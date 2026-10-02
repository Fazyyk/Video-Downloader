.class public final Lsg/bigo/ads/s1/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lsg/bigo/ads/t1/a;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public volatile d:Z

.field public final e:Lsg/bigo/ads/j0/b;

.field public final f:Lsg/bigo/ads/t1/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/s1/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsg/bigo/ads/s1/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lsg/bigo/ads/s1/b;->e:Lsg/bigo/ads/j0/b;

    .line 19
    .line 20
    new-instance v0, Lsg/bigo/ads/t1/a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lsg/bigo/ads/t1/a;-><init>(Lsg/bigo/ads/j0/b;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsg/bigo/ads/s1/b;->f:Lsg/bigo/ads/t1/a;

    .line 26
    .line 27
    iput-object v0, p0, Lsg/bigo/ads/s1/b;->a:Lsg/bigo/ads/t1/a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 251
    iget-object v0, p0, Lsg/bigo/ads/s1/b;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lsg/bigo/ads/s1/b;->d:Z

    iget-object p0, p0, Lsg/bigo/ads/s1/b;->a:Lsg/bigo/ads/t1/a;

    invoke-virtual {p0}, Lsg/bigo/ads/t1/a;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a(Ljava/io/BufferedOutputStream;J)V
    .locals 9

    const/16 v0, 0x2000

    new-array v0, v0, [B

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    move v1, v2

    .line 243
    :goto_1
    iget-object v3, p0, Lsg/bigo/ads/s1/b;->a:Lsg/bigo/ads/t1/a;

    monitor-enter v3

    .line 244
    :try_start_0
    iget-object v4, v3, Lsg/bigo/ads/t1/a;->c:Lsg/bigo/ads/j0/b;

    .line 245
    iget v4, v4, Lsg/bigo/ads/j0/b;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    move v4, v6

    goto :goto_2

    :cond_0
    move v4, v2

    .line 246
    :goto_2
    monitor-exit v3

    if-nez v4, :cond_2

    .line 247
    iget-object v3, p0, Lsg/bigo/ads/s1/b;->a:Lsg/bigo/ads/t1/a;

    invoke-virtual {v3}, Lsg/bigo/ads/t1/a;->a()J

    move-result-wide v3

    const-wide/16 v7, 0x2000

    add-long/2addr v7, p2

    cmp-long v3, v3, v7

    if-gez v3, :cond_2

    iget-boolean v3, p0, Lsg/bigo/ads/s1/b;->d:Z

    if-nez v3, :cond_2

    add-int/2addr v1, v6

    invoke-virtual {p0}, Lsg/bigo/ads/s1/b;->b()V

    const/16 v3, 0xf

    if-ge v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "ProxyCache"

    const-string p1, "wait for downloading more than 15s."

    invoke-static {p0, p1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lsg/bigo/ads/s1/l;

    const-string p1, "Error reading source "

    const-string p2, " times"

    .line 248
    invoke-static {v1, p1, p2}, Lp63;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-direct {p0, p1}, Lsg/bigo/ads/s1/l;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/s1/b;->a:Lsg/bigo/ads/t1/a;

    invoke-virtual {v1, v0, p2, p3}, Lsg/bigo/ads/t1/a;->a([BJ)I

    move-result v1

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_3
    const-string v1, "ProxyCache"

    const-string v3, "buffer or offset or length is wrong"

    invoke-static {v1, v3}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_3
    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    .line 250
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v1, v1

    add-long/2addr p2, v1

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final a(Lsg/bigo/ads/s1/a;Ljava/net/Socket;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Lsg/bigo/ads/s1/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lsg/bigo/ads/O0/I;->a:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    :try_start_0
    const-string v1, "utf-8"

    .line 15
    .line 16
    invoke-static {p2, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Error decoding url, error message is : "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "StringUtils"

    .line 41
    .line 42
    invoke-static {v2, v1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v1, p2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    :goto_1
    const/4 p2, 0x0

    .line 66
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Lsg/bigo/ads/s1/b;->f:Lsg/bigo/ads/t1/a;

    .line 71
    .line 72
    monitor-enter v2

    .line 73
    :try_start_2
    iget-object v3, v2, Lsg/bigo/ads/t1/a;->c:Lsg/bigo/ads/j0/b;

    .line 74
    .line 75
    iget v3, v3, Lsg/bigo/ads/j0/b;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x1

    .line 80
    if-ne v3, v4, :cond_1

    .line 81
    .line 82
    move v3, v6

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    move v3, v5

    .line 85
    :goto_3
    monitor-exit v2

    .line 86
    iget-object v2, p0, Lsg/bigo/ads/s1/b;->f:Lsg/bigo/ads/t1/a;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, Lsg/bigo/ads/t1/a;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    goto :goto_4

    .line 95
    :cond_2
    iget-object v2, v2, Lsg/bigo/ads/t1/a;->c:Lsg/bigo/ads/j0/b;

    .line 96
    .line 97
    iget-wide v2, v2, Lsg/bigo/ads/j0/b;->i:J

    .line 98
    .line 99
    :goto_4
    const-wide/16 v7, 0x0

    .line 100
    .line 101
    cmp-long v4, v2, v7

    .line 102
    .line 103
    if-ltz v4, :cond_3

    .line 104
    .line 105
    move v4, v6

    .line 106
    goto :goto_5

    .line 107
    :cond_3
    move v4, v5

    .line 108
    :goto_5
    iget-boolean v7, p1, Lsg/bigo/ads/s1/a;->c:Z

    .line 109
    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    iget-wide v8, p1, Lsg/bigo/ads/s1/a;->b:J

    .line 113
    .line 114
    sub-long v8, v2, v8

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_4
    move-wide v8, v2

    .line 118
    :goto_6
    if-eqz v4, :cond_5

    .line 119
    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    move v5, v6

    .line 123
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-boolean v7, p1, Lsg/bigo/ads/s1/a;->c:Z

    .line 129
    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    const-string v7, "HTTP/1.1 206 PARTIAL CONTENT\n"

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_6
    const-string v7, "HTTP/1.1 200 OK\n"

    .line 136
    .line 137
    :goto_7
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v7, "Accept-Ranges: bytes\n"

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 148
    .line 149
    const-string v4, "Content-Length: "

    .line 150
    .line 151
    const-string v7, "\n"

    .line 152
    .line 153
    invoke-static {v8, v9, v4, v7}, Ljv6;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto :goto_8

    .line 158
    :cond_7
    const-string v4, ""

    .line 159
    .line 160
    :goto_8
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    if-eqz v5, :cond_8

    .line 164
    .line 165
    iget-wide v4, p1, Lsg/bigo/ads/s1/a;->b:J

    .line 166
    .line 167
    const-wide/16 v7, 0x1

    .line 168
    .line 169
    sub-long v7, v2, v7

    .line 170
    .line 171
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 172
    .line 173
    const-string v9, "Content-Range: bytes "

    .line 174
    .line 175
    const-string v10, "-"

    .line 176
    .line 177
    invoke-static {v4, v5, v9, v10}, Ljx0;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v5, "/"

    .line 185
    .line 186
    const-string v7, "\n"

    .line 187
    .line 188
    invoke-static {v4, v5, v2, v3, v7}, Ljv6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto :goto_9

    .line 193
    :cond_8
    const-string v2, ""

    .line 194
    .line 195
    :goto_9
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    if-nez v1, :cond_9

    .line 199
    .line 200
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 201
    .line 202
    const-string v1, "Content-Type: "

    .line 203
    .line 204
    const-string v2, "\n"

    .line 205
    .line 206
    invoke-static {v1, p2, v2}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    goto :goto_a

    .line 211
    :cond_9
    const-string p2, ""

    .line 212
    .line 213
    :goto_a
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p2, "\n"

    .line 217
    .line 218
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    const-string v1, "UTF-8"

    .line 226
    .line 227
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 232
    .line 233
    .line 234
    iget-wide p1, p1, Lsg/bigo/ads/s1/a;->b:J

    .line 235
    .line 236
    invoke-virtual {p0, v0, p1, p2}, Lsg/bigo/ads/s1/b;->a(Ljava/io/BufferedOutputStream;J)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catchall_1
    move-exception p0

    .line 241
    monitor-exit v2

    .line 242
    throw p0
.end method

.method public final b()V
    .locals 4

    .line 1
    const-string v0, "Waiting source data is interrupted!"

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/s1/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lsg/bigo/ads/s1/b;->e:Lsg/bigo/ads/j0/b;

    .line 14
    .line 15
    iget-object v2, v2, Lsg/bigo/ads/j0/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lsg/bigo/ads/s1/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p0

    .line 28
    :try_start_1
    const-string v2, "ProxyCache"

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v2, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0
.end method
