.class public abstract Lal3;
.super Lay;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final B0:[B


# instance fields
.field public A:Lv18;

.field public A0:Z

.field public B:Landroid/media/MediaCrypto;

.field public C:Z

.field public final D:J

.field public E:F

.field public F:F

.field public G:Lfk3;

.field public H:Li82;

.field public I:Landroid/media/MediaFormat;

.field public J:Z

.field public K:F

.field public L:Ljava/util/ArrayDeque;

.field public M:Lvk3;

.field public N:Lpk3;

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Lf90;

.field public a0:J

.field public b0:I

.field public c0:I

.field public d0:Ljava/nio/ByteBuffer;

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:I

.field public l0:I

.field public m0:I

.field public final n:Ldk3;

.field public n0:Z

.field public final o:Lga0;

.field public o0:Z

.field public final p:F

.field public p0:Z

.field public final q:Ld51;

.field public q0:J

.field public final r:Ld51;

.field public r0:J

.field public final s:Ld51;

.field public s0:Z

.field public final t:Lzy;

.field public t0:Z

.field public final u:Ljava/util/ArrayList;

.field public u0:Z

.field public final v:Landroid/media/MediaCodec$BufferInfo;

.field public v0:Z

.field public final w:Ljava/util/ArrayDeque;

.field public w0:Lls1;

.field public x:Li82;

.field public x0:Lz41;

.field public y:Li82;

.field public y0:Lyk3;

.field public z:Lv18;

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lal3;->B0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILdk3;F)V
    .locals 2

    .line 1
    sget-object v0, Lga0;->g:Lga0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lay;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lal3;->n:Ldk3;

    .line 7
    .line 8
    iput-object v0, p0, Lal3;->o:Lga0;

    .line 9
    .line 10
    iput p3, p0, Lal3;->p:F

    .line 11
    .line 12
    new-instance p1, Ld51;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Ld51;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lal3;->q:Ld51;

    .line 19
    .line 20
    new-instance p1, Ld51;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ld51;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lal3;->r:Ld51;

    .line 26
    .line 27
    new-instance p1, Ld51;

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-direct {p1, p3}, Ld51;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lal3;->s:Ld51;

    .line 34
    .line 35
    new-instance p1, Lzy;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Ld51;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 p3, 0x20

    .line 41
    .line 42
    iput p3, p1, Lzy;->l:I

    .line 43
    .line 44
    iput-object p1, p0, Lal3;->t:Lzy;

    .line 45
    .line 46
    new-instance p3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lal3;->u:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 54
    .line 55
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lal3;->v:Landroid/media/MediaCodec$BufferInfo;

    .line 59
    .line 60
    const/high16 p3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    iput p3, p0, Lal3;->E:F

    .line 63
    .line 64
    iput p3, p0, Lal3;->F:F

    .line 65
    .line 66
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    iput-wide v0, p0, Lal3;->D:J

    .line 72
    .line 73
    new-instance p3, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lal3;->w:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    sget-object p3, Lyk3;->d:Lyk3;

    .line 81
    .line 82
    invoke-virtual {p0, p3}, Lal3;->f0(Lyk3;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ld51;->A(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Ld51;->e:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    const/high16 p1, -0x40800000    # -1.0f

    .line 98
    .line 99
    iput p1, p0, Lal3;->K:F

    .line 100
    .line 101
    iput p2, p0, Lal3;->O:I

    .line 102
    .line 103
    iput p2, p0, Lal3;->k0:I

    .line 104
    .line 105
    const/4 p1, -0x1

    .line 106
    iput p1, p0, Lal3;->b0:I

    .line 107
    .line 108
    iput p1, p0, Lal3;->c0:I

    .line 109
    .line 110
    iput-wide v0, p0, Lal3;->a0:J

    .line 111
    .line 112
    iput-wide v0, p0, Lal3;->q0:J

    .line 113
    .line 114
    iput-wide v0, p0, Lal3;->r0:J

    .line 115
    .line 116
    iput-wide v0, p0, Lal3;->z0:J

    .line 117
    .line 118
    iput p2, p0, Lal3;->l0:I

    .line 119
    .line 120
    iput p2, p0, Lal3;->m0:I

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lal3;->n0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Lal3;->l0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lal3;->Q:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lal3;->S:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lal3;->m0:I

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lal3;->m0:I

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lal3;->k0()V

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method public final B(JJ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lal3;->c0:I

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, v0, Lal3;->v:Landroid/media/MediaCodec$BufferInfo;

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v0, Lal3;->T:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, v0, Lal3;->o0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :try_start_0
    iget-object v1, v0, Lal3;->G:Lfk3;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Lfk3;->k(Landroid/media/MediaCodec$BufferInfo;)I

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    invoke-virtual {v0}, Lal3;->X()V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, v0, Lal3;->t0:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lal3;->a0()V

    .line 36
    .line 37
    .line 38
    :cond_1
    move/from16 v16, v2

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    iget-object v1, v0, Lal3;->G:Lfk3;

    .line 43
    .line 44
    invoke-interface {v1, v3}, Lfk3;->k(Landroid/media/MediaCodec$BufferInfo;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    if-gez v1, :cond_7

    .line 49
    .line 50
    const/4 v3, -0x2

    .line 51
    if-ne v1, v3, :cond_5

    .line 52
    .line 53
    iput-boolean v15, v0, Lal3;->p0:Z

    .line 54
    .line 55
    iget-object v1, v0, Lal3;->G:Lfk3;

    .line 56
    .line 57
    invoke-interface {v1}, Lfk3;->c()Landroid/media/MediaFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v2, v0, Lal3;->O:I

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const-string v2, "width"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v3, 0x20

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    const-string v2, "height"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ne v2, v3, :cond_3

    .line 82
    .line 83
    iput-boolean v15, v0, Lal3;->X:Z

    .line 84
    .line 85
    return v15

    .line 86
    :cond_3
    iget-boolean v2, v0, Lal3;->V:Z

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const-string v2, "channel-count"

    .line 91
    .line 92
    invoke-virtual {v1, v2, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iput-object v1, v0, Lal3;->I:Landroid/media/MediaFormat;

    .line 96
    .line 97
    iput-boolean v15, v0, Lal3;->J:Z

    .line 98
    .line 99
    return v15

    .line 100
    :cond_5
    iget-boolean v1, v0, Lal3;->Y:Z

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-boolean v1, v0, Lal3;->s0:Z

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    iget v1, v0, Lal3;->l0:I

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    if-ne v1, v3, :cond_1

    .line 112
    .line 113
    :cond_6
    invoke-virtual {v0}, Lal3;->X()V

    .line 114
    .line 115
    .line 116
    return v2

    .line 117
    :cond_7
    iget-boolean v4, v0, Lal3;->X:Z

    .line 118
    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    iput-boolean v2, v0, Lal3;->X:Z

    .line 122
    .line 123
    iget-object v0, v0, Lal3;->G:Lfk3;

    .line 124
    .line 125
    invoke-interface {v0, v1, v2}, Lfk3;->l(IZ)V

    .line 126
    .line 127
    .line 128
    return v15

    .line 129
    :cond_8
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 130
    .line 131
    if-nez v4, :cond_9

    .line 132
    .line 133
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 134
    .line 135
    and-int/lit8 v4, v4, 0x4

    .line 136
    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0}, Lal3;->X()V

    .line 140
    .line 141
    .line 142
    return v2

    .line 143
    :cond_9
    iput v1, v0, Lal3;->c0:I

    .line 144
    .line 145
    iget-object v4, v0, Lal3;->G:Lfk3;

    .line 146
    .line 147
    invoke-interface {v4, v1}, Lfk3;->m(I)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, Lal3;->d0:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lal3;->d0:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 163
    .line 164
    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 165
    .line 166
    add-int/2addr v4, v5

    .line 167
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 168
    .line 169
    .line 170
    :cond_a
    iget-boolean v1, v0, Lal3;->U:Z

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 175
    .line 176
    const-wide/16 v6, 0x0

    .line 177
    .line 178
    cmp-long v1, v4, v6

    .line 179
    .line 180
    if-nez v1, :cond_b

    .line 181
    .line 182
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 183
    .line 184
    and-int/lit8 v1, v1, 0x4

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    iget-wide v4, v0, Lal3;->q0:J

    .line 189
    .line 190
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    cmp-long v1, v4, v6

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    iput-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 200
    .line 201
    :cond_b
    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 202
    .line 203
    iget-object v1, v0, Lal3;->u:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    move v7, v2

    .line 210
    :goto_1
    if-ge v7, v6, :cond_d

    .line 211
    .line 212
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    cmp-long v8, v8, v4

    .line 223
    .line 224
    if-nez v8, :cond_c

    .line 225
    .line 226
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move v1, v15

    .line 230
    goto :goto_2

    .line 231
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_d
    move v1, v2

    .line 235
    :goto_2
    iput-boolean v1, v0, Lal3;->e0:Z

    .line 236
    .line 237
    iget-wide v4, v0, Lal3;->r0:J

    .line 238
    .line 239
    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 240
    .line 241
    cmp-long v1, v4, v6

    .line 242
    .line 243
    if-nez v1, :cond_e

    .line 244
    .line 245
    move v1, v15

    .line 246
    goto :goto_3

    .line 247
    :cond_e
    move v1, v2

    .line 248
    :goto_3
    iput-boolean v1, v0, Lal3;->f0:Z

    .line 249
    .line 250
    invoke-virtual {v0, v6, v7}, Lal3;->l0(J)V

    .line 251
    .line 252
    .line 253
    :goto_4
    iget-boolean v1, v0, Lal3;->T:Z

    .line 254
    .line 255
    if-eqz v1, :cond_f

    .line 256
    .line 257
    iget-boolean v1, v0, Lal3;->o0:Z

    .line 258
    .line 259
    if-eqz v1, :cond_f

    .line 260
    .line 261
    :try_start_1
    iget-object v5, v0, Lal3;->G:Lfk3;

    .line 262
    .line 263
    iget-object v6, v0, Lal3;->d0:Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    iget v7, v0, Lal3;->c0:I

    .line 266
    .line 267
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 268
    .line 269
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 270
    .line 271
    iget-boolean v12, v0, Lal3;->e0:Z

    .line 272
    .line 273
    iget-boolean v13, v0, Lal3;->f0:Z

    .line 274
    .line 275
    iget-object v14, v0, Lal3;->y:Li82;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    .line 277
    const/4 v9, 0x1

    .line 278
    move/from16 v16, v2

    .line 279
    .line 280
    move/from16 v17, v15

    .line 281
    .line 282
    move-wide/from16 v1, p1

    .line 283
    .line 284
    move-object v15, v3

    .line 285
    move-wide/from16 v3, p3

    .line 286
    .line 287
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lal3;->Y(JJLfk3;Ljava/nio/ByteBuffer;IIIJZZLi82;)Z

    .line 288
    .line 289
    .line 290
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 291
    goto :goto_5

    .line 292
    :catch_1
    move/from16 v16, v2

    .line 293
    .line 294
    :catch_2
    invoke-virtual {v0}, Lal3;->X()V

    .line 295
    .line 296
    .line 297
    iget-boolean v1, v0, Lal3;->t0:Z

    .line 298
    .line 299
    if-eqz v1, :cond_12

    .line 300
    .line 301
    invoke-virtual {v0}, Lal3;->a0()V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_f
    move/from16 v16, v2

    .line 306
    .line 307
    move/from16 v17, v15

    .line 308
    .line 309
    move-object v15, v3

    .line 310
    iget-object v5, v0, Lal3;->G:Lfk3;

    .line 311
    .line 312
    iget-object v6, v0, Lal3;->d0:Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    iget v7, v0, Lal3;->c0:I

    .line 315
    .line 316
    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 317
    .line 318
    iget-wide v10, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 319
    .line 320
    iget-boolean v12, v0, Lal3;->e0:Z

    .line 321
    .line 322
    iget-boolean v13, v0, Lal3;->f0:Z

    .line 323
    .line 324
    iget-object v14, v0, Lal3;->y:Li82;

    .line 325
    .line 326
    const/4 v9, 0x1

    .line 327
    move-wide/from16 v1, p1

    .line 328
    .line 329
    move-wide/from16 v3, p3

    .line 330
    .line 331
    invoke-virtual/range {v0 .. v14}, Lal3;->Y(JJLfk3;Ljava/nio/ByteBuffer;IIIJZZLi82;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    :goto_5
    if-eqz v1, :cond_12

    .line 336
    .line 337
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Lal3;->U(J)V

    .line 340
    .line 341
    .line 342
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 343
    .line 344
    and-int/lit8 v1, v1, 0x4

    .line 345
    .line 346
    if-eqz v1, :cond_10

    .line 347
    .line 348
    move/from16 v2, v17

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_10
    move/from16 v2, v16

    .line 352
    .line 353
    :goto_6
    const/4 v1, -0x1

    .line 354
    iput v1, v0, Lal3;->c0:I

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    iput-object v1, v0, Lal3;->d0:Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    if-nez v2, :cond_11

    .line 360
    .line 361
    return v17

    .line 362
    :cond_11
    invoke-virtual {v0}, Lal3;->X()V

    .line 363
    .line 364
    .line 365
    :cond_12
    :goto_7
    return v16
.end method

.method public final C()Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lal3;->G:Lfk3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v3, v1, Lal3;->l0:I

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v3, v4, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v1, Lal3;->s0:Z

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    move v4, v2

    .line 18
    goto/16 :goto_e

    .line 19
    .line 20
    :cond_1
    iget v3, v1, Lal3;->b0:I

    .line 21
    .line 22
    iget-object v5, v1, Lal3;->r:Ld51;

    .line 23
    .line 24
    if-gez v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Lfk3;->j()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, Lal3;->b0:I

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v3, v1, Lal3;->G:Lfk3;

    .line 36
    .line 37
    invoke-interface {v3, v0}, Lfk3;->e(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v5, Ld51;->e:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v5}, Ld51;->y()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, v1, Lal3;->l0:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v6, -0x1

    .line 50
    const/4 v7, 0x1

    .line 51
    if-ne v0, v7, :cond_5

    .line 52
    .line 53
    iget-boolean v0, v1, Lal3;->Y:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iput-boolean v7, v1, Lal3;->o0:Z

    .line 59
    .line 60
    iget-object v8, v1, Lal3;->G:Lfk3;

    .line 61
    .line 62
    iget v9, v1, Lal3;->b0:I

    .line 63
    .line 64
    const-wide/16 v12, 0x0

    .line 65
    .line 66
    const/4 v11, 0x4

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-interface/range {v8 .. v13}, Lfk3;->b(IIIJ)V

    .line 69
    .line 70
    .line 71
    iput v6, v1, Lal3;->b0:I

    .line 72
    .line 73
    iput-object v3, v5, Ld51;->e:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    :goto_1
    iput v4, v1, Lal3;->l0:I

    .line 76
    .line 77
    return v2

    .line 78
    :cond_5
    iget-boolean v0, v1, Lal3;->W:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iput-boolean v2, v1, Lal3;->W:Z

    .line 83
    .line 84
    iget-object v0, v5, Ld51;->e:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    sget-object v2, Lal3;->B0:[B

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    iget-object v8, v1, Lal3;->G:Lfk3;

    .line 92
    .line 93
    iget v9, v1, Lal3;->b0:I

    .line 94
    .line 95
    const-wide/16 v12, 0x0

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const/16 v10, 0x26

    .line 99
    .line 100
    invoke-interface/range {v8 .. v13}, Lfk3;->b(IIIJ)V

    .line 101
    .line 102
    .line 103
    iput v6, v1, Lal3;->b0:I

    .line 104
    .line 105
    iput-object v3, v5, Ld51;->e:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    iput-boolean v7, v1, Lal3;->n0:Z

    .line 108
    .line 109
    return v7

    .line 110
    :cond_6
    iget v0, v1, Lal3;->k0:I

    .line 111
    .line 112
    if-ne v0, v7, :cond_8

    .line 113
    .line 114
    move v0, v2

    .line 115
    :goto_2
    iget-object v8, v1, Lal3;->H:Li82;

    .line 116
    .line 117
    iget-object v8, v8, Li82;->o:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ge v0, v8, :cond_7

    .line 124
    .line 125
    iget-object v8, v1, Lal3;->H:Li82;

    .line 126
    .line 127
    iget-object v8, v8, Li82;->o:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, [B

    .line 134
    .line 135
    iget-object v9, v5, Ld51;->e:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iput v4, v1, Lal3;->k0:I

    .line 144
    .line 145
    :cond_8
    iget-object v0, v5, Ld51;->e:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    iget-object v8, v5, Ld51;->d:Ll01;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v9, v1, Lay;->c:Lyb7;

    .line 154
    .line 155
    invoke-virtual {v9}, Lyb7;->clear()V

    .line 156
    .line 157
    .line 158
    :try_start_0
    invoke-virtual {v1, v9, v5, v2}, Lay;->p(Lyb7;Ld51;I)I

    .line 159
    .line 160
    .line 161
    move-result v10
    :try_end_0
    .catch Lb51; {:try_start_0 .. :try_end_0} :catch_2

    .line 162
    invoke-virtual {v1}, Lay;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-nez v11, :cond_9

    .line 167
    .line 168
    const/high16 v11, 0x20000000

    .line 169
    .line 170
    invoke-virtual {v5, v11}, Lbn;->e(I)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_a

    .line 175
    .line 176
    :cond_9
    iget-wide v11, v1, Lal3;->q0:J

    .line 177
    .line 178
    iput-wide v11, v1, Lal3;->r0:J

    .line 179
    .line 180
    :cond_a
    const/4 v11, -0x3

    .line 181
    if-ne v10, v11, :cond_b

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_b
    const/4 v11, -0x5

    .line 186
    if-ne v10, v11, :cond_d

    .line 187
    .line 188
    iget v0, v1, Lal3;->k0:I

    .line 189
    .line 190
    if-ne v0, v4, :cond_c

    .line 191
    .line 192
    invoke-virtual {v5}, Ld51;->y()V

    .line 193
    .line 194
    .line 195
    iput v7, v1, Lal3;->k0:I

    .line 196
    .line 197
    :cond_c
    invoke-virtual {v1, v9}, Lal3;->R(Lyb7;)Lg51;

    .line 198
    .line 199
    .line 200
    return v7

    .line 201
    :cond_d
    const/4 v9, 0x4

    .line 202
    invoke-virtual {v5, v9}, Lbn;->e(I)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_11

    .line 207
    .line 208
    iget v0, v1, Lal3;->k0:I

    .line 209
    .line 210
    if-ne v0, v4, :cond_e

    .line 211
    .line 212
    invoke-virtual {v5}, Ld51;->y()V

    .line 213
    .line 214
    .line 215
    iput v7, v1, Lal3;->k0:I

    .line 216
    .line 217
    :cond_e
    iput-boolean v7, v1, Lal3;->s0:Z

    .line 218
    .line 219
    iget-boolean v0, v1, Lal3;->n0:Z

    .line 220
    .line 221
    if-nez v0, :cond_f

    .line 222
    .line 223
    invoke-virtual {v1}, Lal3;->X()V

    .line 224
    .line 225
    .line 226
    return v2

    .line 227
    :cond_f
    :try_start_1
    iget-boolean v0, v1, Lal3;->Y:Z

    .line 228
    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_10
    iput-boolean v7, v1, Lal3;->o0:Z

    .line 234
    .line 235
    iget-object v8, v1, Lal3;->G:Lfk3;

    .line 236
    .line 237
    iget v9, v1, Lal3;->b0:I

    .line 238
    .line 239
    const-wide/16 v12, 0x0

    .line 240
    .line 241
    const/4 v11, 0x4

    .line 242
    const/4 v10, 0x0

    .line 243
    invoke-interface/range {v8 .. v13}, Lfk3;->b(IIIJ)V

    .line 244
    .line 245
    .line 246
    iput v6, v1, Lal3;->b0:I

    .line 247
    .line 248
    iput-object v3, v5, Ld51;->e:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 249
    .line 250
    return v2

    .line 251
    :catch_0
    move-exception v0

    .line 252
    iget-object v3, v1, Lal3;->x:Li82;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-static {v4}, Lrb6;->n(I)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-virtual {v1, v0, v3, v2, v4}, Lay;->c(Ljava/lang/Exception;Li82;ZI)Lls1;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :cond_11
    iget-boolean v10, v1, Lal3;->n0:Z

    .line 268
    .line 269
    if-nez v10, :cond_12

    .line 270
    .line 271
    invoke-virtual {v5, v7}, Lbn;->e(I)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-nez v10, :cond_12

    .line 276
    .line 277
    invoke-virtual {v5}, Ld51;->y()V

    .line 278
    .line 279
    .line 280
    iget v0, v1, Lal3;->k0:I

    .line 281
    .line 282
    if-ne v0, v4, :cond_1a

    .line 283
    .line 284
    iput v7, v1, Lal3;->k0:I

    .line 285
    .line 286
    return v7

    .line 287
    :cond_12
    const/high16 v4, 0x40000000    # 2.0f

    .line 288
    .line 289
    invoke-virtual {v5, v4}, Lbn;->e(I)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_15

    .line 294
    .line 295
    if-nez v0, :cond_13

    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_13
    iget-object v10, v8, Ll01;->d:[I

    .line 302
    .line 303
    if-nez v10, :cond_14

    .line 304
    .line 305
    new-array v10, v7, [I

    .line 306
    .line 307
    iput-object v10, v8, Ll01;->d:[I

    .line 308
    .line 309
    iget-object v11, v8, Ll01;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 310
    .line 311
    iput-object v10, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 312
    .line 313
    :cond_14
    iget-object v10, v8, Ll01;->d:[I

    .line 314
    .line 315
    aget v11, v10, v2

    .line 316
    .line 317
    add-int/2addr v11, v0

    .line 318
    aput v11, v10, v2

    .line 319
    .line 320
    :cond_15
    :goto_3
    iget-boolean v0, v1, Lal3;->P:Z

    .line 321
    .line 322
    if-eqz v0, :cond_1c

    .line 323
    .line 324
    if-nez v4, :cond_1c

    .line 325
    .line 326
    iget-object v0, v5, Ld51;->e:Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    move v11, v2

    .line 333
    move v12, v11

    .line 334
    :goto_4
    add-int/lit8 v13, v11, 0x1

    .line 335
    .line 336
    if-ge v13, v10, :cond_19

    .line 337
    .line 338
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    and-int/lit16 v14, v14, 0xff

    .line 343
    .line 344
    const/4 v15, 0x3

    .line 345
    if-ne v12, v15, :cond_16

    .line 346
    .line 347
    if-ne v14, v7, :cond_17

    .line 348
    .line 349
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 350
    .line 351
    .line 352
    move-result v16

    .line 353
    move/from16 v17, v15

    .line 354
    .line 355
    and-int/lit8 v15, v16, 0x1f

    .line 356
    .line 357
    const/4 v3, 0x7

    .line 358
    if-ne v15, v3, :cond_17

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    add-int/lit8 v11, v11, -0x3

    .line 365
    .line 366
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_16
    if-nez v14, :cond_17

    .line 380
    .line 381
    add-int/lit8 v12, v12, 0x1

    .line 382
    .line 383
    :cond_17
    if-eqz v14, :cond_18

    .line 384
    .line 385
    move v12, v2

    .line 386
    :cond_18
    move v11, v13

    .line 387
    const/4 v3, 0x0

    .line 388
    goto :goto_4

    .line 389
    :cond_19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 390
    .line 391
    .line 392
    :goto_5
    iget-object v0, v5, Ld51;->e:Ljava/nio/ByteBuffer;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_1b

    .line 399
    .line 400
    :cond_1a
    return v7

    .line 401
    :cond_1b
    iput-boolean v2, v1, Lal3;->P:Z

    .line 402
    .line 403
    :cond_1c
    iget-wide v10, v5, Ld51;->g:J

    .line 404
    .line 405
    iget-object v0, v1, Lal3;->Z:Lf90;

    .line 406
    .line 407
    if-eqz v0, :cond_21

    .line 408
    .line 409
    iget-object v3, v1, Lal3;->x:Li82;

    .line 410
    .line 411
    iget-wide v12, v0, Lf90;->b:J

    .line 412
    .line 413
    const-wide/16 v14, 0x0

    .line 414
    .line 415
    cmp-long v12, v12, v14

    .line 416
    .line 417
    if-nez v12, :cond_1d

    .line 418
    .line 419
    iput-wide v10, v0, Lf90;->a:J

    .line 420
    .line 421
    :cond_1d
    iget-boolean v12, v0, Lf90;->c:Z

    .line 422
    .line 423
    const-wide/32 v17, 0xf4240

    .line 424
    .line 425
    .line 426
    const-wide/16 v19, 0x211

    .line 427
    .line 428
    if-eqz v12, :cond_1e

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_1e
    iget-object v10, v5, Ld51;->e:Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    move v11, v2

    .line 437
    move v12, v11

    .line 438
    :goto_6
    if-ge v11, v9, :cond_1f

    .line 439
    .line 440
    shl-int/lit8 v12, v12, 0x8

    .line 441
    .line 442
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    and-int/lit16 v13, v13, 0xff

    .line 447
    .line 448
    or-int/2addr v12, v13

    .line 449
    add-int/lit8 v11, v11, 0x1

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_1f
    invoke-static {v12}, Laz0;->I(I)I

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-ne v9, v6, :cond_20

    .line 457
    .line 458
    iput-boolean v7, v0, Lf90;->c:Z

    .line 459
    .line 460
    iput-wide v14, v0, Lf90;->b:J

    .line 461
    .line 462
    iget-wide v9, v5, Ld51;->g:J

    .line 463
    .line 464
    iput-wide v9, v0, Lf90;->a:J

    .line 465
    .line 466
    const-string v0, "C2Mp3TimestampTracker"

    .line 467
    .line 468
    const-string v3, "MPEG audio header is invalid."

    .line 469
    .line 470
    invoke-static {v0, v3}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-wide v10, v5, Ld51;->g:J

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_20
    iget v3, v3, Li82;->A:I

    .line 477
    .line 478
    int-to-long v10, v3

    .line 479
    iget-wide v12, v0, Lf90;->a:J

    .line 480
    .line 481
    iget-wide v6, v0, Lf90;->b:J

    .line 482
    .line 483
    sub-long v6, v6, v19

    .line 484
    .line 485
    mul-long v6, v6, v17

    .line 486
    .line 487
    div-long/2addr v6, v10

    .line 488
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 489
    .line 490
    .line 491
    move-result-wide v6

    .line 492
    add-long v10, v6, v12

    .line 493
    .line 494
    iget-wide v6, v0, Lf90;->b:J

    .line 495
    .line 496
    int-to-long v12, v9

    .line 497
    add-long/2addr v6, v12

    .line 498
    iput-wide v6, v0, Lf90;->b:J

    .line 499
    .line 500
    :goto_7
    iget-wide v6, v1, Lal3;->q0:J

    .line 501
    .line 502
    iget-object v0, v1, Lal3;->Z:Lf90;

    .line 503
    .line 504
    iget-object v9, v1, Lal3;->x:Li82;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget v9, v9, Li82;->A:I

    .line 510
    .line 511
    int-to-long v12, v9

    .line 512
    move v9, v4

    .line 513
    iget-wide v3, v0, Lf90;->a:J

    .line 514
    .line 515
    move-wide/from16 v21, v3

    .line 516
    .line 517
    iget-wide v2, v0, Lf90;->b:J

    .line 518
    .line 519
    sub-long v2, v2, v19

    .line 520
    .line 521
    mul-long v2, v2, v17

    .line 522
    .line 523
    div-long/2addr v2, v12

    .line 524
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 525
    .line 526
    .line 527
    move-result-wide v2

    .line 528
    add-long v2, v2, v21

    .line 529
    .line 530
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 531
    .line 532
    .line 533
    move-result-wide v2

    .line 534
    iput-wide v2, v1, Lal3;->q0:J

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_21
    move v9, v4

    .line 538
    :goto_8
    const/high16 v0, -0x80000000

    .line 539
    .line 540
    invoke-virtual {v5, v0}, Lbn;->e(I)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_22

    .line 545
    .line 546
    iget-object v0, v1, Lal3;->u:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    :cond_22
    iget-boolean v0, v1, Lal3;->u0:Z

    .line 556
    .line 557
    if-eqz v0, :cond_24

    .line 558
    .line 559
    iget-object v0, v1, Lal3;->w:Ljava/util/ArrayDeque;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-nez v2, :cond_23

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lyk3;

    .line 572
    .line 573
    iget-object v0, v0, Lyk3;->c:Lyw5;

    .line 574
    .line 575
    iget-object v2, v1, Lal3;->x:Li82;

    .line 576
    .line 577
    invoke-virtual {v0, v10, v11, v2}, Lyw5;->a(JLjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :goto_9
    const/4 v2, 0x0

    .line 581
    goto :goto_a

    .line 582
    :cond_23
    iget-object v0, v1, Lal3;->y0:Lyk3;

    .line 583
    .line 584
    iget-object v0, v0, Lyk3;->c:Lyw5;

    .line 585
    .line 586
    iget-object v2, v1, Lal3;->x:Li82;

    .line 587
    .line 588
    invoke-virtual {v0, v10, v11, v2}, Lyw5;->a(JLjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    goto :goto_9

    .line 592
    :goto_a
    iput-boolean v2, v1, Lal3;->u0:Z

    .line 593
    .line 594
    :cond_24
    iget-wide v2, v1, Lal3;->q0:J

    .line 595
    .line 596
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 597
    .line 598
    .line 599
    move-result-wide v2

    .line 600
    iput-wide v2, v1, Lal3;->q0:J

    .line 601
    .line 602
    invoke-virtual {v5}, Ld51;->B()V

    .line 603
    .line 604
    .line 605
    const/high16 v0, 0x10000000

    .line 606
    .line 607
    invoke-virtual {v5, v0}, Lbn;->e(I)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_25

    .line 612
    .line 613
    invoke-virtual {v1, v5}, Lal3;->K(Ld51;)V

    .line 614
    .line 615
    .line 616
    :cond_25
    invoke-virtual {v1, v5}, Lal3;->W(Ld51;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v1, Lal3;->G:Lfk3;

    .line 620
    .line 621
    iget v2, v1, Lal3;->b0:I

    .line 622
    .line 623
    if-eqz v9, :cond_26

    .line 624
    .line 625
    :try_start_2
    invoke-interface {v0, v2, v8, v10, v11}, Lfk3;->t(ILl01;J)V

    .line 626
    .line 627
    .line 628
    :goto_b
    const/4 v0, -0x1

    .line 629
    goto :goto_c

    .line 630
    :catch_1
    move-exception v0

    .line 631
    goto :goto_d

    .line 632
    :cond_26
    iget-object v3, v5, Ld51;->e:Ljava/nio/ByteBuffer;

    .line 633
    .line 634
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 635
    .line 636
    .line 637
    move-result v23

    .line 638
    const/16 v24, 0x0

    .line 639
    .line 640
    move-object/from16 v21, v0

    .line 641
    .line 642
    move/from16 v22, v2

    .line 643
    .line 644
    move-wide/from16 v25, v10

    .line 645
    .line 646
    invoke-interface/range {v21 .. v26}, Lfk3;->b(IIIJ)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 647
    .line 648
    .line 649
    goto :goto_b

    .line 650
    :goto_c
    iput v0, v1, Lal3;->b0:I

    .line 651
    .line 652
    const/4 v0, 0x0

    .line 653
    iput-object v0, v5, Ld51;->e:Ljava/nio/ByteBuffer;

    .line 654
    .line 655
    const/4 v3, 0x1

    .line 656
    iput-boolean v3, v1, Lal3;->n0:Z

    .line 657
    .line 658
    const/4 v2, 0x0

    .line 659
    iput v2, v1, Lal3;->k0:I

    .line 660
    .line 661
    iget-object v0, v1, Lal3;->x0:Lz41;

    .line 662
    .line 663
    iget v1, v0, Lz41;->d:I

    .line 664
    .line 665
    add-int/2addr v1, v3

    .line 666
    iput v1, v0, Lz41;->d:I

    .line 667
    .line 668
    return v3

    .line 669
    :goto_d
    iget-object v2, v1, Lal3;->x:Li82;

    .line 670
    .line 671
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    invoke-static {v3}, Lrb6;->n(I)I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    const/4 v4, 0x0

    .line 680
    invoke-virtual {v1, v0, v2, v4, v3}, Lay;->c(Ljava/lang/Exception;Li82;ZI)Lls1;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    throw v0

    .line 685
    :catch_2
    move-exception v0

    .line 686
    move v4, v2

    .line 687
    invoke-virtual {v1, v0}, Lal3;->O(Ljava/lang/Exception;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v4}, Lal3;->Z(I)Z

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Lal3;->D()V

    .line 694
    .line 695
    .line 696
    const/4 v3, 0x1

    .line 697
    return v3

    .line 698
    :goto_e
    return v4
.end method

.method public final D()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lal3;->G:Lfk3;

    .line 2
    .line 3
    invoke-interface {v0}, Lfk3;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lal3;->c0()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lal3;->c0()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final E()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lal3;->G:Lfk3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lal3;->m0:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Lal3;->Q:Z

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-boolean v2, p0, Lal3;->R:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lal3;->p0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, Lal3;->S:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Lal3;->o0:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    sget v0, Lrb6;->a:I

    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    if-lt v0, v2, :cond_3

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v4, v1

    .line 46
    :goto_0
    invoke-static {v4}, Lq9;->j(Z)V

    .line 47
    .line 48
    .line 49
    if-lt v0, v2, :cond_4

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0}, Lal3;->k0()V
    :try_end_0
    .catch Lls1; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "MediaCodecRenderer"

    .line 57
    .line 58
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lie7;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lal3;->a0()V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lal3;->D()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lal3;->a0()V

    .line 72
    .line 73
    .line 74
    return v3
.end method

.method public final F(Z)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lal3;->x:Li82;

    .line 2
    .line 3
    iget-object v1, p0, Lal3;->o:Lga0;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0, p1}, Lal3;->I(Lga0;Li82;Z)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lal3;->x:Li82;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v1, p1, v0}, Lal3;->I(Lga0;Li82;Z)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Drm session requires secure decoder for "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lal3;->x:Li82;

    .line 38
    .line 39
    iget-object p0, p0, Li82;->m:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ", but no secure decoder available. Trying to proceed with "

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, "."

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "MediaCodecRenderer"

    .line 62
    .line 63
    invoke-static {v0, p0}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object p1

    .line 67
    :cond_1
    return-object v0
.end method

.method public G()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract H(F[Li82;)F
.end method

.method public abstract I(Lga0;Li82;Z)Ljava/util/ArrayList;
.end method

.method public abstract J(Lpk3;Li82;Landroid/media/MediaCrypto;F)Lbk3;
.end method

.method public K(Ld51;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L(Lpk3;Landroid/media/MediaCrypto;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "createCodec:"

    .line 6
    .line 7
    iget-object v3, v1, Lpk3;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget v4, Lrb6;->a:I

    .line 10
    .line 11
    const/16 v6, 0x17

    .line 12
    .line 13
    if-ge v4, v6, :cond_0

    .line 14
    .line 15
    const/high16 v7, -0x40800000    # -1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v7, v0, Lal3;->F:F

    .line 19
    .line 20
    iget-object v8, v0, Lay;->i:[Li82;

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v7, v8}, Lal3;->H(F[Li82;)F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    :goto_0
    iget v8, v0, Lal3;->p:F

    .line 30
    .line 31
    cmpg-float v8, v7, v8

    .line 32
    .line 33
    if-gtz v8, :cond_1

    .line 34
    .line 35
    const/high16 v7, -0x40800000    # -1.0f

    .line 36
    .line 37
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    iget-object v10, v0, Lal3;->x:Li82;

    .line 42
    .line 43
    move-object/from16 v11, p2

    .line 44
    .line 45
    invoke-virtual {v0, v1, v10, v11, v7}, Lal3;->J(Lpk3;Li82;Landroid/media/MediaCrypto;F)Lbk3;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/16 v11, 0x1f

    .line 50
    .line 51
    if-lt v4, v11, :cond_2

    .line 52
    .line 53
    iget-object v4, v0, Lay;->f:Lhg4;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v10, v4}, Ltk3;->a(Lbk3;Lhg4;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Liu6;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lal3;->n:Ldk3;

    .line 77
    .line 78
    invoke-interface {v2, v10}, Ldk3;->q(Lbk3;)Lfk3;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v0, Lal3;->G:Lfk3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    invoke-static {}, Liu6;->p()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    iget-object v2, v0, Lal3;->x:Li82;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lpk3;->d(Li82;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_27

    .line 98
    .line 99
    iget-object v2, v0, Lal3;->x:Li82;

    .line 100
    .line 101
    const-string v13, "]"

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    const-string v2, "null"

    .line 106
    .line 107
    move/from16 v22, v7

    .line 108
    .line 109
    move-wide/from16 v18, v8

    .line 110
    .line 111
    move-wide/from16 v20, v10

    .line 112
    .line 113
    const/16 v17, 0x2

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_3
    iget-object v14, v2, Li82;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v15, v2, Li82;->d:Ljava/lang/String;

    .line 120
    .line 121
    const/high16 v16, -0x40800000    # -1.0f

    .line 122
    .line 123
    iget v5, v2, Li82;->A:I

    .line 124
    .line 125
    iget v12, v2, Li82;->z:I

    .line 126
    .line 127
    const/16 v17, 0x2

    .line 128
    .line 129
    iget v4, v2, Li82;->t:F

    .line 130
    .line 131
    iget v6, v2, Li82;->s:I

    .line 132
    .line 133
    move-wide/from16 v18, v8

    .line 134
    .line 135
    iget v8, v2, Li82;->r:I

    .line 136
    .line 137
    iget-object v9, v2, Li82;->p:Lvj1;

    .line 138
    .line 139
    move-wide/from16 v20, v10

    .line 140
    .line 141
    iget-object v10, v2, Li82;->j:Ljava/lang/String;

    .line 142
    .line 143
    iget v11, v2, Li82;->i:I

    .line 144
    .line 145
    move/from16 v22, v7

    .line 146
    .line 147
    iget v7, v2, Li82;->e:I

    .line 148
    .line 149
    move/from16 v23, v7

    .line 150
    .line 151
    iget v7, v2, Li82;->f:I

    .line 152
    .line 153
    const-string v24, "id="

    .line 154
    .line 155
    invoke-static/range {v24 .. v24}, Lwp1;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, v2, Li82;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", mimeType="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, v2, Li82;->m:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const/4 v1, -0x1

    .line 175
    if-eq v11, v1, :cond_4

    .line 176
    .line 177
    const-string v2, ", bitrate="

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_4
    if-eqz v10, :cond_5

    .line 186
    .line 187
    const-string v2, ", codecs="

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_5
    if-eqz v9, :cond_c

    .line 196
    .line 197
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 200
    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    :goto_1
    iget v11, v9, Lvj1;->e:I

    .line 204
    .line 205
    if-ge v10, v11, :cond_b

    .line 206
    .line 207
    iget-object v11, v9, Lvj1;->b:[Ltj1;

    .line 208
    .line 209
    aget-object v11, v11, v10

    .line 210
    .line 211
    iget-object v11, v11, Ltj1;->c:Ljava/util/UUID;

    .line 212
    .line 213
    sget-object v1, Ld90;->b:Ljava/util/UUID;

    .line 214
    .line 215
    invoke-virtual {v11, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    const-string v1, "cenc"

    .line 222
    .line 223
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :goto_2
    move-object/from16 v25, v9

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    sget-object v1, Ld90;->c:Ljava/util/UUID;

    .line 230
    .line 231
    invoke-virtual {v11, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    const-string v1, "clearkey"

    .line 238
    .line 239
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    sget-object v1, Ld90;->e:Ljava/util/UUID;

    .line 244
    .line 245
    invoke-virtual {v11, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    const-string v1, "playready"

    .line 252
    .line 253
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    sget-object v1, Ld90;->d:Ljava/util/UUID;

    .line 258
    .line 259
    invoke-virtual {v11, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    const-string v1, "widevine"

    .line 266
    .line 267
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_9
    sget-object v1, Ld90;->a:Ljava/util/UUID;

    .line 272
    .line 273
    invoke-virtual {v11, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_a

    .line 278
    .line 279
    const-string v1, "universal"

    .line 280
    .line 281
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    move-object/from16 v25, v9

    .line 288
    .line 289
    const-string v9, "unknown ("

    .line 290
    .line 291
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v9, ")"

    .line 298
    .line 299
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 310
    .line 311
    move-object/from16 v9, v25

    .line 312
    .line 313
    const/4 v1, -0x1

    .line 314
    goto :goto_1

    .line 315
    :cond_b
    const-string v1, ", drm=["

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lja1;->e()Lja1;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v1, v0, v2}, Lja1;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 329
    .line 330
    .line 331
    const/16 v1, 0x5d

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const/4 v1, -0x1

    .line 337
    :cond_c
    if-eq v8, v1, :cond_d

    .line 338
    .line 339
    if-eq v6, v1, :cond_d

    .line 340
    .line 341
    const-string v1, ", res="

    .line 342
    .line 343
    const-string v2, "x"

    .line 344
    .line 345
    invoke-static {v8, v6, v1, v2, v0}, Lp63;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 346
    .line 347
    .line 348
    :cond_d
    cmpl-float v1, v4, v16

    .line 349
    .line 350
    if-eqz v1, :cond_e

    .line 351
    .line 352
    const-string v1, ", fps="

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    :cond_e
    const/4 v1, -0x1

    .line 361
    if-eq v12, v1, :cond_f

    .line 362
    .line 363
    const-string v2, ", channels="

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    :cond_f
    if-eq v5, v1, :cond_10

    .line 372
    .line 373
    const-string v1, ", sample_rate="

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    :cond_10
    if-eqz v15, :cond_11

    .line 382
    .line 383
    const-string v1, ", language="

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    :cond_11
    if-eqz v14, :cond_12

    .line 392
    .line 393
    const-string v1, ", label="

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    :cond_12
    if-eqz v23, :cond_16

    .line 402
    .line 403
    new-instance v1, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 406
    .line 407
    .line 408
    and-int/lit8 v2, v23, 0x4

    .line 409
    .line 410
    if-eqz v2, :cond_13

    .line 411
    .line 412
    const-string v2, "auto"

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_13
    and-int/lit8 v2, v23, 0x1

    .line 418
    .line 419
    if-eqz v2, :cond_14

    .line 420
    .line 421
    const-string v2, "default"

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_14
    and-int/lit8 v2, v23, 0x2

    .line 427
    .line 428
    if-eqz v2, :cond_15

    .line 429
    .line 430
    const-string v2, "forced"

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_15
    const-string v2, ", selectionFlags=["

    .line 436
    .line 437
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lja1;->e()Lja1;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v2, v0, v1}, Lja1;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    :cond_16
    if-eqz v7, :cond_26

    .line 455
    .line 456
    new-instance v1, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .line 460
    .line 461
    and-int/lit8 v2, v7, 0x1

    .line 462
    .line 463
    if-eqz v2, :cond_17

    .line 464
    .line 465
    const-string v2, "main"

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :cond_17
    and-int/lit8 v2, v7, 0x2

    .line 471
    .line 472
    if-eqz v2, :cond_18

    .line 473
    .line 474
    const-string v2, "alt"

    .line 475
    .line 476
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    :cond_18
    and-int/lit8 v2, v7, 0x4

    .line 480
    .line 481
    if-eqz v2, :cond_19

    .line 482
    .line 483
    const-string v2, "supplementary"

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :cond_19
    and-int/lit8 v2, v7, 0x8

    .line 489
    .line 490
    if-eqz v2, :cond_1a

    .line 491
    .line 492
    const-string v2, "commentary"

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    :cond_1a
    and-int/lit8 v2, v7, 0x10

    .line 498
    .line 499
    if-eqz v2, :cond_1b

    .line 500
    .line 501
    const-string v2, "dub"

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    :cond_1b
    and-int/lit8 v2, v7, 0x20

    .line 507
    .line 508
    if-eqz v2, :cond_1c

    .line 509
    .line 510
    const-string v2, "emergency"

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    :cond_1c
    and-int/lit8 v2, v7, 0x40

    .line 516
    .line 517
    if-eqz v2, :cond_1d

    .line 518
    .line 519
    const-string v2, "caption"

    .line 520
    .line 521
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :cond_1d
    and-int/lit16 v2, v7, 0x80

    .line 525
    .line 526
    if-eqz v2, :cond_1e

    .line 527
    .line 528
    const-string v2, "subtitle"

    .line 529
    .line 530
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    :cond_1e
    and-int/lit16 v2, v7, 0x100

    .line 534
    .line 535
    if-eqz v2, :cond_1f

    .line 536
    .line 537
    const-string v2, "sign"

    .line 538
    .line 539
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    :cond_1f
    and-int/lit16 v2, v7, 0x200

    .line 543
    .line 544
    if-eqz v2, :cond_20

    .line 545
    .line 546
    const-string v2, "describes-video"

    .line 547
    .line 548
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    :cond_20
    and-int/lit16 v2, v7, 0x400

    .line 552
    .line 553
    if-eqz v2, :cond_21

    .line 554
    .line 555
    const-string v2, "describes-music"

    .line 556
    .line 557
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    :cond_21
    and-int/lit16 v2, v7, 0x800

    .line 561
    .line 562
    if-eqz v2, :cond_22

    .line 563
    .line 564
    const-string v2, "enhanced-intelligibility"

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    :cond_22
    and-int/lit16 v2, v7, 0x1000

    .line 570
    .line 571
    if-eqz v2, :cond_23

    .line 572
    .line 573
    const-string v2, "transcribes-dialog"

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    :cond_23
    and-int/lit16 v2, v7, 0x2000

    .line 579
    .line 580
    if-eqz v2, :cond_24

    .line 581
    .line 582
    const-string v2, "easy-read"

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    :cond_24
    and-int/lit16 v2, v7, 0x4000

    .line 588
    .line 589
    if-eqz v2, :cond_25

    .line 590
    .line 591
    const-string v2, "trick-play"

    .line 592
    .line 593
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    :cond_25
    const-string v2, ", roleFlags=["

    .line 597
    .line 598
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-static {}, Lja1;->e()Lja1;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v2, v0, v1}, Lja1;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    :goto_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 620
    .line 621
    const-string v0, "Format exceeds selected codec\'s capabilities ["

    .line 622
    .line 623
    const-string v1, ", "

    .line 624
    .line 625
    invoke-static {v0, v2, v1, v3, v13}, Lwp1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    const-string v1, "MediaCodecRenderer"

    .line 630
    .line 631
    invoke-static {v1, v0}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    :goto_5
    move-object/from16 v0, p0

    .line 635
    .line 636
    move-object/from16 v1, p1

    .line 637
    .line 638
    goto :goto_6

    .line 639
    :cond_27
    move/from16 v22, v7

    .line 640
    .line 641
    move-wide/from16 v18, v8

    .line 642
    .line 643
    move-wide/from16 v20, v10

    .line 644
    .line 645
    const/16 v17, 0x2

    .line 646
    .line 647
    goto :goto_5

    .line 648
    :goto_6
    iput-object v1, v0, Lal3;->N:Lpk3;

    .line 649
    .line 650
    move/from16 v5, v22

    .line 651
    .line 652
    iput v5, v0, Lal3;->K:F

    .line 653
    .line 654
    iget-object v2, v0, Lal3;->x:Li82;

    .line 655
    .line 656
    iput-object v2, v0, Lal3;->H:Li82;

    .line 657
    .line 658
    sget v2, Lrb6;->a:I

    .line 659
    .line 660
    const-string v4, "OMX.Exynos.avc.dec.secure"

    .line 661
    .line 662
    const/16 v5, 0x19

    .line 663
    .line 664
    const/4 v6, 0x1

    .line 665
    if-gt v2, v5, :cond_29

    .line 666
    .line 667
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    if-eqz v7, :cond_29

    .line 672
    .line 673
    sget-object v7, Lrb6;->d:Ljava/lang/String;

    .line 674
    .line 675
    const-string v8, "SM-T585"

    .line 676
    .line 677
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    if-nez v8, :cond_28

    .line 682
    .line 683
    const-string v8, "SM-A510"

    .line 684
    .line 685
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    if-nez v8, :cond_28

    .line 690
    .line 691
    const-string v8, "SM-A520"

    .line 692
    .line 693
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    if-nez v8, :cond_28

    .line 698
    .line 699
    const-string v8, "SM-J700"

    .line 700
    .line 701
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    if-eqz v7, :cond_29

    .line 706
    .line 707
    :cond_28
    move/from16 v7, v17

    .line 708
    .line 709
    goto :goto_7

    .line 710
    :cond_29
    const/16 v7, 0x18

    .line 711
    .line 712
    if-ge v2, v7, :cond_2c

    .line 713
    .line 714
    const-string v7, "OMX.Nvidia.h264.decode"

    .line 715
    .line 716
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    if-nez v7, :cond_2a

    .line 721
    .line 722
    const-string v7, "OMX.Nvidia.h264.decode.secure"

    .line 723
    .line 724
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    if-eqz v7, :cond_2c

    .line 729
    .line 730
    :cond_2a
    sget-object v7, Lrb6;->b:Ljava/lang/String;

    .line 731
    .line 732
    const-string v8, "flounder"

    .line 733
    .line 734
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    if-nez v8, :cond_2b

    .line 739
    .line 740
    const-string v8, "flounder_lte"

    .line 741
    .line 742
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    if-nez v8, :cond_2b

    .line 747
    .line 748
    const-string v8, "grouper"

    .line 749
    .line 750
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    if-nez v8, :cond_2b

    .line 755
    .line 756
    const-string v8, "tilapia"

    .line 757
    .line 758
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    if-eqz v7, :cond_2c

    .line 763
    .line 764
    :cond_2b
    move v7, v6

    .line 765
    goto :goto_7

    .line 766
    :cond_2c
    const/4 v7, 0x0

    .line 767
    :goto_7
    iput v7, v0, Lal3;->O:I

    .line 768
    .line 769
    iget-object v7, v0, Lal3;->H:Li82;

    .line 770
    .line 771
    const/16 v8, 0x15

    .line 772
    .line 773
    if-ge v2, v8, :cond_2d

    .line 774
    .line 775
    iget-object v7, v7, Li82;->o:Ljava/util/List;

    .line 776
    .line 777
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    if-eqz v7, :cond_2d

    .line 782
    .line 783
    const-string v7, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 784
    .line 785
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    if-eqz v7, :cond_2d

    .line 790
    .line 791
    move v7, v6

    .line 792
    goto :goto_8

    .line 793
    :cond_2d
    const/4 v7, 0x0

    .line 794
    :goto_8
    iput-boolean v7, v0, Lal3;->P:Z

    .line 795
    .line 796
    const/16 v7, 0x13

    .line 797
    .line 798
    const/16 v9, 0x12

    .line 799
    .line 800
    if-lt v2, v9, :cond_30

    .line 801
    .line 802
    if-ne v2, v9, :cond_2e

    .line 803
    .line 804
    const-string v10, "OMX.SEC.avc.dec"

    .line 805
    .line 806
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v10

    .line 810
    if-nez v10, :cond_30

    .line 811
    .line 812
    const-string v10, "OMX.SEC.avc.dec.secure"

    .line 813
    .line 814
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v10

    .line 818
    if-nez v10, :cond_30

    .line 819
    .line 820
    :cond_2e
    if-ne v2, v7, :cond_2f

    .line 821
    .line 822
    sget-object v10, Lrb6;->d:Ljava/lang/String;

    .line 823
    .line 824
    const-string v11, "SM-G800"

    .line 825
    .line 826
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 827
    .line 828
    .line 829
    move-result v10

    .line 830
    if-eqz v10, :cond_2f

    .line 831
    .line 832
    const-string v10, "OMX.Exynos.avc.dec"

    .line 833
    .line 834
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v10

    .line 838
    if-nez v10, :cond_30

    .line 839
    .line 840
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    if-eqz v4, :cond_2f

    .line 845
    .line 846
    goto :goto_9

    .line 847
    :cond_2f
    const/4 v4, 0x0

    .line 848
    goto :goto_a

    .line 849
    :cond_30
    :goto_9
    move v4, v6

    .line 850
    :goto_a
    iput-boolean v4, v0, Lal3;->Q:Z

    .line 851
    .line 852
    const/16 v4, 0x1d

    .line 853
    .line 854
    if-ne v2, v4, :cond_31

    .line 855
    .line 856
    const-string v10, "c2.android.aac.decoder"

    .line 857
    .line 858
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v10

    .line 862
    if-eqz v10, :cond_31

    .line 863
    .line 864
    move v10, v6

    .line 865
    goto :goto_b

    .line 866
    :cond_31
    const/4 v10, 0x0

    .line 867
    :goto_b
    iput-boolean v10, v0, Lal3;->R:Z

    .line 868
    .line 869
    const/16 v10, 0x17

    .line 870
    .line 871
    if-gt v2, v10, :cond_32

    .line 872
    .line 873
    const-string v10, "OMX.google.vorbis.decoder"

    .line 874
    .line 875
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v10

    .line 879
    if-nez v10, :cond_34

    .line 880
    .line 881
    :cond_32
    if-gt v2, v7, :cond_35

    .line 882
    .line 883
    sget-object v7, Lrb6;->b:Ljava/lang/String;

    .line 884
    .line 885
    const-string v10, "hb2000"

    .line 886
    .line 887
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v10

    .line 891
    if-nez v10, :cond_33

    .line 892
    .line 893
    const-string v10, "stvm8"

    .line 894
    .line 895
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v7

    .line 899
    if-eqz v7, :cond_35

    .line 900
    .line 901
    :cond_33
    const-string v7, "OMX.amlogic.avc.decoder.awesome"

    .line 902
    .line 903
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    if-nez v7, :cond_34

    .line 908
    .line 909
    const-string v7, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 910
    .line 911
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v7

    .line 915
    if-eqz v7, :cond_35

    .line 916
    .line 917
    :cond_34
    move v7, v6

    .line 918
    goto :goto_c

    .line 919
    :cond_35
    const/4 v7, 0x0

    .line 920
    :goto_c
    iput-boolean v7, v0, Lal3;->S:Z

    .line 921
    .line 922
    if-ne v2, v8, :cond_36

    .line 923
    .line 924
    const-string v7, "OMX.google.aac.decoder"

    .line 925
    .line 926
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v7

    .line 930
    if-eqz v7, :cond_36

    .line 931
    .line 932
    move v7, v6

    .line 933
    goto :goto_d

    .line 934
    :cond_36
    const/4 v7, 0x0

    .line 935
    :goto_d
    iput-boolean v7, v0, Lal3;->T:Z

    .line 936
    .line 937
    if-ge v2, v8, :cond_38

    .line 938
    .line 939
    const-string v7, "OMX.SEC.mp3.dec"

    .line 940
    .line 941
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v7

    .line 945
    if-eqz v7, :cond_38

    .line 946
    .line 947
    const-string v7, "samsung"

    .line 948
    .line 949
    sget-object v8, Lrb6;->c:Ljava/lang/String;

    .line 950
    .line 951
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v7

    .line 955
    if-eqz v7, :cond_38

    .line 956
    .line 957
    sget-object v7, Lrb6;->b:Ljava/lang/String;

    .line 958
    .line 959
    const-string v8, "baffin"

    .line 960
    .line 961
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 962
    .line 963
    .line 964
    move-result v8

    .line 965
    if-nez v8, :cond_37

    .line 966
    .line 967
    const-string v8, "grand"

    .line 968
    .line 969
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 970
    .line 971
    .line 972
    move-result v8

    .line 973
    if-nez v8, :cond_37

    .line 974
    .line 975
    const-string v8, "fortuna"

    .line 976
    .line 977
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 978
    .line 979
    .line 980
    move-result v8

    .line 981
    if-nez v8, :cond_37

    .line 982
    .line 983
    const-string v8, "gprimelte"

    .line 984
    .line 985
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 986
    .line 987
    .line 988
    move-result v8

    .line 989
    if-nez v8, :cond_37

    .line 990
    .line 991
    const-string v8, "j2y18lte"

    .line 992
    .line 993
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    if-nez v8, :cond_37

    .line 998
    .line 999
    const-string v8, "ms01"

    .line 1000
    .line 1001
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    if-eqz v7, :cond_38

    .line 1006
    .line 1007
    :cond_37
    move v7, v6

    .line 1008
    goto :goto_e

    .line 1009
    :cond_38
    const/4 v7, 0x0

    .line 1010
    :goto_e
    iput-boolean v7, v0, Lal3;->U:Z

    .line 1011
    .line 1012
    iget-object v7, v0, Lal3;->H:Li82;

    .line 1013
    .line 1014
    if-gt v2, v9, :cond_39

    .line 1015
    .line 1016
    iget v7, v7, Li82;->z:I

    .line 1017
    .line 1018
    if-ne v7, v6, :cond_39

    .line 1019
    .line 1020
    const-string v7, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 1021
    .line 1022
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v7

    .line 1026
    if-eqz v7, :cond_39

    .line 1027
    .line 1028
    move v7, v6

    .line 1029
    goto :goto_f

    .line 1030
    :cond_39
    const/4 v7, 0x0

    .line 1031
    :goto_f
    iput-boolean v7, v0, Lal3;->V:Z

    .line 1032
    .line 1033
    if-gt v2, v5, :cond_3a

    .line 1034
    .line 1035
    const-string v5, "OMX.rk.video_decoder.avc"

    .line 1036
    .line 1037
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    if-nez v5, :cond_3e

    .line 1042
    .line 1043
    :cond_3a
    const/16 v5, 0x11

    .line 1044
    .line 1045
    if-gt v2, v5, :cond_3b

    .line 1046
    .line 1047
    const-string v5, "OMX.allwinner.video.decoder.avc"

    .line 1048
    .line 1049
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v5

    .line 1053
    if-nez v5, :cond_3e

    .line 1054
    .line 1055
    :cond_3b
    if-gt v2, v4, :cond_3c

    .line 1056
    .line 1057
    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    .line 1058
    .line 1059
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    if-nez v2, :cond_3e

    .line 1064
    .line 1065
    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 1066
    .line 1067
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    if-nez v2, :cond_3e

    .line 1072
    .line 1073
    const-string v2, "OMX.bcm.vdec.avc.tunnel"

    .line 1074
    .line 1075
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    if-nez v2, :cond_3e

    .line 1080
    .line 1081
    const-string v2, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 1082
    .line 1083
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    if-nez v2, :cond_3e

    .line 1088
    .line 1089
    const-string v2, "OMX.bcm.vdec.hevc.tunnel"

    .line 1090
    .line 1091
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    if-nez v2, :cond_3e

    .line 1096
    .line 1097
    const-string v2, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 1098
    .line 1099
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    if-nez v2, :cond_3e

    .line 1104
    .line 1105
    :cond_3c
    const-string v2, "Amazon"

    .line 1106
    .line 1107
    sget-object v4, Lrb6;->c:Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    if-eqz v2, :cond_3d

    .line 1114
    .line 1115
    const-string v2, "AFTS"

    .line 1116
    .line 1117
    sget-object v4, Lrb6;->d:Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    if-eqz v2, :cond_3d

    .line 1124
    .line 1125
    iget-boolean v1, v1, Lpk3;->f:Z

    .line 1126
    .line 1127
    if-eqz v1, :cond_3d

    .line 1128
    .line 1129
    goto :goto_10

    .line 1130
    :cond_3d
    invoke-virtual {v0}, Lal3;->G()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    if-eqz v1, :cond_3f

    .line 1135
    .line 1136
    :cond_3e
    :goto_10
    move v12, v6

    .line 1137
    goto :goto_11

    .line 1138
    :cond_3f
    const/4 v12, 0x0

    .line 1139
    :goto_11
    iput-boolean v12, v0, Lal3;->Y:Z

    .line 1140
    .line 1141
    iget-object v1, v0, Lal3;->G:Lfk3;

    .line 1142
    .line 1143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    const-string v1, "c2.android.mp3.decoder"

    .line 1147
    .line 1148
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    if-eqz v1, :cond_40

    .line 1153
    .line 1154
    new-instance v1, Lf90;

    .line 1155
    .line 1156
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    iput-object v1, v0, Lal3;->Z:Lf90;

    .line 1160
    .line 1161
    :cond_40
    iget v1, v0, Lay;->g:I

    .line 1162
    .line 1163
    move/from16 v2, v17

    .line 1164
    .line 1165
    if-ne v1, v2, :cond_41

    .line 1166
    .line 1167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v1

    .line 1171
    const-wide/16 v4, 0x3e8

    .line 1172
    .line 1173
    add-long/2addr v1, v4

    .line 1174
    iput-wide v1, v0, Lal3;->a0:J

    .line 1175
    .line 1176
    :cond_41
    iget-object v1, v0, Lal3;->x0:Lz41;

    .line 1177
    .line 1178
    iget v2, v1, Lz41;->b:I

    .line 1179
    .line 1180
    add-int/2addr v2, v6

    .line 1181
    iput v2, v1, Lz41;->b:I

    .line 1182
    .line 1183
    sub-long v4, v20, v18

    .line 1184
    .line 1185
    move-object v1, v3

    .line 1186
    move-wide/from16 v2, v20

    .line 1187
    .line 1188
    invoke-virtual/range {v0 .. v5}, Lal3;->P(Ljava/lang/String;JJ)V

    .line 1189
    .line 1190
    .line 1191
    return-void

    .line 1192
    :catchall_0
    move-exception v0

    .line 1193
    invoke-static {}, Liu6;->p()V

    .line 1194
    .line 1195
    .line 1196
    throw v0
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lal3;->G:Lfk3;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lal3;->g0:Z

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lal3;->x:Li82;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lal3;->A:Lv18;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lal3;->h0(Li82;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lal3;->x:Li82;

    .line 27
    .line 28
    invoke-virtual {p0}, Lal3;->z()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Li82;->m:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "audio/mp4a-latm"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lal3;->t:Lzy;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "audio/mpeg"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, "audio/opus"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput v2, v3, Lzy;->l:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x20

    .line 69
    .line 70
    iput v0, v3, Lzy;->l:I

    .line 71
    .line 72
    :goto_0
    iput-boolean v2, p0, Lal3;->g0:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lal3;->A:Lv18;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lal3;->e0(Lv18;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lal3;->x:Li82;

    .line 81
    .line 82
    iget-object v0, v0, Li82;->m:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, Lal3;->z:Lv18;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lal3;->B:Landroid/media/MediaCrypto;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lal3;->z:Lv18;

    .line 94
    .line 95
    invoke-virtual {v0}, Lv18;->H()Lxj1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    :cond_3
    sget-boolean v0, Loa2;->a:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lal3;->z:Lv18;

    .line 106
    .line 107
    invoke-virtual {v0}, Lv18;->J()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eq v0, v2, :cond_4

    .line 112
    .line 113
    const/4 v2, 0x4

    .line 114
    if-eq v0, v2, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object v0, p0, Lal3;->z:Lv18;

    .line 118
    .line 119
    invoke-virtual {v0}, Lv18;->H()Lxj1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lal3;->x:Li82;

    .line 127
    .line 128
    iget v3, v0, Lxj1;->b:I

    .line 129
    .line 130
    invoke-virtual {p0, v0, v2, v1, v3}, Lay;->c(Ljava/lang/Exception;Li82;ZI)Lls1;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    throw p0

    .line 135
    :cond_5
    :try_start_0
    iget-object v0, p0, Lal3;->B:Landroid/media/MediaCrypto;

    .line 136
    .line 137
    iget-boolean v2, p0, Lal3;->C:Z

    .line 138
    .line 139
    invoke-virtual {p0, v0, v2}, Lal3;->N(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Lvk3; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    iget-object v2, p0, Lal3;->x:Li82;

    .line 145
    .line 146
    const/16 v3, 0xfa1

    .line 147
    .line 148
    invoke-virtual {p0, v0, v2, v1, v3}, Lay;->c(Ljava/lang/Exception;Li82;ZI)Lls1;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    throw p0

    .line 153
    :cond_6
    :goto_1
    return-void
.end method

.method public final N(Landroid/media/MediaCrypto;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    iget-object v0, v1, Lal3;->L:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, v7}, Lal3;->F(Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, v1, Lal3;->L:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v1, Lal3;->L:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lpk3;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iput-object v10, v1, Lal3;->M:Lvk3;
    :try_end_0
    .catch Lfl3; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    new-instance v2, Lvk3;

    .line 50
    .line 51
    iget-object v1, v1, Lal3;->x:Li82;

    .line 52
    .line 53
    const v3, -0xc34e

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v1, v0, v7, v3}, Lvk3;-><init>(Li82;Lfl3;ZI)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_1
    :goto_2
    iget-object v0, v1, Lal3;->L:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_9

    .line 67
    .line 68
    iget-object v0, v1, Lal3;->L:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v11, v0

    .line 75
    check-cast v11, Lpk3;

    .line 76
    .line 77
    :goto_3
    iget-object v0, v1, Lal3;->G:Lfk3;

    .line 78
    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    iget-object v0, v1, Lal3;->L:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v8, v0

    .line 88
    check-cast v8, Lpk3;

    .line 89
    .line 90
    invoke-virtual {v1, v8}, Lal3;->g0(Lpk3;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    :try_start_1
    invoke-virtual {v1, v8, v2}, Lal3;->L(Lpk3;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_1
    move-exception v0

    .line 102
    const-string v3, "MediaCodecRenderer"

    .line 103
    .line 104
    if-ne v8, v11, :cond_3

    .line 105
    .line 106
    :try_start_2
    const-string v0, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 107
    .line 108
    invoke-static {v3, v0}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v4, 0x32

    .line 112
    .line 113
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v8, v2}, Lal3;->L(Lpk3;Landroid/media/MediaCrypto;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catch_2
    move-exception v0

    .line 121
    move-object v5, v0

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 124
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v4, "Failed to initialize decoder: "

    .line 127
    .line 128
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v3, v0, v5}, Lie7;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Lal3;->L:Ljava/util/ArrayDeque;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance v3, Lvk3;

    .line 147
    .line 148
    iget-object v0, v1, Lal3;->x:Li82;

    .line 149
    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v6, "Decoder init failed: "

    .line 153
    .line 154
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v6, v8, Lpk3;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v6, ", "

    .line 163
    .line 164
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v6, v0, Li82;->m:Ljava/lang/String;

    .line 175
    .line 176
    sget v0, Lrb6;->a:I

    .line 177
    .line 178
    const/16 v9, 0x15

    .line 179
    .line 180
    if-lt v0, v9, :cond_5

    .line 181
    .line 182
    instance-of v0, v5, Landroid/media/MediaCodec$CodecException;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    move-object v0, v5

    .line 187
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_5

    .line 194
    :cond_4
    move-object v0, v10

    .line 195
    :goto_5
    move-object v9, v0

    .line 196
    goto :goto_6

    .line 197
    :cond_5
    move-object v9, v10

    .line 198
    :goto_6
    invoke-direct/range {v3 .. v9}, Lvk3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLpk3;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3}, Lal3;->O(Ljava/lang/Exception;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, Lal3;->M:Lvk3;

    .line 205
    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    iput-object v3, v1, Lal3;->M:Lvk3;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_6
    new-instance v12, Lvk3;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    iget-object v15, v0, Lvk3;->b:Ljava/lang/String;

    .line 222
    .line 223
    iget-boolean v3, v0, Lvk3;->c:Z

    .line 224
    .line 225
    iget-object v4, v0, Lvk3;->d:Lpk3;

    .line 226
    .line 227
    iget-object v0, v0, Lvk3;->e:Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 v18, v0

    .line 230
    .line 231
    move/from16 v16, v3

    .line 232
    .line 233
    move-object/from16 v17, v4

    .line 234
    .line 235
    invoke-direct/range {v12 .. v18}, Lvk3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLpk3;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iput-object v12, v1, Lal3;->M:Lvk3;

    .line 239
    .line 240
    :goto_7
    iget-object v0, v1, Lal3;->L:Ljava/util/ArrayDeque;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_7

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_7
    iget-object v0, v1, Lal3;->M:Lvk3;

    .line 251
    .line 252
    throw v0

    .line 253
    :cond_8
    iput-object v10, v1, Lal3;->L:Ljava/util/ArrayDeque;

    .line 254
    .line 255
    return-void

    .line 256
    :cond_9
    new-instance v0, Lvk3;

    .line 257
    .line 258
    iget-object v1, v1, Lal3;->x:Li82;

    .line 259
    .line 260
    const v2, -0xc34f

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v1, v10, v7, v2}, Lvk3;-><init>(Li82;Lfl3;ZI)V

    .line 264
    .line 265
    .line 266
    throw v0
.end method

.method public abstract O(Ljava/lang/Exception;)V
.end method

.method public abstract P(Ljava/lang/String;JJ)V
.end method

.method public abstract Q(Ljava/lang/String;)V
.end method

.method public R(Lyb7;)Lg51;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lal3;->u0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lyb7;->d:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    check-cast v5, Li82;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v5, Li82;->m:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1b

    .line 16
    .line 17
    iget-object p1, p1, Lyb7;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lv18;

    .line 20
    .line 21
    iget-object v1, p0, Lal3;->A:Lv18;

    .line 22
    .line 23
    iput-object p1, p0, Lal3;->A:Lv18;

    .line 24
    .line 25
    iput-object v5, p0, Lal3;->x:Li82;

    .line 26
    .line 27
    iget-boolean v1, p0, Lal3;->g0:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iput-boolean v0, p0, Lal3;->i0:Z

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_0
    iget-object v1, p0, Lal3;->G:Lfk3;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iput-object v3, p0, Lal3;->L:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {p0}, Lal3;->M()V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    iget-object v4, p0, Lal3;->N:Lpk3;

    .line 46
    .line 47
    move-object v6, v4

    .line 48
    iget-object v4, p0, Lal3;->H:Li82;

    .line 49
    .line 50
    iget-object v7, p0, Lal3;->z:Lv18;

    .line 51
    .line 52
    const/16 v8, 0x17

    .line 53
    .line 54
    const/4 v9, 0x3

    .line 55
    if-ne v7, p1, :cond_15

    .line 56
    .line 57
    iget-object p1, p0, Lal3;->A:Lv18;

    .line 58
    .line 59
    iget-object v7, p0, Lal3;->z:Lv18;

    .line 60
    .line 61
    if-eq p1, v7, :cond_2

    .line 62
    .line 63
    move p1, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move p1, v2

    .line 66
    :goto_0
    if-eqz p1, :cond_4

    .line 67
    .line 68
    sget v7, Lrb6;->a:I

    .line 69
    .line 70
    if-lt v7, v8, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v7, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    move v7, v0

    .line 76
    :goto_2
    invoke-static {v7}, Lq9;->j(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v6, v4, v5}, Lal3;->x(Lpk3;Li82;Li82;)Lg51;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget v8, v7, Lg51;->d:I

    .line 84
    .line 85
    if-eqz v8, :cond_10

    .line 86
    .line 87
    const/16 v10, 0x10

    .line 88
    .line 89
    const/4 v11, 0x2

    .line 90
    if-eq v8, v0, :cond_b

    .line 91
    .line 92
    if-eq v8, v11, :cond_7

    .line 93
    .line 94
    if-ne v8, v9, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0, v5}, Lal3;->j0(Li82;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    :goto_3
    move v2, v10

    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_5
    iput-object v5, p0, Lal3;->H:Li82;

    .line 106
    .line 107
    if-eqz p1, :cond_12

    .line 108
    .line 109
    invoke-virtual {p0}, Lal3;->A()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_12

    .line 114
    .line 115
    :goto_4
    move v2, v11

    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_6
    invoke-static {}, Ldu6;->b()V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_7
    invoke-virtual {p0, v5}, Lal3;->j0(Li82;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    iput-boolean v0, p0, Lal3;->j0:Z

    .line 130
    .line 131
    iput v0, p0, Lal3;->k0:I

    .line 132
    .line 133
    iget v3, p0, Lal3;->O:I

    .line 134
    .line 135
    if-eq v3, v11, :cond_a

    .line 136
    .line 137
    if-ne v3, v0, :cond_9

    .line 138
    .line 139
    iget v3, v5, Li82;->r:I

    .line 140
    .line 141
    iget v10, v4, Li82;->r:I

    .line 142
    .line 143
    if-ne v3, v10, :cond_9

    .line 144
    .line 145
    iget v3, v5, Li82;->s:I

    .line 146
    .line 147
    iget v10, v4, Li82;->s:I

    .line 148
    .line 149
    if-ne v3, v10, :cond_9

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    move v0, v2

    .line 153
    :cond_a
    :goto_5
    iput-boolean v0, p0, Lal3;->W:Z

    .line 154
    .line 155
    iput-object v5, p0, Lal3;->H:Li82;

    .line 156
    .line 157
    if-eqz p1, :cond_12

    .line 158
    .line 159
    invoke-virtual {p0}, Lal3;->A()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_12

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_b
    invoke-virtual {p0, v5}, Lal3;->j0(Li82;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_c

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_c
    iput-object v5, p0, Lal3;->H:Li82;

    .line 174
    .line 175
    if-eqz p1, :cond_d

    .line 176
    .line 177
    invoke-virtual {p0}, Lal3;->A()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_12

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_d
    iget-boolean p1, p0, Lal3;->n0:Z

    .line 185
    .line 186
    if-eqz p1, :cond_12

    .line 187
    .line 188
    iput v0, p0, Lal3;->l0:I

    .line 189
    .line 190
    iget-boolean p1, p0, Lal3;->Q:Z

    .line 191
    .line 192
    if-nez p1, :cond_f

    .line 193
    .line 194
    iget-boolean p1, p0, Lal3;->S:Z

    .line 195
    .line 196
    if-eqz p1, :cond_e

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_e
    iput v0, p0, Lal3;->m0:I

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_f
    :goto_6
    iput v9, p0, Lal3;->m0:I

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_10
    iget-boolean p1, p0, Lal3;->n0:Z

    .line 206
    .line 207
    if-eqz p1, :cond_11

    .line 208
    .line 209
    iput v0, p0, Lal3;->l0:I

    .line 210
    .line 211
    iput v9, p0, Lal3;->m0:I

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_11
    invoke-virtual {p0}, Lal3;->a0()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lal3;->M()V

    .line 218
    .line 219
    .line 220
    :cond_12
    :goto_7
    if-eqz v8, :cond_14

    .line 221
    .line 222
    iget-object p1, p0, Lal3;->G:Lfk3;

    .line 223
    .line 224
    if-ne p1, v1, :cond_13

    .line 225
    .line 226
    iget p0, p0, Lal3;->m0:I

    .line 227
    .line 228
    if-ne p0, v9, :cond_14

    .line 229
    .line 230
    :cond_13
    move v7, v2

    .line 231
    new-instance v2, Lg51;

    .line 232
    .line 233
    iget-object v3, v6, Lpk3;->a:Ljava/lang/String;

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-direct/range {v2 .. v7}, Lg51;-><init>(Ljava/lang/String;Li82;Li82;II)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :cond_14
    return-object v7

    .line 241
    :cond_15
    if-eqz p1, :cond_19

    .line 242
    .line 243
    if-nez v7, :cond_16

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_16
    invoke-virtual {p1}, Lv18;->I()Ljava/util/UUID;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v7}, Lv18;->I()Ljava/util/UUID;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_17

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_17
    sget v1, Lrb6;->a:I

    .line 262
    .line 263
    if-ge v1, v8, :cond_18

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_18
    sget-object v1, Ld90;->e:Ljava/util/UUID;

    .line 267
    .line 268
    invoke-virtual {v7}, Lv18;->I()Ljava/util/UUID;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_19

    .line 277
    .line 278
    invoke-virtual {p1}, Lv18;->I()Ljava/util/UUID;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    :cond_19
    :goto_8
    iget-boolean p1, p0, Lal3;->n0:Z

    .line 287
    .line 288
    if-eqz p1, :cond_1a

    .line 289
    .line 290
    iput v0, p0, Lal3;->l0:I

    .line 291
    .line 292
    iput v9, p0, Lal3;->m0:I

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_1a
    invoke-virtual {p0}, Lal3;->a0()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lal3;->M()V

    .line 299
    .line 300
    .line 301
    :goto_9
    new-instance v2, Lg51;

    .line 302
    .line 303
    iget-object v3, v6, Lpk3;->a:Ljava/lang/String;

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    const/16 v7, 0x80

    .line 307
    .line 308
    invoke-direct/range {v2 .. v7}, Lg51;-><init>(Ljava/lang/String;Li82;Li82;II)V

    .line 309
    .line 310
    .line 311
    return-object v2

    .line 312
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 315
    .line 316
    .line 317
    const/16 v0, 0xfa5

    .line 318
    .line 319
    invoke-virtual {p0, p1, v5, v2, v0}, Lay;->c(Ljava/lang/Exception;Li82;ZI)Lls1;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    throw p0
.end method

.method public abstract S(Li82;Landroid/media/MediaFormat;)V
.end method

.method public T()V
    .locals 0

    .line 1
    return-void
.end method

.method public U(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lal3;->z0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lal3;->w:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lyk3;

    .line 16
    .line 17
    iget-wide v1, v1, Lyk3;->a:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lyk3;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lal3;->f0(Lyk3;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lal3;->V()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public abstract V()V
.end method

.method public abstract W(Ld51;)V
.end method

.method public final X()V
    .locals 3

    .line 1
    iget v0, p0, Lal3;->m0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lal3;->t0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lal3;->b0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lal3;->a0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lal3;->M()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lal3;->D()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lal3;->k0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lal3;->D()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract Y(JJLfk3;Ljava/nio/ByteBuffer;IIIJZZLi82;)Z
.end method

.method public final Z(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lay;->c:Lyb7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyb7;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lal3;->q:Ld51;

    .line 7
    .line 8
    invoke-virtual {v1}, Ld51;->y()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lay;->p(Lyb7;Ld51;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lal3;->R(Lyb7;)Lg51;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbn;->e(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, Lal3;->s0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lal3;->X()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final a0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lal3;->G:Lfk3;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lfk3;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lal3;->x0:Lz41;

    .line 10
    .line 11
    iget v2, v1, Lz41;->c:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lz41;->c:I

    .line 16
    .line 17
    iget-object v1, p0, Lal3;->N:Lpk3;

    .line 18
    .line 19
    iget-object v1, v1, Lpk3;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lal3;->Q(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    iput-object v0, p0, Lal3;->G:Lfk3;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Lal3;->B:Landroid/media/MediaCrypto;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    iput-object v0, p0, Lal3;->B:Landroid/media/MediaCrypto;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lal3;->e0(Lv18;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lal3;->d0()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_2
    iput-object v0, p0, Lal3;->B:Landroid/media/MediaCrypto;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lal3;->e0(Lv18;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lal3;->d0()V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :goto_3
    iput-object v0, p0, Lal3;->G:Lfk3;

    .line 58
    .line 59
    :try_start_2
    iget-object v2, p0, Lal3;->B:Landroid/media/MediaCrypto;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    goto :goto_5

    .line 69
    :cond_2
    :goto_4
    iput-object v0, p0, Lal3;->B:Landroid/media/MediaCrypto;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lal3;->e0(Lv18;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lal3;->d0()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :goto_5
    iput-object v0, p0, Lal3;->B:Landroid/media/MediaCrypto;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lal3;->e0(Lv18;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lal3;->d0()V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public c0()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lal3;->b0:I

    .line 3
    .line 4
    iget-object v1, p0, Lal3;->r:Ld51;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Ld51;->e:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lal3;->c0:I

    .line 10
    .line 11
    iput-object v2, p0, Lal3;->d0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lal3;->a0:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lal3;->o0:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lal3;->n0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lal3;->W:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lal3;->X:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lal3;->e0:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lal3;->f0:Z

    .line 32
    .line 33
    iget-object v3, p0, Lal3;->u:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lal3;->q0:J

    .line 39
    .line 40
    iput-wide v0, p0, Lal3;->r0:J

    .line 41
    .line 42
    iput-wide v0, p0, Lal3;->z0:J

    .line 43
    .line 44
    iget-object v0, p0, Lal3;->Z:Lf90;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    iput-wide v3, v0, Lf90;->a:J

    .line 51
    .line 52
    iput-wide v3, v0, Lf90;->b:J

    .line 53
    .line 54
    iput-boolean v2, v0, Lf90;->c:Z

    .line 55
    .line 56
    :cond_0
    iput v2, p0, Lal3;->l0:I

    .line 57
    .line 58
    iput v2, p0, Lal3;->m0:I

    .line 59
    .line 60
    iget-boolean v0, p0, Lal3;->j0:Z

    .line 61
    .line 62
    iput v0, p0, Lal3;->k0:I

    .line 63
    .line 64
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lal3;->c0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lal3;->w0:Lls1;

    .line 6
    .line 7
    iput-object v0, p0, Lal3;->Z:Lf90;

    .line 8
    .line 9
    iput-object v0, p0, Lal3;->L:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object v0, p0, Lal3;->N:Lpk3;

    .line 12
    .line 13
    iput-object v0, p0, Lal3;->H:Li82;

    .line 14
    .line 15
    iput-object v0, p0, Lal3;->I:Landroid/media/MediaFormat;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lal3;->J:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lal3;->p0:Z

    .line 21
    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v1, p0, Lal3;->K:F

    .line 25
    .line 26
    iput v0, p0, Lal3;->O:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lal3;->P:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lal3;->Q:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lal3;->R:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lal3;->S:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lal3;->T:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lal3;->U:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lal3;->V:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lal3;->Y:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lal3;->j0:Z

    .line 45
    .line 46
    iput v0, p0, Lal3;->k0:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lal3;->C:Z

    .line 49
    .line 50
    return-void
.end method

.method public final e0(Lv18;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lal3;->z:Lv18;

    .line 2
    .line 3
    iput-object p1, p0, Lal3;->z:Lv18;

    .line 4
    .line 5
    return-void
.end method

.method public final f0(Lyk3;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lal3;->y0:Lyk3;

    .line 2
    .line 3
    iget-wide v0, p1, Lyk3;->b:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lal3;->A0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lal3;->T()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lal3;->t0:Z

    .line 2
    .line 3
    return p0
.end method

.method public g0(Lpk3;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lal3;->x:Li82;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lay;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lay;->l:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lay;->h:Lz15;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lz15;->isReady()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lal3;->c0:I

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-wide v0, p0, Lal3;->a0:J

    .line 31
    .line 32
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-wide v2, p0, Lal3;->a0:J

    .line 46
    .line 47
    cmp-long p0, v0, v2

    .line 48
    .line 49
    if-gez p0, :cond_3

    .line 50
    .line 51
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public h0(Li82;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lal3;->x:Li82;

    .line 3
    .line 4
    sget-object v0, Lyk3;->d:Lyk3;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lal3;->f0(Lyk3;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lal3;->w:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lal3;->E()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract i0(Lga0;Li82;)I
.end method

.method public final j0(Li82;)Z
    .locals 5

    .line 1
    sget p1, Lrb6;->a:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lal3;->G:Lfk3;

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    iget p1, p0, Lal3;->m0:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_6

    .line 17
    .line 18
    iget p1, p0, Lay;->g:I

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget p1, p0, Lal3;->F:F

    .line 24
    .line 25
    iget-object v2, p0, Lay;->i:[Li82;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v2}, Lal3;->H(F[Li82;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v2, p0, Lal3;->K:F

    .line 35
    .line 36
    cmpl-float v3, v2, p1

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 42
    .line 43
    cmpl-float v4, p1, v3

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    iget-boolean p1, p0, Lal3;->n0:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iput v1, p0, Lal3;->l0:I

    .line 52
    .line 53
    iput v0, p0, Lal3;->m0:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0}, Lal3;->a0()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lal3;->M()V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_4
    cmpl-float v0, v2, v3

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget v0, p0, Lal3;->p:F

    .line 69
    .line 70
    cmpl-float v0, p1, v0

    .line 71
    .line 72
    if-lez v0, :cond_6

    .line 73
    .line 74
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "operating-rate"

    .line 80
    .line 81
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lal3;->G:Lfk3;

    .line 85
    .line 86
    invoke-interface {v2, v0}, Lfk3;->a(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    iput p1, p0, Lal3;->K:F

    .line 90
    .line 91
    :cond_6
    :goto_1
    return v1
.end method

.method public k(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lal3;->s0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lal3;->t0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lal3;->v0:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Lal3;->g0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lal3;->t:Lzy;

    .line 13
    .line 14
    invoke-virtual {p2}, Lzy;->y()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lal3;->s:Ld51;

    .line 18
    .line 19
    invoke-virtual {p2}, Ld51;->y()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lal3;->h0:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lal3;->E()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lal3;->M()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lal3;->y0:Lyk3;

    .line 35
    .line 36
    iget-object p1, p1, Lyk3;->c:Lyw5;

    .line 37
    .line 38
    monitor-enter p1

    .line 39
    :try_start_0
    iget p2, p1, Lyw5;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p1

    .line 42
    if-lez p2, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lal3;->u0:Z

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lal3;->y0:Lyk3;

    .line 48
    .line 49
    iget-object p1, p1, Lyk3;->c:Lyw5;

    .line 50
    .line 51
    invoke-virtual {p1}, Lyw5;->b()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lal3;->w:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0
.end method

.method public final k0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lal3;->B:Landroid/media/MediaCrypto;

    .line 3
    .line 4
    iget-object v2, p0, Lal3;->A:Lv18;

    .line 5
    .line 6
    invoke-virtual {v2}, Lv18;->G()Loa2;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lal3;->A:Lv18;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lal3;->e0(Lv18;)V

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lal3;->l0:I

    .line 23
    .line 24
    iput v0, p0, Lal3;->m0:I

    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v1

    .line 28
    iget-object v2, p0, Lal3;->x:Li82;

    .line 29
    .line 30
    const/16 v3, 0x1776

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2, v0, v3}, Lay;->c(Ljava/lang/Exception;Li82;ZI)Lls1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method

.method public final l0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lal3;->y0:Lyk3;

    .line 2
    .line 3
    iget-object v0, v0, Lyk3;->c:Lyw5;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {v0, p1, p2, v1}, Lyw5;->d(JZ)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    monitor-exit v0

    .line 12
    check-cast p1, Li82;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-boolean p2, p0, Lal3;->A0:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lal3;->I:Landroid/media/MediaFormat;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lal3;->y0:Lyk3;

    .line 25
    .line 26
    iget-object p2, p1, Lyk3;->c:Lyw5;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_1
    iget p1, p2, Lyw5;->e:I

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Lyw5;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    monitor-exit p2

    .line 40
    check-cast p1, Li82;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iput-object p1, p0, Lal3;->y:Li82;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-boolean p1, p0, Lal3;->J:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lal3;->y:Li82;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    :goto_2
    iget-object p1, p0, Lal3;->y:Li82;

    .line 60
    .line 61
    iget-object p2, p0, Lal3;->I:Landroid/media/MediaFormat;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lal3;->S(Li82;Landroid/media/MediaFormat;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lal3;->J:Z

    .line 68
    .line 69
    iput-boolean p1, p0, Lal3;->A0:Z

    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    throw p0
.end method

.method public final o([Li82;JJ)V
    .locals 5

    .line 1
    iget-object p1, p0, Lal3;->y0:Lyk3;

    .line 2
    .line 3
    iget-wide p1, p1, Lyk3;->b:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lyk3;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, p4, p5}, Lyk3;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lal3;->f0(Lyk3;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lal3;->w:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-wide p2, p0, Lal3;->q0:J

    .line 32
    .line 33
    cmp-long v2, p2, v0

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-wide v2, p0, Lal3;->z0:J

    .line 38
    .line 39
    cmp-long v4, v2, v0

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    cmp-long p2, v2, p2

    .line 44
    .line 45
    if-ltz p2, :cond_3

    .line 46
    .line 47
    :cond_1
    new-instance p1, Lyk3;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1, p4, p5}, Lyk3;-><init>(JJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lal3;->f0(Lyk3;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lal3;->y0:Lyk3;

    .line 56
    .line 57
    iget-wide p1, p1, Lyk3;->b:J

    .line 58
    .line 59
    cmp-long p1, p1, v0

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lal3;->V()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p2, Lyk3;

    .line 68
    .line 69
    iget-wide v0, p0, Lal3;->q0:J

    .line 70
    .line 71
    invoke-direct {p2, v0, v1, p4, p5}, Lyk3;-><init>(JJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final q(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lal3;->v0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lal3;->v0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lal3;->X()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lal3;->w0:Lls1;

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lal3;->t0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lal3;->b0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lal3;->x:Li82;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, v2}, Lal3;->Z(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Lal3;->M()V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Lal3;->g0:Z

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const-string v2, "bypassRender"

    .line 47
    .line 48
    invoke-static {v2}, Liu6;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lal3;->w(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, Liu6;->p()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_4
    iget-object v2, p0, Lal3;->G:Lfk3;

    .line 64
    .line 65
    if-eqz v2, :cond_b

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const-string v4, "drainAndFeed"

    .line 72
    .line 73
    invoke-static {v4}, Liu6;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lal3;->B(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    iget-wide v7, p0, Lal3;->D:J

    .line 88
    .line 89
    cmp-long v4, v7, v5

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    sub-long/2addr v9, v2

    .line 98
    cmp-long v4, v9, v7

    .line 99
    .line 100
    if-gez v4, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move v4, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    move v4, v0

    .line 106
    :goto_3
    if-eqz v4, :cond_7

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lal3;->C()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    iget-wide p1, p0, Lal3;->D:J

    .line 116
    .line 117
    cmp-long p3, p1, v5

    .line 118
    .line 119
    if-eqz p3, :cond_9

    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide p3

    .line 125
    sub-long/2addr p3, v2

    .line 126
    cmp-long p1, p3, p1

    .line 127
    .line 128
    if-gez p1, :cond_8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    move p1, v1

    .line 132
    goto :goto_6

    .line 133
    :cond_9
    :goto_5
    move p1, v0

    .line 134
    :goto_6
    if-eqz p1, :cond_a

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_a
    invoke-static {}, Liu6;->p()V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_b
    iget-object p3, p0, Lal3;->x0:Lz41;

    .line 142
    .line 143
    iget p4, p3, Lz41;->e:I

    .line 144
    .line 145
    iget-object v2, p0, Lay;->h:Lz15;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-wide v3, p0, Lay;->j:J

    .line 151
    .line 152
    sub-long/2addr p1, v3

    .line 153
    invoke-interface {v2, p1, p2}, Lz15;->skipData(J)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    add-int/2addr p4, p1

    .line 158
    iput p4, p3, Lz41;->e:I

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lal3;->Z(I)Z

    .line 161
    .line 162
    .line 163
    :goto_7
    iget-object p1, p0, Lal3;->x0:Lz41;

    .line 164
    .line 165
    monitor-enter p1

    .line 166
    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    return-void

    .line 168
    :goto_8
    sget p2, Lrb6;->a:I

    .line 169
    .line 170
    const/16 p3, 0x15

    .line 171
    .line 172
    if-lt p2, p3, :cond_c

    .line 173
    .line 174
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    .line 175
    .line 176
    if-eqz p4, :cond_c

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    array-length v2, p4

    .line 184
    if-lez v2, :cond_10

    .line 185
    .line 186
    aget-object p4, p4, v1

    .line 187
    .line 188
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    const-string v2, "android.media.MediaCodec"

    .line 193
    .line 194
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p4

    .line 198
    if-eqz p4, :cond_10

    .line 199
    .line 200
    :goto_9
    invoke-virtual {p0, p1}, Lal3;->O(Ljava/lang/Exception;)V

    .line 201
    .line 202
    .line 203
    if-lt p2, p3, :cond_e

    .line 204
    .line 205
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 206
    .line 207
    if-eqz p2, :cond_d

    .line 208
    .line 209
    move-object p2, p1

    .line 210
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    goto :goto_a

    .line 217
    :cond_d
    move p2, v1

    .line 218
    :goto_a
    if-eqz p2, :cond_e

    .line 219
    .line 220
    move v1, v0

    .line 221
    :cond_e
    if-eqz v1, :cond_f

    .line 222
    .line 223
    invoke-virtual {p0}, Lal3;->a0()V

    .line 224
    .line 225
    .line 226
    :cond_f
    iget-object p2, p0, Lal3;->N:Lpk3;

    .line 227
    .line 228
    invoke-virtual {p0, p1, p2}, Lal3;->y(Ljava/lang/IllegalStateException;Lpk3;)Lmk3;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p2, p0, Lal3;->x:Li82;

    .line 233
    .line 234
    const/16 p3, 0xfa3

    .line 235
    .line 236
    invoke-virtual {p0, p1, p2, v1, p3}, Lay;->c(Ljava/lang/Exception;Li82;ZI)Lls1;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    throw p0

    .line 241
    :cond_10
    throw p1

    .line 242
    :cond_11
    const/4 p1, 0x0

    .line 243
    iput-object p1, p0, Lal3;->w0:Lls1;

    .line 244
    .line 245
    throw v0
.end method

.method public t(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lal3;->E:F

    .line 2
    .line 3
    iput p2, p0, Lal3;->F:F

    .line 4
    .line 5
    iget-object p1, p0, Lal3;->H:Li82;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lal3;->j0(Li82;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(Li82;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lal3;->o:Lga0;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lal3;->i0(Lga0;Li82;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Lfl3; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v2, v1}, Lay;->c(Ljava/lang/Exception;Li82;ZI)Lls1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public final v()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final w(JJ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lal3;->t0:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Lq9;->j(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lal3;->t:Lzy;

    .line 11
    .line 12
    iget v9, v1, Lzy;->k:I

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x0

    .line 16
    if-lez v9, :cond_1

    .line 17
    .line 18
    iget-object v6, v1, Ld51;->e:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget v7, v0, Lal3;->c0:I

    .line 21
    .line 22
    iget-wide v10, v1, Ld51;->g:J

    .line 23
    .line 24
    const/high16 v4, -0x80000000

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lbn;->e(I)Z

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    invoke-virtual {v1, v2}, Lbn;->e(I)Z

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    iget-object v14, v0, Lal3;->y:Li82;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-wide/from16 v3, p3

    .line 39
    .line 40
    move-object v15, v1

    .line 41
    move-wide/from16 v1, p1

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v14}, Lal3;->Y(JJLfk3;Ljava/nio/ByteBuffer;IIIJZZLi82;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-wide v1, v15, Lzy;->j:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lal3;->U(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v15}, Lzy;->y()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    move-object v15, v1

    .line 62
    :goto_0
    iget-boolean v1, v0, Lal3;->s0:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, v0, Lal3;->t0:Z

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    return v1

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    iget-boolean v2, v0, Lal3;->h0:Z

    .line 73
    .line 74
    iget-object v3, v0, Lal3;->s:Ld51;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v15, v3}, Lzy;->C(Ld51;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Lq9;->j(Z)V

    .line 83
    .line 84
    .line 85
    iput-boolean v1, v0, Lal3;->h0:Z

    .line 86
    .line 87
    :cond_3
    iget-boolean v2, v0, Lal3;->i0:Z

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget v2, v15, Lzy;->k:I

    .line 92
    .line 93
    if-lez v2, :cond_4

    .line 94
    .line 95
    const/16 v16, 0x1

    .line 96
    .line 97
    return v16

    .line 98
    :cond_4
    const/16 v16, 0x1

    .line 99
    .line 100
    invoke-virtual {v0}, Lal3;->z()V

    .line 101
    .line 102
    .line 103
    iput-boolean v1, v0, Lal3;->i0:Z

    .line 104
    .line 105
    invoke-virtual {v0}, Lal3;->M()V

    .line 106
    .line 107
    .line 108
    iget-boolean v2, v0, Lal3;->g0:Z

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_5
    const/16 v16, 0x1

    .line 115
    .line 116
    :cond_6
    iget-boolean v2, v0, Lal3;->s0:Z

    .line 117
    .line 118
    xor-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    invoke-static {v2}, Lq9;->j(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lay;->c:Lyb7;

    .line 124
    .line 125
    invoke-virtual {v2}, Lyb7;->clear()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ld51;->y()V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {v3}, Ld51;->y()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, v3, v1}, Lay;->p(Lyb7;Ld51;I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/4 v5, -0x5

    .line 139
    if-eq v4, v5, :cond_c

    .line 140
    .line 141
    const/4 v5, -0x4

    .line 142
    if-eq v4, v5, :cond_9

    .line 143
    .line 144
    const/4 v2, -0x3

    .line 145
    if-ne v4, v2, :cond_8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    invoke-static {}, Ldu6;->b()V

    .line 149
    .line 150
    .line 151
    return v1

    .line 152
    :cond_9
    const/4 v4, 0x4

    .line 153
    invoke-virtual {v3, v4}, Lbn;->e(I)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_a

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    iput-boolean v5, v0, Lal3;->s0:Z

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_a
    iget-boolean v5, v0, Lal3;->u0:Z

    .line 164
    .line 165
    if-eqz v5, :cond_b

    .line 166
    .line 167
    iget-object v5, v0, Lal3;->x:Li82;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v5, v0, Lal3;->y:Li82;

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-virtual {v0, v5, v6}, Lal3;->S(Li82;Landroid/media/MediaFormat;)V

    .line 176
    .line 177
    .line 178
    iput-boolean v1, v0, Lal3;->u0:Z

    .line 179
    .line 180
    :cond_b
    invoke-virtual {v3}, Ld51;->B()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v3}, Lzy;->C(Ld51;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_7

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    iput-boolean v5, v0, Lal3;->h0:Z

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_c
    invoke-virtual {v0, v2}, Lal3;->R(Lyb7;)Lg51;

    .line 194
    .line 195
    .line 196
    :goto_1
    iget v2, v15, Lzy;->k:I

    .line 197
    .line 198
    if-lez v2, :cond_d

    .line 199
    .line 200
    invoke-virtual {v15}, Ld51;->B()V

    .line 201
    .line 202
    .line 203
    :cond_d
    iget v2, v15, Lzy;->k:I

    .line 204
    .line 205
    if-lez v2, :cond_e

    .line 206
    .line 207
    const/16 v16, 0x1

    .line 208
    .line 209
    return v16

    .line 210
    :cond_e
    const/16 v16, 0x1

    .line 211
    .line 212
    iget-boolean v2, v0, Lal3;->s0:Z

    .line 213
    .line 214
    if-nez v2, :cond_10

    .line 215
    .line 216
    iget-boolean v0, v0, Lal3;->i0:Z

    .line 217
    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_f
    :goto_2
    return v1

    .line 222
    :cond_10
    :goto_3
    return v16
.end method

.method public abstract x(Lpk3;Li82;Li82;)Lg51;
.end method

.method public y(Ljava/lang/IllegalStateException;Lpk3;)Lmk3;
    .locals 0

    .line 1
    new-instance p0, Lmk3;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lmk3;-><init>(Ljava/lang/IllegalStateException;Lpk3;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lal3;->i0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lal3;->t:Lzy;

    .line 5
    .line 6
    invoke-virtual {v1}, Lzy;->y()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lal3;->s:Ld51;

    .line 10
    .line 11
    invoke-virtual {v1}, Ld51;->y()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lal3;->h0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lal3;->g0:Z

    .line 17
    .line 18
    return-void
.end method
