.class public final Lkc5;
.super Lsw;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final i:J

.field public final j:J

.field public final k:S

.field public l:I

.field public m:Z

.field public n:[B

.field public o:[B

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsw;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x249f0

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lkc5;->i:J

    .line 8
    .line 9
    const-wide/16 v0, 0x4e20

    .line 10
    .line 11
    iput-wide v0, p0, Lkc5;->j:J

    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    iput-short v0, p0, Lkc5;->k:S

    .line 16
    .line 17
    sget-object v0, Lrb6;->f:[B

    .line 18
    .line 19
    iput-object v0, p0, Lkc5;->n:[B

    .line 20
    .line 21
    iput-object v0, p0, Lkc5;->o:[B

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lto;)Lto;
    .locals 2

    .line 1
    iget v0, p1, Lto;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean p0, p0, Lkc5;->m:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object p0, Lto;->e:Lto;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Lvo;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lvo;-><init>(Lto;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lkc5;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsw;->b:Lto;

    .line 6
    .line 7
    iget v1, v0, Lto;->d:I

    .line 8
    .line 9
    iput v1, p0, Lkc5;->l:I

    .line 10
    .line 11
    iget v0, v0, Lto;->a:I

    .line 12
    .line 13
    int-to-long v2, v0

    .line 14
    iget-wide v4, p0, Lkc5;->i:J

    .line 15
    .line 16
    mul-long/2addr v4, v2

    .line 17
    const-wide/32 v2, 0xf4240

    .line 18
    .line 19
    .line 20
    div-long/2addr v4, v2

    .line 21
    long-to-int v4, v4

    .line 22
    mul-int/2addr v4, v1

    .line 23
    iget-object v5, p0, Lkc5;->n:[B

    .line 24
    .line 25
    array-length v5, v5

    .line 26
    if-eq v5, v4, :cond_0

    .line 27
    .line 28
    new-array v4, v4, [B

    .line 29
    .line 30
    iput-object v4, p0, Lkc5;->n:[B

    .line 31
    .line 32
    :cond_0
    iget-wide v4, p0, Lkc5;->j:J

    .line 33
    .line 34
    int-to-long v6, v0

    .line 35
    mul-long/2addr v4, v6

    .line 36
    div-long/2addr v4, v2

    .line 37
    long-to-int v0, v4

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iput v0, p0, Lkc5;->r:I

    .line 40
    .line 41
    iget-object v1, p0, Lkc5;->o:[B

    .line 42
    .line 43
    array-length v1, v1

    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    new-array v0, v0, [B

    .line 47
    .line 48
    iput-object v0, p0, Lkc5;->o:[B

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lkc5;->p:I

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    iput-wide v1, p0, Lkc5;->t:J

    .line 56
    .line 57
    iput v0, p0, Lkc5;->q:I

    .line 58
    .line 59
    iput-boolean v0, p0, Lkc5;->s:Z

    .line 60
    .line 61
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lkc5;->q:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkc5;->n:[B

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lkc5;->h([BI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lkc5;->s:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lkc5;->t:J

    .line 15
    .line 16
    iget v2, p0, Lkc5;->r:I

    .line 17
    .line 18
    iget v3, p0, Lkc5;->l:I

    .line 19
    .line 20
    div-int/2addr v2, v3

    .line 21
    int-to-long v2, v2

    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lkc5;->t:J

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkc5;->m:Z

    .line 3
    .line 4
    iput v0, p0, Lkc5;->r:I

    .line 5
    .line 6
    sget-object v0, Lrb6;->f:[B

    .line 7
    .line 8
    iput-object v0, p0, Lkc5;->n:[B

    .line 9
    .line 10
    iput-object v0, p0, Lkc5;->o:[B

    .line 11
    .line 12
    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-short v2, p0, Lkc5;->k:S

    .line 20
    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    iget p0, p0, Lkc5;->l:I

    .line 24
    .line 25
    div-int/2addr v0, p0

    .line 26
    mul-int/2addr v0, p0

    .line 27
    return v0

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final h([BI)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lsw;->f(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lkc5;->s:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lkc5;->r:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lkc5;->r:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    sub-int/2addr p3, v1

    .line 15
    iget-object v2, p0, Lkc5;->o:[B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-int/2addr p2, v0

    .line 26
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lkc5;->o:[B

    .line 30
    .line 31
    invoke-virtual {p1, p0, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkc5;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lsw;->g:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    iget v0, p0, Lkc5;->p:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, p1}, Lkc5;->g(Ljava/nio/ByteBuffer;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    iget-wide v4, p0, Lkc5;->t:J

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v6, p0, Lkc5;->l:I

    .line 44
    .line 45
    div-int/2addr v2, v6

    .line 46
    int-to-long v6, v2

    .line 47
    add-long/2addr v4, v6

    .line 48
    iput-wide v4, p0, Lkc5;->t:J

    .line 49
    .line 50
    iget-object v2, p0, Lkc5;->o:[B

    .line 51
    .line 52
    iget v4, p0, Lkc5;->r:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, v2, v4}, Lkc5;->i(Ljava/nio/ByteBuffer;[BI)V

    .line 55
    .line 56
    .line 57
    if-ge v1, v0, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lkc5;->o:[B

    .line 60
    .line 61
    iget v2, p0, Lkc5;->r:I

    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Lkc5;->h([BI)V

    .line 64
    .line 65
    .line 66
    iput v3, p0, Lkc5;->p:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Ldu6;->b()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, p1}, Lkc5;->g(Ljava/nio/ByteBuffer;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sub-int v4, v1, v4

    .line 89
    .line 90
    iget-object v5, p0, Lkc5;->n:[B

    .line 91
    .line 92
    array-length v6, v5

    .line 93
    iget v7, p0, Lkc5;->q:I

    .line 94
    .line 95
    sub-int/2addr v6, v7

    .line 96
    if-ge v1, v0, :cond_3

    .line 97
    .line 98
    if-ge v4, v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, v5, v7}, Lkc5;->h([BI)V

    .line 101
    .line 102
    .line 103
    iput v3, p0, Lkc5;->q:I

    .line 104
    .line 105
    iput v3, p0, Lkc5;->p:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    add-int/2addr v4, v1

    .line 117
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lkc5;->n:[B

    .line 121
    .line 122
    iget v5, p0, Lkc5;->q:I

    .line 123
    .line 124
    invoke-virtual {p1, v4, v5, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    iget v4, p0, Lkc5;->q:I

    .line 128
    .line 129
    add-int/2addr v4, v1

    .line 130
    iput v4, p0, Lkc5;->q:I

    .line 131
    .line 132
    iget-object v1, p0, Lkc5;->n:[B

    .line 133
    .line 134
    array-length v5, v1

    .line 135
    if-ne v4, v5, :cond_5

    .line 136
    .line 137
    iget-boolean v5, p0, Lkc5;->s:Z

    .line 138
    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    iget v4, p0, Lkc5;->r:I

    .line 142
    .line 143
    invoke-virtual {p0, v1, v4}, Lkc5;->h([BI)V

    .line 144
    .line 145
    .line 146
    iget-wide v4, p0, Lkc5;->t:J

    .line 147
    .line 148
    iget v1, p0, Lkc5;->q:I

    .line 149
    .line 150
    iget v6, p0, Lkc5;->r:I

    .line 151
    .line 152
    mul-int/2addr v6, v2

    .line 153
    sub-int/2addr v1, v6

    .line 154
    iget v6, p0, Lkc5;->l:I

    .line 155
    .line 156
    div-int/2addr v1, v6

    .line 157
    int-to-long v6, v1

    .line 158
    add-long/2addr v4, v6

    .line 159
    iput-wide v4, p0, Lkc5;->t:J

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    iget-wide v5, p0, Lkc5;->t:J

    .line 163
    .line 164
    iget v1, p0, Lkc5;->r:I

    .line 165
    .line 166
    sub-int/2addr v4, v1

    .line 167
    iget v1, p0, Lkc5;->l:I

    .line 168
    .line 169
    div-int/2addr v4, v1

    .line 170
    int-to-long v7, v4

    .line 171
    add-long/2addr v5, v7

    .line 172
    iput-wide v5, p0, Lkc5;->t:J

    .line 173
    .line 174
    :goto_1
    iget-object v1, p0, Lkc5;->n:[B

    .line 175
    .line 176
    iget v4, p0, Lkc5;->q:I

    .line 177
    .line 178
    invoke-virtual {p0, p1, v1, v4}, Lkc5;->i(Ljava/nio/ByteBuffer;[BI)V

    .line 179
    .line 180
    .line 181
    iput v3, p0, Lkc5;->q:I

    .line 182
    .line 183
    iput v2, p0, Lkc5;->p:I

    .line 184
    .line 185
    :cond_5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iget-object v4, p0, Lkc5;->n:[B

    .line 199
    .line 200
    array-length v4, v4

    .line 201
    add-int/2addr v3, v4

    .line 202
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    sub-int/2addr v3, v2

    .line 214
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-lt v3, v2, :cond_8

    .line 219
    .line 220
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iget-short v4, p0, Lkc5;->k:S

    .line 229
    .line 230
    if-le v2, v4, :cond_7

    .line 231
    .line 232
    iget v2, p0, Lkc5;->l:I

    .line 233
    .line 234
    invoke-static {v3, v2, v2, v2}, Lp63;->c(IIII)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    goto :goto_3

    .line 239
    :cond_7
    add-int/lit8 v3, v3, -0x2

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-ne v2, v3, :cond_9

    .line 251
    .line 252
    iput v1, p0, Lkc5;->p:I

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {p0, v2}, Lsw;->f(I)Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 271
    .line 272
    .line 273
    if-lez v2, :cond_a

    .line 274
    .line 275
    iput-boolean v1, p0, Lkc5;->s:Z

    .line 276
    .line 277
    :cond_a
    :goto_4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_b
    return-void
.end method
