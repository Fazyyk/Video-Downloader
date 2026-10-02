.class public final Lsg/bigo/ads/b1/r;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/T0/d;
.implements Lsg/bigo/ads/e1/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsg/bigo/ads/X0/g;

.field public final c:Lsg/bigo/ads/X0/n;

.field public final d:Lsg/bigo/ads/U0/n;

.field public final e:Lsg/bigo/ads/b1/u;

.field public final f:Lsg/bigo/ads/b1/A;

.field public g:Lsg/bigo/ads/b1/C;

.field public final h:Ljava/util/LinkedList;

.field public final i:Landroid/util/SparseArray;

.field public j:J

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Z

.field public m:Landroid/content/Context;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Lsg/bigo/ads/b1/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsg/bigo/ads/b1/r;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lsg/bigo/ads/b1/r;->l:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lsg/bigo/ads/b1/r;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lsg/bigo/ads/b1/r;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v0, Lsg/bigo/ads/b1/e;

    .line 30
    .line 31
    invoke-direct {v0}, Lsg/bigo/ads/b1/e;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lsg/bigo/ads/b1/r;->a:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v3, Lsg/bigo/ads/X0/g;

    .line 37
    .line 38
    invoke-direct {v3, p1}, Lsg/bigo/ads/X0/g;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lsg/bigo/ads/b1/r;->b:Lsg/bigo/ads/X0/g;

    .line 42
    .line 43
    sput-object v3, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 44
    .line 45
    new-instance v4, Lsg/bigo/ads/X0/n;

    .line 46
    .line 47
    invoke-direct {v4, p1}, Lsg/bigo/ads/X0/n;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Lsg/bigo/ads/b1/r;->c:Lsg/bigo/ads/X0/n;

    .line 51
    .line 52
    new-instance v5, Lsg/bigo/ads/b1/u;

    .line 53
    .line 54
    invoke-direct {v5, p1, p2, v3}, Lsg/bigo/ads/b1/u;-><init>(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/X0/g;)V

    .line 55
    .line 56
    .line 57
    iput-object v5, p0, Lsg/bigo/ads/b1/r;->e:Lsg/bigo/ads/b1/u;

    .line 58
    .line 59
    new-instance v6, Lsg/bigo/ads/U0/n;

    .line 60
    .line 61
    invoke-direct {v6, p1, v5, v3}, Lsg/bigo/ads/U0/n;-><init>(Landroid/content/Context;Lsg/bigo/ads/b1/u;Lsg/bigo/ads/X0/g;)V

    .line 62
    .line 63
    .line 64
    iput-object v6, p0, Lsg/bigo/ads/b1/r;->d:Lsg/bigo/ads/U0/n;

    .line 65
    .line 66
    iput-object v0, v6, Lsg/bigo/ads/U0/n;->j:Lsg/bigo/ads/T0/b;

    .line 67
    .line 68
    iget-object p2, v6, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    .line 69
    .line 70
    iget-object p2, p2, Lsg/bigo/ads/U0/b;->p:Lsg/bigo/ads/V0/j;

    .line 71
    .line 72
    sput-object p2, Lsg/bigo/ads/C0/i;->e:Lsg/bigo/ads/V0/j;

    .line 73
    .line 74
    sput-object v5, Lsg/bigo/ads/B0/g;->c:Lsg/bigo/ads/Y/h;

    .line 75
    .line 76
    new-instance p2, Lsg/bigo/ads/C0/d;

    .line 77
    .line 78
    invoke-direct {p2, v5}, Lsg/bigo/ads/C0/d;-><init>(Lsg/bigo/ads/b1/u;)V

    .line 79
    .line 80
    .line 81
    sput-object p2, Lsg/bigo/ads/B0/g;->a:Lsg/bigo/ads/C0/d;

    .line 82
    .line 83
    new-instance v1, Lsg/bigo/ads/b1/A;

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/b1/A;-><init>(Landroid/content/Context;Lsg/bigo/ads/X0/g;Lsg/bigo/ads/X0/n;Lsg/bigo/ads/b1/u;Lsg/bigo/ads/U0/n;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lsg/bigo/ads/b1/r;->f:Lsg/bigo/ads/b1/A;

    .line 90
    .line 91
    sget-object p1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    iget-object p1, p1, Lsg/bigo/ads/X0/g;->L:Lsg/bigo/ads/X0/c;

    .line 96
    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    iput-object v4, p1, Lsg/bigo/ads/X0/c;->a:Lsg/bigo/ads/X0/n;

    .line 100
    .line 101
    :cond_0
    new-instance p1, Ljava/util/LinkedList;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lsg/bigo/ads/b1/r;->h:Ljava/util/LinkedList;

    .line 107
    .line 108
    new-instance p1, Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lsg/bigo/ads/b1/r;->i:Landroid/util/SparseArray;

    .line 114
    .line 115
    new-instance p1, Lsg/bigo/ads/b1/q;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lsg/bigo/ads/b1/q;-><init>(Lsg/bigo/ads/b1/r;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lsg/bigo/ads/b1/r;->p:Lsg/bigo/ads/b1/q;

    .line 121
    .line 122
    return-void
.end method

.method public static a(Lsg/bigo/ads/b1/r;ILjava/util/HashMap;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/b1/r;->e:Lsg/bigo/ads/b1/u;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/X0/g;->w:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/b1/r;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v4, "sp_ads"

    .line 34
    .line 35
    const-string v5, "last_stat_init_time"

    .line 36
    .line 37
    invoke-static {v4, v5, v0, v1}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    iget-wide v8, p0, Lsg/bigo/ads/b1/r;->j:J

    .line 48
    .line 49
    const-wide/16 v10, 0x0

    .line 50
    .line 51
    cmp-long v0, v8, v10

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-wide/16 v8, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    iget-wide v10, p0, Lsg/bigo/ads/b1/r;->j:J

    .line 63
    .line 64
    sub-long/2addr v8, v10

    .line 65
    :goto_0
    sub-long v6, v2, v6

    .line 66
    .line 67
    const-wide/32 v10, 0x493e0

    .line 68
    .line 69
    .line 70
    cmp-long v0, v6, v10

    .line 71
    .line 72
    if-ltz v0, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Lsg/bigo/ads/b1/r;->e:Lsg/bigo/ads/b1/u;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lsg/bigo/ads/J0/a;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Lsg/bigo/ads/t0/c;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v7, Lsg/bigo/ads/y1/j;

    .line 88
    .line 89
    const-string v10, "06002001"

    .line 90
    .line 91
    invoke-direct {v7, v10}, Lsg/bigo/ads/y1/j;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v10, "states"

    .line 95
    .line 96
    const-string v11, "success"

    .line 97
    .line 98
    invoke-virtual {v7, v10, v11}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v10, v7, Lsg/bigo/ads/y1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const-string v9, "cost"

    .line 108
    .line 109
    invoke-virtual {v10, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v8, v7, Lsg/bigo/ads/y1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v9, "status"

    .line 119
    .line 120
    invoke-virtual {v8, v9, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lsg/bigo/ads/e0/o;->b()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object v8, v7, Lsg/bigo/ads/y1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v9, "cur_in_fg"

    .line 134
    .line 135
    invoke-virtual {v8, v9, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_2

    .line 143
    .line 144
    const-string p1, "uuid"

    .line 145
    .line 146
    invoke-virtual {v7, p1, v0}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    const-string p1, "tc_string"

    .line 150
    .line 151
    invoke-virtual {v7, p1, v6}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Map;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_3

    .line 159
    .line 160
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_1

    .line 170
    :catch_0
    :cond_3
    const/4 p1, 0x0

    .line 171
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_4

    .line 176
    .line 177
    const-string p2, "cost_map"

    .line 178
    .line 179
    invoke-virtual {v7, p2, p1}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-static {v7}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/y1/j;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v4, v5, p1, v1}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lsg/bigo/ads/L0/a;->b()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    const-string v0, "build"

    .line 202
    .line 203
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :try_start_1
    const-string p2, "/system/bin/cat"

    .line 207
    .line 208
    const-string v0, "/proc/cpuinfo"

    .line 209
    .line 210
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 215
    .line 216
    invoke-direct {v0, p2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v2, Ljava/io/BufferedReader;

    .line 229
    .line 230
    new-instance v3, Ljava/io/InputStreamReader;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    const-string v4, "utf-8"

    .line 237
    .line 238
    invoke-direct {v3, p2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 242
    .line 243
    .line 244
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-eqz p2, :cond_5

    .line 249
    .line 250
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    goto :goto_3

    .line 266
    :catchall_0
    const-string p2, ""

    .line 267
    .line 268
    :goto_3
    const-string v0, "cpu_info"

    .line 269
    .line 270
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const-string p2, "06002059"

    .line 274
    .line 275
    invoke-static {p2, p1}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lsg/bigo/ads/b1/r;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 279
    .line 280
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lsg/bigo/ads/b1/r;->d()V

    .line 284
    .line 285
    .line 286
    :cond_6
    :goto_4
    return-void
.end method

.method public static a(Lsg/bigo/ads/b1/r;Lsg/bigo/ads/b1/o;)V
    .locals 6

    .line 287
    iget-object v0, p0, Lsg/bigo/ads/b1/r;->b:Lsg/bigo/ads/X0/g;

    .line 288
    iget-boolean v0, v0, Lsg/bigo/ads/X0/g;->j:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 289
    new-instance v0, Lsg/bigo/ads/b1/n;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/b1/n;-><init>(Lsg/bigo/ads/b1/r;Lsg/bigo/ads/b1/o;)V

    const/4 p0, 0x3

    .line 290
    invoke-static {p0, v3, v0, v1, v2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void

    .line 291
    :cond_0
    new-instance p0, Lsg/bigo/ads/b1/a;

    const/16 v0, 0x3ed

    const/16 v4, 0x2714

    const-string v5, "The country where the ad request comes from is not supported, please change your country to RU or US and have a try. Besides, check your COPPA setup on bigo\'s console. The app will fail to send an ad request if it\'s targeted children under 13."

    invoke-direct {p0, p1, v0, v4, v5}, Lsg/bigo/ads/b1/a;-><init>(Lsg/bigo/ads/b1/o;IILjava/lang/String;)V

    const/4 p1, 0x2

    .line 292
    invoke-static {p1, v3, p0, v1, v2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/b1/r;->e:Lsg/bigo/ads/b1/u;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/b1/r;->g:Lsg/bigo/ads/b1/C;

    if-nez v1, :cond_1

    new-instance v1, Lsg/bigo/ads/b1/C;

    invoke-direct {v1}, Lsg/bigo/ads/b1/C;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/b1/r;->g:Lsg/bigo/ads/b1/C;

    :cond_1
    const/4 p0, 0x1

    .line 297
    sput-boolean p0, Lsg/bigo/ads/b1/C;->c:Z

    .line 298
    sget-object v2, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    if-eqz v2, :cond_2

    .line 299
    iget v2, v2, Lsg/bigo/ads/X0/g;->V:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eq v2, p0, :cond_6

    const/4 p0, 0x2

    if-eq v2, p0, :cond_3

    .line 300
    invoke-virtual {v1, v0}, Lsg/bigo/ads/b1/C;->c(Lsg/bigo/ads/b1/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 301
    :cond_3
    iget-object p0, v1, Lsg/bigo/ads/b1/C;->a:Ljava/lang/String;

    if-eqz p0, :cond_5

    iget-wide v2, v1, Lsg/bigo/ads/b1/C;->b:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lsg/bigo/ads/b1/C;->b:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    cmp-long p0, v2, v4

    if-lez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Lsg/bigo/ads/b1/C;->c(Lsg/bigo/ads/b1/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    monitor-enter v1

    .line 302
    :try_start_0
    invoke-virtual {v1, v0}, Lsg/bigo/ads/b1/C;->a(Lsg/bigo/ads/b1/u;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lsg/bigo/ads/b1/C;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    .line 303
    monitor-exit v1

    throw p0

    .line 304
    :cond_6
    invoke-virtual {v1, v0}, Lsg/bigo/ads/b1/C;->b(Lsg/bigo/ads/b1/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 7

    move-object v6, p5

    check-cast v6, Lsg/bigo/ads/X0/p;

    .line 305
    new-instance v0, Lsg/bigo/ads/b1/c;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/b1/c;-><init>(Lsg/bigo/ads/b1/r;IILjava/lang/String;ILsg/bigo/ads/X0/p;)V

    const/4 p0, 0x3

    invoke-static {p0, v0}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILsg/bigo/ads/R/e;[Ljava/lang/Object;)V
    .locals 1

    check-cast p3, [Lsg/bigo/ads/T/c;

    .line 306
    new-instance v0, Lsg/bigo/ads/b1/b;

    invoke-direct {v0, p0, p1, p3, p2}, Lsg/bigo/ads/b1/b;-><init>(Lsg/bigo/ads/b1/r;I[Lsg/bigo/ads/T/c;Lsg/bigo/ads/R/e;)V

    const/4 p0, 0x0

    const-wide/16 p1, 0x0

    const/4 p3, 0x3

    .line 307
    invoke-static {p3, p0, v0, p1, p2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lsg/bigo/ads/b1/r;->d:Lsg/bigo/ads/U0/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    invoke-static {p2}, Lsg/bigo/ads/O0/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "all"

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/U0/n;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    .line 294
    iget-object v1, v0, Lsg/bigo/ads/U0/b;->j:Lsg/bigo/ads/V0/i;

    .line 295
    invoke-virtual {v1, p1, p2}, Lsg/bigo/ads/V0/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v0, Lsg/bigo/ads/U0/b;->k:Lsg/bigo/ads/V0/h;

    invoke-virtual {v2, p1, p2}, Lsg/bigo/ads/V0/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v0, v0, Lsg/bigo/ads/U0/b;->l:Lsg/bigo/ads/V0/h;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/V0/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    or-int/2addr p1, v1

    if-eqz p1, :cond_2

    .line 296
    iget-object p0, p0, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    const-wide/16 p1, 0xa

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/Y/e;->a(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/b1/r;->m:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/b1/r;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-class v1, Landroid/hardware/display/DisplayManager;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lsg/bigo/ads/b1/r;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ld07;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lsg/bigo/ads/b1/r;->m:Landroid/content/Context;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/b1/r;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :catchall_0
    iget-object p0, p0, Lsg/bigo/ads/b1/r;->a:Landroid/content/Context;

    .line 44
    .line 45
    return-object p0
.end method

.method public final c()V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lsg/bigo/ads/b1/r;->i:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, v6, Lsg/bigo/ads/b1/r;->b:Lsg/bigo/ads/X0/g;

    .line 10
    .line 11
    iget v1, v1, Lsg/bigo/ads/X0/g;->x:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_b

    .line 16
    .line 17
    :cond_0
    iget-object v0, v6, Lsg/bigo/ads/b1/r;->h:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v7, v0

    .line 24
    check-cast v7, Lsg/bigo/ads/b1/o;

    .line 25
    .line 26
    if-eqz v7, :cond_1b

    .line 27
    .line 28
    iget-object v0, v6, Lsg/bigo/ads/b1/r;->c:Lsg/bigo/ads/X0/n;

    .line 29
    .line 30
    iget-object v1, v7, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lsg/bigo/ads/R/e;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lsg/bigo/ads/R/e;->c()Lsg/bigo/ads/X0/p;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    :goto_0
    move-object v5, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Lsg/bigo/ads/R/e;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Lsg/bigo/ads/X0/n;->e:Ljava/util/HashMap;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lsg/bigo/ads/X0/p;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v5, v8

    .line 65
    :goto_1
    iget-object v0, v7, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lsg/bigo/ads/R/e;

    .line 68
    .line 69
    iget-object v1, v0, Lsg/bigo/ads/R/e;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "AdController"

    .line 72
    .line 73
    const-wide/16 v9, 0x0

    .line 74
    .line 75
    const/4 v11, 0x2

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "scheduleRequest error, slot is empty, slot id="

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v7, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lsg/bigo/ads/R/e;

    .line 88
    .line 89
    invoke-virtual {v1}, Lsg/bigo/ads/R/e;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lsg/bigo/ads/b1/a;

    .line 104
    .line 105
    const/16 v1, 0x3f6

    .line 106
    .line 107
    const/16 v2, 0x2716

    .line 108
    .line 109
    const-string v3, "The slot id is inactive or invalid, please make sure the id is aligned with app id. If ids are correct, please wait for at least 30 minutes then try again"

    .line 110
    .line 111
    invoke-direct {v0, v7, v1, v2, v3}, Lsg/bigo/ads/b1/a;-><init>(Lsg/bigo/ads/b1/o;IILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v11, v8, v0, v9, v10}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lsg/bigo/ads/b1/r;->c()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-boolean v3, v5, Lsg/bigo/ads/X0/p;->m:Z

    .line 122
    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "schedule next request, slot is disable, slot id="

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v7, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lsg/bigo/ads/R/e;

    .line 135
    .line 136
    invoke-virtual {v1}, Lsg/bigo/ads/R/e;->d()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v2, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lsg/bigo/ads/b1/a;

    .line 151
    .line 152
    const/16 v1, 0x3f7

    .line 153
    .line 154
    const/16 v2, 0x2715

    .line 155
    .line 156
    const-string v3, "The switch of the slot is turned off. Please check slot setup."

    .line 157
    .line 158
    invoke-direct {v0, v7, v1, v2, v3}, Lsg/bigo/ads/b1/a;-><init>(Lsg/bigo/ads/b1/o;IILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v11, v8, v0, v9, v10}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Lsg/bigo/ads/b1/r;->c()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    iget v3, v5, Lsg/bigo/ads/X0/p;->b:I

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lsg/bigo/ads/R/e;->a(I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v1, "schedule next request, this slot id is ad type "

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget v1, v5, Lsg/bigo/ads/X0/p;->b:I

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", request as type "

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v1, v7, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lsg/bigo/ads/R/e;

    .line 196
    .line 197
    invoke-virtual {v1}, Lsg/bigo/ads/R/e;->a()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v2, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lsg/bigo/ads/b1/a;

    .line 212
    .line 213
    const/16 v1, 0x3f8

    .line 214
    .line 215
    const/16 v2, 0x2717

    .line 216
    .line 217
    const-string v3, "The ad type of this slot isn\'t consistent with the method to querying an ad."

    .line 218
    .line 219
    invoke-direct {v0, v7, v1, v2, v3}, Lsg/bigo/ads/b1/a;-><init>(Lsg/bigo/ads/b1/o;IILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v11, v8, v0, v9, v10}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Lsg/bigo/ads/b1/r;->c()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_5
    iget v0, v5, Lsg/bigo/ads/X0/p;->v:I

    .line 230
    .line 231
    const/4 v3, 0x3

    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v12, 0x1

    .line 234
    if-ne v0, v3, :cond_6

    .line 235
    .line 236
    move v0, v12

    .line 237
    goto :goto_2

    .line 238
    :cond_6
    move v0, v4

    .line 239
    :goto_2
    if-nez v0, :cond_7

    .line 240
    .line 241
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_7

    .line 246
    .line 247
    const-string v1, "requsting an ordinary ad with server bidding payload."

    .line 248
    .line 249
    invoke-static {v2, v1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    iget-boolean v1, v7, Lsg/bigo/ads/b1/o;->c:Z

    .line 253
    .line 254
    const-string v13, "no fill"

    .line 255
    .line 256
    const/16 v14, 0x3f3

    .line 257
    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    sget-object v1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 261
    .line 262
    if-eqz v1, :cond_9

    .line 263
    .line 264
    iget-object v1, v1, Lsg/bigo/ads/X0/g;->L:Lsg/bigo/ads/X0/c;

    .line 265
    .line 266
    iget-object v15, v5, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v1, v15}, Lsg/bigo/ads/X0/c;->a(Ljava/lang/String;)Lsg/bigo/ads/X0/b;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    iget v1, v1, Lsg/bigo/ads/X0/b;->f:I

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    move v1, v4

    .line 278
    :goto_3
    if-le v1, v12, :cond_9

    .line 279
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v1, "schedule next request, slot is timeout, slot id="

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v7, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lsg/bigo/ads/R/e;

    .line 290
    .line 291
    invoke-virtual {v1}, Lsg/bigo/ads/R/e;->d()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v2, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lsg/bigo/ads/b1/a;

    .line 306
    .line 307
    const/16 v1, 0x27df

    .line 308
    .line 309
    invoke-direct {v0, v7, v14, v1, v13}, Lsg/bigo/ads/b1/a;-><init>(Lsg/bigo/ads/b1/o;IILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v11, v8, v0, v9, v10}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, Lsg/bigo/ads/b1/r;->c()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_9
    iget-boolean v1, v7, Lsg/bigo/ads/b1/o;->d:Z

    .line 320
    .line 321
    if-eqz v1, :cond_b

    .line 322
    .line 323
    sget-object v1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 324
    .line 325
    if-eqz v1, :cond_b

    .line 326
    .line 327
    iget-object v1, v1, Lsg/bigo/ads/X0/g;->L:Lsg/bigo/ads/X0/c;

    .line 328
    .line 329
    iget-object v15, v5, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v1, v15}, Lsg/bigo/ads/X0/c;->a(Ljava/lang/String;)Lsg/bigo/ads/X0/b;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_a

    .line 336
    .line 337
    iget v1, v1, Lsg/bigo/ads/X0/b;->g:I

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_a
    move v1, v4

    .line 341
    :goto_4
    if-le v1, v12, :cond_b

    .line 342
    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v1, "schedule next request, slot is loaded with cache, slot id="

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v7, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lsg/bigo/ads/R/e;

    .line 353
    .line 354
    invoke-virtual {v1}, Lsg/bigo/ads/R/e;->d()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v2, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lsg/bigo/ads/b1/a;

    .line 369
    .line 370
    const/16 v1, 0x27e0

    .line 371
    .line 372
    invoke-direct {v0, v7, v14, v1, v13}, Lsg/bigo/ads/b1/a;-><init>(Lsg/bigo/ads/b1/o;IILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v11, v8, v0, v9, v10}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Lsg/bigo/ads/b1/r;->c()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_b
    iget v1, v5, Lsg/bigo/ads/X0/p;->b:I

    .line 383
    .line 384
    invoke-static {v1}, Lsg/bigo/ads/T/a;->b(I)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_15

    .line 389
    .line 390
    iget-object v1, v5, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v1}, Lsg/bigo/ads/J0/a;->a(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v5, Lsg/bigo/ads/X0/p;->r:Lsg/bigo/ads/X0/q;

    .line 396
    .line 397
    if-nez v1, :cond_c

    .line 398
    .line 399
    new-instance v1, Lsg/bigo/ads/X0/q;

    .line 400
    .line 401
    new-instance v13, Lorg/json/JSONObject;

    .line 402
    .line 403
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-direct {v1, v13}, Lsg/bigo/ads/X0/q;-><init>(Lorg/json/JSONObject;)V

    .line 407
    .line 408
    .line 409
    iput-object v1, v5, Lsg/bigo/ads/X0/p;->r:Lsg/bigo/ads/X0/q;

    .line 410
    .line 411
    :cond_c
    iget-object v1, v5, Lsg/bigo/ads/X0/p;->r:Lsg/bigo/ads/X0/q;

    .line 412
    .line 413
    const-string v13, "splash_impression_limit"

    .line 414
    .line 415
    invoke-virtual {v1, v13}, Lsg/bigo/ads/X0/q;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1}, Lsg/bigo/ads/O0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_d

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    goto :goto_5

    .line 430
    :cond_d
    move v1, v4

    .line 431
    :goto_5
    if-gtz v1, :cond_e

    .line 432
    .line 433
    move v13, v12

    .line 434
    goto :goto_7

    .line 435
    :cond_e
    iget-object v13, v5, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 436
    .line 437
    const-string v14, "impression_num_"

    .line 438
    .line 439
    invoke-static {v14, v13}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    const-string v15, "sp_ads"

    .line 448
    .line 449
    invoke-static {v15, v13, v14, v4}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    check-cast v13, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    if-ge v13, v1, :cond_f

    .line 460
    .line 461
    move v13, v12

    .line 462
    goto :goto_6

    .line 463
    :cond_f
    move v13, v4

    .line 464
    :goto_6
    if-nez v13, :cond_10

    .line 465
    .line 466
    new-instance v14, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v15, "The maximum number of ad impressions for the day ("

    .line 469
    .line 470
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v1, ") has been reached."

    .line 477
    .line 478
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v2, v1}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_10
    :goto_7
    if-nez v13, :cond_11

    .line 489
    .line 490
    new-instance v0, Lsg/bigo/ads/b1/a;

    .line 491
    .line 492
    const/16 v1, 0x3f9

    .line 493
    .line 494
    const/16 v2, 0x2718

    .line 495
    .line 496
    const-string v3, "The impressions of the ad has reached the limit. You can change this setup on bigo\'s console"

    .line 497
    .line 498
    invoke-direct {v0, v7, v1, v2, v3}, Lsg/bigo/ads/b1/a;-><init>(Lsg/bigo/ads/b1/o;IILjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v11, v8, v0, v9, v10}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6}, Lsg/bigo/ads/b1/r;->c()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_11
    if-nez v0, :cond_15

    .line 509
    .line 510
    iget-object v0, v7, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lsg/bigo/ads/R/e;

    .line 513
    .line 514
    iget-object v0, v0, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 515
    .line 516
    const-string v1, "slot"

    .line 517
    .line 518
    filled-new-array {v1}, [Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    new-instance v2, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    aget-object v1, v1, v4

    .line 528
    .line 529
    const-string v4, "=? "

    .line 530
    .line 531
    invoke-static {v1, v4, v2}, Lwp1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iget-object v2, v5, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    filled-new-array {v2}, [Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const-string v4, "tb_addata"

    .line 546
    .line 547
    invoke-static {v4, v1, v2, v8, v12}, Lsg/bigo/ads/f0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    if-eqz v1, :cond_13

    .line 552
    .line 553
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_12

    .line 558
    .line 559
    const-string v2, "log_id"

    .line 560
    .line 561
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 566
    .line 567
    .line 568
    move-result-wide v13

    .line 569
    const-string v2, "ad_data"

    .line 570
    .line 571
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const-string v4, "end_time"

    .line 580
    .line 581
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 586
    .line 587
    .line 588
    move-result-wide v3

    .line 589
    invoke-static {v13, v14, v0, v5, v2}, Lsg/bigo/ads/Y0/b;->a(JLsg/bigo/ads/R/c;Lsg/bigo/ads/X0/p;Ljava/lang/String;)Lsg/bigo/ads/Y0/b;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-eqz v0, :cond_12

    .line 594
    .line 595
    iput-boolean v12, v0, Lsg/bigo/ads/Y0/b;->G:Z

    .line 596
    .line 597
    iput-wide v3, v0, Lsg/bigo/ads/Y0/b;->H:J

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 601
    .line 602
    .line 603
    :cond_13
    move-object v0, v8

    .line 604
    :goto_8
    if-eqz v0, :cond_15

    .line 605
    .line 606
    invoke-virtual {v0}, Lsg/bigo/ads/Y0/b;->a()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_14

    .line 611
    .line 612
    iget-object v0, v5, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v0}, Lsg/bigo/ads/Y0/a;->a(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_14
    iget-object v12, v6, Lsg/bigo/ads/b1/r;->c:Lsg/bigo/ads/X0/n;

    .line 619
    .line 620
    iget-object v1, v7, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    .line 621
    .line 622
    move-object v13, v1

    .line 623
    check-cast v13, Lsg/bigo/ads/R/e;

    .line 624
    .line 625
    iget-object v14, v6, Lsg/bigo/ads/b1/r;->a:Landroid/content/Context;

    .line 626
    .line 627
    invoke-virtual {v6}, Lsg/bigo/ads/b1/r;->b()Landroid/content/Context;

    .line 628
    .line 629
    .line 630
    move-result-object v15

    .line 631
    iget-object v1, v6, Lsg/bigo/ads/b1/r;->e:Lsg/bigo/ads/b1/u;

    .line 632
    .line 633
    new-instance v9, Lsg/bigo/ads/T/j;

    .line 634
    .line 635
    move-object v10, v0

    .line 636
    move-object v11, v5

    .line 637
    invoke-direct/range {v9 .. v15}, Lsg/bigo/ads/T/j;-><init>(Lsg/bigo/ads/T/c;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/X0/n;Lsg/bigo/ads/R/e;Landroid/content/Context;Landroid/content/Context;)V

    .line 638
    .line 639
    .line 640
    iput-object v1, v9, Lsg/bigo/ads/T/j;->e:Lsg/bigo/ads/Y/h;

    .line 641
    .line 642
    iget-object v0, v7, Lsg/bigo/ads/b1/o;->b:Lsg/bigo/ads/T0/c;

    .line 643
    .line 644
    iget-object v1, v7, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Lsg/bigo/ads/R/e;

    .line 647
    .line 648
    filled-new-array {v9}, [Lsg/bigo/ads/T/j;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    const/4 v3, -0x1

    .line 653
    invoke-interface {v0, v3, v1, v2}, Lsg/bigo/ads/T0/d;->a(ILsg/bigo/ads/R/e;[Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6}, Lsg/bigo/ads/b1/r;->c()V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_15
    :goto_9
    sget-object v0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 661
    .line 662
    if-eqz v0, :cond_16

    .line 663
    .line 664
    iget v0, v0, Lsg/bigo/ads/X0/g;->N:I

    .line 665
    .line 666
    if-ne v0, v12, :cond_16

    .line 667
    .line 668
    iget-boolean v0, v6, Lsg/bigo/ads/b1/r;->l:Z

    .line 669
    .line 670
    if-nez v0, :cond_16

    .line 671
    .line 672
    new-instance v0, Lsg/bigo/ads/b1/a;

    .line 673
    .line 674
    const/16 v1, 0x3eb

    .line 675
    .line 676
    const/16 v2, 0xbbe

    .line 677
    .line 678
    const-string v3, "no network connection"

    .line 679
    .line 680
    invoke-direct {v0, v7, v1, v2, v3}, Lsg/bigo/ads/b1/a;-><init>(Lsg/bigo/ads/b1/o;IILjava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v11, v8, v0, v9, v10}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :cond_16
    iget-object v1, v6, Lsg/bigo/ads/b1/r;->b:Lsg/bigo/ads/X0/g;

    .line 688
    .line 689
    iget-object v2, v6, Lsg/bigo/ads/b1/r;->e:Lsg/bigo/ads/b1/u;

    .line 690
    .line 691
    iget-object v3, v6, Lsg/bigo/ads/b1/r;->d:Lsg/bigo/ads/U0/n;

    .line 692
    .line 693
    iget-object v0, v7, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    .line 694
    .line 695
    move-object v4, v0

    .line 696
    check-cast v4, Lsg/bigo/ads/R/e;

    .line 697
    .line 698
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    instance-of v0, v4, Lsg/bigo/ads/api/IconAdsRequest;

    .line 702
    .line 703
    if-eqz v0, :cond_17

    .line 704
    .line 705
    new-instance v0, Lsg/bigo/ads/f1/M;

    .line 706
    .line 707
    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/f1/M;-><init>(Lsg/bigo/ads/X0/g;Lsg/bigo/ads/b1/u;Lsg/bigo/ads/U0/n;Lsg/bigo/ads/R/e;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T0/d;)V

    .line 708
    .line 709
    .line 710
    goto :goto_a

    .line 711
    :cond_17
    iget v0, v5, Lsg/bigo/ads/X0/p;->v:I

    .line 712
    .line 713
    const/4 v15, 0x3

    .line 714
    if-ne v0, v15, :cond_18

    .line 715
    .line 716
    new-instance v0, Lsg/bigo/ads/f1/g;

    .line 717
    .line 718
    invoke-direct {v0, v2, v4, v5, v6}, Lsg/bigo/ads/f1/g;-><init>(Lsg/bigo/ads/b1/u;Lsg/bigo/ads/R/e;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T0/d;)V

    .line 719
    .line 720
    .line 721
    goto :goto_a

    .line 722
    :cond_18
    new-instance v0, Lsg/bigo/ads/f1/f;

    .line 723
    .line 724
    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/f1/f;-><init>(Lsg/bigo/ads/X0/g;Lsg/bigo/ads/b1/u;Lsg/bigo/ads/U0/n;Lsg/bigo/ads/R/e;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T0/d;)V

    .line 725
    .line 726
    .line 727
    :goto_a
    iget-object v1, v6, Lsg/bigo/ads/b1/r;->i:Landroid/util/SparseArray;

    .line 728
    .line 729
    invoke-interface {v0}, Lsg/bigo/ads/f1/L;->a()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    new-instance v3, Lsg/bigo/ads/b1/o;

    .line 734
    .line 735
    iget-object v4, v7, Lsg/bigo/ads/b1/o;->b:Lsg/bigo/ads/T0/c;

    .line 736
    .line 737
    invoke-direct {v3, v0, v4}, Lsg/bigo/ads/b1/o;-><init>(Ljava/lang/Object;Lsg/bigo/ads/T0/c;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    iget-object v1, v7, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, Lsg/bigo/ads/R/e;

    .line 746
    .line 747
    iget-object v1, v1, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 748
    .line 749
    iget-wide v2, v1, Lsg/bigo/ads/R/c;->k:J

    .line 750
    .line 751
    cmp-long v2, v2, v9

    .line 752
    .line 753
    if-nez v2, :cond_19

    .line 754
    .line 755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 756
    .line 757
    .line 758
    move-result-wide v2

    .line 759
    iput-wide v2, v1, Lsg/bigo/ads/R/c;->k:J

    .line 760
    .line 761
    :cond_19
    iput v11, v7, Lsg/bigo/ads/b1/o;->e:I

    .line 762
    .line 763
    instance-of v1, v0, Lsg/bigo/ads/f1/f;

    .line 764
    .line 765
    if-eqz v1, :cond_1a

    .line 766
    .line 767
    move-object v1, v0

    .line 768
    check-cast v1, Lsg/bigo/ads/f1/f;

    .line 769
    .line 770
    iget-object v1, v1, Lsg/bigo/ads/f1/e;->h:Lsg/bigo/ads/T/u;

    .line 771
    .line 772
    iput-object v1, v7, Lsg/bigo/ads/b1/o;->g:Lsg/bigo/ads/T/u;

    .line 773
    .line 774
    :cond_1a
    invoke-interface {v0}, Lsg/bigo/ads/f1/L;->b()V

    .line 775
    .line 776
    .line 777
    iget-object v0, v7, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lsg/bigo/ads/R/e;

    .line 780
    .line 781
    iget v1, v5, Lsg/bigo/ads/X0/p;->v:I

    .line 782
    .line 783
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const-string v2, "load"

    .line 788
    .line 789
    invoke-static {v2, v5, v0, v8, v1}, Lsg/bigo/ads/j1/a;->a(Ljava/lang/String;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/R/e;Lsg/bigo/ads/T/c;Ljava/lang/Integer;)Ljava/util/HashMap;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const-string v3, "is_server_request"

    .line 798
    .line 799
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    sget-object v1, Lsg/bigo/ads/j1/b;->i:Lsg/bigo/ads/j1/b;

    .line 803
    .line 804
    invoke-virtual {v1, v2, v0}, Lsg/bigo/ads/j1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 805
    .line 806
    .line 807
    :cond_1b
    :goto_b
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/b1/r;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/b1/r;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_d

    .line 16
    .line 17
    iget-object p0, p0, Lsg/bigo/ads/b1/r;->e:Lsg/bigo/ads/b1/u;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_b

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lsg/bigo/ads/J0/a;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :try_start_0
    const-string v2, "gg_service_ver"

    .line 38
    .line 39
    iget-object v3, p0, Lsg/bigo/ads/b1/u;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v2, "webkit_ver"

    .line 45
    .line 46
    iget-object v3, p0, Lsg/bigo/ads/b1/u;->o:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v2, "cpu_core_num"

    .line 52
    .line 53
    iget v3, p0, Lsg/bigo/ads/b1/u;->p:I

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v2, "cpu_clock_speed"

    .line 63
    .line 64
    iget-wide v3, p0, Lsg/bigo/ads/b1/u;->q:J

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v2, "total_memory"

    .line 74
    .line 75
    iget-wide v3, p0, Lsg/bigo/ads/b1/u;->r:J

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v2, "free_memory"

    .line 85
    .line 86
    invoke-virtual {p0}, Lsg/bigo/ads/b1/u;->h()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v2, "rom_free_in"

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    sget-wide v5, Lsg/bigo/ads/O0/H;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 104
    .line 105
    sub-long/2addr v3, v5

    .line 106
    const-wide/32 v5, 0xea60

    .line 107
    .line 108
    .line 109
    cmp-long v3, v3, v5

    .line 110
    .line 111
    if-lez v3, :cond_2

    .line 112
    .line 113
    :try_start_1
    invoke-static {}, Lsg/bigo/ads/O0/H;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    sput-wide v3, Lsg/bigo/ads/O0/H;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v3

    .line 121
    :try_start_2
    const-string v4, "StorageUtils"

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v4, v3}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    sput-wide v3, Lsg/bigo/ads/O0/H;->d:J

    .line 135
    .line 136
    :cond_2
    sget-wide v3, Lsg/bigo/ads/O0/H;->c:J

    .line 137
    .line 138
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string v2, "rom_free_ext"

    .line 146
    .line 147
    invoke-static {}, Lsg/bigo/ads/O0/H;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string v2, "vol"

    .line 159
    .line 160
    invoke-virtual {p0}, Lsg/bigo/ads/b1/u;->l()F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    const-string v2, "note"

    .line 172
    .line 173
    iget-object v3, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    .line 174
    .line 175
    sget v4, Lsg/bigo/ads/M0/f;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    const-string v5, "DeviceUtil"

    .line 179
    .line 180
    if-nez v3, :cond_3

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    :try_start_3
    const-string v6, "audio"

    .line 184
    .line 185
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Landroid/media/AudioManager;

    .line 190
    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/media/AudioManager;->getRingerMode()I

    .line 194
    .line 195
    .line 196
    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 197
    goto :goto_2

    .line 198
    :catch_0
    move-exception v3

    .line 199
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v7, "getNotificationMode exception: "

    .line 202
    .line 203
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v5, v3}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    :goto_1
    move v3, v4

    .line 221
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    const-string v2, "font"

    .line 229
    .line 230
    iget-object v3, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    .line 231
    .line 232
    sget v6, Lsg/bigo/ads/M0/f;->a:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 233
    .line 234
    if-nez v3, :cond_5

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    :try_start_5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-eqz v3, :cond_6

    .line 246
    .line 247
    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :catch_1
    move-exception v3

    .line 251
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v7, "getFontScale exception: "

    .line 254
    .line 255
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v5, v3}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    :goto_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 273
    .line 274
    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    const-string v2, "scale"

    .line 282
    .line 283
    iget-object v3, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    .line 284
    .line 285
    invoke-static {v3}, Lsg/bigo/ads/M0/f;->c(Landroid/content/Context;)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    const-string v2, "theme"

    .line 297
    .line 298
    iget-object v3, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    .line 299
    .line 300
    invoke-static {v3}, Lsg/bigo/ads/M0/f;->h(Landroid/content/Context;)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    const-string v2, "gg_service"

    .line 312
    .line 313
    iget-object v3, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    .line 314
    .line 315
    invoke-static {v3}, Lsg/bigo/ads/M0/f;->f(Landroid/content/Context;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    const-string v2, "tsdk"

    .line 327
    .line 328
    iget-object v3, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    .line 329
    .line 330
    invoke-static {v3}, Lsg/bigo/ads/M0/f;->g(Landroid/content/Context;)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    const-string v2, "msdk"

    .line 342
    .line 343
    iget-object v3, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    .line 344
    .line 345
    invoke-static {v3}, Lsg/bigo/ads/M0/f;->e(Landroid/content/Context;)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    const-string v2, "apks"

    .line 357
    .line 358
    invoke-virtual {p0}, Lsg/bigo/ads/b1/u;->b()J

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    const-string v2, "unity"

    .line 370
    .line 371
    iget-object v3, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 372
    .line 373
    const/4 v6, 0x1

    .line 374
    if-nez v3, :cond_7

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_7
    :try_start_7
    const-string v3, "com.unity3d.player.UnityPlayer"

    .line 378
    .line 379
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 380
    .line 381
    .line 382
    move v4, v6

    .line 383
    goto :goto_5

    .line 384
    :catchall_1
    move-exception v3

    .line 385
    :try_start_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v8, "isUnityEnvironment exception: "

    .line 388
    .line 389
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v5, v3}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    const-string v2, "ace"

    .line 414
    .line 415
    iget-object v3, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    .line 416
    .line 417
    invoke-static {v3}, Lsg/bigo/ads/M0/f;->j(Landroid/content/Context;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    const-string v2, "exo"

    .line 429
    .line 430
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    iget-object p0, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    .line 438
    .line 439
    invoke-static {p0}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    if-eqz p0, :cond_8

    .line 444
    .line 445
    iget-object p0, p0, Lsg/bigo/ads/d/a;->f:Lorg/json/JSONObject;

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_8
    move-object p0, v1

    .line 449
    :goto_6
    const-string v2, "anti_info_full"

    .line 450
    .line 451
    if-nez p0, :cond_9

    .line 452
    .line 453
    const-string p0, ""

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_9
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    :goto_7
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 467
    goto :goto_8

    .line 468
    :catch_2
    move-object p0, v1

    .line 469
    :goto_8
    if-nez p0, :cond_a

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    const-string v2, "a"

    .line 477
    .line 478
    if-eqz v0, :cond_b

    .line 479
    .line 480
    const-string p0, "data error with empty."

    .line 481
    .line 482
    :goto_9
    invoke-static {v2, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_b
    const-string v0, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F"

    .line 487
    .line 488
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_c

    .line 493
    .line 494
    const-string p0, "cip error with empty."

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_c
    invoke-static {p0}, Lsg/bigo/ads/O0/F;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    :goto_a
    new-instance p0, Ljava/util/HashMap;

    .line 502
    .line 503
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 504
    .line 505
    .line 506
    const-string v0, "data"

    .line 507
    .line 508
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    const-string v0, "06002068"

    .line 512
    .line 513
    invoke-static {v0, p0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 514
    .line 515
    .line 516
    :cond_d
    :goto_b
    return-void
.end method
