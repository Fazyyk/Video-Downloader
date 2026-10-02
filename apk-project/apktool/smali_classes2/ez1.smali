.class public final Lez1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lik4;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcz1;

.field public final d:Lnm0;

.field public final e:Lmm0;

.field public final f:Lub4;

.field public final g:Lc81;

.field public volatile h:Lbw;


# direct methods
.method public constructor <init>(Lwo0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lwo0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lez1;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lwo0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcz1;

    .line 13
    .line 14
    iput-object v1, p0, Lez1;->c:Lcz1;

    .line 15
    .line 16
    iget-object v1, p1, Lwo0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lnm0;

    .line 19
    .line 20
    iput-object v1, p0, Lez1;->d:Lnm0;

    .line 21
    .line 22
    iget-object v1, p1, Lwo0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lmm0;

    .line 25
    .line 26
    iput-object v1, p0, Lez1;->e:Lmm0;

    .line 27
    .line 28
    iget-object p1, p1, Lwo0;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lub4;

    .line 31
    .line 32
    iput-object p1, p0, Lez1;->f:Lub4;

    .line 33
    .line 34
    new-instance p1, Lc81;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lc81;-><init>(Lez1;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lez1;->g:Lc81;

    .line 40
    .line 41
    new-instance p1, Lbw;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lbw;-><init>(Lez1;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lez1;->h:Lbw;

    .line 47
    .line 48
    new-instance p0, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public static a(Lez1;JLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lez1;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lez1;->c:Lcz1;

    .line 4
    .line 5
    iget-object v2, p0, Lez1;->g:Lc81;

    .line 6
    .line 7
    iget-object v3, v2, Lc81;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcz1;->p()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_b

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_b

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_7

    .line 42
    .line 43
    iget-object v3, v2, Lc81;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/io/BufferedWriter;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lc81;->H()V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    array-length v5, v3

    .line 65
    move v6, v4

    .line 66
    :goto_0
    if-ge v6, v5, :cond_5

    .line 67
    .line 68
    aget-object v7, v3, v6

    .line 69
    .line 70
    iget-object v8, p0, Lez1;->e:Lmm0;

    .line 71
    .line 72
    iget v8, v8, Lmm0;->b:I

    .line 73
    .line 74
    packed-switch v8, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    :cond_3
    move v8, v4

    .line 78
    goto :goto_1

    .line 79
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    sub-long/2addr v8, v10

    .line 88
    const-wide/32 v10, 0xf731400

    .line 89
    .line 90
    .line 91
    cmp-long v8, v8, v10

    .line 92
    .line 93
    if-lez v8, :cond_3

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    :goto_1
    if-eqz v8, :cond_4

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 99
    .line 100
    .line 101
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    :goto_2
    invoke-virtual {v2, v1}, Lc81;->R(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_6
    move-object v3, v1

    .line 113
    :cond_7
    :goto_3
    iget-object v1, v2, Lc81;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/io/File;

    .line 116
    .line 117
    iget-object v5, p0, Lez1;->d:Lnm0;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    const-wide/32 v7, 0x100000

    .line 127
    .line 128
    .line 129
    cmp-long v5, v5, v7

    .line 130
    .line 131
    if-lez v5, :cond_9

    .line 132
    .line 133
    invoke-virtual {v2}, Lc81;->H()V

    .line 134
    .line 135
    .line 136
    new-instance v5, Ljava/io/File;

    .line 137
    .line 138
    const-string v6, ".bak"

    .line 139
    .line 140
    invoke-static {v3, v6}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-virtual {v1, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lc81;->R(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    iget-object p0, p0, Lez1;->f:Lub4;

    .line 167
    .line 168
    iget-object v0, p0, Lub4;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p0, p0, Lub4;->b:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    move-object v8, v0

    .line 177
    :goto_4
    if-ge v4, v1, :cond_a

    .line 178
    .line 179
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    move-object v5, v0

    .line 186
    check-cast v5, Ltb4;

    .line 187
    .line 188
    move-wide v6, p1

    .line 189
    move-object v9, p3

    .line 190
    move-object/from16 v10, p4

    .line 191
    .line 192
    invoke-virtual/range {v5 .. v10}, Ltb4;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    goto :goto_4

    .line 197
    :cond_a
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    :try_start_0
    iget-object p1, v2, Lc81;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Ljava/io/BufferedWriter;

    .line 204
    .line 205
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object p0, v2, Lc81;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Ljava/io/BufferedWriter;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    .line 213
    .line 214
    .line 215
    iget-object p0, v2, Lc81;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Ljava/io/BufferedWriter;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    :catch_0
    :goto_5
    return-void

    .line 223
    :cond_b
    const-string p0, "File name should not be empty."

    .line 224
    .line 225
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lez1;->h:Lbw;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-boolean v3, v2, Lbw;->c:Z

    .line 9
    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lez1;->h:Lbw;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_1
    new-instance v3, Ljava/lang/Thread;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iput-boolean v3, v2, Lbw;->c:Z

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_0
    :goto_0
    iget-object p0, p0, Lez1;->h:Lbw;

    .line 33
    .line 34
    new-instance v2, Ldz1;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-wide v0, v2, Ldz1;->a:J

    .line 40
    .line 41
    iput-object p1, v2, Ldz1;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, v2, Ldz1;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :try_start_2
    iget-object p0, p0, Lbw;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    throw p0
.end method
