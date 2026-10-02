.class public abstract Lbl3;
.super Lcy;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final E0:[B


# instance fields
.field public final A:Ljava/util/ArrayDeque;

.field public A0:Lz41;

.field public final B:Lc44;

.field public B0:Lzk3;

.field public C:Lj82;

.field public C0:J

.field public D:Lj82;

.field public D0:Z

.field public E:Lre2;

.field public F:Lre2;

.field public G:Lqt1;

.field public H:Landroid/media/MediaCrypto;

.field public final I:J

.field public J:F

.field public K:F

.field public L:Lgk3;

.field public M:Lj82;

.field public N:Landroid/media/MediaFormat;

.field public O:Z

.field public P:F

.field public Q:Ljava/util/ArrayDeque;

.field public R:Lwk3;

.field public S:Lqk3;

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:J

.field public e0:I

.field public f0:I

.field public g0:Ljava/nio/ByteBuffer;

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:Z

.field public r0:Z

.field public final s:Lek3;

.field public s0:Z

.field public final t:Lga0;

.field public t0:J

.field public final u:F

.field public u0:J

.field public final v:Le51;

.field public v0:Z

.field public final w:Le51;

.field public w0:Z

.field public final x:Le51;

.field public x0:Z

.field public final y:Laz;

.field public y0:Z

.field public final z:Landroid/media/MediaCodec$BufferInfo;

.field public z0:Lms1;


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
    sput-object v0, Lbl3;->E0:[B

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

.method public constructor <init>(ILek3;F)V
    .locals 3

    .line 1
    sget-object v0, Lga0;->h:Lga0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcy;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbl3;->s:Lek3;

    .line 7
    .line 8
    iput-object v0, p0, Lbl3;->t:Lga0;

    .line 9
    .line 10
    iput p3, p0, Lbl3;->u:F

    .line 11
    .line 12
    new-instance p1, Le51;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Le51;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbl3;->v:Le51;

    .line 19
    .line 20
    new-instance p1, Le51;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Le51;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbl3;->w:Le51;

    .line 26
    .line 27
    new-instance p1, Le51;

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-direct {p1, p3}, Le51;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbl3;->x:Le51;

    .line 34
    .line 35
    new-instance p1, Laz;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Le51;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    iput v0, p1, Laz;->m:I

    .line 43
    .line 44
    iput-object p1, p0, Lbl3;->y:Laz;

    .line 45
    .line 46
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lbl3;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput v0, p0, Lbl3;->J:F

    .line 56
    .line 57
    iput v0, p0, Lbl3;->K:F

    .line 58
    .line 59
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iput-wide v0, p0, Lbl3;->I:J

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lbl3;->A:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    sget-object v2, Lzk3;->e:Lzk3;

    .line 74
    .line 75
    iput-object v2, p0, Lbl3;->B0:Lzk3;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Le51;->A(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Le51;->f:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    new-instance p1, Lc44;

    .line 90
    .line 91
    invoke-direct {p1, p2, p2}, Lc44;-><init>(BI)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lyo;->a:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    iput-object v2, p1, Lc44;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iput p2, p1, Lc44;->c:I

    .line 99
    .line 100
    iput p3, p1, Lc44;->b:I

    .line 101
    .line 102
    iput-object p1, p0, Lbl3;->B:Lc44;

    .line 103
    .line 104
    const/high16 p1, -0x40800000    # -1.0f

    .line 105
    .line 106
    iput p1, p0, Lbl3;->P:F

    .line 107
    .line 108
    iput p2, p0, Lbl3;->T:I

    .line 109
    .line 110
    iput p2, p0, Lbl3;->n0:I

    .line 111
    .line 112
    const/4 p1, -0x1

    .line 113
    iput p1, p0, Lbl3;->e0:I

    .line 114
    .line 115
    iput p1, p0, Lbl3;->f0:I

    .line 116
    .line 117
    iput-wide v0, p0, Lbl3;->d0:J

    .line 118
    .line 119
    iput-wide v0, p0, Lbl3;->t0:J

    .line 120
    .line 121
    iput-wide v0, p0, Lbl3;->u0:J

    .line 122
    .line 123
    iput-wide v0, p0, Lbl3;->C0:J

    .line 124
    .line 125
    iput p2, p0, Lbl3;->o0:I

    .line 126
    .line 127
    iput p2, p0, Lbl3;->p0:I

    .line 128
    .line 129
    new-instance p1, Lz41;

    .line 130
    .line 131
    const/4 p2, 0x1

    .line 132
    invoke-direct {p1, p2}, Lz41;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lbl3;->A0:Lz41;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final A(JJ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lbl3;->w0:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, Li30;->q(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lbl3;->y:Laz;

    .line 11
    .line 12
    invoke-virtual {v1}, Laz;->D()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v6, v1, Le51;->f:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v7, v0, Lbl3;->f0:I

    .line 22
    .line 23
    iget v9, v1, Laz;->l:I

    .line 24
    .line 25
    iget-wide v10, v1, Le51;->h:J

    .line 26
    .line 27
    iget-wide v12, v0, Lcy;->m:J

    .line 28
    .line 29
    iget-wide v4, v1, Laz;->k:J

    .line 30
    .line 31
    invoke-virtual {v0, v12, v13, v4, v5}, Lbl3;->R(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-virtual {v1, v3}, Lbn;->e(I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, Lbl3;->D:Lj82;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-wide/from16 v3, p3

    .line 47
    .line 48
    move-object v15, v1

    .line 49
    move-wide/from16 v1, p1

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v14}, Lbl3;->f0(JJLgk3;Ljava/nio/ByteBuffer;IIIJZZLj82;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-wide v1, v15, Laz;->k:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lbl3;->a0(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15}, Laz;->y()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v16, 0x0

    .line 67
    .line 68
    goto/16 :goto_13

    .line 69
    .line 70
    :cond_1
    move-object v15, v1

    .line 71
    :goto_0
    iget-boolean v1, v0, Lbl3;->v0:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, Lbl3;->w0:Z

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    return v2

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    iget-boolean v1, v0, Lbl3;->k0:Z

    .line 82
    .line 83
    iget-object v3, v0, Lbl3;->x:Le51;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v15, v3}, Laz;->C(Le51;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Li30;->q(Z)V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, v0, Lbl3;->k0:Z

    .line 95
    .line 96
    :cond_3
    iget-boolean v1, v0, Lbl3;->l0:Z

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v15}, Laz;->D()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_14

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v0}, Lbl3;->D()V

    .line 111
    .line 112
    .line 113
    iput-boolean v2, v0, Lbl3;->l0:Z

    .line 114
    .line 115
    invoke-virtual {v0}, Lbl3;->S()V

    .line 116
    .line 117
    .line 118
    iget-boolean v1, v0, Lbl3;->j0:Z

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    move/from16 v16, v2

    .line 123
    .line 124
    goto/16 :goto_13

    .line 125
    .line 126
    :cond_6
    iget-boolean v1, v0, Lbl3;->v0:Z

    .line 127
    .line 128
    const/16 v17, 0x1

    .line 129
    .line 130
    xor-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    invoke-static {v1}, Li30;->q(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lcy;->d:Lqy7;

    .line 136
    .line 137
    invoke-virtual {v1}, Lqy7;->k()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Le51;->y()V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v3}, Le51;->y()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v3, v2}, Lcy;->t(Lqy7;Le51;I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v5, -0x5

    .line 151
    if-eq v4, v5, :cond_21

    .line 152
    .line 153
    const/4 v5, -0x4

    .line 154
    if-eq v4, v5, :cond_8

    .line 155
    .line 156
    const/4 v1, -0x3

    .line 157
    if-ne v4, v1, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0}, Lcy;->h()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_22

    .line 164
    .line 165
    iget-wide v3, v0, Lbl3;->t0:J

    .line 166
    .line 167
    iput-wide v3, v0, Lbl3;->u0:J

    .line 168
    .line 169
    goto/16 :goto_12

    .line 170
    .line 171
    :cond_7
    invoke-static {}, Ldu6;->b()V

    .line 172
    .line 173
    .line 174
    return v2

    .line 175
    :cond_8
    const/4 v4, 0x4

    .line 176
    invoke-virtual {v3, v4}, Lbn;->e(I)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_9

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    iput-boolean v5, v0, Lbl3;->v0:Z

    .line 184
    .line 185
    iget-wide v3, v0, Lbl3;->t0:J

    .line 186
    .line 187
    iput-wide v3, v0, Lbl3;->u0:J

    .line 188
    .line 189
    goto/16 :goto_12

    .line 190
    .line 191
    :cond_9
    iget-wide v5, v0, Lbl3;->t0:J

    .line 192
    .line 193
    iget-wide v7, v3, Le51;->h:J

    .line 194
    .line 195
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    iput-wide v5, v0, Lbl3;->t0:J

    .line 200
    .line 201
    invoke-virtual {v0}, Lcy;->h()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_a

    .line 206
    .line 207
    iget-object v5, v0, Lbl3;->w:Le51;

    .line 208
    .line 209
    const/high16 v6, 0x20000000

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Lbn;->e(I)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_b

    .line 216
    .line 217
    :cond_a
    iget-wide v5, v0, Lbl3;->t0:J

    .line 218
    .line 219
    iput-wide v5, v0, Lbl3;->u0:J

    .line 220
    .line 221
    :cond_b
    iget-boolean v5, v0, Lbl3;->x0:Z

    .line 222
    .line 223
    const/16 v6, 0x8

    .line 224
    .line 225
    const/16 v7, 0xff

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const-string v9, "audio/opus"

    .line 229
    .line 230
    if-eqz v5, :cond_d

    .line 231
    .line 232
    iget-object v5, v0, Lbl3;->C:Lj82;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v5, v0, Lbl3;->D:Lj82;

    .line 238
    .line 239
    iget-object v5, v5, Lj82;->m:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_c

    .line 246
    .line 247
    iget-object v5, v0, Lbl3;->D:Lj82;

    .line 248
    .line 249
    iget-object v5, v5, Lj82;->p:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_c

    .line 256
    .line 257
    iget-object v5, v0, Lbl3;->D:Lj82;

    .line 258
    .line 259
    iget-object v5, v5, Lj82;->p:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, [B

    .line 266
    .line 267
    const/16 v10, 0xb

    .line 268
    .line 269
    aget-byte v10, v5, v10

    .line 270
    .line 271
    and-int/2addr v10, v7

    .line 272
    shl-int/2addr v10, v6

    .line 273
    const/16 v11, 0xa

    .line 274
    .line 275
    aget-byte v5, v5, v11

    .line 276
    .line 277
    and-int/2addr v5, v7

    .line 278
    or-int/2addr v5, v10

    .line 279
    iget-object v10, v0, Lbl3;->D:Lj82;

    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10}, Lj82;->a()Lh82;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    iput v5, v10, Lh82;->C:I

    .line 289
    .line 290
    new-instance v5, Lj82;

    .line 291
    .line 292
    invoke-direct {v5, v10}, Lj82;-><init>(Lh82;)V

    .line 293
    .line 294
    .line 295
    iput-object v5, v0, Lbl3;->D:Lj82;

    .line 296
    .line 297
    :cond_c
    iget-object v5, v0, Lbl3;->D:Lj82;

    .line 298
    .line 299
    invoke-virtual {v0, v5, v8}, Lbl3;->Y(Lj82;Landroid/media/MediaFormat;)V

    .line 300
    .line 301
    .line 302
    iput-boolean v2, v0, Lbl3;->x0:Z

    .line 303
    .line 304
    :cond_d
    invoke-virtual {v3}, Le51;->B()V

    .line 305
    .line 306
    .line 307
    iget-object v5, v0, Lbl3;->D:Lj82;

    .line 308
    .line 309
    if-eqz v5, :cond_1d

    .line 310
    .line 311
    iget-object v5, v5, Lj82;->m:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_1d

    .line 318
    .line 319
    const/high16 v5, 0x10000000

    .line 320
    .line 321
    invoke-virtual {v3, v5}, Lbn;->e(I)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_e

    .line 326
    .line 327
    iget-object v5, v0, Lbl3;->D:Lj82;

    .line 328
    .line 329
    iput-object v5, v3, Le51;->d:Lj82;

    .line 330
    .line 331
    invoke-virtual {v0, v3}, Lbl3;->P(Le51;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    iget-wide v9, v0, Lcy;->m:J

    .line 335
    .line 336
    iget-wide v11, v3, Le51;->h:J

    .line 337
    .line 338
    sub-long/2addr v9, v11

    .line 339
    const-wide/32 v11, 0x13880

    .line 340
    .line 341
    .line 342
    cmp-long v5, v9, v11

    .line 343
    .line 344
    if-gtz v5, :cond_1d

    .line 345
    .line 346
    iget-object v5, v0, Lbl3;->D:Lj82;

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v5, v5, Lj82;->p:Ljava/util/List;

    .line 352
    .line 353
    iget-object v9, v0, Lbl3;->B:Lc44;

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object v10, v3, Le51;->f:Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v10, v3, Le51;->f:Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    iget-object v11, v3, Le51;->f:Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    sub-int/2addr v10, v11

    .line 376
    if-nez v10, :cond_f

    .line 377
    .line 378
    goto/16 :goto_f

    .line 379
    .line 380
    :cond_f
    iget v10, v9, Lc44;->b:I

    .line 381
    .line 382
    const/4 v11, 0x2

    .line 383
    if-ne v10, v11, :cond_11

    .line 384
    .line 385
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    const/4 v12, 0x1

    .line 390
    if-eq v10, v12, :cond_10

    .line 391
    .line 392
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    const/4 v12, 0x3

    .line 397
    if-ne v10, v12, :cond_11

    .line 398
    .line 399
    :cond_10
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    move-object v8, v5

    .line 404
    check-cast v8, [B

    .line 405
    .line 406
    :cond_11
    iget-object v5, v3, Le51;->f:Ljava/nio/ByteBuffer;

    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    sub-int v13, v12, v10

    .line 417
    .line 418
    add-int/lit16 v14, v13, 0xff

    .line 419
    .line 420
    div-int/2addr v14, v7

    .line 421
    add-int/lit8 v16, v14, 0x1b

    .line 422
    .line 423
    add-int v16, v16, v13

    .line 424
    .line 425
    iget v4, v9, Lc44;->b:I

    .line 426
    .line 427
    if-ne v4, v11, :cond_13

    .line 428
    .line 429
    if-eqz v8, :cond_12

    .line 430
    .line 431
    array-length v4, v8

    .line 432
    add-int/lit8 v4, v4, 0x1c

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_12
    const/16 v4, 0x2f

    .line 436
    .line 437
    :goto_3
    add-int/lit8 v18, v4, 0x2c

    .line 438
    .line 439
    add-int v16, v18, v16

    .line 440
    .line 441
    :goto_4
    move/from16 p1, v6

    .line 442
    .line 443
    move/from16 v6, v16

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_13
    move v4, v2

    .line 447
    goto :goto_4

    .line 448
    :goto_5
    iget-object v7, v9, Lc44;->d:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-ge v7, v6, :cond_14

    .line 457
    .line 458
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 463
    .line 464
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    iput-object v6, v9, Lc44;->d:Ljava/lang/Object;

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_14
    iget-object v6, v9, Lc44;->d:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 476
    .line 477
    .line 478
    :goto_6
    iget-object v6, v9, Lc44;->d:Ljava/lang/Object;

    .line 479
    .line 480
    move-object/from16 v18, v6

    .line 481
    .line 482
    check-cast v18, Ljava/nio/ByteBuffer;

    .line 483
    .line 484
    iget v6, v9, Lc44;->b:I

    .line 485
    .line 486
    if-ne v6, v11, :cond_17

    .line 487
    .line 488
    if-eqz v8, :cond_16

    .line 489
    .line 490
    const/16 v22, 0x1

    .line 491
    .line 492
    const/16 v23, 0x1

    .line 493
    .line 494
    const-wide/16 v19, 0x0

    .line 495
    .line 496
    const/16 v21, 0x0

    .line 497
    .line 498
    invoke-static/range {v18 .. v23}, Lc44;->j(Ljava/nio/ByteBuffer;JIIZ)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v6, v18

    .line 502
    .line 503
    array-length v11, v8

    .line 504
    move-object/from16 p4, v3

    .line 505
    .line 506
    int-to-long v2, v11

    .line 507
    shr-long v18, v2, p1

    .line 508
    .line 509
    const-wide/16 v20, 0x0

    .line 510
    .line 511
    cmp-long v11, v18, v20

    .line 512
    .line 513
    if-nez v11, :cond_15

    .line 514
    .line 515
    const/4 v11, 0x1

    .line 516
    goto :goto_7

    .line 517
    :cond_15
    const/4 v11, 0x0

    .line 518
    :goto_7
    const-string v7, "out of range: %s"

    .line 519
    .line 520
    invoke-static {v2, v3, v7, v11}, Lli3;->w(JLjava/lang/String;Z)V

    .line 521
    .line 522
    .line 523
    long-to-int v2, v2

    .line 524
    int-to-byte v2, v2

    .line 525
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    array-length v7, v8

    .line 540
    add-int/lit8 v7, v7, 0x1c

    .line 541
    .line 542
    const/4 v11, 0x0

    .line 543
    invoke-static {v3, v7, v11, v2}, Ltb6;->l(III[B)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    const/16 v3, 0x16

    .line 548
    .line 549
    invoke-virtual {v6, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 550
    .line 551
    .line 552
    array-length v2, v8

    .line 553
    add-int/lit8 v2, v2, 0x1c

    .line 554
    .line 555
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 556
    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_16
    move-object/from16 p4, v3

    .line 560
    .line 561
    move-object/from16 v6, v18

    .line 562
    .line 563
    sget-object v2, Lc44;->e:[B

    .line 564
    .line 565
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 566
    .line 567
    .line 568
    :goto_8
    sget-object v2, Lc44;->f:[B

    .line 569
    .line 570
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 571
    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    goto :goto_9

    .line 575
    :cond_17
    move-object/from16 p4, v3

    .line 576
    .line 577
    move-object/from16 v6, v18

    .line 578
    .line 579
    :goto_9
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    const/4 v7, 0x1

    .line 588
    if-le v2, v7, :cond_18

    .line 589
    .line 590
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    goto :goto_a

    .line 595
    :cond_18
    const/4 v2, 0x0

    .line 596
    :goto_a
    invoke-static {v3, v2}, Lli3;->V(BB)J

    .line 597
    .line 598
    .line 599
    move-result-wide v2

    .line 600
    const-wide/32 v7, 0xbb80

    .line 601
    .line 602
    .line 603
    mul-long/2addr v2, v7

    .line 604
    const-wide/32 v7, 0xf4240

    .line 605
    .line 606
    .line 607
    div-long/2addr v2, v7

    .line 608
    long-to-int v2, v2

    .line 609
    iget v3, v9, Lc44;->c:I

    .line 610
    .line 611
    add-int/2addr v3, v2

    .line 612
    iput v3, v9, Lc44;->c:I

    .line 613
    .line 614
    int-to-long v2, v3

    .line 615
    iget v7, v9, Lc44;->b:I

    .line 616
    .line 617
    const/16 v23, 0x0

    .line 618
    .line 619
    move-wide/from16 v19, v2

    .line 620
    .line 621
    move-object/from16 v18, v6

    .line 622
    .line 623
    move/from16 v21, v7

    .line 624
    .line 625
    move/from16 v22, v14

    .line 626
    .line 627
    invoke-static/range {v18 .. v23}, Lc44;->j(Ljava/nio/ByteBuffer;JIIZ)V

    .line 628
    .line 629
    .line 630
    const/4 v2, 0x0

    .line 631
    :goto_b
    if-ge v2, v14, :cond_1a

    .line 632
    .line 633
    const/16 v3, 0xff

    .line 634
    .line 635
    if-lt v13, v3, :cond_19

    .line 636
    .line 637
    const/4 v7, -0x1

    .line 638
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 639
    .line 640
    .line 641
    add-int/lit16 v7, v13, -0xff

    .line 642
    .line 643
    move v13, v7

    .line 644
    goto :goto_c

    .line 645
    :cond_19
    int-to-byte v7, v13

    .line 646
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 647
    .line 648
    .line 649
    const/4 v13, 0x0

    .line 650
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_1a
    :goto_d
    if-ge v10, v12, :cond_1b

    .line 654
    .line 655
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 660
    .line 661
    .line 662
    add-int/lit8 v10, v10, 0x1

    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_1b
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 673
    .line 674
    .line 675
    iget v2, v9, Lc44;->b:I

    .line 676
    .line 677
    const/4 v3, 0x2

    .line 678
    if-ne v2, v3, :cond_1c

    .line 679
    .line 680
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    add-int/2addr v3, v4

    .line 689
    add-int/lit8 v3, v3, 0x2c

    .line 690
    .line 691
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    sub-int/2addr v5, v7

    .line 700
    const/4 v11, 0x0

    .line 701
    invoke-static {v3, v5, v11, v2}, Ltb6;->l(III[B)I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    add-int/lit8 v4, v4, 0x42

    .line 706
    .line 707
    invoke-virtual {v6, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 708
    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_1c
    const/4 v11, 0x0

    .line 712
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    sub-int/2addr v4, v5

    .line 729
    invoke-static {v3, v4, v11, v2}, Ltb6;->l(III[B)I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    const/16 v3, 0x16

    .line 734
    .line 735
    invoke-virtual {v6, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 736
    .line 737
    .line 738
    :goto_e
    iget v2, v9, Lc44;->b:I

    .line 739
    .line 740
    const/16 v17, 0x1

    .line 741
    .line 742
    add-int/lit8 v2, v2, 0x1

    .line 743
    .line 744
    iput v2, v9, Lc44;->b:I

    .line 745
    .line 746
    iput-object v6, v9, Lc44;->d:Ljava/lang/Object;

    .line 747
    .line 748
    invoke-virtual/range {p4 .. p4}, Le51;->y()V

    .line 749
    .line 750
    .line 751
    iget-object v2, v9, Lc44;->d:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 754
    .line 755
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    move-object/from16 v3, p4

    .line 760
    .line 761
    invoke-virtual {v3, v2}, Le51;->A(I)V

    .line 762
    .line 763
    .line 764
    iget-object v2, v3, Le51;->f:Ljava/nio/ByteBuffer;

    .line 765
    .line 766
    iget-object v4, v9, Lc44;->d:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 769
    .line 770
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3}, Le51;->B()V

    .line 774
    .line 775
    .line 776
    :cond_1d
    :goto_f
    invoke-virtual {v15}, Laz;->D()Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-nez v2, :cond_1e

    .line 781
    .line 782
    goto :goto_10

    .line 783
    :cond_1e
    iget-wide v4, v0, Lcy;->m:J

    .line 784
    .line 785
    iget-wide v6, v15, Laz;->k:J

    .line 786
    .line 787
    invoke-virtual {v0, v4, v5, v6, v7}, Lbl3;->R(JJ)Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    iget-wide v6, v3, Le51;->h:J

    .line 792
    .line 793
    invoke-virtual {v0, v4, v5, v6, v7}, Lbl3;->R(JJ)Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-ne v2, v4, :cond_1f

    .line 798
    .line 799
    :goto_10
    invoke-virtual {v15, v3}, Laz;->C(Le51;)Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-nez v2, :cond_20

    .line 804
    .line 805
    :cond_1f
    const/4 v12, 0x1

    .line 806
    goto :goto_11

    .line 807
    :cond_20
    const/4 v2, 0x0

    .line 808
    goto/16 :goto_2

    .line 809
    .line 810
    :goto_11
    iput-boolean v12, v0, Lbl3;->k0:Z

    .line 811
    .line 812
    goto :goto_12

    .line 813
    :cond_21
    invoke-virtual {v0, v1}, Lbl3;->X(Lqy7;)Lh51;

    .line 814
    .line 815
    .line 816
    :cond_22
    :goto_12
    invoke-virtual {v15}, Laz;->D()Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_23

    .line 821
    .line 822
    invoke-virtual {v15}, Le51;->B()V

    .line 823
    .line 824
    .line 825
    :cond_23
    invoke-virtual {v15}, Laz;->D()Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-nez v1, :cond_4

    .line 830
    .line 831
    iget-boolean v1, v0, Lbl3;->v0:Z

    .line 832
    .line 833
    if-nez v1, :cond_4

    .line 834
    .line 835
    iget-boolean v0, v0, Lbl3;->l0:Z

    .line 836
    .line 837
    if-eqz v0, :cond_0

    .line 838
    .line 839
    goto/16 :goto_1

    .line 840
    .line 841
    :goto_13
    return v16

    .line 842
    :goto_14
    return v17
.end method

.method public abstract B(Lqk3;Lj82;Lj82;)Lh51;
.end method

.method public C(Ljava/lang/IllegalStateException;Lqk3;)Lnk3;
    .locals 0

    .line 1
    new-instance p0, Lnk3;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lnk3;-><init>(Ljava/lang/IllegalStateException;Lqk3;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final D()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbl3;->l0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbl3;->y:Laz;

    .line 5
    .line 6
    invoke-virtual {v1}, Laz;->y()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbl3;->x:Le51;

    .line 10
    .line 11
    invoke-virtual {v1}, Le51;->y()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lbl3;->k0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lbl3;->j0:Z

    .line 17
    .line 18
    iget-object p0, p0, Lbl3;->B:Lc44;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lyo;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object v1, p0, Lc44;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput v0, p0, Lc44;->c:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, p0, Lc44;->b:I

    .line 31
    .line 32
    return-void
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbl3;->q0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Lbl3;->o0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lbl3;->V:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lbl3;->X:Z

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
    iput v0, p0, Lbl3;->p0:I

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lbl3;->p0:I

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lbl3;->r0()V

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method public final F(JJ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lbl3;->L:Lgk3;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lbl3;->f0:I

    .line 9
    .line 10
    const/4 v15, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, v0, Lbl3;->z:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, v0, Lbl3;->Y:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v1, v0, Lbl3;->r0:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v5, v3}, Lgk3;->k(Landroid/media/MediaCodec$BufferInfo;)I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-virtual {v0}, Lbl3;->e0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, v0, Lbl3;->w0:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lbl3;->h0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    move/from16 v16, v2

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    invoke-interface {v5, v3}, Lgk3;->k(Landroid/media/MediaCodec$BufferInfo;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    if-gez v1, :cond_6

    .line 50
    .line 51
    const/4 v3, -0x2

    .line 52
    if-ne v1, v3, :cond_4

    .line 53
    .line 54
    iput-boolean v15, v0, Lbl3;->s0:Z

    .line 55
    .line 56
    iget-object v1, v0, Lbl3;->L:Lgk3;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lgk3;->c()Landroid/media/MediaFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v2, v0, Lbl3;->T:I

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const-string v2, "width"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v3, 0x20

    .line 76
    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    const-string v2, "height"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    iput-boolean v15, v0, Lbl3;->b0:Z

    .line 88
    .line 89
    return v15

    .line 90
    :cond_3
    iput-object v1, v0, Lbl3;->N:Landroid/media/MediaFormat;

    .line 91
    .line 92
    iput-boolean v15, v0, Lbl3;->O:Z

    .line 93
    .line 94
    return v15

    .line 95
    :cond_4
    iget-boolean v1, v0, Lbl3;->c0:Z

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-boolean v1, v0, Lbl3;->v0:Z

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    iget v1, v0, Lbl3;->o0:I

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    if-ne v1, v3, :cond_1

    .line 107
    .line 108
    :cond_5
    invoke-virtual {v0}, Lbl3;->e0()V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_6
    iget-boolean v4, v0, Lbl3;->b0:Z

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    iput-boolean v2, v0, Lbl3;->b0:Z

    .line 117
    .line 118
    invoke-interface {v5, v1, v2}, Lgk3;->l(IZ)V

    .line 119
    .line 120
    .line 121
    return v15

    .line 122
    :cond_7
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 123
    .line 124
    if-nez v4, :cond_8

    .line 125
    .line 126
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 127
    .line 128
    and-int/lit8 v4, v4, 0x4

    .line 129
    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0}, Lbl3;->e0()V

    .line 133
    .line 134
    .line 135
    return v2

    .line 136
    :cond_8
    iput v1, v0, Lbl3;->f0:I

    .line 137
    .line 138
    invoke-interface {v5, v1}, Lgk3;->m(I)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Lbl3;->g0:Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lbl3;->g0:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 154
    .line 155
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 156
    .line 157
    add-int/2addr v4, v6

    .line 158
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 159
    .line 160
    .line 161
    :cond_9
    iget-boolean v1, v0, Lbl3;->Z:Z

    .line 162
    .line 163
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 171
    .line 172
    const-wide/16 v10, 0x0

    .line 173
    .line 174
    cmp-long v1, v8, v10

    .line 175
    .line 176
    if-nez v1, :cond_a

    .line 177
    .line 178
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 179
    .line 180
    and-int/lit8 v1, v1, 0x4

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    iget-wide v8, v0, Lbl3;->t0:J

    .line 185
    .line 186
    cmp-long v1, v8, v6

    .line 187
    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    iget-wide v8, v0, Lbl3;->u0:J

    .line 191
    .line 192
    iput-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 193
    .line 194
    :cond_a
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 195
    .line 196
    iget-wide v10, v0, Lcy;->m:J

    .line 197
    .line 198
    cmp-long v1, v8, v10

    .line 199
    .line 200
    if-gez v1, :cond_b

    .line 201
    .line 202
    move v1, v15

    .line 203
    goto :goto_1

    .line 204
    :cond_b
    move v1, v2

    .line 205
    :goto_1
    iput-boolean v1, v0, Lbl3;->h0:Z

    .line 206
    .line 207
    iget-wide v10, v0, Lbl3;->u0:J

    .line 208
    .line 209
    cmp-long v1, v10, v6

    .line 210
    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    cmp-long v1, v10, v8

    .line 214
    .line 215
    if-gtz v1, :cond_c

    .line 216
    .line 217
    move v1, v15

    .line 218
    goto :goto_2

    .line 219
    :cond_c
    move v1, v2

    .line 220
    :goto_2
    iput-boolean v1, v0, Lbl3;->i0:Z

    .line 221
    .line 222
    invoke-virtual {v0, v8, v9}, Lbl3;->s0(J)V

    .line 223
    .line 224
    .line 225
    :goto_3
    iget-boolean v1, v0, Lbl3;->Y:Z

    .line 226
    .line 227
    if-eqz v1, :cond_d

    .line 228
    .line 229
    iget-boolean v1, v0, Lbl3;->r0:Z

    .line 230
    .line 231
    if-eqz v1, :cond_d

    .line 232
    .line 233
    :try_start_1
    iget-object v6, v0, Lbl3;->g0:Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    iget v7, v0, Lbl3;->f0:I

    .line 236
    .line 237
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 238
    .line 239
    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 240
    .line 241
    iget-boolean v12, v0, Lbl3;->h0:Z

    .line 242
    .line 243
    iget-boolean v13, v0, Lbl3;->i0:Z

    .line 244
    .line 245
    iget-object v14, v0, Lbl3;->D:Lj82;

    .line 246
    .line 247
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    .line 249
    .line 250
    const/4 v9, 0x1

    .line 251
    move/from16 v16, v2

    .line 252
    .line 253
    move/from16 v17, v15

    .line 254
    .line 255
    move-wide/from16 v1, p1

    .line 256
    .line 257
    move-object v15, v3

    .line 258
    move-wide/from16 v3, p3

    .line 259
    .line 260
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lbl3;->f0(JJLgk3;Ljava/nio/ByteBuffer;IIIJZZLj82;)Z

    .line 261
    .line 262
    .line 263
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 264
    goto :goto_4

    .line 265
    :catch_1
    move/from16 v16, v2

    .line 266
    .line 267
    :catch_2
    invoke-virtual {v0}, Lbl3;->e0()V

    .line 268
    .line 269
    .line 270
    iget-boolean v1, v0, Lbl3;->w0:Z

    .line 271
    .line 272
    if-eqz v1, :cond_10

    .line 273
    .line 274
    invoke-virtual {v0}, Lbl3;->h0()V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_d
    move/from16 v16, v2

    .line 279
    .line 280
    move/from16 v17, v15

    .line 281
    .line 282
    move-object v15, v3

    .line 283
    iget-object v6, v0, Lbl3;->g0:Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    iget v7, v0, Lbl3;->f0:I

    .line 286
    .line 287
    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 288
    .line 289
    iget-wide v10, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 290
    .line 291
    iget-boolean v12, v0, Lbl3;->h0:Z

    .line 292
    .line 293
    iget-boolean v13, v0, Lbl3;->i0:Z

    .line 294
    .line 295
    iget-object v14, v0, Lbl3;->D:Lj82;

    .line 296
    .line 297
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    const/4 v9, 0x1

    .line 301
    move-wide/from16 v1, p1

    .line 302
    .line 303
    move-wide/from16 v3, p3

    .line 304
    .line 305
    invoke-virtual/range {v0 .. v14}, Lbl3;->f0(JJLgk3;Ljava/nio/ByteBuffer;IIIJZZLj82;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    :goto_4
    if-eqz v1, :cond_10

    .line 310
    .line 311
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Lbl3;->a0(J)V

    .line 314
    .line 315
    .line 316
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 317
    .line 318
    and-int/lit8 v1, v1, 0x4

    .line 319
    .line 320
    if-eqz v1, :cond_e

    .line 321
    .line 322
    move/from16 v2, v17

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_e
    move/from16 v2, v16

    .line 326
    .line 327
    :goto_5
    const/4 v1, -0x1

    .line 328
    iput v1, v0, Lbl3;->f0:I

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    iput-object v1, v0, Lbl3;->g0:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    if-nez v2, :cond_f

    .line 334
    .line 335
    return v17

    .line 336
    :cond_f
    invoke-virtual {v0}, Lbl3;->e0()V

    .line 337
    .line 338
    .line 339
    :cond_10
    :goto_6
    return v16
.end method

.method public final G()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lbl3;->L:Lgk3;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v2, :cond_20

    .line 7
    .line 8
    iget v0, v1, Lbl3;->o0:I

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    if-eq v0, v9, :cond_20

    .line 12
    .line 13
    iget-boolean v0, v1, Lbl3;->v0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    iget v0, v1, Lbl3;->e0:I

    .line 20
    .line 21
    iget-object v10, v1, Lbl3;->w:Le51;

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Lgk3;->j()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, Lbl3;->e0:I

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_1
    invoke-interface {v2, v0}, Lgk3;->e(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v10, Le51;->f:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v10}, Le51;->y()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v0, v1, Lbl3;->o0:I

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, -0x1

    .line 48
    const/4 v13, 0x1

    .line 49
    if-ne v0, v13, :cond_4

    .line 50
    .line 51
    iget-boolean v0, v1, Lbl3;->c0:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iput-boolean v13, v1, Lbl3;->r0:Z

    .line 57
    .line 58
    iget v3, v1, Lbl3;->e0:I

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-interface/range {v2 .. v7}, Lgk3;->b(IIIJ)V

    .line 65
    .line 66
    .line 67
    iput v12, v1, Lbl3;->e0:I

    .line 68
    .line 69
    iput-object v11, v10, Le51;->f:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    :goto_0
    iput v9, v1, Lbl3;->o0:I

    .line 72
    .line 73
    return v8

    .line 74
    :cond_4
    iget-boolean v0, v1, Lbl3;->a0:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iput-boolean v8, v1, Lbl3;->a0:Z

    .line 79
    .line 80
    iget-object v0, v10, Le51;->f:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v3, Lbl3;->E0:[B

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iget v3, v1, Lbl3;->e0:I

    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/16 v4, 0x26

    .line 96
    .line 97
    invoke-interface/range {v2 .. v7}, Lgk3;->b(IIIJ)V

    .line 98
    .line 99
    .line 100
    iput v12, v1, Lbl3;->e0:I

    .line 101
    .line 102
    iput-object v11, v10, Le51;->f:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iput-boolean v13, v1, Lbl3;->q0:Z

    .line 105
    .line 106
    return v13

    .line 107
    :cond_5
    iget v0, v1, Lbl3;->n0:I

    .line 108
    .line 109
    if-ne v0, v13, :cond_7

    .line 110
    .line 111
    move v0, v8

    .line 112
    :goto_1
    iget-object v3, v1, Lbl3;->M:Lj82;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v3, v3, Lj82;->p:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ge v0, v3, :cond_6

    .line 124
    .line 125
    iget-object v3, v1, Lbl3;->M:Lj82;

    .line 126
    .line 127
    iget-object v3, v3, Lj82;->p:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, [B

    .line 134
    .line 135
    iget-object v4, v10, Le51;->f:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iput v9, v1, Lbl3;->n0:I

    .line 147
    .line 148
    :cond_7
    iget-object v0, v10, Le51;->f:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v3, v1, Lcy;->d:Lqy7;

    .line 158
    .line 159
    invoke-virtual {v3}, Lqy7;->k()V

    .line 160
    .line 161
    .line 162
    :try_start_0
    invoke-virtual {v1, v3, v10, v8}, Lcy;->t(Lqy7;Le51;I)I

    .line 163
    .line 164
    .line 165
    move-result v4
    :try_end_0
    .catch Lc51; {:try_start_0 .. :try_end_0} :catch_2

    .line 166
    const/4 v5, -0x3

    .line 167
    if-ne v4, v5, :cond_8

    .line 168
    .line 169
    invoke-virtual {v1}, Lcy;->h()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_20

    .line 174
    .line 175
    iget-wide v2, v1, Lbl3;->t0:J

    .line 176
    .line 177
    iput-wide v2, v1, Lbl3;->u0:J

    .line 178
    .line 179
    return v8

    .line 180
    :cond_8
    const/4 v5, -0x5

    .line 181
    if-ne v4, v5, :cond_a

    .line 182
    .line 183
    iget v0, v1, Lbl3;->n0:I

    .line 184
    .line 185
    if-ne v0, v9, :cond_9

    .line 186
    .line 187
    invoke-virtual {v10}, Le51;->y()V

    .line 188
    .line 189
    .line 190
    iput v13, v1, Lbl3;->n0:I

    .line 191
    .line 192
    :cond_9
    invoke-virtual {v1, v3}, Lbl3;->X(Lqy7;)Lh51;

    .line 193
    .line 194
    .line 195
    return v13

    .line 196
    :cond_a
    const/4 v3, 0x4

    .line 197
    invoke-virtual {v10, v3}, Lbn;->e(I)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_e

    .line 202
    .line 203
    iget-wide v3, v1, Lbl3;->t0:J

    .line 204
    .line 205
    iput-wide v3, v1, Lbl3;->u0:J

    .line 206
    .line 207
    iget v0, v1, Lbl3;->n0:I

    .line 208
    .line 209
    if-ne v0, v9, :cond_b

    .line 210
    .line 211
    invoke-virtual {v10}, Le51;->y()V

    .line 212
    .line 213
    .line 214
    iput v13, v1, Lbl3;->n0:I

    .line 215
    .line 216
    :cond_b
    iput-boolean v13, v1, Lbl3;->v0:Z

    .line 217
    .line 218
    iget-boolean v0, v1, Lbl3;->q0:Z

    .line 219
    .line 220
    if-nez v0, :cond_c

    .line 221
    .line 222
    invoke-virtual {v1}, Lbl3;->e0()V

    .line 223
    .line 224
    .line 225
    return v8

    .line 226
    :cond_c
    :try_start_1
    iget-boolean v0, v1, Lbl3;->c0:Z

    .line 227
    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_d
    iput-boolean v13, v1, Lbl3;->r0:Z

    .line 233
    .line 234
    iget v3, v1, Lbl3;->e0:I

    .line 235
    .line 236
    const-wide/16 v6, 0x0

    .line 237
    .line 238
    const/4 v5, 0x4

    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-interface/range {v2 .. v7}, Lgk3;->b(IIIJ)V

    .line 241
    .line 242
    .line 243
    iput v12, v1, Lbl3;->e0:I

    .line 244
    .line 245
    iput-object v11, v10, Le51;->f:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    .line 247
    return v8

    .line 248
    :catch_0
    move-exception v0

    .line 249
    iget-object v2, v1, Lbl3;->C:Lj82;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-static {v3}, Ltb6;->u(I)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v1, v0, v2, v8, v3}, Lcy;->d(Ljava/lang/Exception;Lj82;ZI)Lms1;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_e
    iget-boolean v3, v1, Lbl3;->q0:Z

    .line 265
    .line 266
    if-nez v3, :cond_f

    .line 267
    .line 268
    invoke-virtual {v10, v13}, Lbn;->e(I)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_f

    .line 273
    .line 274
    invoke-virtual {v10}, Le51;->y()V

    .line 275
    .line 276
    .line 277
    iget v0, v1, Lbl3;->n0:I

    .line 278
    .line 279
    if-ne v0, v9, :cond_17

    .line 280
    .line 281
    iput v13, v1, Lbl3;->n0:I

    .line 282
    .line 283
    return v13

    .line 284
    :cond_f
    const/high16 v3, 0x40000000    # 2.0f

    .line 285
    .line 286
    invoke-virtual {v10, v3}, Lbn;->e(I)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_12

    .line 291
    .line 292
    iget-object v4, v10, Le51;->e:Ll01;

    .line 293
    .line 294
    if-nez v0, :cond_10

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_10
    iget-object v5, v4, Ll01;->d:[I

    .line 301
    .line 302
    if-nez v5, :cond_11

    .line 303
    .line 304
    new-array v5, v13, [I

    .line 305
    .line 306
    iput-object v5, v4, Ll01;->d:[I

    .line 307
    .line 308
    iget-object v6, v4, Ll01;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 309
    .line 310
    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 311
    .line 312
    :cond_11
    iget-object v4, v4, Ll01;->d:[I

    .line 313
    .line 314
    aget v5, v4, v8

    .line 315
    .line 316
    add-int/2addr v5, v0

    .line 317
    aput v5, v4, v8

    .line 318
    .line 319
    :cond_12
    :goto_2
    iget-boolean v0, v1, Lbl3;->U:Z

    .line 320
    .line 321
    if-eqz v0, :cond_19

    .line 322
    .line 323
    if-nez v3, :cond_19

    .line 324
    .line 325
    iget-object v0, v10, Le51;->f:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    move v5, v8

    .line 335
    move v6, v5

    .line 336
    :goto_3
    add-int/lit8 v7, v5, 0x1

    .line 337
    .line 338
    if-ge v7, v4, :cond_16

    .line 339
    .line 340
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    and-int/lit16 v9, v9, 0xff

    .line 345
    .line 346
    const/4 v14, 0x3

    .line 347
    if-ne v6, v14, :cond_13

    .line 348
    .line 349
    if-ne v9, v13, :cond_14

    .line 350
    .line 351
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    and-int/lit8 v15, v15, 0x1f

    .line 356
    .line 357
    move/from16 v16, v14

    .line 358
    .line 359
    const/4 v14, 0x7

    .line 360
    if-ne v15, v14, :cond_14

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    add-int/lit8 v5, v5, -0x3

    .line 367
    .line 368
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_13
    if-nez v9, :cond_14

    .line 382
    .line 383
    add-int/lit8 v6, v6, 0x1

    .line 384
    .line 385
    :cond_14
    if-eqz v9, :cond_15

    .line 386
    .line 387
    move v6, v8

    .line 388
    :cond_15
    move v5, v7

    .line 389
    goto :goto_3

    .line 390
    :cond_16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 391
    .line 392
    .line 393
    :goto_4
    iget-object v0, v10, Le51;->f:Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_18

    .line 403
    .line 404
    :cond_17
    return v13

    .line 405
    :cond_18
    iput-boolean v8, v1, Lbl3;->U:Z

    .line 406
    .line 407
    :cond_19
    iget-wide v5, v10, Le51;->h:J

    .line 408
    .line 409
    iget-boolean v0, v1, Lbl3;->x0:Z

    .line 410
    .line 411
    if-eqz v0, :cond_1b

    .line 412
    .line 413
    iget-object v0, v1, Lbl3;->A:Ljava/util/ArrayDeque;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-nez v4, :cond_1a

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lzk3;

    .line 426
    .line 427
    iget-object v0, v0, Lzk3;->d:Lyw5;

    .line 428
    .line 429
    iget-object v4, v1, Lbl3;->C:Lj82;

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v5, v6, v4}, Lyw5;->a(JLjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_1a
    iget-object v0, v1, Lbl3;->B0:Lzk3;

    .line 439
    .line 440
    iget-object v0, v0, Lzk3;->d:Lyw5;

    .line 441
    .line 442
    iget-object v4, v1, Lbl3;->C:Lj82;

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v5, v6, v4}, Lyw5;->a(JLjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :goto_5
    iput-boolean v8, v1, Lbl3;->x0:Z

    .line 451
    .line 452
    :cond_1b
    iget-wide v14, v1, Lbl3;->t0:J

    .line 453
    .line 454
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 455
    .line 456
    .line 457
    move-result-wide v14

    .line 458
    iput-wide v14, v1, Lbl3;->t0:J

    .line 459
    .line 460
    invoke-virtual {v1}, Lcy;->h()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_1c

    .line 465
    .line 466
    const/high16 v0, 0x20000000

    .line 467
    .line 468
    invoke-virtual {v10, v0}, Lbn;->e(I)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1d

    .line 473
    .line 474
    :cond_1c
    iget-wide v14, v1, Lbl3;->t0:J

    .line 475
    .line 476
    iput-wide v14, v1, Lbl3;->u0:J

    .line 477
    .line 478
    :cond_1d
    invoke-virtual {v10}, Le51;->B()V

    .line 479
    .line 480
    .line 481
    const/high16 v0, 0x10000000

    .line 482
    .line 483
    invoke-virtual {v10, v0}, Lbn;->e(I)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1e

    .line 488
    .line 489
    invoke-virtual {v1, v10}, Lbl3;->P(Le51;)V

    .line 490
    .line 491
    .line 492
    :cond_1e
    invoke-virtual {v1, v10}, Lbl3;->c0(Le51;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v10}, Lbl3;->K(Le51;)I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    move v0, v3

    .line 500
    iget v3, v1, Lbl3;->e0:I

    .line 501
    .line 502
    if-eqz v0, :cond_1f

    .line 503
    .line 504
    :try_start_2
    iget-object v4, v10, Le51;->e:Ll01;

    .line 505
    .line 506
    invoke-interface/range {v2 .. v7}, Lgk3;->d(ILl01;JI)V

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :catch_1
    move-exception v0

    .line 511
    goto :goto_7

    .line 512
    :cond_1f
    iget-object v0, v10, Le51;->f:Ljava/nio/ByteBuffer;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    move-wide/from16 v17, v5

    .line 522
    .line 523
    move v5, v7

    .line 524
    move-wide/from16 v6, v17

    .line 525
    .line 526
    invoke-interface/range {v2 .. v7}, Lgk3;->b(IIIJ)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 527
    .line 528
    .line 529
    :goto_6
    iput v12, v1, Lbl3;->e0:I

    .line 530
    .line 531
    iput-object v11, v10, Le51;->f:Ljava/nio/ByteBuffer;

    .line 532
    .line 533
    iput-boolean v13, v1, Lbl3;->q0:Z

    .line 534
    .line 535
    iput v8, v1, Lbl3;->n0:I

    .line 536
    .line 537
    iget-object v0, v1, Lbl3;->A0:Lz41;

    .line 538
    .line 539
    iget v1, v0, Lz41;->d:I

    .line 540
    .line 541
    add-int/2addr v1, v13

    .line 542
    iput v1, v0, Lz41;->d:I

    .line 543
    .line 544
    return v13

    .line 545
    :goto_7
    iget-object v2, v1, Lbl3;->C:Lj82;

    .line 546
    .line 547
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-static {v3}, Ltb6;->u(I)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-virtual {v1, v0, v2, v8, v3}, Lcy;->d(Ljava/lang/Exception;Lj82;ZI)Lms1;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :catch_2
    move-exception v0

    .line 561
    invoke-virtual {v1, v0}, Lbl3;->U(Ljava/lang/Exception;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v8}, Lbl3;->g0(I)Z

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Lbl3;->H()V

    .line 568
    .line 569
    .line 570
    return v13

    .line 571
    :cond_20
    :goto_8
    return v8
.end method

.method public final H()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbl3;->L:Lgk3;

    .line 2
    .line 3
    invoke-static {v0}, Li30;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lgk3;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbl3;->j0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lbl3;->j0()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final I()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbl3;->L:Lgk3;

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
    iget v0, p0, Lbl3;->p0:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Lbl3;->V:Z

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-boolean v2, p0, Lbl3;->W:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lbl3;->s0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, Lbl3;->X:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Lbl3;->r0:Z

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
    sget v0, Ltb6;->a:I

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
    invoke-static {v4}, Li30;->q(Z)V

    .line 47
    .line 48
    .line 49
    if-lt v0, v2, :cond_4

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0}, Lbl3;->r0()V
    :try_end_0
    .catch Lms1; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {v1, v2, v0}, Lxm0;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbl3;->h0()V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lbl3;->H()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lbl3;->h0()V

    .line 72
    .line 73
    .line 74
    return v3
.end method

.method public final J(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lbl3;->C:Lj82;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbl3;->t:Lga0;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, Lbl3;->N(Lga0;Lj82;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Lbl3;->N(Lga0;Lj82;Z)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Drm session requires secure decoder for "

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lj82;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "MediaCodecRenderer"

    .line 61
    .line 62
    invoke-static {v0, p1}, Lxm0;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object p0

    .line 66
    :cond_1
    return-object v2
.end method

.method public K(Le51;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public L()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract M(F[Lj82;)F
.end method

.method public abstract N(Lga0;Lj82;Z)Ljava/util/ArrayList;
.end method

.method public abstract O(Lqk3;Lj82;Landroid/media/MediaCrypto;F)Lck3;
.end method

.method public abstract P(Le51;)V
.end method

.method public final Q(Lqk3;Landroid/media/MediaCrypto;)V
    .locals 27

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
    iget-object v3, v0, Lbl3;->C:Lj82;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, Lqk3;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget v5, Ltb6;->a:I

    .line 15
    .line 16
    const/16 v7, 0x17

    .line 17
    .line 18
    if-ge v5, v7, :cond_0

    .line 19
    .line 20
    const/high16 v8, -0x40800000    # -1.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v8, v0, Lbl3;->K:F

    .line 24
    .line 25
    iget-object v9, v0, Lcy;->k:[Lj82;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v8, v9}, Lbl3;->M(F[Lj82;)F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    :goto_0
    iget v9, v0, Lbl3;->u:F

    .line 35
    .line 36
    cmpg-float v9, v8, v9

    .line 37
    .line 38
    if-gtz v9, :cond_1

    .line 39
    .line 40
    const/high16 v8, -0x40800000    # -1.0f

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, v3}, Lbl3;->d0(Lj82;)V

    .line 43
    .line 44
    .line 45
    iget-object v9, v0, Lcy;->h:Lqr5;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    move-object/from16 v11, p2

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3, v11, v8}, Lbl3;->O(Lqk3;Lj82;Landroid/media/MediaCrypto;F)Lck3;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/16 v12, 0x1f

    .line 61
    .line 62
    if-lt v5, v12, :cond_2

    .line 63
    .line 64
    iget-object v12, v0, Lcy;->g:Lig4;

    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v11, v12}, Luk3;->a(Lck3;Lig4;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lbl3;->s:Lek3;

    .line 88
    .line 89
    invoke-interface {v2, v11}, Lek3;->f(Lck3;)Lgk3;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, Lbl3;->L:Lgk3;

    .line 94
    .line 95
    const/16 v11, 0x15

    .line 96
    .line 97
    if-lt v5, v11, :cond_3

    .line 98
    .line 99
    new-instance v5, Lxk3;

    .line 100
    .line 101
    invoke-direct {v5, v0}, Lxk3;-><init>(Lbl3;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v5}, Lsk3;->a(Lgk3;Lxk3;)Z

    .line 105
    .line 106
    .line 107
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lcy;->h:Lqr5;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    invoke-virtual {v1, v3}, Lqk3;->d(Lj82;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_2c

    .line 125
    .line 126
    iget v2, v3, Lj82;->f:I

    .line 127
    .line 128
    iget v15, v3, Lj82;->e:I

    .line 129
    .line 130
    const/high16 v16, -0x40800000    # -1.0f

    .line 131
    .line 132
    iget-object v6, v3, Lj82;->c:Lwu2;

    .line 133
    .line 134
    iget-object v14, v3, Lj82;->d:Ljava/lang/String;

    .line 135
    .line 136
    const/16 v17, 0x2

    .line 137
    .line 138
    iget v5, v3, Lj82;->B:I

    .line 139
    .line 140
    iget v7, v3, Lj82;->A:I

    .line 141
    .line 142
    iget v11, v3, Lj82;->u:F

    .line 143
    .line 144
    move-object/from16 v18, v6

    .line 145
    .line 146
    iget-object v6, v3, Lj82;->z:Lyk0;

    .line 147
    .line 148
    move-wide/from16 v19, v9

    .line 149
    .line 150
    iget v9, v3, Lj82;->t:I

    .line 151
    .line 152
    iget v10, v3, Lj82;->s:I

    .line 153
    .line 154
    move-wide/from16 v21, v12

    .line 155
    .line 156
    iget-object v12, v3, Lj82;->q:Lwj1;

    .line 157
    .line 158
    iget-object v13, v3, Lj82;->j:Ljava/lang/String;

    .line 159
    .line 160
    move/from16 v23, v15

    .line 161
    .line 162
    iget v15, v3, Lj82;->i:I

    .line 163
    .line 164
    move/from16 v24, v8

    .line 165
    .line 166
    iget-object v8, v3, Lj82;->l:Ljava/lang/String;

    .line 167
    .line 168
    const-string v25, "id="

    .line 169
    .line 170
    invoke-static/range {v25 .. v25}, Lwp1;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, v3, Lj82;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ", mimeType="

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v1, v3, Lj82;->m:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    if-eqz v8, :cond_4

    .line 190
    .line 191
    const-string v1, ", container="

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_4
    const/4 v1, -0x1

    .line 200
    if-eq v15, v1, :cond_5

    .line 201
    .line 202
    const-string v8, ", bitrate="

    .line 203
    .line 204
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_5
    if-eqz v13, :cond_6

    .line 211
    .line 212
    const-string v8, ", codecs="

    .line 213
    .line 214
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :cond_6
    if-eqz v12, :cond_d

    .line 221
    .line 222
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 223
    .line 224
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 225
    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    :goto_1
    iget v15, v12, Lwj1;->e:I

    .line 229
    .line 230
    if-ge v13, v15, :cond_c

    .line 231
    .line 232
    iget-object v15, v12, Lwj1;->b:[Luj1;

    .line 233
    .line 234
    aget-object v15, v15, v13

    .line 235
    .line 236
    iget-object v15, v15, Luj1;->c:Ljava/util/UUID;

    .line 237
    .line 238
    sget-object v1, Lg90;->b:Ljava/util/UUID;

    .line 239
    .line 240
    invoke-virtual {v15, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    const-string v1, "cenc"

    .line 247
    .line 248
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :goto_2
    move-object/from16 v26, v12

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    sget-object v1, Lg90;->c:Ljava/util/UUID;

    .line 255
    .line 256
    invoke-virtual {v15, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    const-string v1, "clearkey"

    .line 263
    .line 264
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    sget-object v1, Lg90;->e:Ljava/util/UUID;

    .line 269
    .line 270
    invoke-virtual {v15, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_9

    .line 275
    .line 276
    const-string v1, "playready"

    .line 277
    .line 278
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_9
    sget-object v1, Lg90;->d:Ljava/util/UUID;

    .line 283
    .line 284
    invoke-virtual {v15, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_a

    .line 289
    .line 290
    const-string v1, "widevine"

    .line 291
    .line 292
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_a
    sget-object v1, Lg90;->a:Ljava/util/UUID;

    .line 297
    .line 298
    invoke-virtual {v15, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_b

    .line 303
    .line 304
    const-string v1, "universal"

    .line 305
    .line 306
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    move-object/from16 v26, v12

    .line 313
    .line 314
    const-string v12, "unknown ("

    .line 315
    .line 316
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v12, ")"

    .line 323
    .line 324
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 335
    .line 336
    move-object/from16 v12, v26

    .line 337
    .line 338
    const/4 v1, -0x1

    .line 339
    goto :goto_1

    .line 340
    :cond_c
    const-string v1, ", drm=["

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lja1;->e()Lja1;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v1, v0, v8}, Lja1;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 354
    .line 355
    .line 356
    const/16 v1, 0x5d

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const/4 v1, -0x1

    .line 362
    :cond_d
    if-eq v10, v1, :cond_e

    .line 363
    .line 364
    if-eq v9, v1, :cond_e

    .line 365
    .line 366
    const-string v8, ", res="

    .line 367
    .line 368
    const-string v12, "x"

    .line 369
    .line 370
    invoke-static {v10, v9, v8, v12, v0}, Lp63;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 371
    .line 372
    .line 373
    :cond_e
    if-eqz v6, :cond_12

    .line 374
    .line 375
    iget v8, v6, Lyk0;->f:I

    .line 376
    .line 377
    iget v9, v6, Lyk0;->e:I

    .line 378
    .line 379
    if-eq v9, v1, :cond_f

    .line 380
    .line 381
    if-eq v8, v1, :cond_f

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_f
    invoke-virtual {v6}, Lyk0;->d()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_12

    .line 389
    .line 390
    :goto_4
    const-string v1, ", color="

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6}, Lyk0;->d()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    const-string v10, "/"

    .line 400
    .line 401
    if-eqz v1, :cond_10

    .line 402
    .line 403
    iget v1, v6, Lyk0;->a:I

    .line 404
    .line 405
    invoke-static {v1}, Lyk0;->b(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget v12, v6, Lyk0;->b:I

    .line 410
    .line 411
    invoke-static {v12}, Lyk0;->a(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    iget v6, v6, Lyk0;->c:I

    .line 416
    .line 417
    invoke-static {v6}, Lyk0;->c(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 422
    .line 423
    new-instance v13, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :goto_5
    const/4 v6, -0x1

    .line 448
    goto :goto_6

    .line 449
    :cond_10
    const-string v1, "NA/NA/NA"

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :goto_6
    if-eq v9, v6, :cond_11

    .line 453
    .line 454
    if-eq v8, v6, :cond_11

    .line 455
    .line 456
    new-instance v6, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    goto :goto_7

    .line 475
    :cond_11
    const-string v6, "NA/NA"

    .line 476
    .line 477
    :goto_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    :cond_12
    cmpl-float v1, v11, v16

    .line 499
    .line 500
    if-eqz v1, :cond_13

    .line 501
    .line 502
    const-string v1, ", fps="

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    :cond_13
    const/4 v1, -0x1

    .line 511
    if-eq v7, v1, :cond_14

    .line 512
    .line 513
    const-string v6, ", channels="

    .line 514
    .line 515
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    :cond_14
    if-eq v5, v1, :cond_15

    .line 522
    .line 523
    const-string v1, ", sample_rate="

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    :cond_15
    if-eqz v14, :cond_16

    .line 532
    .line 533
    const-string v1, ", language="

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    :cond_16
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    const-string v5, "]"

    .line 546
    .line 547
    if-nez v1, :cond_17

    .line 548
    .line 549
    const-string v1, ", labels=["

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-static {}, Lja1;->e()Lja1;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-virtual {v1, v0, v6}, Lja1;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    :cond_17
    if-eqz v23, :cond_1b

    .line 569
    .line 570
    const-string v1, ", selectionFlags=["

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-static {}, Lja1;->e()Lja1;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    sget v6, Ltb6;->a:I

    .line 580
    .line 581
    new-instance v6, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 584
    .line 585
    .line 586
    and-int/lit8 v7, v23, 0x4

    .line 587
    .line 588
    if-eqz v7, :cond_18

    .line 589
    .line 590
    const-string v7, "auto"

    .line 591
    .line 592
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    :cond_18
    and-int/lit8 v7, v23, 0x1

    .line 596
    .line 597
    if-eqz v7, :cond_19

    .line 598
    .line 599
    const-string v7, "default"

    .line 600
    .line 601
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    :cond_19
    and-int/lit8 v7, v23, 0x2

    .line 605
    .line 606
    if-eqz v7, :cond_1a

    .line 607
    .line 608
    const-string v7, "forced"

    .line 609
    .line 610
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    :cond_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-virtual {v1, v0, v6}, Lja1;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    :cond_1b
    if-eqz v2, :cond_2b

    .line 624
    .line 625
    const-string v1, ", roleFlags=["

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-static {}, Lja1;->e()Lja1;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    sget v6, Ltb6;->a:I

    .line 635
    .line 636
    new-instance v6, Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 639
    .line 640
    .line 641
    and-int/lit8 v7, v2, 0x1

    .line 642
    .line 643
    if-eqz v7, :cond_1c

    .line 644
    .line 645
    const-string v7, "main"

    .line 646
    .line 647
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    :cond_1c
    and-int/lit8 v7, v2, 0x2

    .line 651
    .line 652
    if-eqz v7, :cond_1d

    .line 653
    .line 654
    const-string v7, "alt"

    .line 655
    .line 656
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    :cond_1d
    and-int/lit8 v7, v2, 0x4

    .line 660
    .line 661
    if-eqz v7, :cond_1e

    .line 662
    .line 663
    const-string v7, "supplementary"

    .line 664
    .line 665
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    :cond_1e
    and-int/lit8 v7, v2, 0x8

    .line 669
    .line 670
    if-eqz v7, :cond_1f

    .line 671
    .line 672
    const-string v7, "commentary"

    .line 673
    .line 674
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    :cond_1f
    and-int/lit8 v7, v2, 0x10

    .line 678
    .line 679
    if-eqz v7, :cond_20

    .line 680
    .line 681
    const-string v7, "dub"

    .line 682
    .line 683
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    :cond_20
    and-int/lit8 v7, v2, 0x20

    .line 687
    .line 688
    if-eqz v7, :cond_21

    .line 689
    .line 690
    const-string v7, "emergency"

    .line 691
    .line 692
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    :cond_21
    and-int/lit8 v7, v2, 0x40

    .line 696
    .line 697
    if-eqz v7, :cond_22

    .line 698
    .line 699
    const-string v7, "caption"

    .line 700
    .line 701
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    :cond_22
    and-int/lit16 v7, v2, 0x80

    .line 705
    .line 706
    if-eqz v7, :cond_23

    .line 707
    .line 708
    const-string v7, "subtitle"

    .line 709
    .line 710
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    :cond_23
    and-int/lit16 v7, v2, 0x100

    .line 714
    .line 715
    if-eqz v7, :cond_24

    .line 716
    .line 717
    const-string v7, "sign"

    .line 718
    .line 719
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    :cond_24
    and-int/lit16 v7, v2, 0x200

    .line 723
    .line 724
    if-eqz v7, :cond_25

    .line 725
    .line 726
    const-string v7, "describes-video"

    .line 727
    .line 728
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    :cond_25
    and-int/lit16 v7, v2, 0x400

    .line 732
    .line 733
    if-eqz v7, :cond_26

    .line 734
    .line 735
    const-string v7, "describes-music"

    .line 736
    .line 737
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    :cond_26
    and-int/lit16 v7, v2, 0x800

    .line 741
    .line 742
    if-eqz v7, :cond_27

    .line 743
    .line 744
    const-string v7, "enhanced-intelligibility"

    .line 745
    .line 746
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    :cond_27
    and-int/lit16 v7, v2, 0x1000

    .line 750
    .line 751
    if-eqz v7, :cond_28

    .line 752
    .line 753
    const-string v7, "transcribes-dialog"

    .line 754
    .line 755
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    :cond_28
    and-int/lit16 v7, v2, 0x2000

    .line 759
    .line 760
    if-eqz v7, :cond_29

    .line 761
    .line 762
    const-string v7, "easy-read"

    .line 763
    .line 764
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    :cond_29
    and-int/lit16 v2, v2, 0x4000

    .line 768
    .line 769
    if-eqz v2, :cond_2a

    .line 770
    .line 771
    const-string v2, "trick-play"

    .line 772
    .line 773
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    :cond_2a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v1, v0, v2}, Lja1;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 791
    .line 792
    const-string v1, "Format exceeds selected codec\'s capabilities ["

    .line 793
    .line 794
    const-string v2, ", "

    .line 795
    .line 796
    invoke-static {v1, v0, v2, v4, v5}, Lwp1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    const-string v1, "MediaCodecRenderer"

    .line 801
    .line 802
    invoke-static {v1, v0}, Lxm0;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    :goto_8
    move-object/from16 v0, p0

    .line 806
    .line 807
    move-object/from16 v1, p1

    .line 808
    .line 809
    goto :goto_9

    .line 810
    :cond_2c
    move/from16 v24, v8

    .line 811
    .line 812
    move-wide/from16 v19, v9

    .line 813
    .line 814
    move-wide/from16 v21, v12

    .line 815
    .line 816
    const/16 v17, 0x2

    .line 817
    .line 818
    goto :goto_8

    .line 819
    :goto_9
    iput-object v1, v0, Lbl3;->S:Lqk3;

    .line 820
    .line 821
    move/from16 v6, v24

    .line 822
    .line 823
    iput v6, v0, Lbl3;->P:F

    .line 824
    .line 825
    iput-object v3, v0, Lbl3;->M:Lj82;

    .line 826
    .line 827
    sget v2, Ltb6;->a:I

    .line 828
    .line 829
    const-string v3, "OMX.Exynos.avc.dec.secure"

    .line 830
    .line 831
    const/16 v5, 0x19

    .line 832
    .line 833
    const/4 v6, 0x1

    .line 834
    if-gt v2, v5, :cond_2e

    .line 835
    .line 836
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    if-eqz v7, :cond_2e

    .line 841
    .line 842
    sget-object v7, Ltb6;->d:Ljava/lang/String;

    .line 843
    .line 844
    const-string v8, "SM-T585"

    .line 845
    .line 846
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 847
    .line 848
    .line 849
    move-result v8

    .line 850
    if-nez v8, :cond_2d

    .line 851
    .line 852
    const-string v8, "SM-A510"

    .line 853
    .line 854
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 855
    .line 856
    .line 857
    move-result v8

    .line 858
    if-nez v8, :cond_2d

    .line 859
    .line 860
    const-string v8, "SM-A520"

    .line 861
    .line 862
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 863
    .line 864
    .line 865
    move-result v8

    .line 866
    if-nez v8, :cond_2d

    .line 867
    .line 868
    const-string v8, "SM-J700"

    .line 869
    .line 870
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 871
    .line 872
    .line 873
    move-result v7

    .line 874
    if-eqz v7, :cond_2e

    .line 875
    .line 876
    :cond_2d
    move/from16 v7, v17

    .line 877
    .line 878
    goto :goto_a

    .line 879
    :cond_2e
    const/16 v7, 0x18

    .line 880
    .line 881
    if-ge v2, v7, :cond_31

    .line 882
    .line 883
    const-string v7, "OMX.Nvidia.h264.decode"

    .line 884
    .line 885
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v7

    .line 889
    if-nez v7, :cond_2f

    .line 890
    .line 891
    const-string v7, "OMX.Nvidia.h264.decode.secure"

    .line 892
    .line 893
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v7

    .line 897
    if-eqz v7, :cond_31

    .line 898
    .line 899
    :cond_2f
    sget-object v7, Ltb6;->b:Ljava/lang/String;

    .line 900
    .line 901
    const-string v8, "flounder"

    .line 902
    .line 903
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v8

    .line 907
    if-nez v8, :cond_30

    .line 908
    .line 909
    const-string v8, "flounder_lte"

    .line 910
    .line 911
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v8

    .line 915
    if-nez v8, :cond_30

    .line 916
    .line 917
    const-string v8, "grouper"

    .line 918
    .line 919
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v8

    .line 923
    if-nez v8, :cond_30

    .line 924
    .line 925
    const-string v8, "tilapia"

    .line 926
    .line 927
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v7

    .line 931
    if-eqz v7, :cond_31

    .line 932
    .line 933
    :cond_30
    move v7, v6

    .line 934
    goto :goto_a

    .line 935
    :cond_31
    const/4 v7, 0x0

    .line 936
    :goto_a
    iput v7, v0, Lbl3;->T:I

    .line 937
    .line 938
    iget-object v7, v0, Lbl3;->M:Lj82;

    .line 939
    .line 940
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    const/16 v8, 0x15

    .line 944
    .line 945
    if-ge v2, v8, :cond_32

    .line 946
    .line 947
    iget-object v7, v7, Lj82;->p:Ljava/util/List;

    .line 948
    .line 949
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 950
    .line 951
    .line 952
    move-result v7

    .line 953
    if-eqz v7, :cond_32

    .line 954
    .line 955
    const-string v7, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 956
    .line 957
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v7

    .line 961
    if-eqz v7, :cond_32

    .line 962
    .line 963
    move v7, v6

    .line 964
    goto :goto_b

    .line 965
    :cond_32
    const/4 v7, 0x0

    .line 966
    :goto_b
    iput-boolean v7, v0, Lbl3;->U:Z

    .line 967
    .line 968
    const/16 v7, 0x13

    .line 969
    .line 970
    if-ne v2, v7, :cond_34

    .line 971
    .line 972
    sget-object v8, Ltb6;->d:Ljava/lang/String;

    .line 973
    .line 974
    const-string v9, "SM-G800"

    .line 975
    .line 976
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 977
    .line 978
    .line 979
    move-result v8

    .line 980
    if-eqz v8, :cond_34

    .line 981
    .line 982
    const-string v8, "OMX.Exynos.avc.dec"

    .line 983
    .line 984
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v8

    .line 988
    if-nez v8, :cond_33

    .line 989
    .line 990
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-eqz v3, :cond_34

    .line 995
    .line 996
    :cond_33
    move v3, v6

    .line 997
    goto :goto_c

    .line 998
    :cond_34
    const/4 v3, 0x0

    .line 999
    :goto_c
    iput-boolean v3, v0, Lbl3;->V:Z

    .line 1000
    .line 1001
    const/16 v3, 0x1d

    .line 1002
    .line 1003
    if-ne v2, v3, :cond_35

    .line 1004
    .line 1005
    const-string v8, "c2.android.aac.decoder"

    .line 1006
    .line 1007
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v8

    .line 1011
    if-eqz v8, :cond_35

    .line 1012
    .line 1013
    move v8, v6

    .line 1014
    goto :goto_d

    .line 1015
    :cond_35
    const/4 v8, 0x0

    .line 1016
    :goto_d
    iput-boolean v8, v0, Lbl3;->W:Z

    .line 1017
    .line 1018
    const/16 v8, 0x17

    .line 1019
    .line 1020
    if-gt v2, v8, :cond_36

    .line 1021
    .line 1022
    const-string v8, "OMX.google.vorbis.decoder"

    .line 1023
    .line 1024
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v8

    .line 1028
    if-nez v8, :cond_38

    .line 1029
    .line 1030
    :cond_36
    if-ne v2, v7, :cond_39

    .line 1031
    .line 1032
    sget-object v7, Ltb6;->b:Ljava/lang/String;

    .line 1033
    .line 1034
    const-string v8, "hb2000"

    .line 1035
    .line 1036
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v8

    .line 1040
    if-nez v8, :cond_37

    .line 1041
    .line 1042
    const-string v8, "stvm8"

    .line 1043
    .line 1044
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v7

    .line 1048
    if-eqz v7, :cond_39

    .line 1049
    .line 1050
    :cond_37
    const-string v7, "OMX.amlogic.avc.decoder.awesome"

    .line 1051
    .line 1052
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v7

    .line 1056
    if-nez v7, :cond_38

    .line 1057
    .line 1058
    const-string v7, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 1059
    .line 1060
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v7

    .line 1064
    if-eqz v7, :cond_39

    .line 1065
    .line 1066
    :cond_38
    move v7, v6

    .line 1067
    goto :goto_e

    .line 1068
    :cond_39
    const/4 v7, 0x0

    .line 1069
    :goto_e
    iput-boolean v7, v0, Lbl3;->X:Z

    .line 1070
    .line 1071
    const/16 v8, 0x15

    .line 1072
    .line 1073
    if-ne v2, v8, :cond_3a

    .line 1074
    .line 1075
    const-string v7, "OMX.google.aac.decoder"

    .line 1076
    .line 1077
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v7

    .line 1081
    if-eqz v7, :cond_3a

    .line 1082
    .line 1083
    move v7, v6

    .line 1084
    goto :goto_f

    .line 1085
    :cond_3a
    const/4 v7, 0x0

    .line 1086
    :goto_f
    iput-boolean v7, v0, Lbl3;->Y:Z

    .line 1087
    .line 1088
    if-ge v2, v8, :cond_3c

    .line 1089
    .line 1090
    const-string v7, "OMX.SEC.mp3.dec"

    .line 1091
    .line 1092
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v7

    .line 1096
    if-eqz v7, :cond_3c

    .line 1097
    .line 1098
    const-string v7, "samsung"

    .line 1099
    .line 1100
    sget-object v8, Ltb6;->c:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v7

    .line 1106
    if-eqz v7, :cond_3c

    .line 1107
    .line 1108
    sget-object v7, Ltb6;->b:Ljava/lang/String;

    .line 1109
    .line 1110
    const-string v8, "baffin"

    .line 1111
    .line 1112
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v8

    .line 1116
    if-nez v8, :cond_3b

    .line 1117
    .line 1118
    const-string v8, "grand"

    .line 1119
    .line 1120
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v8

    .line 1124
    if-nez v8, :cond_3b

    .line 1125
    .line 1126
    const-string v8, "fortuna"

    .line 1127
    .line 1128
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v8

    .line 1132
    if-nez v8, :cond_3b

    .line 1133
    .line 1134
    const-string v8, "gprimelte"

    .line 1135
    .line 1136
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v8

    .line 1140
    if-nez v8, :cond_3b

    .line 1141
    .line 1142
    const-string v8, "j2y18lte"

    .line 1143
    .line 1144
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v8

    .line 1148
    if-nez v8, :cond_3b

    .line 1149
    .line 1150
    const-string v8, "ms01"

    .line 1151
    .line 1152
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v7

    .line 1156
    if-eqz v7, :cond_3c

    .line 1157
    .line 1158
    :cond_3b
    move v7, v6

    .line 1159
    goto :goto_10

    .line 1160
    :cond_3c
    const/4 v7, 0x0

    .line 1161
    :goto_10
    iput-boolean v7, v0, Lbl3;->Z:Z

    .line 1162
    .line 1163
    iget-object v7, v1, Lqk3;->a:Ljava/lang/String;

    .line 1164
    .line 1165
    if-gt v2, v5, :cond_3d

    .line 1166
    .line 1167
    const-string v5, "OMX.rk.video_decoder.avc"

    .line 1168
    .line 1169
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    if-nez v5, :cond_40

    .line 1174
    .line 1175
    :cond_3d
    if-gt v2, v3, :cond_3e

    .line 1176
    .line 1177
    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    .line 1178
    .line 1179
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    if-nez v2, :cond_40

    .line 1184
    .line 1185
    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 1186
    .line 1187
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    if-nez v2, :cond_40

    .line 1192
    .line 1193
    const-string v2, "OMX.bcm.vdec.avc.tunnel"

    .line 1194
    .line 1195
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    if-nez v2, :cond_40

    .line 1200
    .line 1201
    const-string v2, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 1202
    .line 1203
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    if-nez v2, :cond_40

    .line 1208
    .line 1209
    const-string v2, "OMX.bcm.vdec.hevc.tunnel"

    .line 1210
    .line 1211
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    if-nez v2, :cond_40

    .line 1216
    .line 1217
    const-string v2, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 1218
    .line 1219
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    if-nez v2, :cond_40

    .line 1224
    .line 1225
    :cond_3e
    const-string v2, "Amazon"

    .line 1226
    .line 1227
    sget-object v3, Ltb6;->c:Ljava/lang/String;

    .line 1228
    .line 1229
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    if-eqz v2, :cond_3f

    .line 1234
    .line 1235
    const-string v2, "AFTS"

    .line 1236
    .line 1237
    sget-object v3, Ltb6;->d:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    if-eqz v2, :cond_3f

    .line 1244
    .line 1245
    iget-boolean v1, v1, Lqk3;->f:Z

    .line 1246
    .line 1247
    if-eqz v1, :cond_3f

    .line 1248
    .line 1249
    goto :goto_11

    .line 1250
    :cond_3f
    invoke-virtual {v0}, Lbl3;->L()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    if-eqz v1, :cond_41

    .line 1255
    .line 1256
    :cond_40
    :goto_11
    move v14, v6

    .line 1257
    goto :goto_12

    .line 1258
    :cond_41
    const/4 v14, 0x0

    .line 1259
    :goto_12
    iput-boolean v14, v0, Lbl3;->c0:Z

    .line 1260
    .line 1261
    iget-object v1, v0, Lbl3;->L:Lgk3;

    .line 1262
    .line 1263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    iget v1, v0, Lcy;->i:I

    .line 1267
    .line 1268
    move/from16 v2, v17

    .line 1269
    .line 1270
    if-ne v1, v2, :cond_42

    .line 1271
    .line 1272
    iget-object v1, v0, Lcy;->h:Lqr5;

    .line 1273
    .line 1274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v1

    .line 1281
    const-wide/16 v7, 0x3e8

    .line 1282
    .line 1283
    add-long/2addr v1, v7

    .line 1284
    iput-wide v1, v0, Lbl3;->d0:J

    .line 1285
    .line 1286
    :cond_42
    iget-object v1, v0, Lbl3;->A0:Lz41;

    .line 1287
    .line 1288
    iget v2, v1, Lz41;->b:I

    .line 1289
    .line 1290
    add-int/2addr v2, v6

    .line 1291
    iput v2, v1, Lz41;->b:I

    .line 1292
    .line 1293
    sub-long v12, v21, v19

    .line 1294
    .line 1295
    move-object v1, v4

    .line 1296
    move-wide v4, v12

    .line 1297
    move-wide/from16 v2, v21

    .line 1298
    .line 1299
    invoke-virtual/range {v0 .. v5}, Lbl3;->V(Ljava/lang/String;JJ)V

    .line 1300
    .line 1301
    .line 1302
    return-void

    .line 1303
    :catchall_0
    move-exception v0

    .line 1304
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1305
    .line 1306
    .line 1307
    throw v0
.end method

.method public final R(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lbl3;->D:Lj82;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lj82;->m:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "audio/opus"

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 21
    .line 22
    .line 23
    cmp-long p0, p1, p3

    .line 24
    .line 25
    if-gtz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final S()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbl3;->L:Lgk3;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Lbl3;->j0:Z

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lbl3;->C:Lj82;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lj82;->m:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lbl3;->F:Lre2;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbl3;->o0(Lj82;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lbl3;->D()V

    .line 29
    .line 30
    .line 31
    const-string v0, "audio/mp4a-latm"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lbl3;->y:Laz;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "audio/mpeg"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "audio/opus"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput v3, v2, Laz;->m:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x20

    .line 67
    .line 68
    iput v0, v2, Laz;->m:I

    .line 69
    .line 70
    :goto_0
    iput-boolean v3, p0, Lbl3;->j0:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v2, p0, Lbl3;->F:Lre2;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lbl3;->l0(Lre2;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lbl3;->E:Lre2;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v2, p0, Lbl3;->H:Landroid/media/MediaCrypto;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v3, v4

    .line 89
    :goto_1
    invoke-static {v3}, Li30;->q(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lbl3;->E:Lre2;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-boolean v3, Lpa2;->a:Z

    .line 98
    .line 99
    invoke-virtual {v2}, Lre2;->l()Lyj1;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    :cond_4
    :try_start_0
    iget-object v2, p0, Lbl3;->E:Lre2;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-static {v1}, Li30;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-exception v1

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_2
    iget-object v1, p0, Lbl3;->H:Landroid/media/MediaCrypto;

    .line 116
    .line 117
    invoke-virtual {p0, v1, v4}, Lbl3;->T(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Lwk3; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, Lbl3;->H:Landroid/media/MediaCrypto;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v1, p0, Lbl3;->L:Lgk3;

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lbl3;->H:Landroid/media/MediaCrypto;

    .line 133
    .line 134
    return-void

    .line 135
    :goto_3
    const/16 v2, 0xfa1

    .line 136
    .line 137
    invoke-virtual {p0, v1, v0, v4, v2}, Lcy;->d(Ljava/lang/Exception;Lj82;ZI)Lms1;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :cond_7
    :goto_4
    return-void
.end method

.method public final T(Landroid/media/MediaCrypto;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    iget-object v9, v1, Lbl3;->C:Lj82;

    .line 6
    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lbl3;->Q:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, v6}, Lbl3;->J(Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lbl3;->Q:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, Lbl3;->Q:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lqk3;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iput-object v10, v1, Lbl3;->R:Lwk3;
    :try_end_0
    .catch Lgl3; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    new-instance v1, Lwk3;

    .line 53
    .line 54
    const v2, -0xc34e

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v9, v0, v6, v2}, Lwk3;-><init>(Lj82;Lgl3;ZI)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_2
    iget-object v0, v1, Lbl3;->Q:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    iget-object v11, v1, Lbl3;->Q:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :goto_3
    iget-object v0, v1, Lbl3;->L:Lgk3;

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v7, v0

    .line 83
    check-cast v7, Lqk3;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v7}, Lbl3;->n0(Lqk3;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    move-object/from16 v12, p1

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v1, v7, v12}, Lbl3;->Q(Lqk3;Landroid/media/MediaCrypto;)V
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
    move-object v4, v0

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "Failed to initialize decoder: "

    .line 106
    .line 107
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "MediaCodecRenderer"

    .line 118
    .line 119
    invoke-static {v2, v0, v4}, Lxm0;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v2, Lwk3;

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "Decoder init failed: "

    .line 130
    .line 131
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v7, Lqk3;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v3, ", "

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v5, v9, Lj82;->m:Ljava/lang/String;

    .line 152
    .line 153
    sget v0, Ltb6;->a:I

    .line 154
    .line 155
    const/16 v8, 0x15

    .line 156
    .line 157
    if-lt v0, v8, :cond_4

    .line 158
    .line 159
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    move-object v0, v4

    .line 164
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_4

    .line 171
    :cond_3
    move-object v0, v10

    .line 172
    :goto_4
    move-object v8, v0

    .line 173
    goto :goto_5

    .line 174
    :cond_4
    move-object v8, v10

    .line 175
    :goto_5
    invoke-direct/range {v2 .. v8}, Lwk3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLqk3;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lbl3;->U(Ljava/lang/Exception;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Lbl3;->R:Lwk3;

    .line 182
    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    iput-object v2, v1, Lbl3;->R:Lwk3;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_5
    new-instance v13, Lwk3;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    iget-object v2, v0, Lwk3;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget-boolean v3, v0, Lwk3;->c:Z

    .line 201
    .line 202
    iget-object v4, v0, Lwk3;->d:Lqk3;

    .line 203
    .line 204
    iget-object v0, v0, Lwk3;->e:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v19, v0

    .line 207
    .line 208
    move-object/from16 v16, v2

    .line 209
    .line 210
    move/from16 v17, v3

    .line 211
    .line 212
    move-object/from16 v18, v4

    .line 213
    .line 214
    invoke-direct/range {v13 .. v19}, Lwk3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLqk3;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iput-object v13, v1, Lbl3;->R:Lwk3;

    .line 218
    .line 219
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_6
    iget-object v0, v1, Lbl3;->R:Lwk3;

    .line 228
    .line 229
    throw v0

    .line 230
    :cond_7
    iput-object v10, v1, Lbl3;->Q:Ljava/util/ArrayDeque;

    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    new-instance v0, Lwk3;

    .line 234
    .line 235
    const v1, -0xc34f

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v9, v10, v6, v1}, Lwk3;-><init>(Lj82;Lgl3;ZI)V

    .line 239
    .line 240
    .line 241
    throw v0
.end method

.method public abstract U(Ljava/lang/Exception;)V
.end method

.method public abstract V(Ljava/lang/String;JJ)V
.end method

.method public abstract W(Ljava/lang/String;)V
.end method

.method public X(Lqy7;)Lh51;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbl3;->x0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lqy7;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lj82;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lj82;->m:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_18

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lj82;->p:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lj82;->a()Lh82;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v4, v1, Lh82;->o:Ljava/util/List;

    .line 38
    .line 39
    new-instance v2, Lj82;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lj82;-><init>(Lh82;)V

    .line 42
    .line 43
    .line 44
    move-object v8, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v8, v1

    .line 47
    :goto_0
    iget-object p1, p1, Lqy7;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lre2;

    .line 50
    .line 51
    iget-object v1, p0, Lbl3;->F:Lre2;

    .line 52
    .line 53
    iput-object p1, p0, Lbl3;->F:Lre2;

    .line 54
    .line 55
    iput-object v8, p0, Lbl3;->C:Lj82;

    .line 56
    .line 57
    iget-boolean p1, p0, Lbl3;->j0:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iput-boolean v0, p0, Lbl3;->l0:Z

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_1
    iget-object p1, p0, Lbl3;->L:Lgk3;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    iput-object v4, p0, Lbl3;->Q:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {p0}, Lbl3;->S()V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_2
    iget-object v1, p0, Lbl3;->S:Lqk3;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v7, p0, Lbl3;->M:Lj82;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lbl3;->E:Lre2;

    .line 85
    .line 86
    iget-object v5, p0, Lbl3;->F:Lre2;

    .line 87
    .line 88
    const/4 v6, 0x3

    .line 89
    if-ne v2, v5, :cond_16

    .line 90
    .line 91
    iget-object v2, p0, Lbl3;->F:Lre2;

    .line 92
    .line 93
    iget-object v5, p0, Lbl3;->E:Lre2;

    .line 94
    .line 95
    if-eq v2, v5, :cond_3

    .line 96
    .line 97
    move v2, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v2, v3

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    .line 102
    sget v5, Ltb6;->a:I

    .line 103
    .line 104
    const/16 v9, 0x17

    .line 105
    .line 106
    if-lt v5, v9, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v5, v3

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_2
    move v5, v0

    .line 112
    :goto_3
    invoke-static {v5}, Li30;->q(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v7, v8}, Lbl3;->B(Lqk3;Lj82;Lj82;)Lh51;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget v9, v5, Lh51;->d:I

    .line 120
    .line 121
    if-eqz v9, :cond_11

    .line 122
    .line 123
    const/16 v10, 0x10

    .line 124
    .line 125
    const/4 v11, 0x2

    .line 126
    if-eq v9, v0, :cond_c

    .line 127
    .line 128
    if-eq v9, v11, :cond_8

    .line 129
    .line 130
    if-ne v9, v6, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0, v8}, Lbl3;->q0(Lj82;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_6
    iput-object v8, p0, Lbl3;->M:Lj82;

    .line 141
    .line 142
    if-eqz v2, :cond_13

    .line 143
    .line 144
    invoke-virtual {p0}, Lbl3;->E()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_13

    .line 149
    .line 150
    :goto_4
    move v10, v11

    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_7
    invoke-static {}, Ldu6;->b()V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :cond_8
    invoke-virtual {p0, v8}, Lbl3;->q0(Lj82;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_9

    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_9
    iput-boolean v0, p0, Lbl3;->m0:Z

    .line 166
    .line 167
    iput v0, p0, Lbl3;->n0:I

    .line 168
    .line 169
    iget v4, p0, Lbl3;->T:I

    .line 170
    .line 171
    if-eq v4, v11, :cond_b

    .line 172
    .line 173
    if-ne v4, v0, :cond_a

    .line 174
    .line 175
    iget v4, v8, Lj82;->s:I

    .line 176
    .line 177
    iget v10, v7, Lj82;->s:I

    .line 178
    .line 179
    if-ne v4, v10, :cond_a

    .line 180
    .line 181
    iget v4, v8, Lj82;->t:I

    .line 182
    .line 183
    iget v10, v7, Lj82;->t:I

    .line 184
    .line 185
    if-ne v4, v10, :cond_a

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    move v0, v3

    .line 189
    :cond_b
    :goto_5
    iput-boolean v0, p0, Lbl3;->a0:Z

    .line 190
    .line 191
    iput-object v8, p0, Lbl3;->M:Lj82;

    .line 192
    .line 193
    if-eqz v2, :cond_13

    .line 194
    .line 195
    invoke-virtual {p0}, Lbl3;->E()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_13

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_c
    invoke-virtual {p0, v8}, Lbl3;->q0(Lj82;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_d

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_d
    iput-object v8, p0, Lbl3;->M:Lj82;

    .line 210
    .line 211
    if-eqz v2, :cond_e

    .line 212
    .line 213
    invoke-virtual {p0}, Lbl3;->E()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_13

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_e
    iget-boolean v2, p0, Lbl3;->q0:Z

    .line 221
    .line 222
    if-eqz v2, :cond_13

    .line 223
    .line 224
    iput v0, p0, Lbl3;->o0:I

    .line 225
    .line 226
    iget-boolean v2, p0, Lbl3;->V:Z

    .line 227
    .line 228
    if-nez v2, :cond_10

    .line 229
    .line 230
    iget-boolean v2, p0, Lbl3;->X:Z

    .line 231
    .line 232
    if-eqz v2, :cond_f

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_f
    iput v0, p0, Lbl3;->p0:I

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_10
    :goto_6
    iput v6, p0, Lbl3;->p0:I

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_11
    iget-boolean v2, p0, Lbl3;->q0:Z

    .line 242
    .line 243
    if-eqz v2, :cond_12

    .line 244
    .line 245
    iput v0, p0, Lbl3;->o0:I

    .line 246
    .line 247
    iput v6, p0, Lbl3;->p0:I

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_12
    invoke-virtual {p0}, Lbl3;->h0()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lbl3;->S()V

    .line 254
    .line 255
    .line 256
    :cond_13
    :goto_7
    move v10, v3

    .line 257
    :goto_8
    if-eqz v9, :cond_15

    .line 258
    .line 259
    iget-object v0, p0, Lbl3;->L:Lgk3;

    .line 260
    .line 261
    if-ne v0, p1, :cond_14

    .line 262
    .line 263
    iget p0, p0, Lbl3;->p0:I

    .line 264
    .line 265
    if-ne p0, v6, :cond_15

    .line 266
    .line 267
    :cond_14
    new-instance v5, Lh51;

    .line 268
    .line 269
    iget-object v6, v1, Lqk3;->a:Ljava/lang/String;

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    invoke-direct/range {v5 .. v10}, Lh51;-><init>(Ljava/lang/String;Lj82;Lj82;II)V

    .line 273
    .line 274
    .line 275
    :cond_15
    return-object v5

    .line 276
    :cond_16
    iget-boolean p1, p0, Lbl3;->q0:Z

    .line 277
    .line 278
    if-eqz p1, :cond_17

    .line 279
    .line 280
    iput v0, p0, Lbl3;->o0:I

    .line 281
    .line 282
    iput v6, p0, Lbl3;->p0:I

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_17
    invoke-virtual {p0}, Lbl3;->h0()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lbl3;->S()V

    .line 289
    .line 290
    .line 291
    :goto_9
    new-instance v5, Lh51;

    .line 292
    .line 293
    iget-object v6, v1, Lqk3;->a:Ljava/lang/String;

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    const/16 v10, 0x80

    .line 297
    .line 298
    invoke-direct/range {v5 .. v10}, Lh51;-><init>(Ljava/lang/String;Lj82;Lj82;II)V

    .line 299
    .line 300
    .line 301
    return-object v5

    .line 302
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    const-string v0, "Sample MIME type is null."

    .line 305
    .line 306
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/16 v0, 0xfa5

    .line 310
    .line 311
    invoke-virtual {p0, p1, v1, v3, v0}, Lcy;->d(Ljava/lang/Exception;Lj82;ZI)Lms1;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    throw p0
.end method

.method public abstract Y(Lj82;Landroid/media/MediaFormat;)V
.end method

.method public Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public a0(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lbl3;->C0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lbl3;->A:Ljava/util/ArrayDeque;

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
    check-cast v1, Lzk3;

    .line 16
    .line 17
    iget-wide v1, v1, Lzk3;->a:J

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
    check-cast v0, Lzk3;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbl3;->m0(Lzk3;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbl3;->b0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public abstract b0()V
.end method

.method public c0(Le51;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d0(Lj82;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget v0, p0, Lbl3;->p0:I

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
    iput-boolean v1, p0, Lbl3;->w0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lbl3;->i0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lbl3;->h0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbl3;->S()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lbl3;->H()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbl3;->r0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lbl3;->H()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract f0(JJLgk3;Ljava/nio/ByteBuffer;IIIJZZLj82;)Z
.end method

.method public final g0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcy;->d:Lqy7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqy7;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbl3;->v:Le51;

    .line 7
    .line 8
    invoke-virtual {v1}, Le51;->y()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcy;->t(Lqy7;Le51;I)I

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
    invoke-virtual {p0, v0}, Lbl3;->X(Lqy7;)Lh51;

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
    iput-boolean v4, p0, Lbl3;->v0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lbl3;->e0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final h0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbl3;->L:Lgk3;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lgk3;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbl3;->A0:Lz41;

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
    iget-object v1, p0, Lbl3;->S:Lqk3;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lqk3;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lbl3;->W(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, Lbl3;->L:Lgk3;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Lbl3;->H:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, Lbl3;->H:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lbl3;->l0(Lre2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbl3;->k0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, Lbl3;->H:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lbl3;->l0(Lre2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbl3;->k0()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, Lbl3;->L:Lgk3;

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, Lbl3;->H:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, Lbl3;->H:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lbl3;->l0(Lre2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lbl3;->k0()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, Lbl3;->H:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lbl3;->l0(Lre2;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lbl3;->k0()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public i0()V
    .locals 0

    .line 1
    return-void
.end method

.method public j0()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lbl3;->e0:I

    .line 3
    .line 4
    iget-object v1, p0, Lbl3;->w:Le51;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Le51;->f:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lbl3;->f0:I

    .line 10
    .line 11
    iput-object v2, p0, Lbl3;->g0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lbl3;->d0:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lbl3;->r0:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lbl3;->q0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lbl3;->a0:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lbl3;->b0:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lbl3;->h0:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lbl3;->i0:Z

    .line 32
    .line 33
    iput-wide v0, p0, Lbl3;->t0:J

    .line 34
    .line 35
    iput-wide v0, p0, Lbl3;->u0:J

    .line 36
    .line 37
    iput-wide v0, p0, Lbl3;->C0:J

    .line 38
    .line 39
    iput v2, p0, Lbl3;->o0:I

    .line 40
    .line 41
    iput v2, p0, Lbl3;->p0:I

    .line 42
    .line 43
    iget-boolean v0, p0, Lbl3;->m0:Z

    .line 44
    .line 45
    iput v0, p0, Lbl3;->n0:I

    .line 46
    .line 47
    return-void
.end method

.method public k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbl3;->C:Lj82;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcy;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcy;->o:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcy;->j:La25;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, La25;->isReady()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lbl3;->f0:I

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-wide v0, p0, Lbl3;->d0:J

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
    iget-object v0, p0, Lcy;->h:Lqr5;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-wide v2, p0, Lbl3;->d0:J

    .line 51
    .line 52
    cmp-long p0, v0, v2

    .line 53
    .line 54
    if-gez p0, :cond_3

    .line 55
    .line 56
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_3
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final k0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbl3;->j0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbl3;->z0:Lms1;

    .line 6
    .line 7
    iput-object v0, p0, Lbl3;->Q:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Lbl3;->S:Lqk3;

    .line 10
    .line 11
    iput-object v0, p0, Lbl3;->M:Lj82;

    .line 12
    .line 13
    iput-object v0, p0, Lbl3;->N:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lbl3;->O:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lbl3;->s0:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Lbl3;->P:F

    .line 23
    .line 24
    iput v0, p0, Lbl3;->T:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lbl3;->U:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lbl3;->V:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lbl3;->W:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lbl3;->X:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lbl3;->Y:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lbl3;->Z:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lbl3;->c0:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lbl3;->m0:Z

    .line 41
    .line 42
    iput v0, p0, Lbl3;->n0:I

    .line 43
    .line 44
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbl3;->C:Lj82;

    .line 3
    .line 4
    sget-object v0, Lzk3;->e:Lzk3;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbl3;->m0(Lzk3;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbl3;->A:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbl3;->I()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l0(Lre2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl3;->E:Lre2;

    .line 2
    .line 3
    iput-object p1, p0, Lbl3;->E:Lre2;

    .line 4
    .line 5
    return-void
.end method

.method public final m0(Lzk3;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbl3;->B0:Lzk3;

    .line 2
    .line 3
    iget-wide v0, p1, Lzk3;->c:J

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
    iput-boolean p1, p0, Lbl3;->D0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lbl3;->Z()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public n(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lbl3;->v0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lbl3;->w0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lbl3;->y0:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Lbl3;->j0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lbl3;->y:Laz;

    .line 13
    .line 14
    invoke-virtual {p2}, Laz;->y()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lbl3;->x:Le51;

    .line 18
    .line 19
    invoke-virtual {p2}, Le51;->y()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lbl3;->k0:Z

    .line 23
    .line 24
    iget-object p2, p0, Lbl3;->B:Lc44;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p3, Lyo;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p3, p2, Lc44;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iput p1, p2, Lc44;->c:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p2, Lc44;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lbl3;->I()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lbl3;->S()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lbl3;->B0:Lzk3;

    .line 49
    .line 50
    iget-object p1, p1, Lzk3;->d:Lyw5;

    .line 51
    .line 52
    invoke-virtual {p1}, Lyw5;->h()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lbl3;->x0:Z

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lbl3;->B0:Lzk3;

    .line 62
    .line 63
    iget-object p1, p1, Lzk3;->d:Lyw5;

    .line 64
    .line 65
    invoke-virtual {p1}, Lyw5;->b()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lbl3;->A:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public n0(Lqk3;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public o0(Lj82;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract p0(Lga0;Lj82;)I
.end method

.method public final q0(Lj82;)Z
    .locals 5

    .line 1
    sget v0, Ltb6;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lbl3;->L:Lgk3;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget v0, p0, Lbl3;->p0:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_6

    .line 17
    .line 18
    iget v0, p0, Lcy;->i:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, p0, Lbl3;->K:F

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcy;->k:[Lj82;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lbl3;->M(F[Lj82;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v0, p0, Lbl3;->P:F

    .line 38
    .line 39
    cmpl-float v3, v0, p1

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 45
    .line 46
    cmpl-float v4, p1, v3

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    iget-boolean p1, p0, Lbl3;->q0:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iput v2, p0, Lbl3;->o0:I

    .line 55
    .line 56
    iput v1, p0, Lbl3;->p0:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lbl3;->h0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbl3;->S()V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_4
    cmpl-float v0, v0, v3

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget v0, p0, Lbl3;->u:F

    .line 72
    .line 73
    cmpl-float v0, p1, v0

    .line 74
    .line 75
    if-lez v0, :cond_6

    .line 76
    .line 77
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "operating-rate"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lbl3;->L:Lgk3;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0}, Lgk3;->a(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    iput p1, p0, Lbl3;->P:F

    .line 96
    .line 97
    :cond_6
    :goto_1
    return v2
.end method

.method public final r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbl3;->F:Lre2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lre2;->j()Lpa2;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lbl3;->F:Lre2;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lbl3;->l0(Lre2;)V

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lbl3;->o0:I

    .line 16
    .line 17
    iput v0, p0, Lbl3;->p0:I

    .line 18
    .line 19
    return-void
.end method

.method public final s([Lj82;JJ)V
    .locals 12

    .line 1
    iget-object p1, p0, Lbl3;->B0:Lzk3;

    .line 2
    .line 3
    iget-wide v0, p1, Lzk3;->c:J

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
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, Lzk3;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 23
    .line 24
    invoke-direct/range {v4 .. v10}, Lzk3;-><init>(JJJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, Lbl3;->m0(Lzk3;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lbl3;->A:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-wide v0, p0, Lbl3;->t0:J

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-wide v4, p0, Lbl3;->C0:J

    .line 46
    .line 47
    cmp-long v6, v4, v2

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    cmp-long v0, v4, v0

    .line 52
    .line 53
    if-ltz v0, :cond_3

    .line 54
    .line 55
    :cond_1
    new-instance v5, Lzk3;

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    move-wide v8, p2

    .line 63
    move-wide/from16 v10, p4

    .line 64
    .line 65
    invoke-direct/range {v5 .. v11}, Lzk3;-><init>(JJJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, Lbl3;->m0(Lzk3;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lbl3;->B0:Lzk3;

    .line 72
    .line 73
    iget-wide p1, p1, Lzk3;->c:J

    .line 74
    .line 75
    cmp-long p1, p1, v2

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lbl3;->b0()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    new-instance v5, Lzk3;

    .line 84
    .line 85
    iget-wide v6, p0, Lbl3;->t0:J

    .line 86
    .line 87
    move-wide v8, p2

    .line 88
    move-wide/from16 v10, p4

    .line 89
    .line 90
    invoke-direct/range {v5 .. v11}, Lzk3;-><init>(JJJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final s0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl3;->B0:Lzk3;

    .line 2
    .line 3
    iget-object v0, v0, Lzk3;->d:Lyw5;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lyw5;->f(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj82;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Lbl3;->D0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lbl3;->N:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lbl3;->B0:Lzk3;

    .line 22
    .line 23
    iget-object p1, p1, Lzk3;->d:Lyw5;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyw5;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lj82;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Lbl3;->D:Lj82;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Lbl3;->O:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lbl3;->D:Lj82;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lbl3;->D:Lj82;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lbl3;->N:Landroid/media/MediaFormat;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lbl3;->Y(Lj82;Landroid/media/MediaFormat;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lbl3;->O:Z

    .line 56
    .line 57
    iput-boolean p1, p0, Lbl3;->D0:Z

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public u(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lbl3;->y0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lbl3;->y0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbl3;->e0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbl3;->z0:Lms1;

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lbl3;->w0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lbl3;->i0()V

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
    iget-object v2, p0, Lbl3;->C:Lj82;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, v2}, Lbl3;->g0(I)Z

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
    invoke-virtual {p0}, Lbl3;->S()V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Lbl3;->j0:Z

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const-string v2, "bypassRender"

    .line 47
    .line 48
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lbl3;->A(JJ)Z

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
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_4
    iget-object v2, p0, Lbl3;->L:Lgk3;

    .line 64
    .line 65
    if-eqz v2, :cond_b

    .line 66
    .line 67
    iget-object v2, p0, Lcy;->h:Lqr5;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const-string v4, "drainAndFeed"

    .line 77
    .line 78
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbl3;->F(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    iget-wide v7, p0, Lbl3;->I:J

    .line 93
    .line 94
    cmp-long v4, v7, v5

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    iget-object v4, p0, Lcy;->h:Lqr5;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    sub-long/2addr v9, v2

    .line 108
    cmp-long v4, v9, v7

    .line 109
    .line 110
    if-gez v4, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move v4, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :goto_2
    move v4, v0

    .line 116
    :goto_3
    if-eqz v4, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lbl3;->G()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    iget-wide p1, p0, Lbl3;->I:J

    .line 126
    .line 127
    cmp-long p3, p1, v5

    .line 128
    .line 129
    if-eqz p3, :cond_9

    .line 130
    .line 131
    iget-object p3, p0, Lcy;->h:Lqr5;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide p3

    .line 140
    sub-long/2addr p3, v2

    .line 141
    cmp-long p1, p3, p1

    .line 142
    .line 143
    if-gez p1, :cond_8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    move p1, v1

    .line 147
    goto :goto_6

    .line 148
    :cond_9
    :goto_5
    move p1, v0

    .line 149
    :goto_6
    if-eqz p1, :cond_a

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_b
    iget-object p3, p0, Lbl3;->A0:Lz41;

    .line 157
    .line 158
    iget p4, p3, Lz41;->e:I

    .line 159
    .line 160
    iget-object v2, p0, Lcy;->j:La25;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-wide v3, p0, Lcy;->l:J

    .line 166
    .line 167
    sub-long/2addr p1, v3

    .line 168
    invoke-interface {v2, p1, p2}, La25;->skipData(J)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    add-int/2addr p4, p1

    .line 173
    iput p4, p3, Lz41;->e:I

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lbl3;->g0(I)Z

    .line 176
    .line 177
    .line 178
    :goto_7
    iget-object p1, p0, Lbl3;->A0:Lz41;

    .line 179
    .line 180
    monitor-enter p1

    .line 181
    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    return-void

    .line 183
    :goto_8
    sget p2, Ltb6;->a:I

    .line 184
    .line 185
    const/16 p3, 0x15

    .line 186
    .line 187
    if-lt p2, p3, :cond_c

    .line 188
    .line 189
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    .line 190
    .line 191
    if-eqz p4, :cond_c

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    array-length v2, p4

    .line 199
    if-lez v2, :cond_11

    .line 200
    .line 201
    aget-object p4, p4, v1

    .line 202
    .line 203
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    const-string v2, "android.media.MediaCodec"

    .line 208
    .line 209
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p4

    .line 213
    if-eqz p4, :cond_11

    .line 214
    .line 215
    :goto_9
    invoke-virtual {p0, p1}, Lbl3;->U(Ljava/lang/Exception;)V

    .line 216
    .line 217
    .line 218
    if-lt p2, p3, :cond_e

    .line 219
    .line 220
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 221
    .line 222
    if-eqz p2, :cond_d

    .line 223
    .line 224
    move-object p2, p1

    .line 225
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    goto :goto_a

    .line 232
    :cond_d
    move p2, v1

    .line 233
    :goto_a
    if-eqz p2, :cond_e

    .line 234
    .line 235
    move v1, v0

    .line 236
    :cond_e
    if-eqz v1, :cond_f

    .line 237
    .line 238
    invoke-virtual {p0}, Lbl3;->h0()V

    .line 239
    .line 240
    .line 241
    :cond_f
    iget-object p2, p0, Lbl3;->S:Lqk3;

    .line 242
    .line 243
    invoke-virtual {p0, p1, p2}, Lbl3;->C(Ljava/lang/IllegalStateException;Lqk3;)Lnk3;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget p2, p1, Lnk3;->b:I

    .line 248
    .line 249
    const/16 p3, 0x44d

    .line 250
    .line 251
    if-ne p2, p3, :cond_10

    .line 252
    .line 253
    const/16 p2, 0xfa6

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_10
    const/16 p2, 0xfa3

    .line 257
    .line 258
    :goto_b
    iget-object p3, p0, Lbl3;->C:Lj82;

    .line 259
    .line 260
    invoke-virtual {p0, p1, p3, v1, p2}, Lcy;->d(Ljava/lang/Exception;Lj82;ZI)Lms1;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    throw p0

    .line 265
    :cond_11
    throw p1

    .line 266
    :cond_12
    const/4 p1, 0x0

    .line 267
    iput-object p1, p0, Lbl3;->z0:Lms1;

    .line 268
    .line 269
    throw v0
.end method

.method public x(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lbl3;->J:F

    .line 2
    .line 3
    iput p2, p0, Lbl3;->K:F

    .line 4
    .line 5
    iget-object p1, p0, Lbl3;->M:Lj82;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbl3;->q0(Lj82;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y(Lj82;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbl3;->t:Lga0;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbl3;->p0(Lga0;Lj82;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Lgl3; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-virtual {p0, v0, p1, v2, v1}, Lcy;->d(Ljava/lang/Exception;Lj82;ZI)Lms1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public final z()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method
