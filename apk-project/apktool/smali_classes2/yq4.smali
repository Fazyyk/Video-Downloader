.class public final Lyq4;
.super Lcm2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:Ltz4;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lxg2;

.field public f:Lyn4;

.field public g:Ljm2;

.field public h:Lsq4;

.field public i:Lrq4;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lti1;Ltz4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lyq4;->b:Ltz4;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lyq4;->o:I

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lyq4;->p:Ljava/util/ArrayList;

    .line 21
    .line 22
    const-wide p1, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, Lyq4;->q:J

    .line 28
    .line 29
    return-void
.end method

.method public static d(Ll44;Ltz4;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Ltz4;->b:Ljava/net/Proxy;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Ltz4;->a:Lv7;

    .line 21
    .line 22
    iget-object v1, v0, Lv7;->g:Ljava/net/ProxySelector;

    .line 23
    .line 24
    iget-object v0, v0, Lv7;->h:Liq2;

    .line 25
    .line 26
    invoke-virtual {v0}, Liq2;->h()Ljava/net/URI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p1, Ltz4;->b:Ljava/net/Proxy;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Ll44;->B:Lkp3;

    .line 40
    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object p2, p0, Lkp3;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljm2;Li95;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget p1, p2, Li95;->a:I

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p2, Li95;->b:[I

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :goto_0
    iput p1, p0, Lyq4;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final b(Lrm2;)V
    .locals 1

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Lrm2;->c(ILjava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(IIIZLdb0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyq4;->f:Lyn4;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lyq4;->b:Ltz4;

    .line 6
    .line 7
    iget-object v0, v0, Ltz4;->a:Lv7;

    .line 8
    .line 9
    iget-object v0, v0, Lv7;->j:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lys0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lys0;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lyq4;->b:Ltz4;

    .line 17
    .line 18
    iget-object v2, v2, Ltz4;->a:Lv7;

    .line 19
    .line 20
    iget-object v3, v2, Lv7;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    sget-object v2, Lxs0;->f:Lxs0;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lyq4;->b:Ltz4;

    .line 33
    .line 34
    iget-object v0, v0, Ltz4;->a:Lv7;

    .line 35
    .line 36
    iget-object v0, v0, Lv7;->h:Liq2;

    .line 37
    .line 38
    iget-object v0, v0, Liq2;->d:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v2, Lee4;->a:Lee4;

    .line 41
    .line 42
    sget-object v2, Lee4;->a:Lee4;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lee4;->h(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Luz4;

    .line 52
    .line 53
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 54
    .line 55
    const-string p2, "CLEARTEXT communication to "

    .line 56
    .line 57
    const-string p3, " not permitted by network security policy"

    .line 58
    .line 59
    invoke-static {p2, v0, p3}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Luz4;-><init>(Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    new-instance p0, Luz4;

    .line 71
    .line 72
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 73
    .line 74
    const-string p2, "CLEARTEXT communication not enabled for client"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Luz4;-><init>(Ljava/io/IOException;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    iget-object v0, v2, Lv7;->i:Ljava/util/List;

    .line 84
    .line 85
    sget-object v2, Lyn4;->g:Lyn4;

    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_d

    .line 92
    .line 93
    :goto_0
    const/4 v0, 0x0

    .line 94
    move-object v2, v0

    .line 95
    :goto_1
    const/4 v3, 0x1

    .line 96
    :try_start_0
    iget-object v4, p0, Lyq4;->b:Ltz4;

    .line 97
    .line 98
    iget-object v5, v4, Ltz4;->a:Lv7;

    .line 99
    .line 100
    iget-object v5, v5, Lv7;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    iget-object v4, v4, Ltz4;->b:Ljava/net/Proxy;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 111
    .line 112
    if-ne v4, v5, :cond_3

    .line 113
    .line 114
    move v4, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v4, 0x0

    .line 117
    :goto_2
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2, p3, p5}, Lyq4;->f(IIILdb0;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lyq4;->c:Ljava/net/Socket;

    .line 123
    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_0
    move-exception v4

    .line 128
    goto :goto_5

    .line 129
    :cond_4
    invoke-virtual {p0, p1, p2, p5}, Lyq4;->e(IILdb0;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {p0, v1, p5}, Lyq4;->g(Lys0;Ldb0;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lyq4;->b:Ltz4;

    .line 136
    .line 137
    iget-object v4, v4, Ltz4;->c:Ljava/net/InetSocketAddress;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    :goto_3
    iget-object p1, p0, Lyq4;->b:Ltz4;

    .line 143
    .line 144
    iget-object p2, p1, Ltz4;->a:Lv7;

    .line 145
    .line 146
    iget-object p2, p2, Lv7;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 147
    .line 148
    if-eqz p2, :cond_7

    .line 149
    .line 150
    iget-object p1, p1, Ltz4;->b:Ljava/net/Proxy;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 157
    .line 158
    if-ne p1, p2, :cond_7

    .line 159
    .line 160
    iget-object p1, p0, Lyq4;->c:Ljava/net/Socket;

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    new-instance p0, Luz4;

    .line 166
    .line 167
    new-instance p1, Ljava/net/ProtocolException;

    .line 168
    .line 169
    const-string p2, "Too many tunnel connections attempted: 21"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p1}, Luz4;-><init>(Ljava/io/IOException;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 179
    .line 180
    .line 181
    move-result-wide p1

    .line 182
    iput-wide p1, p0, Lyq4;->q:J

    .line 183
    .line 184
    return-void

    .line 185
    :goto_5
    iget-object v5, p0, Lyq4;->d:Ljava/net/Socket;

    .line 186
    .line 187
    if-eqz v5, :cond_8

    .line 188
    .line 189
    invoke-static {v5}, Lsb6;->d(Ljava/net/Socket;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object v5, p0, Lyq4;->c:Ljava/net/Socket;

    .line 193
    .line 194
    if-eqz v5, :cond_9

    .line 195
    .line 196
    invoke-static {v5}, Lsb6;->d(Ljava/net/Socket;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    iput-object v0, p0, Lyq4;->d:Ljava/net/Socket;

    .line 200
    .line 201
    iput-object v0, p0, Lyq4;->c:Ljava/net/Socket;

    .line 202
    .line 203
    iput-object v0, p0, Lyq4;->h:Lsq4;

    .line 204
    .line 205
    iput-object v0, p0, Lyq4;->i:Lrq4;

    .line 206
    .line 207
    iput-object v0, p0, Lyq4;->e:Lxg2;

    .line 208
    .line 209
    iput-object v0, p0, Lyq4;->f:Lyn4;

    .line 210
    .line 211
    iput-object v0, p0, Lyq4;->g:Ljm2;

    .line 212
    .line 213
    iput v3, p0, Lyq4;->o:I

    .line 214
    .line 215
    iget-object v5, p0, Lyq4;->b:Ltz4;

    .line 216
    .line 217
    iget-object v5, v5, Ltz4;->c:Ljava/net/InetSocketAddress;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    if-nez v2, :cond_a

    .line 223
    .line 224
    new-instance v2, Luz4;

    .line 225
    .line 226
    invoke-direct {v2, v4}, Luz4;-><init>(Ljava/io/IOException;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    iget-object v5, v2, Luz4;->b:Ljava/io/IOException;

    .line 231
    .line 232
    invoke-static {v5, v4}, Llr3;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    iput-object v4, v2, Luz4;->c:Ljava/io/IOException;

    .line 236
    .line 237
    :goto_6
    if-eqz p4, :cond_c

    .line 238
    .line 239
    iput-boolean v3, v1, Lys0;->d:Z

    .line 240
    .line 241
    iget-boolean v3, v1, Lys0;->c:Z

    .line 242
    .line 243
    if-eqz v3, :cond_c

    .line 244
    .line 245
    instance-of v3, v4, Ljava/net/ProtocolException;

    .line 246
    .line 247
    if-nez v3, :cond_c

    .line 248
    .line 249
    instance-of v3, v4, Ljava/io/InterruptedIOException;

    .line 250
    .line 251
    if-nez v3, :cond_c

    .line 252
    .line 253
    instance-of v3, v4, Ljavax/net/ssl/SSLHandshakeException;

    .line 254
    .line 255
    if-eqz v3, :cond_b

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    instance-of v3, v3, Ljava/security/cert/CertificateException;

    .line 262
    .line 263
    if-nez v3, :cond_c

    .line 264
    .line 265
    :cond_b
    instance-of v3, v4, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 266
    .line 267
    if-nez v3, :cond_c

    .line 268
    .line 269
    instance-of v3, v4, Ljavax/net/ssl/SSLException;

    .line 270
    .line 271
    if-eqz v3, :cond_c

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_c
    throw v2

    .line 276
    :cond_d
    new-instance p0, Luz4;

    .line 277
    .line 278
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 279
    .line 280
    const-string p2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 281
    .line 282
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, p1}, Luz4;-><init>(Ljava/io/IOException;)V

    .line 286
    .line 287
    .line 288
    throw p0

    .line 289
    :cond_e
    const-string p0, "already connected"

    .line 290
    .line 291
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final e(IILdb0;)V
    .locals 4

    .line 1
    iget-object p3, p0, Lyq4;->b:Ltz4;

    .line 2
    .line 3
    iget-object v0, p3, Ltz4;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object p3, p3, Ltz4;->a:Lv7;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lxq4;->a:[I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v1, v2, v1

    .line 22
    .line 23
    :goto_0
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p3, p3, Lv7;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object p3, p0, Lyq4;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v0, p0, Lyq4;->b:Ltz4;

    .line 47
    .line 48
    iget-object v0, v0, Ltz4;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    sget-object p2, Lee4;->a:Lee4;

    .line 57
    .line 58
    sget-object p2, Lee4;->a:Lee4;

    .line 59
    .line 60
    iget-object v0, p0, Lyq4;->b:Ltz4;

    .line 61
    .line 62
    iget-object v0, v0, Ltz4;->c:Ljava/net/InetSocketAddress;

    .line 63
    .line 64
    invoke-virtual {p2, p3, v0, p1}, Lee4;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    .line 66
    .line 67
    :try_start_1
    sget-object p1, Lo44;->a:Ljava/util/logging/Logger;

    .line 68
    .line 69
    new-instance p1, Lxf5;

    .line 70
    .line 71
    invoke-direct {p1, p3}, Lxf5;-><init>(Ljava/net/Socket;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Ljm;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, v0, p1}, Ljm;-><init>(Ljava/io/InputStream;Lix5;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljm;

    .line 87
    .line 88
    invoke-direct {v0, p1, p2}, Ljm;-><init>(Lxf5;Ljm;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lsq4;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lsq4;-><init>(Ljg5;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lyq4;->h:Lsq4;

    .line 97
    .line 98
    new-instance p1, Lxf5;

    .line 99
    .line 100
    invoke-direct {p1, p3}, Lxf5;-><init>(Ljava/net/Socket;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lim;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, v2, p3, p1}, Lim;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p3, Lim;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {p3, v0, p1, p2}, Lim;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lrq4;

    .line 122
    .line 123
    invoke-direct {p1, p3}, Lrq4;-><init>(Lmd5;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lyq4;->i:Lrq4;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    return-void

    .line 129
    :catch_0
    move-exception p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "throw with null exception"

    .line 135
    .line 136
    invoke-static {p1, p2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :catch_1
    move-exception p1

    .line 150
    new-instance p2, Ljava/net/ConnectException;

    .line 151
    .line 152
    new-instance p3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v0, "Failed to connect to "

    .line 155
    .line 156
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lyq4;->b:Ltz4;

    .line 160
    .line 161
    iget-object p0, p0, Ltz4;->c:Ljava/net/InetSocketAddress;

    .line 162
    .line 163
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    throw p2
.end method

.method public final f(IIILdb0;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lkv4;

    .line 6
    .line 7
    invoke-direct {v2}, Lkv4;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lyq4;->b:Ltz4;

    .line 11
    .line 12
    iget-object v4, v3, Ltz4;->a:Lv7;

    .line 13
    .line 14
    iget-object v4, v4, Lv7;->h:Liq2;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v4, v2, Lkv4;->a:Liq2;

    .line 20
    .line 21
    const-string v4, "CONNECT"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Lkv4;->g(Ljava/lang/String;Lpv4;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v3, Ltz4;->a:Lv7;

    .line 28
    .line 29
    iget-object v4, v3, Lv7;->h:Liq2;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-static {v4, v6}, Lsb6;->u(Liq2;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v7, "Host"

    .line 37
    .line 38
    invoke-virtual {v2, v7, v4}, Lkv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "Proxy-Connection"

    .line 42
    .line 43
    const-string v7, "Keep-Alive"

    .line 44
    .line 45
    invoke-virtual {v2, v4, v7}, Lkv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "User-Agent"

    .line 49
    .line 50
    const-string v7, "okhttp/4.12.0"

    .line 51
    .line 52
    invoke-virtual {v2, v4, v7}, Lkv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lkv4;->b()Llv4;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    new-instance v2, Lgr0;

    .line 60
    .line 61
    invoke-direct {v2, v6}, Lgr0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v15, Lsb6;->c:Lir4;

    .line 65
    .line 66
    const-string v4, "Proxy-Authenticate"

    .line 67
    .line 68
    invoke-static {v4}, Lv94;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v7, "OkHttp-Preemptive"

    .line 72
    .line 73
    invoke-static {v7, v4}, Lv94;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lgr0;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4, v7}, Lgr0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lgr0;->e()Lph2;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    new-instance v8, Ltw4;

    .line 87
    .line 88
    sget-object v10, Lyn4;->d:Lyn4;

    .line 89
    .line 90
    const-string v11, "Preemptive Authenticate"

    .line 91
    .line 92
    const/16 v12, 0x197

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const-wide/16 v19, -0x1

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    move-wide/from16 v21, v19

    .line 106
    .line 107
    invoke-direct/range {v8 .. v23}, Ltw4;-><init>(Llv4;Lyn4;Ljava/lang/String;ILxg2;Lph2;Lxw4;Ltw4;Ltw4;Ltw4;JJLi91;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v3, Lv7;->f:Lvh2;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v2, v9, Llv4;->a:Liq2;

    .line 116
    .line 117
    move/from16 v4, p1

    .line 118
    .line 119
    move-object/from16 v7, p4

    .line 120
    .line 121
    invoke-virtual {v0, v4, v1, v7}, Lyq4;->e(IILdb0;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v7, "CONNECT "

    .line 127
    .line 128
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v6}, Lsb6;->u(Liq2;Z)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, " HTTP/1.1"

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v4, v0, Lyq4;->h:Lsq4;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v6, v0, Lyq4;->i:Lrq4;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v7, Lfu;

    .line 158
    .line 159
    invoke-direct {v7, v5, v0, v4, v6}, Lfu;-><init>(Ll44;Lyq4;Lsq4;Lrq4;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v4, Lsq4;->b:Ljg5;

    .line 163
    .line 164
    invoke-interface {v0}, Ljg5;->timeout()Lix5;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    int-to-long v10, v1

    .line 169
    invoke-virtual {v0, v10, v11}, Lix5;->g(J)Lix5;

    .line 170
    .line 171
    .line 172
    iget-object v0, v6, Lrq4;->b:Lmd5;

    .line 173
    .line 174
    invoke-interface {v0}, Lmd5;->timeout()Lix5;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move/from16 v1, p3

    .line 179
    .line 180
    int-to-long v10, v1

    .line 181
    invoke-virtual {v0, v10, v11}, Lix5;->g(J)Lix5;

    .line 182
    .line 183
    .line 184
    iget-object v0, v9, Llv4;->c:Lph2;

    .line 185
    .line 186
    invoke-virtual {v7, v0, v2}, Lfu;->i(Lph2;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Lfu;->finishRequest()V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v7, v0}, Lfu;->readResponseHeaders(Z)Lsw4;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v9, v0, Lsw4;->a:Llv4;

    .line 201
    .line 202
    invoke-virtual {v0}, Lsw4;->a()Ltw4;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget v1, v0, Ltw4;->e:I

    .line 207
    .line 208
    invoke-static {v0}, Lsb6;->i(Ltw4;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    cmp-long v0, v8, v19

    .line 213
    .line 214
    if-nez v0, :cond_0

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {v7, v8, v9}, Lfu;->g(J)Lyl2;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const v2, 0x7fffffff

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v2}, Lsb6;->s(Ljg5;I)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lyl2;->close()V

    .line 228
    .line 229
    .line 230
    :goto_0
    const/16 v0, 0xc8

    .line 231
    .line 232
    if-eq v1, v0, :cond_2

    .line 233
    .line 234
    if-ne v1, v12, :cond_1

    .line 235
    .line 236
    iget-object v0, v3, Lv7;->f:Lvh2;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const-string v0, "Failed to authenticate with proxy"

    .line 242
    .line 243
    invoke-static {v0}, Lct1;->j(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_1
    const-string v0, "Unexpected response code for CONNECT: "

    .line 248
    .line 249
    invoke-static {v0, v1}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lct1;->j(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_2
    iget-object v0, v4, Lsq4;->c:Ly50;

    .line 258
    .line 259
    invoke-virtual {v0}, Ly50;->exhausted()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    iget-object v0, v6, Lrq4;->c:Ly50;

    .line 266
    .line 267
    invoke-virtual {v0}, Ly50;->exhausted()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    return-void

    .line 274
    :cond_3
    const-string v0, "TLS tunnel buffered too many bytes!"

    .line 275
    .line 276
    invoke-static {v0}, Lct1;->j(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final g(Lys0;Ldb0;)V
    .locals 13

    .line 1
    sget-object p2, Lyn4;->d:Lyn4;

    .line 2
    .line 3
    iget-object v0, p0, Lyq4;->b:Ltz4;

    .line 4
    .line 5
    iget-object v0, v0, Ltz4;->a:Lv7;

    .line 6
    .line 7
    iget-object v1, v0, Lv7;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p1, v0, Lv7;->i:Ljava/util/List;

    .line 12
    .line 13
    sget-object v0, Lyn4;->g:Lyn4;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, Lyq4;->c:Ljava/net/Socket;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iput-object v1, p0, Lyq4;->d:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object v0, p0, Lyq4;->f:Lyn4;

    .line 26
    .line 27
    invoke-virtual {p0}, Lyq4;->l()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object v1, p0, Lyq4;->d:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p2, p0, Lyq4;->f:Lyn4;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v2, "Hostname "

    .line 37
    .line 38
    const-string v3, "\n              |Hostname "

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lyq4;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v6, v0, Lv7;->h:Liq2;

    .line 47
    .line 48
    iget-object v7, v6, Liq2;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget v6, v6, Liq2;->e:I

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    invoke-virtual {v1, v5, v7, v6, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {p1, v1}, Lys0;->a(Ljavax/net/ssl/SSLSocket;)Lxs0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-boolean v5, p1, Lxs0;->b:Z

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    sget-object v5, Lee4;->a:Lee4;

    .line 71
    .line 72
    sget-object v5, Lee4;->a:Lee4;

    .line 73
    .line 74
    iget-object v6, v0, Lv7;->h:Liq2;

    .line 75
    .line 76
    iget-object v6, v6, Liq2;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, v0, Lv7;->i:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v5, v1, v6, v7}, Lee4;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    move-object v4, v1

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lli3;->Q(Ljavax/net/ssl/SSLSession;)Lxg2;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v7, v0, Lv7;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v9, v0, Lv7;->h:Liq2;

    .line 108
    .line 109
    iget-object v9, v9, Liq2;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v7, v9, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v7, 0x2

    .line 116
    const/4 v9, 0x0

    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v6}, Lxg2;->a()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 137
    .line 138
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 139
    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lv7;->h:Liq2;

    .line 146
    .line 147
    iget-object v0, v0, Liq2;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " not verified:\n              |    certificate: "

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    sget-object v0, Lje0;->c:Lje0;

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, "sha256/"

    .line 162
    .line 163
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Lx80;->e:Lx80;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Ljq4;->z([B)Lx80;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "SHA-256"

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lx80;->f(Ljava/lang/String;)Lx80;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lx80;->d()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, "\n              |    DN: "

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, "\n              |    subjectAltNames: "

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x7

    .line 225
    invoke-static {p0, v0}, Lh44;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {p0, v7}, Lh44;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0, v0}, Lok0;->B0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p0, "\n              "

    .line 241
    .line 242
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {p0}, Lom5;->p0(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_3
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 258
    .line 259
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object p2, v0, Lv7;->h:Liq2;

    .line 265
    .line 266
    iget-object p2, p2, Liq2;->d:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string p2, " not verified (no certificates)"

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :cond_4
    iget-object v2, v0, Lv7;->e:Lje0;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v3, Lxg2;

    .line 290
    .line 291
    iget-object v5, v6, Lxg2;->a:Lsx5;

    .line 292
    .line 293
    iget-object v10, v6, Lxg2;->b:Lah0;

    .line 294
    .line 295
    iget-object v11, v6, Lxg2;->c:Ljava/util/List;

    .line 296
    .line 297
    new-instance v12, Lvp0;

    .line 298
    .line 299
    invoke-direct {v12, v7, v2, v6, v0}, Lvp0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v3, v5, v10, v11, v12}, Lxg2;-><init>(Lsx5;Lah0;Ljava/util/List;Lgb2;)V

    .line 303
    .line 304
    .line 305
    iput-object v3, p0, Lyq4;->e:Lxg2;

    .line 306
    .line 307
    iget-object v0, v0, Lv7;->h:Liq2;

    .line 308
    .line 309
    iget-object v0, v0, Liq2;->d:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v0, v2, Lje0;->a:Ljava/util/Set;

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_8

    .line 325
    .line 326
    iget-boolean p1, p1, Lxs0;->b:Z

    .line 327
    .line 328
    if-eqz p1, :cond_5

    .line 329
    .line 330
    sget-object p1, Lee4;->a:Lee4;

    .line 331
    .line 332
    sget-object p1, Lee4;->a:Lee4;

    .line 333
    .line 334
    invoke-virtual {p1, v1}, Lee4;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    :cond_5
    iput-object v1, p0, Lyq4;->d:Ljava/net/Socket;

    .line 339
    .line 340
    sget-object p1, Lo44;->a:Ljava/util/logging/Logger;

    .line 341
    .line 342
    new-instance p1, Lxf5;

    .line 343
    .line 344
    invoke-direct {p1, v1}, Lxf5;-><init>(Ljava/net/Socket;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Ljm;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-direct {v0, v2, p1}, Ljm;-><init>(Ljava/io/InputStream;Lix5;)V

    .line 357
    .line 358
    .line 359
    new-instance v2, Ljm;

    .line 360
    .line 361
    invoke-direct {v2, p1, v0}, Ljm;-><init>(Lxf5;Ljm;)V

    .line 362
    .line 363
    .line 364
    new-instance p1, Lsq4;

    .line 365
    .line 366
    invoke-direct {p1, v2}, Lsq4;-><init>(Ljg5;)V

    .line 367
    .line 368
    .line 369
    iput-object p1, p0, Lyq4;->h:Lsq4;

    .line 370
    .line 371
    new-instance p1, Lxf5;

    .line 372
    .line 373
    invoke-direct {p1, v1}, Lxf5;-><init>(Ljava/net/Socket;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lim;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-direct {v0, v8, v2, p1}, Lim;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    new-instance v2, Lim;

    .line 389
    .line 390
    invoke-direct {v2, v9, p1, v0}, Lim;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    new-instance p1, Lrq4;

    .line 394
    .line 395
    invoke-direct {p1, v2}, Lrq4;-><init>(Lmd5;)V

    .line 396
    .line 397
    .line 398
    iput-object p1, p0, Lyq4;->i:Lrq4;

    .line 399
    .line 400
    if-eqz v4, :cond_6

    .line 401
    .line 402
    invoke-static {v4}, Lxm0;->y(Ljava/lang/String;)Lyn4;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    :cond_6
    iput-object p2, p0, Lyq4;->f:Lyn4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    .line 408
    sget-object p1, Lee4;->a:Lee4;

    .line 409
    .line 410
    sget-object p1, Lee4;->a:Lee4;

    .line 411
    .line 412
    invoke-virtual {p1, v1}, Lee4;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lyq4;->f:Lyn4;

    .line 416
    .line 417
    sget-object p2, Lyn4;->f:Lyn4;

    .line 418
    .line 419
    if-ne p1, p2, :cond_7

    .line 420
    .line 421
    invoke-virtual {p0}, Lyq4;->l()V

    .line 422
    .line 423
    .line 424
    :cond_7
    return-void

    .line 425
    :cond_8
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    new-instance p0, Ljava/lang/ClassCastException;

    .line 433
    .line 434
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 435
    .line 436
    .line 437
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 438
    :catchall_1
    move-exception p0

    .line 439
    :goto_1
    if-eqz v4, :cond_9

    .line 440
    .line 441
    sget-object p1, Lee4;->a:Lee4;

    .line 442
    .line 443
    sget-object p1, Lee4;->a:Lee4;

    .line 444
    .line 445
    invoke-virtual {p1, v4}, Lee4;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 446
    .line 447
    .line 448
    :cond_9
    if-eqz v4, :cond_a

    .line 449
    .line 450
    invoke-static {v4}, Lsb6;->d(Ljava/net/Socket;)V

    .line 451
    .line 452
    .line 453
    :cond_a
    throw p0
.end method

.method public final h(Lv7;Ljava/util/List;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lv7;->h:Liq2;

    .line 2
    .line 3
    sget-object v1, Lsb6;->a:[B

    .line 4
    .line 5
    iget-object v1, p0, Lyq4;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lyq4;->o:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v1, v2, :cond_a

    .line 15
    .line 16
    iget-boolean v1, p0, Lyq4;->j:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lyq4;->b:Ltz4;

    .line 23
    .line 24
    iget-object v2, v1, Ltz4;->a:Lv7;

    .line 25
    .line 26
    iget-object v4, v1, Ltz4;->a:Lv7;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lv7;->a(Lv7;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, Liq2;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v0, Liq2;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v4, Lv7;->h:Liq2;

    .line 41
    .line 42
    iget-object v6, v6, Liq2;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v6}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    iget-object v2, p0, Lyq4;->g:Ljm2;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    if-eqz p2, :cond_a

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_a

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ltz4;

    .line 83
    .line 84
    iget-object v6, v2, Ltz4;->b:Ljava/net/Proxy;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 91
    .line 92
    if-ne v6, v7, :cond_5

    .line 93
    .line 94
    iget-object v6, v1, Ltz4;->b:Ljava/net/Proxy;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-ne v6, v7, :cond_5

    .line 101
    .line 102
    iget-object v6, v1, Ltz4;->c:Ljava/net/InetSocketAddress;

    .line 103
    .line 104
    iget-object v2, v2, Ltz4;->c:Ljava/net/InetSocketAddress;

    .line 105
    .line 106
    invoke-static {v6, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object p2, p1, Lv7;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 113
    .line 114
    sget-object v1, Lh44;->c:Lh44;

    .line 115
    .line 116
    if-eq p2, v1, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    sget-object p2, Lsb6;->a:[B

    .line 120
    .line 121
    iget-object p2, v4, Lv7;->h:Liq2;

    .line 122
    .line 123
    iget v0, v0, Liq2;->e:I

    .line 124
    .line 125
    iget v1, p2, Liq2;->e:I

    .line 126
    .line 127
    if-eq v0, v1, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget-object p2, p2, Liq2;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v5, p2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    iget-boolean p2, p0, Lyq4;->k:Z

    .line 140
    .line 141
    if-nez p2, :cond_a

    .line 142
    .line 143
    iget-object p2, p0, Lyq4;->e:Lxg2;

    .line 144
    .line 145
    if-eqz p2, :cond_a

    .line 146
    .line 147
    invoke-virtual {p2}, Lxg2;->a()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 165
    .line 166
    invoke-static {v5, p2}, Lh44;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_a

    .line 171
    .line 172
    :goto_0
    :try_start_0
    iget-object p1, p1, Lv7;->e:Lje0;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lyq4;->e:Lxg2;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lxg2;->a()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object p0, p1, Lje0;->a:Ljava/util/Set;

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_9

    .line 203
    .line 204
    :goto_1
    const/4 p0, 0x1

    .line 205
    return p0

    .line 206
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance p0, Ljava/lang/ClassCastException;

    .line 214
    .line 215
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :catch_0
    :cond_a
    :goto_2
    return v3
.end method

.method public final i(Z)Z
    .locals 9

    .line 1
    sget-object v0, Lsb6;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lyq4;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lyq4;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lyq4;->h:Lsq4;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, Lyq4;->g:Ljm2;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-boolean p0, v2, Ljm2;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    return v5

    .line 60
    :cond_1
    :try_start_1
    iget-wide p0, v2, Ljm2;->o:J

    .line 61
    .line 62
    iget-wide v3, v2, Ljm2;->n:J

    .line 63
    .line 64
    cmp-long p0, p0, v3

    .line 65
    .line 66
    if-gez p0, :cond_2

    .line 67
    .line 68
    iget-wide p0, v2, Ljm2;->p:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    cmp-long p0, v0, p0

    .line 71
    .line 72
    if-ltz p0, :cond_2

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    return v5

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    monitor-exit v2

    .line 79
    return v6

    .line 80
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p0

    .line 82
    :cond_3
    monitor-enter p0

    .line 83
    :try_start_3
    iget-wide v7, p0, Lyq4;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    sub-long/2addr v0, v7

    .line 86
    monitor-exit p0

    .line 87
    const-wide v7, 0x2540be400L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long p0, v0, v7

    .line 93
    .line 94
    if-ltz p0, :cond_4

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 99
    .line 100
    .line 101
    move-result p0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 102
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lsq4;->exhausted()Z

    .line 106
    .line 107
    .line 108
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    xor-int/2addr p1, v6

    .line 110
    :try_start_6
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 111
    .line 112
    .line 113
    return p1

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 116
    .line 117
    .line 118
    throw p1
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 119
    :catch_0
    move v5, v6

    .line 120
    :catch_1
    return v5

    .line 121
    :cond_4
    return v6

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    monitor-exit p0

    .line 124
    throw p1

    .line 125
    :cond_5
    :goto_1
    return v5
.end method

.method public final j(Ll44;Lfr4;)Ljr1;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lfr4;->g:I

    .line 5
    .line 6
    iget-object v1, p0, Lyq4;->d:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lyq4;->h:Lsq4;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lyq4;->i:Lrq4;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lyq4;->g:Ljm2;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    new-instance v0, Lkm2;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, p2, v4}, Lkm2;-><init>(Ll44;Lyq4;Lfr4;Ljm2;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, Lsq4;->b:Ljg5;

    .line 35
    .line 36
    invoke-interface {v1}, Ljg5;->timeout()Lix5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    int-to-long v4, v0

    .line 41
    invoke-virtual {v1, v4, v5}, Lix5;->g(J)Lix5;

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, Lrq4;->b:Lmd5;

    .line 45
    .line 46
    invoke-interface {v0}, Lmd5;->timeout()Lix5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget p2, p2, Lfr4;->h:I

    .line 51
    .line 52
    int-to-long v4, p2

    .line 53
    invoke-virtual {v0, v4, v5}, Lix5;->g(J)Lix5;

    .line 54
    .line 55
    .line 56
    new-instance p2, Lfu;

    .line 57
    .line 58
    invoke-direct {p2, p1, p0, v2, v3}, Lfu;-><init>(Ll44;Lyq4;Lsq4;Lrq4;)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lyq4;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lyq4;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyq4;->h:Lsq4;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lyq4;->i:Lrq4;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lzh;

    .line 21
    .line 22
    sget-object v5, Lft5;->h:Lft5;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lzh;-><init>(Lft5;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lyq4;->b:Ltz4;

    .line 28
    .line 29
    iget-object v6, v6, Ltz4;->a:Lv7;

    .line 30
    .line 31
    iget-object v6, v6, Lv7;->h:Liq2;

    .line 32
    .line 33
    iget-object v6, v6, Liq2;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v0, v4, Lzh;->c:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v7, Lsb6;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, Lzh;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v1, v4, Lzh;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v2, v4, Lzh;->f:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p0, v4, Lzh;->g:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v0, Ljm2;

    .line 71
    .line 72
    invoke-direct {v0, v4}, Ljm2;-><init>(Lzh;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lyq4;->g:Ljm2;

    .line 76
    .line 77
    sget-object v1, Ljm2;->A:Li95;

    .line 78
    .line 79
    iget v2, v1, Li95;->a:I

    .line 80
    .line 81
    and-int/lit8 v2, v2, 0x10

    .line 82
    .line 83
    const/4 v4, 0x4

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    iget-object v1, v1, Li95;->b:[I

    .line 87
    .line 88
    aget v1, v1, v4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const v1, 0x7fffffff

    .line 92
    .line 93
    .line 94
    :goto_0
    iput v1, p0, Lyq4;->o:I

    .line 95
    .line 96
    iget-object p0, v0, Ljm2;->x:Lsm2;

    .line 97
    .line 98
    const-string v1, ">> CONNECTION "

    .line 99
    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-boolean v2, p0, Lsm2;->e:Z

    .line 102
    .line 103
    if-nez v2, :cond_9

    .line 104
    .line 105
    sget-object v2, Lsm2;->g:Ljava/util/logging/Logger;

    .line 106
    .line 107
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lam2;->a:Lx80;

    .line 121
    .line 122
    invoke-virtual {v1}, Lx80;->h()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-array v6, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v1, v6}, Lsb6;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_1
    :goto_1
    iget-object v1, p0, Lsm2;->b:Lh60;

    .line 147
    .line 148
    sget-object v2, Lam2;->a:Lx80;

    .line 149
    .line 150
    invoke-interface {v1, v2}, Lh60;->p(Lx80;)Lh60;

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lsm2;->b:Lh60;

    .line 154
    .line 155
    invoke-interface {v1}, Lh60;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    monitor-exit p0

    .line 159
    iget-object v1, v0, Ljm2;->x:Lsm2;

    .line 160
    .line 161
    iget-object p0, v0, Ljm2;->q:Li95;

    .line 162
    .line 163
    monitor-enter v1

    .line 164
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-boolean v2, v1, Lsm2;->e:Z

    .line 168
    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    iget v2, p0, Li95;->a:I

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    mul-int/lit8 v2, v2, 0x6

    .line 178
    .line 179
    invoke-virtual {v1, v3, v2, v4, v3}, Lsm2;->j(IIII)V

    .line 180
    .line 181
    .line 182
    move v2, v3

    .line 183
    :goto_2
    const/16 v6, 0xa

    .line 184
    .line 185
    const/4 v7, 0x3

    .line 186
    if-ge v2, v6, :cond_6

    .line 187
    .line 188
    const/4 v6, 0x1

    .line 189
    shl-int v8, v6, v2

    .line 190
    .line 191
    iget v9, p0, Li95;->a:I

    .line 192
    .line 193
    and-int/2addr v8, v9

    .line 194
    if-eqz v8, :cond_2

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_2
    move v6, v3

    .line 198
    :goto_3
    if-eqz v6, :cond_5

    .line 199
    .line 200
    if-eq v2, v4, :cond_4

    .line 201
    .line 202
    const/4 v6, 0x7

    .line 203
    if-eq v2, v6, :cond_3

    .line 204
    .line 205
    move v7, v2

    .line 206
    goto :goto_4

    .line 207
    :cond_3
    move v7, v4

    .line 208
    :cond_4
    :goto_4
    iget-object v6, v1, Lsm2;->b:Lh60;

    .line 209
    .line 210
    invoke-interface {v6, v7}, Lh60;->writeShort(I)Lh60;

    .line 211
    .line 212
    .line 213
    iget-object v6, v1, Lsm2;->b:Lh60;

    .line 214
    .line 215
    iget-object v7, p0, Li95;->b:[I

    .line 216
    .line 217
    aget v7, v7, v2

    .line 218
    .line 219
    invoke-interface {v6, v7}, Lh60;->writeInt(I)Lh60;

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :catchall_1
    move-exception p0

    .line 224
    goto :goto_6

    .line 225
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    iget-object p0, v1, Lsm2;->b:Lh60;

    .line 229
    .line 230
    invoke-interface {p0}, Lh60;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    .line 232
    .line 233
    monitor-exit v1

    .line 234
    iget-object p0, v0, Ljm2;->q:Li95;

    .line 235
    .line 236
    invoke-virtual {p0}, Li95;->a()I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    const v1, 0xffff

    .line 241
    .line 242
    .line 243
    if-eq p0, v1, :cond_7

    .line 244
    .line 245
    iget-object v2, v0, Ljm2;->x:Lsm2;

    .line 246
    .line 247
    sub-int/2addr p0, v1

    .line 248
    int-to-long v8, p0

    .line 249
    invoke-virtual {v2, v3, v8, v9}, Lsm2;->r(IJ)V

    .line 250
    .line 251
    .line 252
    :cond_7
    invoke-virtual {v5}, Lft5;->e()Ldt5;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    iget-object v1, v0, Ljm2;->d:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v0, v0, Ljm2;->y:Lfm2;

    .line 259
    .line 260
    new-instance v2, Lgf1;

    .line 261
    .line 262
    invoke-direct {v2, v1, v0, v7}, Lgf1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    const-wide/16 v0, 0x0

    .line 266
    .line 267
    invoke-virtual {p0, v2, v0, v1}, Ldt5;->c(Lzs5;J)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_8
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    .line 272
    .line 273
    const-string v0, "closed"

    .line 274
    .line 275
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 280
    throw p0

    .line 281
    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 282
    .line 283
    const-string v1, "closed"

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 290
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyq4;->b:Ltz4;

    .line 9
    .line 10
    iget-object v2, v1, Ltz4;->a:Lv7;

    .line 11
    .line 12
    iget-object v2, v2, Lv7;->h:Liq2;

    .line 13
    .line 14
    iget-object v2, v2, Liq2;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Ltz4;->a:Lv7;

    .line 25
    .line 26
    iget-object v2, v2, Lv7;->h:Liq2;

    .line 27
    .line 28
    iget v2, v2, Liq2;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Ltz4;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Ltz4;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lyq4;->e:Lxg2;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lxg2;->b:Lah0;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "none"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " protocol="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lyq4;->f:Lyn4;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 p0, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
