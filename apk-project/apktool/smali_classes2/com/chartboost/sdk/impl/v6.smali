.class public Lcom/chartboost/sdk/impl/v6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/chartboost/sdk/impl/e3;

.field public final c:Lcom/chartboost/sdk/impl/f3;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lcom/chartboost/sdk/impl/ph;

.field public final f:Lcom/chartboost/sdk/impl/k8;

.field public g:I

.field public h:Lcom/chartboost/sdk/impl/z1;

.field public final i:Ljava/util/PriorityQueue;

.field public final j:Lcom/chartboost/sdk/impl/l7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/k8;Lcom/chartboost/sdk/impl/e3;Lcom/chartboost/sdk/impl/f3;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/ph;Lcom/chartboost/sdk/impl/l7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/chartboost/sdk/impl/v6;->g:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/chartboost/sdk/impl/v6;->h:Lcom/chartboost/sdk/impl/z1;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/chartboost/sdk/impl/v6;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/chartboost/sdk/impl/v6;->f:Lcom/chartboost/sdk/impl/k8;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/chartboost/sdk/impl/v6;->b:Lcom/chartboost/sdk/impl/e3;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/chartboost/sdk/impl/v6;->c:Lcom/chartboost/sdk/impl/f3;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/chartboost/sdk/impl/v6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/chartboost/sdk/impl/v6;->e:Lcom/chartboost/sdk/impl/ph;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/chartboost/sdk/impl/v6;->j:Lcom/chartboost/sdk/impl/l7;

    .line 23
    .line 24
    new-instance p1, Ljava/util/PriorityQueue;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/chartboost/sdk/impl/v6;->i:Ljava/util/PriorityQueue;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .line 230
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 213
    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/v6;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    .line 214
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v6;->h:Lcom/chartboost/sdk/impl/z1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a3;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v6;->i:Ljava/util/PriorityQueue;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/v6;->h:Lcom/chartboost/sdk/impl/z1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/z1;->m:Lcom/chartboost/sdk/impl/y1;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 216
    iput-object v3, p0, Lcom/chartboost/sdk/impl/v6;->h:Lcom/chartboost/sdk/impl/z1;

    .line 217
    const-string v0, "Change state to PAUSED"

    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    iput v2, p0, Lcom/chartboost/sdk/impl/v6;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 219
    :cond_1
    :try_start_2
    const-string v0, "Change state to PAUSING"

    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    .line 220
    iput v0, p0, Lcom/chartboost/sdk/impl/v6;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 221
    :cond_2
    :try_start_3
    const-string v0, "Change state to PAUSED"

    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    iput v2, p0, Lcom/chartboost/sdk/impl/v6;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Lcom/chartboost/sdk/impl/ue;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/chartboost/sdk/impl/u1;Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    .line 223
    :try_start_0
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 224
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 225
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/chartboost/sdk/impl/t1;

    .line 226
    new-instance v0, Lcom/chartboost/sdk/impl/y1;

    iget-object v2, p4, Lcom/chartboost/sdk/impl/t1;->b:Ljava/lang/String;

    iget-object v3, p4, Lcom/chartboost/sdk/impl/t1;->c:Ljava/lang/String;

    iget-object v4, p4, Lcom/chartboost/sdk/impl/t1;->a:Ljava/lang/String;

    move-object v1, p1

    move-object v5, p3

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/y1;-><init>(Lcom/chartboost/sdk/impl/ue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    .line 227
    iget-object p1, p0, Lcom/chartboost/sdk/impl/v6;->i:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    move-object p1, v1

    move-object p3, v5

    move-object p5, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 228
    :cond_0
    iget p1, p0, Lcom/chartboost/sdk/impl/v6;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    .line 229
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v6;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/chartboost/sdk/impl/z1;Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/d3;)V
    .locals 13

    .line 1
    const-string v0, "Name: "

    .line 2
    .line 3
    const-string v1, " Status code="

    .line 4
    .line 5
    const-string v2, "Failed to download "

    .line 6
    .line 7
    const-string v3, "Downloaded "

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget v4, p0, Lcom/chartboost/sdk/impl/v6;->g:I

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x3

    .line 14
    if-eq v4, v5, :cond_0

    .line 15
    .line 16
    if-eq v4, v6, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v4, p0, Lcom/chartboost/sdk/impl/v6;->h:Lcom/chartboost/sdk/impl/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eq p1, v4, :cond_1

    .line 22
    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v4, 0x0

    .line 26
    :try_start_1
    iput-object v4, p0, Lcom/chartboost/sdk/impl/v6;->h:Lcom/chartboost/sdk/impl/z1;

    .line 27
    .line 28
    iget-wide v7, p1, Lcom/chartboost/sdk/impl/a3;->f:J

    .line 29
    .line 30
    const-wide/32 v9, 0xf4240

    .line 31
    .line 32
    .line 33
    div-long/2addr v7, v9

    .line 34
    iget-object v5, p1, Lcom/chartboost/sdk/impl/z1;->m:Lcom/chartboost/sdk/impl/y1;

    .line 35
    .line 36
    iget-object v9, v5, Lcom/chartboost/sdk/impl/y1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    long-to-int v7, v7

    .line 39
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 40
    .line 41
    .line 42
    iget-object v7, p0, Lcom/chartboost/sdk/impl/v6;->a:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v8, 0x0

    .line 49
    :goto_1
    invoke-virtual {v5, v7, v8}, Lcom/chartboost/sdk/impl/y1;->a(Ljava/util/concurrent/Executor;Z)V

    .line 50
    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, Lcom/chartboost/sdk/impl/y1;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v4}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    iget-object p1, p1, Lcom/chartboost/sdk/impl/z1;->m:Lcom/chartboost/sdk/impl/y1;

    .line 77
    .line 78
    iget-object v10, p1, Lcom/chartboost/sdk/impl/y1;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v5, Lcom/chartboost/sdk/impl/y1;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p3 .. p3}, Lcom/chartboost/sdk/impl/d3;->b()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const-string v1, ""

    .line 114
    .line 115
    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, " Error message="

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1, v4}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v5, Lcom/chartboost/sdk/impl/y1;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " Url: "

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v0, v5, Lcom/chartboost/sdk/impl/y1;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, " Error: "

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget-object p1, p0, Lcom/chartboost/sdk/impl/v6;->j:Lcom/chartboost/sdk/impl/l7;

    .line 166
    .line 167
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/l7;->a()Lcom/chartboost/sdk/impl/h7;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    new-instance v7, Lcom/chartboost/sdk/tracking/b;

    .line 174
    .line 175
    sget-object v8, Lcom/chartboost/sdk/tracking/g$a;->i:Lcom/chartboost/sdk/tracking/g$a;

    .line 176
    .line 177
    const-string v11, ""

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    invoke-direct/range {v7 .. v12}, Lcom/chartboost/sdk/tracking/b;-><init>(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v7}, Lcom/chartboost/sdk/impl/h7;->track(Lcom/chartboost/sdk/tracking/f;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    :goto_3
    iget p1, p0, Lcom/chartboost/sdk/impl/v6;->g:I

    .line 187
    .line 188
    if-ne p1, v6, :cond_6

    .line 189
    .line 190
    const-string p1, "Change state to PAUSED"

    .line 191
    .line 192
    invoke-static {p1, v4}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    const/4 p1, 0x4

    .line 196
    iput p1, p0, Lcom/chartboost/sdk/impl/v6;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    monitor-exit p0

    .line 199
    return-void

    .line 200
    :cond_6
    :try_start_2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v6;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    .line 202
    .line 203
    monitor-exit p0

    .line 204
    return-void

    .line 205
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    throw p1
.end method

.method public declared-synchronized a(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    monitor-enter p0

    const/16 v0, -0x2710

    .line 207
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 208
    iget v0, p0, Lcom/chartboost/sdk/impl/v6;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v6;->h:Lcom/chartboost/sdk/impl/z1;

    iget-object v1, v0, Lcom/chartboost/sdk/impl/z1;->m:Lcom/chartboost/sdk/impl/y1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/y1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v1, p1, :cond_2

    .line 210
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a3;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 211
    iput-object p1, p0, Lcom/chartboost/sdk/impl/v6;->h:Lcom/chartboost/sdk/impl/z1;

    .line 212
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v6;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, v1, Lcom/chartboost/sdk/impl/v6;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    :try_start_1
    const-string v0, "########### Trimming the disk cache"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/chartboost/sdk/impl/v6;->f:Lcom/chartboost/sdk/impl/k8;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k8;->a()Lcom/chartboost/sdk/impl/l8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/chartboost/sdk/impl/l8;->a:Ljava/io/File;

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    array-length v7, v5

    .line 37
    if-lez v7, :cond_3

    .line 38
    .line 39
    array-length v7, v5

    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_0
    if-ge v8, v7, :cond_3

    .line 42
    .line 43
    aget-object v9, v5, v8

    .line 44
    .line 45
    const-string v10, "requests"

    .line 46
    .line 47
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    const-string v10, "track"

    .line 54
    .line 55
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-nez v10, :cond_2

    .line 60
    .line 61
    const-string v10, "session"

    .line 62
    .line 63
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    const-string v10, "videoCompletionEvents"

    .line 70
    .line 71
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_2

    .line 76
    .line 77
    const-string v10, "precache"

    .line 78
    .line 79
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_2

    .line 84
    .line 85
    const-string v10, "."

    .line 86
    .line 87
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v10, Ljava/io/File;

    .line 95
    .line 96
    invoke-direct {v10, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v2}, Lcom/chartboost/sdk/impl/l3;->a(Ljava/io/File;Z)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-array v5, v0, [Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    if-le v0, v2, :cond_4

    .line 126
    .line 127
    new-instance v4, Lee5;

    .line 128
    .line 129
    const/16 v7, 0xd

    .line 130
    .line 131
    invoke-direct {v4, v7}, Lee5;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    if-lez v0, :cond_c

    .line 138
    .line 139
    iget-object v4, v1, Lcom/chartboost/sdk/impl/v6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lcom/chartboost/sdk/internal/Model/a;

    .line 146
    .line 147
    iget v7, v4, Lcom/chartboost/sdk/internal/Model/a;->n:I

    .line 148
    .line 149
    int-to-long v7, v7

    .line 150
    iget-object v9, v1, Lcom/chartboost/sdk/impl/v6;->f:Lcom/chartboost/sdk/impl/k8;

    .line 151
    .line 152
    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/k8;->a()Lcom/chartboost/sdk/impl/l8;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iget-object v10, v10, Lcom/chartboost/sdk/impl/l8;->g:Ljava/io/File;

    .line 157
    .line 158
    invoke-virtual {v9, v10}, Lcom/chartboost/sdk/impl/k8;->b(Ljava/io/File;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    iget-object v11, v1, Lcom/chartboost/sdk/impl/v6;->e:Lcom/chartboost/sdk/impl/ph;

    .line 163
    .line 164
    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/ph;->a()J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    iget-object v13, v4, Lcom/chartboost/sdk/internal/Model/a;->d:Ljava/util/List;

    .line 169
    .line 170
    new-instance v14, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v15, "Total local file count:"

    .line 176
    .line 177
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-static {v14, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    new-instance v14, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v15, "Video Folder Size in bytes :"

    .line 196
    .line 197
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-static {v14, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    new-instance v14, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v15, "Max Bytes allowed:"

    .line 216
    .line 217
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-static {v14, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    :goto_2
    if-ge v14, v0, :cond_c

    .line 232
    .line 233
    aget-object v15, v5, v14

    .line 234
    .line 235
    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    .line 236
    .line 237
    .line 238
    move-result-wide v16

    .line 239
    sub-long v16, v11, v16

    .line 240
    .line 241
    const-wide/32 v18, 0x5265c00

    .line 242
    .line 243
    .line 244
    div-long v16, v16, v18

    .line 245
    .line 246
    iget v2, v4, Lcom/chartboost/sdk/internal/Model/a;->p:I

    .line 247
    .line 248
    move-wide/from16 v20, v7

    .line 249
    .line 250
    int-to-long v6, v2

    .line 251
    cmp-long v2, v16, v6

    .line 252
    .line 253
    if-ltz v2, :cond_5

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    goto :goto_3

    .line 257
    :cond_5
    const/4 v2, 0x0

    .line 258
    :goto_3
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const-string v7, ".tmp"

    .line 263
    .line 264
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-eqz v7, :cond_6

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    goto :goto_4

    .line 279
    :cond_6
    move-object v8, v3

    .line 280
    :goto_4
    if-eqz v8, :cond_7

    .line 281
    .line 282
    const-string v3, "/videos"

    .line 283
    .line 284
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto :goto_5

    .line 289
    :cond_7
    const/4 v3, 0x0

    .line 290
    :goto_5
    cmp-long v8, v9, v20

    .line 291
    .line 292
    if-lez v8, :cond_8

    .line 293
    .line 294
    if-eqz v3, :cond_8

    .line 295
    .line 296
    const/4 v8, 0x1

    .line 297
    goto :goto_6

    .line 298
    :cond_8
    const/4 v8, 0x0

    .line 299
    :goto_6
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 300
    .line 301
    .line 302
    move-result-wide v22

    .line 303
    const-wide/16 v24, 0x0

    .line 304
    .line 305
    cmp-long v17, v22, v24

    .line 306
    .line 307
    if-eqz v17, :cond_a

    .line 308
    .line 309
    if-nez v6, :cond_a

    .line 310
    .line 311
    if-nez v2, :cond_a

    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v13, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_a

    .line 322
    .line 323
    if-eqz v8, :cond_9

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_9
    const/4 v3, 0x0

    .line 327
    goto :goto_8

    .line 328
    :cond_a
    :goto_7
    if-eqz v3, :cond_b

    .line 329
    .line 330
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    sub-long/2addr v9, v2

    .line 335
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v3, "Deleting file at path:"

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const/4 v3, 0x0

    .line 357
    invoke-static {v2, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_9

    .line 365
    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v3, "Unable to delete "

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const/4 v3, 0x0

    .line 388
    invoke-static {v2, v3}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    .line 390
    .line 391
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 392
    .line 393
    move-wide/from16 v7, v20

    .line 394
    .line 395
    const/4 v2, 0x1

    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_c
    :goto_9
    monitor-exit p0

    .line 399
    return-void

    .line 400
    :goto_a
    :try_start_2
    const-string v2, "reduceCacheSize"

    .line 401
    .line 402
    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 403
    .line 404
    .line 405
    monitor-exit p0

    .line 406
    return-void

    .line 407
    :goto_b
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 408
    throw v0
.end method

.method public declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/v6;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    const-string v0, "Change state to IDLE"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/chartboost/sdk/impl/v6;->g:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v6;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_2
    const-string v0, "Change state to DOWNLOADING"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    iput v0, p0, Lcom/chartboost/sdk/impl/v6;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    throw v0
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v6;->h:Lcom/chartboost/sdk/impl/z1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v6;->i:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/chartboost/sdk/impl/y1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/chartboost/sdk/impl/v6;->h:Lcom/chartboost/sdk/impl/z1;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/chartboost/sdk/impl/z1;->m:Lcom/chartboost/sdk/impl/y1;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/chartboost/sdk/impl/y1;->b:Lcom/chartboost/sdk/impl/ue;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ue;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v0, v0, Lcom/chartboost/sdk/impl/y1;->b:Lcom/chartboost/sdk/impl/ue;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ue;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-le v2, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v6;->h:Lcom/chartboost/sdk/impl/z1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a3;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v6;->i:Ljava/util/PriorityQueue;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/chartboost/sdk/impl/v6;->h:Lcom/chartboost/sdk/impl/z1;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/chartboost/sdk/impl/z1;->m:Lcom/chartboost/sdk/impl/y1;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/chartboost/sdk/impl/v6;->h:Lcom/chartboost/sdk/impl/z1;

    .line 52
    .line 53
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v6;->h:Lcom/chartboost/sdk/impl/z1;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v6;->i:Ljava/util/PriorityQueue;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v6, v0

    .line 65
    check-cast v6, Lcom/chartboost/sdk/impl/y1;

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    iget-object v0, v6, Lcom/chartboost/sdk/impl/y1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gtz v0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/chartboost/sdk/impl/v6;->f:Lcom/chartboost/sdk/impl/k8;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/k8;->a()Lcom/chartboost/sdk/impl/l8;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v3, v3, Lcom/chartboost/sdk/impl/l8;->a:Ljava/io/File;

    .line 87
    .line 88
    iget-object v4, v6, Lcom/chartboost/sdk/impl/y1;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, "Unable to create directory "

    .line 114
    .line 115
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v6;->a:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {v6, v0, v2}, Lcom/chartboost/sdk/impl/y1;->a(Ljava/util/concurrent/Executor;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    new-instance v7, Ljava/io/File;

    .line 140
    .line 141
    iget-object v3, v6, Lcom/chartboost/sdk/impl/y1;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v7, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v6;->f:Lcom/chartboost/sdk/impl/k8;

    .line 153
    .line 154
    invoke-virtual {v0, v7}, Lcom/chartboost/sdk/impl/k8;->d(Ljava/io/File;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v6;->a:Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    invoke-virtual {v6, v0, v2}, Lcom/chartboost/sdk/impl/y1;->a(Ljava/util/concurrent/Executor;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    new-instance v3, Lcom/chartboost/sdk/impl/z1;

    .line 164
    .line 165
    iget-object v5, p0, Lcom/chartboost/sdk/impl/v6;->c:Lcom/chartboost/sdk/impl/f3;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v6;->b:Lcom/chartboost/sdk/impl/e3;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e3;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    move-object v4, p0

    .line 174
    invoke-direct/range {v3 .. v8}, Lcom/chartboost/sdk/impl/z1;-><init>(Lcom/chartboost/sdk/impl/v6;Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/y1;Ljava/io/File;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object v3, v4, Lcom/chartboost/sdk/impl/v6;->h:Lcom/chartboost/sdk/impl/z1;

    .line 178
    .line 179
    iget-object p0, v4, Lcom/chartboost/sdk/impl/v6;->b:Lcom/chartboost/sdk/impl/e3;

    .line 180
    .line 181
    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/e3;->a(Lcom/chartboost/sdk/impl/a3;)V

    .line 182
    .line 183
    .line 184
    move-object p0, v4

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_4
    move-object v4, p0

    .line 188
    iget-object p0, v4, Lcom/chartboost/sdk/impl/v6;->h:Lcom/chartboost/sdk/impl/z1;

    .line 189
    .line 190
    iget v0, v4, Lcom/chartboost/sdk/impl/v6;->g:I

    .line 191
    .line 192
    if-eqz p0, :cond_5

    .line 193
    .line 194
    const/4 p0, 0x2

    .line 195
    if-eq v0, p0, :cond_6

    .line 196
    .line 197
    const-string v0, "Change state to DOWNLOADING"

    .line 198
    .line 199
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    iput p0, v4, Lcom/chartboost/sdk/impl/v6;->g:I

    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    if-eq v0, v2, :cond_6

    .line 206
    .line 207
    const-string p0, "Change state to IDLE"

    .line 208
    .line 209
    invoke-static {p0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    iput v2, v4, Lcom/chartboost/sdk/impl/v6;->g:I

    .line 213
    .line 214
    :cond_6
    return-void
.end method
