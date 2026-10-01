.class public final Lxl2;
.super Lvl2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final e:Liq2;

.field public f:J

.field public g:Z

.field public final synthetic h:Lfu;


# direct methods
.method public constructor <init>(Lfu;Liq2;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxl2;->h:Lfu;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lvl2;-><init>(Lfu;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lxl2;->e:Liq2;

    .line 10
    .line 11
    const-wide/16 p1, -0x1

    .line 12
    .line 13
    iput-wide p1, p0, Lxl2;->f:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lxl2;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvl2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lxl2;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lsb6;->a:[B

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    :try_start_0
    invoke-static {p0, v0}, Lsb6;->s(Ljg5;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lxl2;->h:Lfu;

    .line 28
    .line 29
    iget-object v0, v0, Lfu;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lyq4;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyq4;->k()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lvl2;->h()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lvl2;->c:Z

    .line 41
    .line 42
    return-void
.end method

.method public final read(Ly50;J)J
    .locals 11

    .line 1
    iget-object v0, p0, Lxl2;->h:Lfu;

    .line 2
    .line 3
    iget-object v1, v0, Lfu;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Li60;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, p2, v2

    .line 13
    .line 14
    if-ltz v4, :cond_a

    .line 15
    .line 16
    iget-boolean v4, p0, Lvl2;->c:Z

    .line 17
    .line 18
    if-nez v4, :cond_9

    .line 19
    .line 20
    iget-boolean v4, p0, Lxl2;->g:Z

    .line 21
    .line 22
    const-wide/16 v5, -0x1

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    iget-wide v7, p0, Lxl2;->f:J

    .line 29
    .line 30
    cmp-long v4, v7, v2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    cmp-long v4, v7, v5

    .line 35
    .line 36
    if-nez v4, :cond_6

    .line 37
    .line 38
    :cond_1
    const-string v4, "expected chunk size and optional extensions but was \""

    .line 39
    .line 40
    cmp-long v7, v7, v5

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Li60;->readUtf8LineStrict()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_2
    :try_start_0
    invoke-interface {v1}, Li60;->readHexadecimalUnsignedLong()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    iput-wide v7, p0, Lxl2;->f:J

    .line 52
    .line 53
    invoke-interface {v1}, Li60;->readUtf8LineStrict()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lnm5;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-wide v7, p0, Lxl2;->f:J

    .line 66
    .line 67
    cmp-long v7, v7, v2

    .line 68
    .line 69
    if-ltz v7, :cond_8

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x0

    .line 76
    if-lez v7, :cond_3

    .line 77
    .line 78
    const-string v7, ";"

    .line 79
    .line 80
    invoke-static {v1, v7, v8}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    if-eqz v7, :cond_8

    .line 85
    .line 86
    :cond_3
    iget-wide v9, p0, Lxl2;->f:J

    .line 87
    .line 88
    cmp-long v1, v9, v2

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    iput-boolean v8, p0, Lxl2;->g:Z

    .line 93
    .line 94
    iget-object v1, v0, Lfu;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lsg0;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v2, Lgr0;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-direct {v2, v3}, Lgr0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v3, v1, Lsg0;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Li60;

    .line 110
    .line 111
    iget-wide v7, v1, Lsg0;->c:J

    .line 112
    .line 113
    invoke-interface {v3, v7, v8}, Li60;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-wide v7, v1, Lsg0;->c:J

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-long v9, v4

    .line 124
    sub-long/2addr v7, v9

    .line 125
    iput-wide v7, v1, Lsg0;->c:J

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2}, Lgr0;->e()Lph2;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, Lfu;->g:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v1, v0, Lfu;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ll44;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v1, v1, Ll44;->k:Ltw0;

    .line 147
    .line 148
    iget-object v2, v0, Lfu;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lph2;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lxl2;->e:Liq2;

    .line 156
    .line 157
    invoke-static {v1, v3, v2}, Lco2;->b(Ltw0;Liq2;Lph2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lvl2;->h()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-virtual {v2, v3}, Lgr0;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lxl2;->g:Z

    .line 169
    .line 170
    if-nez v1, :cond_6

    .line 171
    .line 172
    :goto_2
    return-wide v5

    .line 173
    :cond_6
    iget-wide v1, p0, Lxl2;->f:J

    .line 174
    .line 175
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide p2

    .line 179
    invoke-super {p0, p1, p2, p3}, Lvl2;->read(Ly50;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide p1

    .line 183
    cmp-long p3, p1, v5

    .line 184
    .line 185
    if-eqz p3, :cond_7

    .line 186
    .line 187
    iget-wide v0, p0, Lxl2;->f:J

    .line 188
    .line 189
    sub-long/2addr v0, p1

    .line 190
    iput-wide v0, p0, Lxl2;->f:J

    .line 191
    .line 192
    return-wide p1

    .line 193
    :cond_7
    iget-object p1, v0, Lfu;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lyq4;

    .line 196
    .line 197
    invoke-virtual {p1}, Lyq4;->k()V

    .line 198
    .line 199
    .line 200
    new-instance p1, Ljava/net/ProtocolException;

    .line 201
    .line 202
    const-string p2, "unexpected end of stream"

    .line 203
    .line 204
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lvl2;->h()V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_8
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 212
    .line 213
    new-instance p2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-wide v2, p0, Lxl2;->f:J

    .line 219
    .line 220
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const/16 p0, 0x22

    .line 227
    .line 228
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    :catch_0
    move-exception p0

    .line 240
    new-instance p1, Ljava/net/ProtocolException;

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_9
    const-string p0, "closed"

    .line 251
    .line 252
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-wide v2

    .line 256
    :cond_a
    const-string p0, "byteCount < 0: "

    .line 257
    .line 258
    invoke-static {p2, p3, p0}, Lp63;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0}, Lga0;->n(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-wide v2
.end method
