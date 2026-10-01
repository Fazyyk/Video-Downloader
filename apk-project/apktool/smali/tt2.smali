.class public final Ltt2;
.super Lcy;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public A:I

.field public B:I

.field public C:Lj82;

.field public D:Lc10;

.field public E:Le51;

.field public F:Landroidx/media3/exoplayer/image/ImageOutput;

.field public G:Landroid/graphics/Bitmap;

.field public H:Z

.field public I:Ljd0;

.field public J:Ljd0;

.field public K:I

.field public final s:Ljt2;

.field public final t:Le51;

.field public final u:Ljava/util/ArrayDeque;

.field public v:Z

.field public w:Z

.field public x:Lst2;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Ljt2;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcy;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ltt2;->s:Ljt2;

    .line 6
    .line 7
    sget-object p1, Landroidx/media3/exoplayer/image/ImageOutput;->a:Lrt2;

    .line 8
    .line 9
    iput-object p1, p0, Ltt2;->F:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 10
    .line 11
    new-instance p1, Le51;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Le51;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ltt2;->t:Le51;

    .line 18
    .line 19
    sget-object p1, Lst2;->c:Lst2;

    .line 20
    .line 21
    iput-object p1, p0, Ltt2;->x:Lst2;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ltt2;->u:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v1, p0, Ltt2;->z:J

    .line 36
    .line 37
    iput-wide v1, p0, Ltt2;->y:J

    .line 38
    .line 39
    iput v0, p0, Ltt2;->A:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Ltt2;->B:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, Ltt2;->G:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Ltt2;->I:Ljd0;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    iget v2, p0, Ltt2;->B:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lcy;->i:I

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Ltt2;->u:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Ltt2;->D:Lc10;

    .line 30
    .line 31
    invoke-static {v0}, Li30;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ltt2;->D:Lc10;

    .line 35
    .line 36
    invoke-virtual {v0}, Lc10;->f()Lf51;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lb10;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    const/4 v6, 0x4

    .line 47
    invoke-virtual {v0, v6}, Lbn;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    iget p1, p0, Ltt2;->A:I

    .line 54
    .line 55
    if-ne p1, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Ltt2;->D()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ltt2;->C:Lj82;

    .line 61
    .line 62
    invoke-static {p1}, Li30;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ltt2;->C()V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    invoke-virtual {v0}, Lb10;->z()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_12

    .line 77
    .line 78
    iput-boolean v5, p0, Ltt2;->w:Z

    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    iget-object v6, v0, Lb10;->f:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    .line 84
    .line 85
    invoke-static {v6, v7}, Li30;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v0, Lb10;->f:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    iput-object v6, p0, Ltt2;->G:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {v0}, Lb10;->z()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-boolean v0, p0, Ltt2;->H:Z

    .line 96
    .line 97
    if-eqz v0, :cond_12

    .line 98
    .line 99
    iget-object v0, p0, Ltt2;->G:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    if-eqz v0, :cond_12

    .line 102
    .line 103
    iget-object v0, p0, Ltt2;->I:Ljd0;

    .line 104
    .line 105
    if-eqz v0, :cond_12

    .line 106
    .line 107
    iget-object v0, p0, Ltt2;->C:Lj82;

    .line 108
    .line 109
    invoke-static {v0}, Li30;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Ltt2;->C:Lj82;

    .line 113
    .line 114
    iget v6, v0, Lj82;->H:I

    .line 115
    .line 116
    iget v0, v0, Lj82;->I:I

    .line 117
    .line 118
    if-ne v6, v5, :cond_6

    .line 119
    .line 120
    if-eq v0, v5, :cond_7

    .line 121
    .line 122
    :cond_6
    const/4 v7, -0x1

    .line 123
    if-eq v6, v7, :cond_7

    .line 124
    .line 125
    if-eq v0, v7, :cond_7

    .line 126
    .line 127
    move v0, v5

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    move v0, v1

    .line 130
    :goto_0
    iget-object v6, p0, Ltt2;->I:Ljd0;

    .line 131
    .line 132
    iget-object v7, v6, Ljd0;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Landroid/graphics/Bitmap;

    .line 135
    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    if-eqz v0, :cond_9

    .line 140
    .line 141
    iget v7, v6, Ljd0;->a:I

    .line 142
    .line 143
    iget-object v8, p0, Ltt2;->G:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    invoke-static {v8}, Li30;->r(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v8, p0, Ltt2;->G:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    iget-object v9, p0, Ltt2;->C:Lj82;

    .line 155
    .line 156
    invoke-static {v9}, Li30;->r(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget v9, v9, Lj82;->H:I

    .line 160
    .line 161
    div-int/2addr v8, v9

    .line 162
    iget-object v9, p0, Ltt2;->G:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    iget-object v10, p0, Ltt2;->C:Lj82;

    .line 169
    .line 170
    invoke-static {v10}, Li30;->r(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget v10, v10, Lj82;->I:I

    .line 174
    .line 175
    div-int/2addr v9, v10

    .line 176
    iget-object v10, p0, Ltt2;->C:Lj82;

    .line 177
    .line 178
    iget v10, v10, Lj82;->H:I

    .line 179
    .line 180
    rem-int v11, v7, v10

    .line 181
    .line 182
    mul-int/2addr v11, v8

    .line 183
    div-int/2addr v7, v10

    .line 184
    mul-int/2addr v7, v9

    .line 185
    iget-object v10, p0, Ltt2;->G:Landroid/graphics/Bitmap;

    .line 186
    .line 187
    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    goto :goto_1

    .line 192
    :cond_9
    iget-object v7, p0, Ltt2;->G:Landroid/graphics/Bitmap;

    .line 193
    .line 194
    invoke-static {v7}, Li30;->r(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    iput-object v7, v6, Ljd0;->c:Ljava/lang/Object;

    .line 198
    .line 199
    :goto_2
    iget-object v6, p0, Ltt2;->I:Ljd0;

    .line 200
    .line 201
    iget-object v6, v6, Ljd0;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, Landroid/graphics/Bitmap;

    .line 204
    .line 205
    invoke-static {v6}, Li30;->r(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v7, p0, Ltt2;->I:Ljd0;

    .line 209
    .line 210
    iget-wide v7, v7, Ljd0;->b:J

    .line 211
    .line 212
    sub-long p1, v7, p1

    .line 213
    .line 214
    iget v9, p0, Lcy;->i:I

    .line 215
    .line 216
    if-ne v9, v3, :cond_a

    .line 217
    .line 218
    move v3, v5

    .line 219
    goto :goto_3

    .line 220
    :cond_a
    move v3, v1

    .line 221
    :goto_3
    iget v9, p0, Ltt2;->B:I

    .line 222
    .line 223
    if-eqz v9, :cond_d

    .line 224
    .line 225
    if-eq v9, v5, :cond_c

    .line 226
    .line 227
    if-ne v9, v4, :cond_b

    .line 228
    .line 229
    move v3, v1

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    invoke-static {}, Ldu6;->b()V

    .line 232
    .line 233
    .line 234
    return v1

    .line 235
    :cond_c
    move v3, v5

    .line 236
    :cond_d
    :goto_4
    if-nez v3, :cond_e

    .line 237
    .line 238
    const-wide/16 v9, 0x7530

    .line 239
    .line 240
    cmp-long p1, p1, v9

    .line 241
    .line 242
    if-gez p1, :cond_12

    .line 243
    .line 244
    :cond_e
    iget-object p1, p0, Ltt2;->F:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 245
    .line 246
    iget-object p2, p0, Ltt2;->x:Lst2;

    .line 247
    .line 248
    iget-wide v9, p2, Lst2;->b:J

    .line 249
    .line 250
    sub-long/2addr v7, v9

    .line 251
    invoke-interface {p1, v7, v8, v6}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Ltt2;->I:Ljd0;

    .line 255
    .line 256
    invoke-static {p1}, Li30;->r(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-wide p1, p1, Ljd0;->b:J

    .line 260
    .line 261
    iput-wide p1, p0, Ltt2;->y:J

    .line 262
    .line 263
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_f

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lst2;

    .line 274
    .line 275
    iget-wide v6, v1, Lst2;->a:J

    .line 276
    .line 277
    cmp-long v1, p1, v6

    .line 278
    .line 279
    if-ltz v1, :cond_f

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lst2;

    .line 286
    .line 287
    iput-object v1, p0, Ltt2;->x:Lst2;

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_f
    iput v4, p0, Ltt2;->B:I

    .line 291
    .line 292
    const/4 p1, 0x0

    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    iget-object p2, p0, Ltt2;->I:Ljd0;

    .line 296
    .line 297
    invoke-static {p2}, Li30;->r(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget p2, p2, Ljd0;->a:I

    .line 301
    .line 302
    iget-object v0, p0, Ltt2;->C:Lj82;

    .line 303
    .line 304
    invoke-static {v0}, Li30;->r(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget v0, v0, Lj82;->I:I

    .line 308
    .line 309
    iget-object v1, p0, Ltt2;->C:Lj82;

    .line 310
    .line 311
    invoke-static {v1}, Li30;->r(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget v1, v1, Lj82;->H:I

    .line 315
    .line 316
    mul-int/2addr v0, v1

    .line 317
    sub-int/2addr v0, v5

    .line 318
    if-ne p2, v0, :cond_11

    .line 319
    .line 320
    :cond_10
    iput-object p1, p0, Ltt2;->G:Landroid/graphics/Bitmap;

    .line 321
    .line 322
    :cond_11
    iget-object p2, p0, Ltt2;->J:Ljd0;

    .line 323
    .line 324
    iput-object p2, p0, Ltt2;->I:Ljd0;

    .line 325
    .line 326
    iput-object p1, p0, Ltt2;->J:Ljd0;

    .line 327
    .line 328
    return v5

    .line 329
    :cond_12
    :goto_6
    return v1
.end method

.method public final B(J)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Ltt2;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltt2;->I:Ljd0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_a

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcy;->d:Lqy7;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqy7;->k()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ltt2;->D:Lc10;

    .line 18
    .line 19
    if-eqz v2, :cond_14

    .line 20
    .line 21
    iget v3, p0, Ltt2;->A:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_14

    .line 25
    .line 26
    iget-boolean v3, p0, Ltt2;->v:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Ltt2;->E:Le51;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lc10;->dequeueInputBuffer()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Le51;

    .line 41
    .line 42
    iput-object v2, p0, Ltt2;->E:Le51;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_2
    iget v2, p0, Ltt2;->A:I

    .line 49
    .line 50
    iget-object v3, p0, Ltt2;->E:Le51;

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x4

    .line 55
    if-ne v2, v5, :cond_3

    .line 56
    .line 57
    invoke-static {v3}, Li30;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ltt2;->E:Le51;

    .line 61
    .line 62
    iput v7, p1, Lbn;->c:I

    .line 63
    .line 64
    iget-object p1, p0, Ltt2;->D:Lc10;

    .line 65
    .line 66
    invoke-static {p1}, Li30;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Ltt2;->E:Le51;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lc10;->g(Le51;)V

    .line 72
    .line 73
    .line 74
    iput-object v6, p0, Ltt2;->E:Le51;

    .line 75
    .line 76
    iput v4, p0, Ltt2;->A:I

    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    invoke-virtual {p0, v0, v3, v1}, Lcy;->t(Lqy7;Le51;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, -0x5

    .line 84
    const/4 v4, 0x1

    .line 85
    if-eq v2, v3, :cond_13

    .line 86
    .line 87
    const/4 v0, -0x4

    .line 88
    if-eq v2, v0, :cond_5

    .line 89
    .line 90
    const/4 p0, -0x3

    .line 91
    if-ne v2, p0, :cond_4

    .line 92
    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_4
    invoke-static {}, Ldu6;->b()V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_5
    iget-object v0, p0, Ltt2;->E:Le51;

    .line 100
    .line 101
    invoke-virtual {v0}, Le51;->B()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Ltt2;->E:Le51;

    .line 105
    .line 106
    iget-object v0, v0, Le51;->f:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    invoke-static {v0}, Li30;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-gtz v0, :cond_7

    .line 116
    .line 117
    iget-object v0, p0, Ltt2;->E:Le51;

    .line 118
    .line 119
    invoke-static {v0}, Li30;->r(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v7}, Lbn;->e(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    move v0, v1

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    :goto_0
    move v0, v4

    .line 132
    :goto_1
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-object v2, p0, Ltt2;->D:Lc10;

    .line 135
    .line 136
    invoke-static {v2}, Li30;->r(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Ltt2;->E:Le51;

    .line 140
    .line 141
    invoke-static {v3}, Li30;->r(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lc10;->g(Le51;)V

    .line 145
    .line 146
    .line 147
    iput v1, p0, Ltt2;->K:I

    .line 148
    .line 149
    :cond_8
    iget-object v2, p0, Ltt2;->E:Le51;

    .line 150
    .line 151
    invoke-static {v2}, Li30;->r(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v7}, Lbn;->e(I)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    iput-boolean v4, p0, Ltt2;->H:Z

    .line 161
    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_9
    new-instance v3, Ljd0;

    .line 165
    .line 166
    iget v5, p0, Ltt2;->K:I

    .line 167
    .line 168
    iget-wide v8, v2, Le51;->h:J

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput v5, v3, Ljd0;->a:I

    .line 174
    .line 175
    iput-wide v8, v3, Ljd0;->b:J

    .line 176
    .line 177
    iput-object v3, p0, Ltt2;->J:Ljd0;

    .line 178
    .line 179
    add-int/lit8 v2, v5, 0x1

    .line 180
    .line 181
    iput v2, p0, Ltt2;->K:I

    .line 182
    .line 183
    iget-boolean v2, p0, Ltt2;->H:Z

    .line 184
    .line 185
    if-nez v2, :cond_10

    .line 186
    .line 187
    const-wide/16 v2, 0x7530

    .line 188
    .line 189
    sub-long v10, v8, v2

    .line 190
    .line 191
    cmp-long v10, v10, p1

    .line 192
    .line 193
    if-gtz v10, :cond_a

    .line 194
    .line 195
    add-long/2addr v2, v8

    .line 196
    cmp-long v2, p1, v2

    .line 197
    .line 198
    if-gtz v2, :cond_a

    .line 199
    .line 200
    move v2, v4

    .line 201
    goto :goto_2

    .line 202
    :cond_a
    move v2, v1

    .line 203
    :goto_2
    iget-object v3, p0, Ltt2;->I:Ljd0;

    .line 204
    .line 205
    if-eqz v3, :cond_b

    .line 206
    .line 207
    iget-wide v10, v3, Ljd0;->b:J

    .line 208
    .line 209
    cmp-long v3, v10, p1

    .line 210
    .line 211
    if-gtz v3, :cond_b

    .line 212
    .line 213
    cmp-long p1, p1, v8

    .line 214
    .line 215
    if-gez p1, :cond_b

    .line 216
    .line 217
    move p1, v4

    .line 218
    goto :goto_3

    .line 219
    :cond_b
    move p1, v1

    .line 220
    :goto_3
    iget-object p2, p0, Ltt2;->C:Lj82;

    .line 221
    .line 222
    invoke-static {p2}, Li30;->r(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget p2, p2, Lj82;->H:I

    .line 226
    .line 227
    const/4 v3, -0x1

    .line 228
    if-eq p2, v3, :cond_d

    .line 229
    .line 230
    iget-object p2, p0, Ltt2;->C:Lj82;

    .line 231
    .line 232
    iget v8, p2, Lj82;->I:I

    .line 233
    .line 234
    if-eq v8, v3, :cond_d

    .line 235
    .line 236
    iget p2, p2, Lj82;->H:I

    .line 237
    .line 238
    mul-int/2addr v8, p2

    .line 239
    sub-int/2addr v8, v4

    .line 240
    if-ne v5, v8, :cond_c

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_c
    move p2, v1

    .line 244
    goto :goto_5

    .line 245
    :cond_d
    :goto_4
    move p2, v4

    .line 246
    :goto_5
    if-nez v2, :cond_f

    .line 247
    .line 248
    if-nez p1, :cond_f

    .line 249
    .line 250
    if-eqz p2, :cond_e

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_e
    move p2, v1

    .line 254
    goto :goto_7

    .line 255
    :cond_f
    :goto_6
    move p2, v4

    .line 256
    :goto_7
    iput-boolean p2, p0, Ltt2;->H:Z

    .line 257
    .line 258
    if-eqz p1, :cond_10

    .line 259
    .line 260
    if-nez v2, :cond_10

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_10
    iget-object p1, p0, Ltt2;->J:Ljd0;

    .line 264
    .line 265
    iput-object p1, p0, Ltt2;->I:Ljd0;

    .line 266
    .line 267
    iput-object v6, p0, Ltt2;->J:Ljd0;

    .line 268
    .line 269
    :goto_8
    iget-object p1, p0, Ltt2;->E:Le51;

    .line 270
    .line 271
    invoke-static {p1}, Li30;->r(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v7}, Lbn;->e(I)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_11

    .line 279
    .line 280
    iput-boolean v4, p0, Ltt2;->v:Z

    .line 281
    .line 282
    iput-object v6, p0, Ltt2;->E:Le51;

    .line 283
    .line 284
    return v1

    .line 285
    :cond_11
    iget-wide p1, p0, Ltt2;->z:J

    .line 286
    .line 287
    iget-object v1, p0, Ltt2;->E:Le51;

    .line 288
    .line 289
    invoke-static {v1}, Li30;->r(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-wide v1, v1, Le51;->h:J

    .line 293
    .line 294
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide p1

    .line 298
    iput-wide p1, p0, Ltt2;->z:J

    .line 299
    .line 300
    if-eqz v0, :cond_12

    .line 301
    .line 302
    iput-object v6, p0, Ltt2;->E:Le51;

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_12
    iget-object p1, p0, Ltt2;->E:Le51;

    .line 306
    .line 307
    invoke-static {p1}, Li30;->r(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Le51;->y()V

    .line 311
    .line 312
    .line 313
    :goto_9
    iget-boolean p0, p0, Ltt2;->H:Z

    .line 314
    .line 315
    xor-int/2addr p0, v4

    .line 316
    return p0

    .line 317
    :cond_13
    iget-object p1, v0, Lqy7;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Lj82;

    .line 320
    .line 321
    invoke-static {p1}, Li30;->r(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iput-object p1, p0, Ltt2;->C:Lj82;

    .line 325
    .line 326
    iput v5, p0, Ltt2;->A:I

    .line 327
    .line 328
    return v4

    .line 329
    :cond_14
    :goto_a
    return v1
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltt2;->C:Lj82;

    .line 2
    .line 3
    iget-object v1, p0, Ltt2;->s:Ljt2;

    .line 4
    .line 5
    check-cast v1, Lv18;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lv18;->O(Lj82;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3, v3, v3}, Lcy;->a(IIII)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v2, v3, v3, v3}, Lcy;->a(IIII)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lkt2;

    .line 28
    .line 29
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ltt2;->C:Lj82;

    .line 35
    .line 36
    const/16 v2, 0xfa5

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v3, v2}, Lcy;->d(Ljava/lang/Exception;Lj82;ZI)Lms1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Ltt2;->D:Lc10;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lc10;->release()V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v0, Lc10;

    .line 51
    .line 52
    iget-object v1, v1, Lv18;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lga0;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lc10;-><init>(Lga0;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ltt2;->D:Lc10;

    .line 60
    .line 61
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltt2;->E:Le51;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Ltt2;->A:I

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Ltt2;->z:J

    .line 13
    .line 14
    iget-object v1, p0, Ltt2;->D:Lc10;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lc10;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ltt2;->D:Lc10;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ImageRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-nez p2, :cond_2

    .line 15
    .line 16
    sget-object p2, Landroidx/media3/exoplayer/image/ImageOutput;->a:Lrt2;

    .line 17
    .line 18
    :cond_2
    iput-object p2, p0, Ltt2;->F:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 19
    .line 20
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltt2;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Ltt2;->B:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Ltt2;->H:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltt2;->C:Lj82;

    .line 3
    .line 4
    sget-object v0, Lst2;->c:Lst2;

    .line 5
    .line 6
    iput-object v0, p0, Ltt2;->x:Lst2;

    .line 7
    .line 8
    iget-object v0, p0, Ltt2;->u:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ltt2;->D()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ltt2;->F:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/media3/exoplayer/image/ImageOutput;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, Ltt2;->B:I

    .line 2
    .line 3
    return-void
.end method

.method public final n(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget p2, p0, Ltt2;->B:I

    .line 3
    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Ltt2;->B:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Ltt2;->w:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Ltt2;->v:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Ltt2;->G:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p2, p0, Ltt2;->I:Ljd0;

    .line 19
    .line 20
    iput-object p2, p0, Ltt2;->J:Ljd0;

    .line 21
    .line 22
    iput-boolean p1, p0, Ltt2;->H:Z

    .line 23
    .line 24
    iput-object p2, p0, Ltt2;->E:Le51;

    .line 25
    .line 26
    iget-object p1, p0, Ltt2;->D:Lc10;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lc10;->flush()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Ltt2;->u:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltt2;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltt2;->D()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Ltt2;->B:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Ltt2;->B:I

    .line 12
    .line 13
    return-void
.end method

.method public final s([Lj82;JJ)V
    .locals 5

    .line 1
    iget-object p1, p0, Ltt2;->x:Lst2;

    .line 2
    .line 3
    iget-wide p1, p1, Lst2;->b:J

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
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Ltt2;->u:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-wide p2, p0, Ltt2;->z:J

    .line 23
    .line 24
    cmp-long v2, p2, v0

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Ltt2;->y:J

    .line 29
    .line 30
    cmp-long v4, v2, v0

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    cmp-long p2, v2, p2

    .line 35
    .line 36
    if-ltz p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Lst2;

    .line 40
    .line 41
    iget-wide v0, p0, Ltt2;->z:J

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, p4, p5}, Lst2;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    new-instance p1, Lst2;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, p4, p5}, Lst2;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ltt2;->x:Lst2;

    .line 56
    .line 57
    return-void
.end method

.method public final u(JJ)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Ltt2;->w:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Ltt2;->C:Lj82;

    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    iget-object p3, p0, Lcy;->d:Lqy7;

    .line 11
    .line 12
    invoke-virtual {p3}, Lqy7;->k()V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Ltt2;->t:Le51;

    .line 16
    .line 17
    invoke-virtual {p4}, Le51;->y()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, p3, p4, v0}, Lcy;->t(Lqy7;Le51;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x5

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p3, p3, Lqy7;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Lj82;

    .line 31
    .line 32
    invoke-static {p3}, Li30;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Ltt2;->C:Lj82;

    .line 36
    .line 37
    invoke-virtual {p0}, Ltt2;->C()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, -0x4

    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-virtual {p4, p1}, Lbn;->e(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Li30;->q(Z)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Ltt2;->v:Z

    .line 54
    .line 55
    iput-boolean p1, p0, Ltt2;->w:Z

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void

    .line 58
    :cond_3
    :goto_1
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    .line 59
    .line 60
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {p0, p1, p2}, Ltt2;->A(J)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_3
    invoke-virtual {p0, p1, p2}, Ltt2;->B(J)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Lkt2; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p1

    .line 82
    const/16 p2, 0xfa3

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    const/4 p4, 0x0

    .line 86
    invoke-virtual {p0, p1, p4, p3, p2}, Lcy;->d(Ljava/lang/Exception;Lj82;ZI)Lms1;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0
.end method

.method public final y(Lj82;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ltt2;->s:Ljt2;

    .line 2
    .line 3
    check-cast p0, Lv18;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lv18;->O(Lj82;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
