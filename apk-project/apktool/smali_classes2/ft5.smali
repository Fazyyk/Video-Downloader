.class public final Lft5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final h:Lft5;

.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lpv2;

.field public b:I

.field public c:Z

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lj45;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lft5;

    .line 2
    .line 3
    new-instance v1, Lpv2;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lsb6;->g:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, " TaskRunner"

    .line 13
    .line 14
    invoke-static {v3, v4, v2}, Lwp1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v10, Llb6;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v10, v2, v3, v3}, Llb6;-><init>(Ljava/lang/String;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const v5, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const-wide/16 v6, 0x3c

    .line 39
    .line 40
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v1, Lpv2;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lft5;-><init>(Lpv2;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lft5;->h:Lft5;

    .line 51
    .line 52
    const-class v0, Lft5;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sput-object v0, Lft5;->i:Ljava/util/logging/Logger;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lpv2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lft5;->a:Lpv2;

    .line 5
    .line 6
    const/16 p1, 0x2710

    .line 7
    .line 8
    iput p1, p0, Lft5;->b:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lft5;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lft5;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Lj45;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-direct {p1, p0, v0}, Lj45;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lft5;->g:Lj45;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lft5;Lzs5;)V
    .locals 5

    .line 1
    sget-object v0, Lsb6;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lzs5;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Lzs5;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    monitor-enter p0

    .line 21
    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Lft5;->b(Lzs5;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1

    .line 32
    :catchall_1
    move-exception v2

    .line 33
    monitor-enter p0

    .line 34
    const-wide/16 v3, -0x1

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, Lft5;->b(Lzs5;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :catchall_2
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method


# virtual methods
.method public final b(Lzs5;J)V
    .locals 4

    .line 1
    sget-object v0, Lsb6;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, Lzs5;->c:Ldt5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ldt5;->d:Lzs5;

    .line 9
    .line 10
    if-ne v1, p1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, Ldt5;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Ldt5;->f:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Ldt5;->d:Lzs5;

    .line 19
    .line 20
    iget-object v2, p0, Lft5;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v2, p2, v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, v0, Ldt5;->c:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, p1, p2, p3, v1}, Ldt5;->e(Lzs5;JZ)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, v0, Ldt5;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lft5;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    const-string p0, "Check failed."

    .line 56
    .line 57
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final c()Lzs5;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lsb6;->a:[B

    .line 4
    .line 5
    :goto_0
    iget-object v0, v1, Lft5;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide v7, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    move v10, v6

    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_1
    const-wide/16 v11, 0x0

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    if-ge v10, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    add-int/lit8 v10, v10, 0x1

    .line 42
    .line 43
    check-cast v14, Ldt5;

    .line 44
    .line 45
    iget-object v14, v14, Ldt5;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    check-cast v14, Lzs5;

    .line 52
    .line 53
    move-wide/from16 v16, v4

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    iget-wide v3, v14, Lzs5;->d:J

    .line 57
    .line 58
    sub-long v3, v3, v16

    .line 59
    .line 60
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    cmp-long v5, v3, v11

    .line 65
    .line 66
    if-lez v5, :cond_1

    .line 67
    .line 68
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    :goto_2
    move-wide/from16 v4, v16

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-eqz v9, :cond_2

    .line 76
    .line 77
    move v2, v13

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move-object v9, v14

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-wide/from16 v16, v4

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    move v2, v6

    .line 85
    :goto_3
    iget-object v3, v1, Lft5;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    sget-object v4, Lsb6;->a:[B

    .line 90
    .line 91
    const-wide/16 v4, -0x1

    .line 92
    .line 93
    iput-wide v4, v9, Lzs5;->d:J

    .line 94
    .line 95
    iget-object v4, v9, Lzs5;->c:Ldt5;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v5, v4, Ldt5;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iput-object v9, v4, Ldt5;->d:Lzs5;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget-boolean v2, v1, Lft5;->c:Z

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    :cond_4
    iget-object v0, v1, Lft5;->g:Lj45;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Lft5;->a:Lpv2;

    .line 131
    .line 132
    iget-object v1, v1, Lpv2;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-object v9

    .line 140
    :cond_6
    iget-boolean v2, v1, Lft5;->c:Z

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    iget-wide v2, v1, Lft5;->d:J

    .line 145
    .line 146
    sub-long v2, v2, v16

    .line 147
    .line 148
    cmp-long v0, v7, v2

    .line 149
    .line 150
    if-gez v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_4
    return-object v15

    .line 156
    :cond_8
    iput-boolean v13, v1, Lft5;->c:Z

    .line 157
    .line 158
    add-long v4, v16, v7

    .line 159
    .line 160
    iput-wide v4, v1, Lft5;->d:J

    .line 161
    .line 162
    const-wide/32 v4, 0xf4240

    .line 163
    .line 164
    .line 165
    :try_start_0
    div-long v9, v7, v4

    .line 166
    .line 167
    mul-long/2addr v4, v9

    .line 168
    sub-long v4, v7, v4

    .line 169
    .line 170
    cmp-long v2, v9, v11

    .line 171
    .line 172
    if-gtz v2, :cond_9

    .line 173
    .line 174
    cmp-long v2, v7, v11

    .line 175
    .line 176
    if-lez v2, :cond_a

    .line 177
    .line 178
    :cond_9
    long-to-int v2, v4

    .line 179
    invoke-virtual {v1, v9, v10, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    :cond_a
    iput-boolean v6, v1, Lft5;->c:Z

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto :goto_7

    .line 188
    :catch_0
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    sub-int/2addr v2, v13

    .line 193
    :goto_5
    const/4 v4, -0x1

    .line 194
    if-ge v4, v2, :cond_b

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ldt5;

    .line 201
    .line 202
    invoke-virtual {v4}, Ldt5;->b()Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v2, v2, -0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    sub-int/2addr v2, v13

    .line 213
    :goto_6
    if-ge v4, v2, :cond_a

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ldt5;

    .line 220
    .line 221
    invoke-virtual {v3}, Ldt5;->b()Z

    .line 222
    .line 223
    .line 224
    iget-object v3, v3, Ldt5;->e:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_c

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    .line 235
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :goto_7
    iput-boolean v6, v1, Lft5;->c:Z

    .line 239
    .line 240
    throw v0
.end method

.method public final d(Ldt5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsb6;->a:[B

    .line 5
    .line 6
    iget-object v0, p1, Ldt5;->d:Lzs5;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Ldt5;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lft5;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lft5;->c:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p1, p0, Lft5;->g:Lj45;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lft5;->a:Lpv2;

    .line 50
    .line 51
    iget-object p0, p0, Lpv2;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e()Ldt5;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lft5;->b:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lft5;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Ldt5;

    .line 10
    .line 11
    const-string v2, "Q"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, Ldt5;-><init>(Lft5;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
