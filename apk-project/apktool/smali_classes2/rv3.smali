.class public final Lrv3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lim1;


# instance fields
.field public final a:Lz94;

.field public final b:Ltv3;

.field public final c:Ljava/lang/String;

.field public d:Lj26;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrv3;->f:I

    .line 6
    .line 7
    new-instance v1, Lz94;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lz94;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lrv3;->a:Lz94;

    .line 14
    .line 15
    iget-object v1, v1, Lz94;->a:[B

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    aput-byte v2, v1, v0

    .line 19
    .line 20
    new-instance v0, Ltv3;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ltv3;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lrv3;->b:Ltv3;

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lrv3;->l:J

    .line 34
    .line 35
    iput-object p1, p0, Lrv3;->c:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final g(Lz94;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lrv3;->d:Lj26;

    .line 2
    .line 3
    invoke-static {v0}, Lq9;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Lz94;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_c

    .line 11
    .line 12
    iget v0, p0, Lrv3;->f:I

    .line 13
    .line 14
    iget-object v1, p0, Lrv3;->a:Lz94;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    if-eq v0, v4, :cond_3

    .line 22
    .line 23
    if-ne v0, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lz94;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lrv3;->k:I

    .line 30
    .line 31
    iget v3, p0, Lrv3;->g:I

    .line 32
    .line 33
    sub-int/2addr v1, v3

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lrv3;->d:Lj26;

    .line 39
    .line 40
    invoke-interface {v1, v0, p1}, Lj26;->d(ILz94;)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lrv3;->g:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Lrv3;->g:I

    .line 47
    .line 48
    iget v7, p0, Lrv3;->k:I

    .line 49
    .line 50
    if-ge v1, v7, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-wide v4, p0, Lrv3;->l:J

    .line 54
    .line 55
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v0, v4, v0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v3, p0, Lrv3;->d:Lj26;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-interface/range {v3 .. v9}, Lj26;->c(JIIILh26;)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, Lrv3;->l:J

    .line 73
    .line 74
    iget-wide v3, p0, Lrv3;->j:J

    .line 75
    .line 76
    add-long/2addr v0, v3

    .line 77
    iput-wide v0, p0, Lrv3;->l:J

    .line 78
    .line 79
    :cond_1
    iput v2, p0, Lrv3;->g:I

    .line 80
    .line 81
    iput v2, p0, Lrv3;->f:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {}, Ldu6;->b()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {p1}, Lz94;->a()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v5, p0, Lrv3;->g:I

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    rsub-int/lit8 v5, v5, 0x4

    .line 96
    .line 97
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v5, v1, Lz94;->a:[B

    .line 102
    .line 103
    iget v7, p0, Lrv3;->g:I

    .line 104
    .line 105
    invoke-virtual {p1, v5, v7, v0}, Lz94;->e([BII)V

    .line 106
    .line 107
    .line 108
    iget v5, p0, Lrv3;->g:I

    .line 109
    .line 110
    add-int/2addr v5, v0

    .line 111
    iput v5, p0, Lrv3;->g:I

    .line 112
    .line 113
    if-ge v5, v6, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {v1, v2}, Lz94;->E(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lz94;->g()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v5, p0, Lrv3;->b:Ltv3;

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Ltv3;->a(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    iput v2, p0, Lrv3;->g:I

    .line 132
    .line 133
    iput v4, p0, Lrv3;->f:I

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_5
    iget v0, v5, Ltv3;->d:I

    .line 138
    .line 139
    iput v0, p0, Lrv3;->k:I

    .line 140
    .line 141
    iget-boolean v0, p0, Lrv3;->h:Z

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    iget v0, v5, Ltv3;->h:I

    .line 146
    .line 147
    int-to-long v7, v0

    .line 148
    const-wide/32 v9, 0xf4240

    .line 149
    .line 150
    .line 151
    mul-long/2addr v7, v9

    .line 152
    iget v0, v5, Ltv3;->e:I

    .line 153
    .line 154
    int-to-long v9, v0

    .line 155
    div-long/2addr v7, v9

    .line 156
    iput-wide v7, p0, Lrv3;->j:J

    .line 157
    .line 158
    new-instance v7, Lg82;

    .line 159
    .line 160
    invoke-direct {v7}, Lg82;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v8, p0, Lrv3;->e:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v8, v7, Lg82;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v8, v5, Ltv3;->c:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v8, v7, Lg82;->k:Ljava/lang/String;

    .line 170
    .line 171
    const/16 v8, 0x1000

    .line 172
    .line 173
    iput v8, v7, Lg82;->l:I

    .line 174
    .line 175
    iget v5, v5, Ltv3;->f:I

    .line 176
    .line 177
    iput v5, v7, Lg82;->x:I

    .line 178
    .line 179
    iput v0, v7, Lg82;->y:I

    .line 180
    .line 181
    iget-object v0, p0, Lrv3;->c:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v0, v7, Lg82;->c:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v0, Li82;

    .line 186
    .line 187
    invoke-direct {v0, v7}, Li82;-><init>(Lg82;)V

    .line 188
    .line 189
    .line 190
    iget-object v5, p0, Lrv3;->d:Lj26;

    .line 191
    .line 192
    invoke-interface {v5, v0}, Lj26;->a(Li82;)V

    .line 193
    .line 194
    .line 195
    iput-boolean v4, p0, Lrv3;->h:Z

    .line 196
    .line 197
    :cond_6
    invoke-virtual {v1, v2}, Lz94;->E(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lrv3;->d:Lj26;

    .line 201
    .line 202
    invoke-interface {v0, v6, v1}, Lj26;->d(ILz94;)V

    .line 203
    .line 204
    .line 205
    iput v3, p0, Lrv3;->f:I

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    iget-object v0, p1, Lz94;->a:[B

    .line 210
    .line 211
    iget v5, p1, Lz94;->b:I

    .line 212
    .line 213
    iget v6, p1, Lz94;->c:I

    .line 214
    .line 215
    :goto_1
    if-ge v5, v6, :cond_b

    .line 216
    .line 217
    aget-byte v7, v0, v5

    .line 218
    .line 219
    and-int/lit16 v8, v7, 0xff

    .line 220
    .line 221
    const/16 v9, 0xff

    .line 222
    .line 223
    if-ne v8, v9, :cond_8

    .line 224
    .line 225
    move v8, v4

    .line 226
    goto :goto_2

    .line 227
    :cond_8
    move v8, v2

    .line 228
    :goto_2
    iget-boolean v9, p0, Lrv3;->i:Z

    .line 229
    .line 230
    if-eqz v9, :cond_9

    .line 231
    .line 232
    and-int/lit16 v7, v7, 0xe0

    .line 233
    .line 234
    const/16 v9, 0xe0

    .line 235
    .line 236
    if-ne v7, v9, :cond_9

    .line 237
    .line 238
    move v7, v4

    .line 239
    goto :goto_3

    .line 240
    :cond_9
    move v7, v2

    .line 241
    :goto_3
    iput-boolean v8, p0, Lrv3;->i:Z

    .line 242
    .line 243
    if-eqz v7, :cond_a

    .line 244
    .line 245
    add-int/lit8 v6, v5, 0x1

    .line 246
    .line 247
    invoke-virtual {p1, v6}, Lz94;->E(I)V

    .line 248
    .line 249
    .line 250
    iput-boolean v2, p0, Lrv3;->i:Z

    .line 251
    .line 252
    iget-object v1, v1, Lz94;->a:[B

    .line 253
    .line 254
    aget-byte v0, v0, v5

    .line 255
    .line 256
    aput-byte v0, v1, v4

    .line 257
    .line 258
    iput v3, p0, Lrv3;->g:I

    .line 259
    .line 260
    iput v4, p0, Lrv3;->f:I

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_b
    invoke-virtual {p1, v6}, Lz94;->E(I)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_c
    return-void
.end method

.method public final h(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Lrv3;->l:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i(Lbv1;Lu56;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lu56;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lu56;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lu56;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lrv3;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lu56;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lu56;->e:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lbv1;->track(II)Lj26;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lrv3;->d:Lj26;

    .line 22
    .line 23
    return-void
.end method

.method public final packetFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrv3;->f:I

    .line 3
    .line 4
    iput v0, p0, Lrv3;->g:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lrv3;->i:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lrv3;->l:J

    .line 14
    .line 15
    return-void
.end method
