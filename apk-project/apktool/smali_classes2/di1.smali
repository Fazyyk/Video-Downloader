.class public final Ldi1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lgy1;

.field public final b:Ljava/lang/Object;

.field public final c:Lci1;

.field public volatile d:B

.field public final e:Lyh1;

.field public final f:Lyh1;

.field public g:J

.field public h:J

.field public i:I


# direct methods
.method public constructor <init>(Lci1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Ldi1;->d:B

    .line 6
    .line 7
    iput-object p2, p0, Ldi1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Ldi1;->c:Lci1;

    .line 10
    .line 11
    new-instance p2, Lyh1;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ldi1;->e:Lyh1;

    .line 17
    .line 18
    iput-object p2, p0, Ldi1;->f:Lyh1;

    .line 19
    .line 20
    new-instance p2, Lgy1;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p2, Lgy1;->a:Lci1;

    .line 26
    .line 27
    iput-object p0, p2, Lgy1;->b:Ldi1;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p2, Lgy1;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    .line 36
    iput-object p2, p0, Ldi1;->a:Lgy1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    sget-object v0, Ldy1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v0, p0, Ldi1;->g:J

    .line 4
    .line 5
    iget-object v2, p0, Ldi1;->e:Lyh1;

    .line 6
    .line 7
    iget-wide v3, v2, Lyh1;->d:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v3, v3, v5

    .line 12
    .line 13
    if-gtz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v3, v2, Lyh1;->c:J

    .line 17
    .line 18
    sub-long/2addr v0, v3

    .line 19
    iput-wide v5, v2, Lyh1;->a:J

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-wide v7, v2, Lyh1;->d:J

    .line 26
    .line 27
    sub-long/2addr v3, v7

    .line 28
    cmp-long v5, v3, v5

    .line 29
    .line 30
    if-gtz v5, :cond_1

    .line 31
    .line 32
    long-to-int v0, v0

    .line 33
    iput v0, v2, Lyh1;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    div-long/2addr v0, v3

    .line 37
    long-to-int v0, v0

    .line 38
    iput v0, v2, Lyh1;->e:I

    .line 39
    .line 40
    :goto_0
    sget-object v0, Lty1;->a:Luy1;

    .line 41
    .line 42
    invoke-virtual {v0}, Luy1;->y()Lfe3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p0, p0, Ldi1;->c:Lci1;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lfe3;->b(Lci1;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b()Z
    .locals 8

    .line 1
    iget-byte v0, p0, Ldi1;->d:B

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ldy1;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, -0x2

    .line 10
    iput-byte v0, p0, Ldi1;->d:B

    .line 11
    .line 12
    iget-object v0, p0, Ldi1;->c:Lci1;

    .line 13
    .line 14
    sget-object v1, Lqy1;->a:Lwf3;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, v1, Lwf3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lqy7;

    .line 20
    .line 21
    iget-object v2, v2, Lqy7;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    sget-object p0, Ldy1;->a:Ljava/lang/String;

    .line 30
    .line 31
    sget-object p0, Lty1;->a:Luy1;

    .line 32
    .line 33
    sget-object v1, Lmy1;->a:Lpm6;

    .line 34
    .line 35
    iget-object v2, v1, Lpm6;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lfr2;

    .line 38
    .line 39
    invoke-interface {v2}, Lfr2;->isConnected()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lci1;->b()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Lpm6;->b(I)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object v1, Lcy1;->a:Lte;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lte;->a(Lci1;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lx53;

    .line 59
    .line 60
    invoke-virtual {v0}, Lci1;->b()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, v0, Lci1;->a:Ldi1;

    .line 65
    .line 66
    move-object v6, v4

    .line 67
    iget-wide v4, v6, Ldi1;->g:J

    .line 68
    .line 69
    iget-wide v6, v6, Ldi1;->h:J

    .line 70
    .line 71
    invoke-direct/range {v2 .. v7}, Ly53;-><init>(IJJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lte;->f(Lci1;Lir3;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Luy1;->y()Lfe3;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v0}, Lfe3;->b(Lci1;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    goto :goto_1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object p0, p0, Ldi1;->c:Lci1;

    .line 2
    .line 3
    iget-object v0, p0, Lci1;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lci1;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget v1, Lsy1;->a:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Ll87;->p:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "FG8xbhFlZA=="

    .line 32
    .line 33
    const-string v3, "zgyDecqz"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long v1, v1, v3

    .line 56
    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    sget-object v1, Ll87;->p:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v1, Ll87;->p:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const-string v2, "EnNmc29z"

    .line 93
    .line 94
    const-string v3, "u97CJVBb"

    .line 95
    .line 96
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 101
    .line 102
    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lci1;->e:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v1, Ldy1;->a:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v1, Ljava/io/File;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lci1;->f:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const-string p0, "EmFYJzEgAGVZZRxhBmV5clZhICA3YRVoWCARaAwgE2kDZVV0KnIeIF5zTm4HbGw="

    .line 129
    .line 130
    const-string v0, "8zBmteiw"

    .line 131
    .line 132
    invoke-static {p0, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    const-string p0, "K2EYJwAgCGVaZSJhMWVWcgFhGCAZYThoaCA1aAcgB2kkZVZuFW0KIF1zcG4wbGw="

    .line 141
    .line 142
    const-string v0, "DAba1I2z"

    .line 143
    .line 144
    invoke-static {p0, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    :goto_1
    iget-object v0, p0, Lci1;->e:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Lsy1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    new-instance p0, Ljava/io/File;

    .line 161
    .line 162
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 189
    .line 190
    const-string v0, "Create parent directory failed, please make sure you have permission to create file or directory on the path: "

    .line 191
    .line 192
    invoke-static {v0, p0}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Lct1;->j(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_2
    return-void

    .line 200
    :cond_7
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 201
    .line 202
    iget-object p0, p0, Lci1;->e:Ljava/lang/String;

    .line 203
    .line 204
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 205
    .line 206
    const-string v1, "the provided mPath["

    .line 207
    .line 208
    const-string v2, "] is invalid, can\'t find its directory"

    .line 209
    .line 210
    invoke-static {v1, p0, v2}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-direct {v0, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

.method public final d(Ljava/lang/Throwable;)Lw53;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Ldi1;->d:B

    .line 3
    .line 4
    iget-object v0, p0, Ldi1;->c:Lci1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lci1;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-wide v1, p0, Ldi1;->g:J

    .line 11
    .line 12
    new-instance p0, Lw53;

    .line 13
    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lw53;-><init>(ILjava/lang/Throwable;J)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final e(Lir3;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldi1;->c:Lci1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir3;->g()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-byte v1, p0, Ldi1;->d:B

    .line 8
    .line 9
    const/4 v2, -0x4

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eq v1, v2, :cond_d

    .line 15
    .line 16
    const/4 v2, -0x3

    .line 17
    if-eq v1, v2, :cond_c

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_b

    .line 21
    .line 22
    if-eq v1, v6, :cond_a

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_7

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Ldi1;->a:Lgy1;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v0, Ldy1;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lgy1;->c(Lir3;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, Lir3;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Ldi1;->g:J

    .line 54
    .line 55
    invoke-virtual {p1}, Lir3;->h()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lir3;->f()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Ldi1;->i:I

    .line 63
    .line 64
    iget-object v0, p0, Ldi1;->e:Lyh1;

    .line 65
    .line 66
    iput v5, v0, Lyh1;->e:I

    .line 67
    .line 68
    iput-wide v3, v0, Lyh1;->a:J

    .line 69
    .line 70
    iget-object p0, p0, Ldi1;->a:Lgy1;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v0, Ldy1;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lgy1;->c(Lir3;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {p1}, Lir3;->d()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, Ldi1;->g:J

    .line 86
    .line 87
    iget-object v0, p0, Ldi1;->e:Lyh1;

    .line 88
    .line 89
    invoke-virtual {p1}, Lir3;->d()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    iget-wide v6, v0, Lyh1;->a:J

    .line 94
    .line 95
    cmp-long v6, v6, v3

    .line 96
    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    iget-wide v8, v0, Lyh1;->a:J

    .line 105
    .line 106
    sub-long/2addr v6, v8

    .line 107
    const-wide/16 v8, 0x3e8

    .line 108
    .line 109
    cmp-long v8, v6, v8

    .line 110
    .line 111
    if-gez v8, :cond_4

    .line 112
    .line 113
    iget v8, v0, Lyh1;->e:I

    .line 114
    .line 115
    if-nez v8, :cond_5

    .line 116
    .line 117
    cmp-long v3, v6, v3

    .line 118
    .line 119
    if-lez v3, :cond_5

    .line 120
    .line 121
    :cond_4
    iget-wide v3, v0, Lyh1;->b:J

    .line 122
    .line 123
    sub-long v3, v1, v3

    .line 124
    .line 125
    div-long/2addr v3, v6

    .line 126
    long-to-int v3, v3

    .line 127
    iput v3, v0, Lyh1;->e:I

    .line 128
    .line 129
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iput v3, v0, Lyh1;->e:I

    .line 134
    .line 135
    :goto_0
    iput-wide v1, v0, Lyh1;->b:J

    .line 136
    .line 137
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    iput-wide v1, v0, Lyh1;->a:J

    .line 142
    .line 143
    :cond_5
    iget-object p0, p0, Ldi1;->a:Lgy1;

    .line 144
    .line 145
    iget-object v0, p0, Lgy1;->a:Lci1;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v1, Ldy1;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget v0, v0, Lci1;->n:I

    .line 153
    .line 154
    if-gtz v0, :cond_6

    .line 155
    .line 156
    :goto_1
    return-void

    .line 157
    :cond_6
    invoke-virtual {p0, p1}, Lgy1;->c(Lir3;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    invoke-virtual {p1}, Lir3;->e()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    iput-wide v1, p0, Ldi1;->h:J

    .line 166
    .line 167
    invoke-virtual {p1}, Lir3;->i()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lir3;->a()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lir3;->c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    iget-object v0, v0, Lci1;->f:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    const-string v2, "already has mFilename[%s], but assign mFilename[%s] again"

    .line 184
    .line 185
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {p0, v2, v0}, Ldy1;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object v0, p0, Ldi1;->c:Lci1;

    .line 193
    .line 194
    iput-object v1, v0, Lci1;->f:Ljava/lang/String;

    .line 195
    .line 196
    :cond_9
    iget-object v0, p0, Ldi1;->e:Lyh1;

    .line 197
    .line 198
    iget-wide v1, p0, Ldi1;->g:J

    .line 199
    .line 200
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    iput-wide v3, v0, Lyh1;->d:J

    .line 205
    .line 206
    iput-wide v1, v0, Lyh1;->c:J

    .line 207
    .line 208
    iget-object p0, p0, Ldi1;->a:Lgy1;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v0, Ldy1;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lgy1;->c(Lir3;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_a
    invoke-virtual {p1}, Lir3;->d()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    iput-wide v0, p0, Ldi1;->g:J

    .line 224
    .line 225
    invoke-virtual {p1}, Lir3;->e()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    iput-wide v0, p0, Ldi1;->h:J

    .line 230
    .line 231
    iget-object p0, p0, Ldi1;->a:Lgy1;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v0, Ldy1;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lgy1;->c(Lir3;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_b
    invoke-virtual {p1}, Lir3;->h()Ljava/lang/Throwable;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lir3;->d()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    iput-wide v0, p0, Ldi1;->g:J

    .line 250
    .line 251
    sget-object v0, Lcy1;->a:Lte;

    .line 252
    .line 253
    iget-object p0, p0, Ldi1;->c:Lci1;

    .line 254
    .line 255
    invoke-virtual {v0, p0, p1}, Lte;->f(Lci1;Lir3;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_c
    invoke-virtual {p1}, Lir3;->e()J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    iput-wide v0, p0, Ldi1;->g:J

    .line 264
    .line 265
    invoke-virtual {p1}, Lir3;->e()J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    iput-wide v0, p0, Ldi1;->h:J

    .line 270
    .line 271
    sget-object v0, Lcy1;->a:Lte;

    .line 272
    .line 273
    iget-object p0, p0, Ldi1;->c:Lci1;

    .line 274
    .line 275
    invoke-virtual {v0, p0, p1}, Lte;->f(Lci1;Lir3;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_d
    iget-object v1, p0, Ldi1;->e:Lyh1;

    .line 280
    .line 281
    iput v5, v1, Lyh1;->e:I

    .line 282
    .line 283
    iput-wide v3, v1, Lyh1;->a:J

    .line 284
    .line 285
    sget-object v1, Lcy1;->a:Lte;

    .line 286
    .line 287
    invoke-virtual {v0}, Lci1;->b()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    iget-object v3, v1, Lte;->b:Ljava/util/ArrayList;

    .line 292
    .line 293
    monitor-enter v3

    .line 294
    :try_start_0
    iget-object v1, v1, Lte;->b:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    move v7, v5

    .line 301
    move v8, v7

    .line 302
    :cond_e
    :goto_2
    if-ge v8, v4, :cond_10

    .line 303
    .line 304
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    add-int/lit8 v8, v8, 0x1

    .line 309
    .line 310
    check-cast v9, Lci1;

    .line 311
    .line 312
    invoke-virtual {v9}, Lci1;->b()I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-ne v9, v2, :cond_f

    .line 317
    .line 318
    move v9, v6

    .line 319
    goto :goto_3

    .line 320
    :cond_f
    move v9, v5

    .line 321
    :goto_3
    if-eqz v9, :cond_e

    .line 322
    .line 323
    add-int/lit8 v7, v7, 0x1

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    move-object p0, v0

    .line 328
    goto :goto_4

    .line 329
    :cond_10
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    if-gt v7, v6, :cond_11

    .line 331
    .line 332
    sget-object v1, Lmy1;->a:Lpm6;

    .line 333
    .line 334
    invoke-virtual {v0}, Lci1;->b()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    iget-object v1, v1, Lpm6;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lfr2;

    .line 341
    .line 342
    invoke-interface {v1, v2}, Lfr2;->a(I)B

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const-string v2, "warn, but no mListener to receive, switch to pending %d %d"

    .line 347
    .line 348
    invoke-virtual {v0}, Lci1;->b()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {p0, v2, v0}, Ldy1;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    if-lez v1, :cond_11

    .line 368
    .line 369
    iput-byte v6, p0, Ldi1;->d:B

    .line 370
    .line 371
    invoke-virtual {p1}, Lir3;->e()J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    iput-wide v0, p0, Ldi1;->h:J

    .line 376
    .line 377
    invoke-virtual {p1}, Lir3;->d()J

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    iput-wide v0, p0, Ldi1;->g:J

    .line 382
    .line 383
    iget-object v2, p0, Ldi1;->e:Lyh1;

    .line 384
    .line 385
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    iput-wide v3, v2, Lyh1;->d:J

    .line 390
    .line 391
    iput-wide v0, v2, Lyh1;->c:J

    .line 392
    .line 393
    iget-object p0, p0, Ldi1;->a:Lgy1;

    .line 394
    .line 395
    check-cast p1, Lc63;

    .line 396
    .line 397
    new-instance v0, Ly53;

    .line 398
    .line 399
    iget v1, p1, Lir3;->b:I

    .line 400
    .line 401
    iget-wide v2, p1, Ly53;->c:J

    .line 402
    .line 403
    iget-wide v4, p1, Ly53;->d:J

    .line 404
    .line 405
    invoke-direct/range {v0 .. v5}, Ly53;-><init>(IJJ)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v0}, Lgy1;->c(Lir3;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_11
    sget-object v0, Lcy1;->a:Lte;

    .line 416
    .line 417
    iget-object p0, p0, Ldi1;->c:Lci1;

    .line 418
    .line 419
    invoke-virtual {v0, p0, p1}, Lte;->f(Lci1;Lir3;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :goto_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    throw p0
.end method
