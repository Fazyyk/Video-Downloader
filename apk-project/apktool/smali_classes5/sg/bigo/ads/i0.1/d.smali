.class public final Lsg/bigo/ads/i0/d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:Landroid/view/RoundedCorner;

.field public b:Landroid/view/RoundedCorner;

.field public c:Landroid/view/RoundedCorner;

.field public d:Landroid/view/RoundedCorner;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:D

.field public final j:[Z

.field public final k:[Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsg/bigo/ads/i0/d;->e:I

    .line 6
    .line 7
    iput v0, p0, Lsg/bigo/ads/i0/d;->f:I

    .line 8
    .line 9
    iput v0, p0, Lsg/bigo/ads/i0/d;->g:I

    .line 10
    .line 11
    iput v0, p0, Lsg/bigo/ads/i0/d;->h:I

    .line 12
    .line 13
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lsg/bigo/ads/i0/d;->i:D

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    new-array v1, v0, [Z

    .line 30
    .line 31
    fill-array-data v1, :array_0

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lsg/bigo/ads/i0/d;->j:[Z

    .line 35
    .line 36
    new-array v0, v0, [Z

    .line 37
    .line 38
    fill-array-data v0, :array_1

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lsg/bigo/ads/i0/d;->k:[Z

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public static a(Ljava/util/ArrayList;II)V
    .locals 5

    .line 600
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, [I

    aget v4, v3, v1

    if-ne v4, p1, :cond_0

    const/4 v4, 0x1

    aget v3, v3, v4

    if-ne v3, p2, :cond_0

    return-void

    :cond_1
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-lez p1, :cond_8

    if-gtz p2, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x4

    new-array v3, v2, [I

    aput v0, v3, v0

    const/4 v4, 0x1

    aput v0, v3, v4

    const/4 v5, 0x2

    aput p1, v3, v5

    const/4 v6, 0x3

    aput p2, v3, v6

    new-array v7, v2, [Landroid/view/RoundedCorner;

    iget-object v8, p0, Lsg/bigo/ads/i0/d;->a:Landroid/view/RoundedCorner;

    aput-object v8, v7, v0

    iget-object v8, p0, Lsg/bigo/ads/i0/d;->b:Landroid/view/RoundedCorner;

    aput-object v8, v7, v4

    iget-object v8, p0, Lsg/bigo/ads/i0/d;->c:Landroid/view/RoundedCorner;

    aput-object v8, v7, v5

    iget-object v8, p0, Lsg/bigo/ads/i0/d;->d:Landroid/view/RoundedCorner;

    aput-object v8, v7, v6

    move v8, v0

    :goto_0
    if-ge v8, v2, :cond_7

    aget-object v9, v7, v8

    iget-object v10, p0, Lsg/bigo/ads/i0/d;->j:[Z

    aget-boolean v10, v10, v8

    iget-object v11, p0, Lsg/bigo/ads/i0/d;->k:[Z

    aget-boolean v11, v11, v8

    if-nez v9, :cond_2

    goto :goto_2

    .line 601
    :cond_2
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v12, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v9}, Lbs5;->d(Landroid/view/RoundedCorner;)I

    move-result v12

    if-gtz v12, :cond_4

    goto :goto_2

    :cond_4
    int-to-double v12, v12

    iget-wide v1, p0, Lsg/bigo/ads/i0/d;->i:D

    mul-double/2addr v12, v1

    double-to-int v1, v12

    invoke-static {v9}, Lbs5;->f(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v9}, Lbs5;->f(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Point;->y:I

    if-eqz v10, :cond_5

    aget v10, v3, v0

    sub-int/2addr v2, v1

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v3, v0

    goto :goto_1

    :cond_5
    aget v10, v3, v5

    add-int/2addr v2, v1

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, v3, v5

    :goto_1
    if-eqz v11, :cond_6

    aget v2, v3, v4

    sub-int/2addr v9, v1

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v3, v4

    goto :goto_2

    :cond_6
    aget v2, v3, v6

    add-int/2addr v9, v1

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v1, v3, v6

    :goto_2
    add-int/lit8 v8, v8, 0x1

    const/16 v1, 0x1f

    const/4 v2, 0x4

    goto :goto_0

    .line 602
    :cond_7
    aget v0, v3, v0

    iput v0, p0, Lsg/bigo/ads/i0/d;->e:I

    aget v0, v3, v4

    iput v0, p0, Lsg/bigo/ads/i0/d;->f:I

    aget v0, v3, v5

    iput v0, p0, Lsg/bigo/ads/i0/d;->g:I

    aget v0, v3, v6

    iput v0, p0, Lsg/bigo/ads/i0/d;->h:I

    return-void

    :cond_8
    :goto_3
    iput v0, p0, Lsg/bigo/ads/i0/d;->f:I

    iput v0, p0, Lsg/bigo/ads/i0/d;->e:I

    iput v0, p0, Lsg/bigo/ads/i0/d;->h:I

    iput v0, p0, Lsg/bigo/ads/i0/d;->g:I

    return-void
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v5, 0x1f

    .line 12
    .line 13
    if-ge v4, v5, :cond_0

    .line 14
    .line 15
    goto/16 :goto_16

    .line 16
    .line 17
    :cond_0
    iget v4, v0, Lsg/bigo/ads/i0/d;->g:I

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    iget v6, v0, Lsg/bigo/ads/i0/d;->h:I

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    :cond_1
    if-gt v4, v2, :cond_2

    .line 26
    .line 27
    iget v4, v0, Lsg/bigo/ads/i0/d;->h:I

    .line 28
    .line 29
    if-le v4, v3, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/i0/d;->a(II)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget v4, v0, Lsg/bigo/ads/i0/d;->e:I

    .line 35
    .line 36
    iget v6, v0, Lsg/bigo/ads/i0/d;->f:I

    .line 37
    .line 38
    iget v7, v0, Lsg/bigo/ads/i0/d;->g:I

    .line 39
    .line 40
    if-lez v7, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move v7, v2

    .line 44
    :goto_0
    iget v8, v0, Lsg/bigo/ads/i0/d;->h:I

    .line 45
    .line 46
    if-lez v8, :cond_5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move v8, v3

    .line 50
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v10, 0x4

    .line 53
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v11, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    filled-new-array {v12, v12}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-array v13, v10, [Landroid/view/RoundedCorner;

    .line 70
    .line 71
    iget-object v14, v0, Lsg/bigo/ads/i0/d;->a:Landroid/view/RoundedCorner;

    .line 72
    .line 73
    aput-object v14, v13, v12

    .line 74
    .line 75
    iget-object v14, v0, Lsg/bigo/ads/i0/d;->b:Landroid/view/RoundedCorner;

    .line 76
    .line 77
    const/4 v15, 0x1

    .line 78
    aput-object v14, v13, v15

    .line 79
    .line 80
    iget-object v14, v0, Lsg/bigo/ads/i0/d;->c:Landroid/view/RoundedCorner;

    .line 81
    .line 82
    const/16 v16, 0x2

    .line 83
    .line 84
    aput-object v14, v13, v16

    .line 85
    .line 86
    iget-object v14, v0, Lsg/bigo/ads/i0/d;->d:Landroid/view/RoundedCorner;

    .line 87
    .line 88
    const/16 v16, 0x3

    .line 89
    .line 90
    aput-object v14, v13, v16

    .line 91
    .line 92
    move v14, v12

    .line 93
    :goto_2
    if-ge v14, v10, :cond_14

    .line 94
    .line 95
    aget-object v16, v13, v14

    .line 96
    .line 97
    iget-object v10, v0, Lsg/bigo/ads/i0/d;->j:[Z

    .line 98
    .line 99
    aget-boolean v10, v10, v14

    .line 100
    .line 101
    move/from16 v18, v15

    .line 102
    .line 103
    iget-object v15, v0, Lsg/bigo/ads/i0/d;->k:[Z

    .line 104
    .line 105
    aget-boolean v15, v15, v14

    .line 106
    .line 107
    if-nez v16, :cond_6

    .line 108
    .line 109
    goto/16 :goto_e

    .line 110
    .line 111
    :cond_6
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    if-ge v12, v5, :cond_7

    .line 114
    .line 115
    :goto_3
    move/from16 v23, v6

    .line 116
    .line 117
    move/from16 v16, v10

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_7
    invoke-static/range {v16 .. v16}, Lbs5;->d(Landroid/view/RoundedCorner;)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-gtz v12, :cond_8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    const-wide v20, 0x4046800000000000L    # 45.0

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toRadians(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v20

    .line 137
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v20

    .line 141
    move/from16 v23, v6

    .line 142
    .line 143
    int-to-double v5, v12

    .line 144
    mul-double v5, v5, v20

    .line 145
    .line 146
    double-to-int v5, v5

    .line 147
    invoke-static/range {v16 .. v16}, Lbs5;->f(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 152
    .line 153
    invoke-static/range {v16 .. v16}, Lbs5;->f(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    iget v12, v12, Landroid/graphics/Point;->y:I

    .line 158
    .line 159
    if-eqz v10, :cond_9

    .line 160
    .line 161
    move/from16 v16, v5

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    sub-int v0, v6, v5

    .line 167
    .line 168
    move/from16 v16, v5

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v19

    .line 175
    move/from16 v0, v19

    .line 176
    .line 177
    :goto_4
    move/from16 v20, v6

    .line 178
    .line 179
    if-eqz v15, :cond_a

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    sub-int v6, v12, v16

    .line 183
    .line 184
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    move v5, v6

    .line 189
    :goto_5
    if-eqz v10, :cond_b

    .line 190
    .line 191
    add-int v6, v20, v16

    .line 192
    .line 193
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    goto :goto_6

    .line 198
    :cond_b
    move v6, v2

    .line 199
    :goto_6
    if-eqz v15, :cond_c

    .line 200
    .line 201
    add-int v12, v12, v16

    .line 202
    .line 203
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    :goto_7
    move/from16 v16, v10

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_c
    move v12, v3

    .line 211
    goto :goto_7

    .line 212
    :goto_8
    new-instance v10, Landroid/graphics/Rect;

    .line 213
    .line 214
    invoke-direct {v10, v0, v5, v6, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    :goto_9
    const/4 v10, 0x0

    .line 224
    :cond_d
    if-eqz v10, :cond_e

    .line 225
    .line 226
    invoke-static {v1, v10}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_f

    .line 231
    .line 232
    :cond_e
    move/from16 v6, v23

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_f
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    if-eqz v16, :cond_10

    .line 239
    .line 240
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 241
    .line 242
    if-ge v0, v4, :cond_11

    .line 243
    .line 244
    sub-int v0, v4, v0

    .line 245
    .line 246
    :goto_a
    move v5, v0

    .line 247
    goto :goto_b

    .line 248
    :cond_10
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 249
    .line 250
    if-le v0, v7, :cond_11

    .line 251
    .line 252
    sub-int v0, v7, v0

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_11
    const/4 v5, 0x0

    .line 256
    :goto_b
    if-eqz v15, :cond_12

    .line 257
    .line 258
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 259
    .line 260
    move/from16 v6, v23

    .line 261
    .line 262
    if-ge v0, v6, :cond_13

    .line 263
    .line 264
    sub-int v0, v6, v0

    .line 265
    .line 266
    :goto_c
    const/4 v10, 0x0

    .line 267
    goto :goto_d

    .line 268
    :cond_12
    move/from16 v6, v23

    .line 269
    .line 270
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 271
    .line 272
    if-le v0, v8, :cond_13

    .line 273
    .line 274
    sub-int v0, v8, v0

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_13
    const/4 v0, 0x0

    .line 278
    goto :goto_c

    .line 279
    :goto_d
    invoke-static {v11, v5, v10}, Lsg/bigo/ads/i0/d;->a(Ljava/util/ArrayList;II)V

    .line 280
    .line 281
    .line 282
    invoke-static {v11, v10, v0}, Lsg/bigo/ads/i0/d;->a(Ljava/util/ArrayList;II)V

    .line 283
    .line 284
    .line 285
    invoke-static {v11, v5, v0}, Lsg/bigo/ads/i0/d;->a(Ljava/util/ArrayList;II)V

    .line 286
    .line 287
    .line 288
    :goto_e
    add-int/lit8 v14, v14, 0x1

    .line 289
    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    move/from16 v15, v18

    .line 293
    .line 294
    const/16 v5, 0x1f

    .line 295
    .line 296
    const/4 v10, 0x4

    .line 297
    const/4 v12, 0x0

    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_14
    move/from16 v18, v15

    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_15

    .line 307
    .line 308
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const-wide v12, 0x7fffffffffffffffL

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    move-wide v14, v12

    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v10, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    :goto_f
    if-ge v13, v0, :cond_1b

    .line 327
    .line 328
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    add-int/lit8 v13, v13, 0x1

    .line 333
    .line 334
    check-cast v16, [I

    .line 335
    .line 336
    move/from16 p0, v0

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    aget v0, v16, v19

    .line 341
    .line 342
    move/from16 v17, v5

    .line 343
    .line 344
    aget v5, v16, v18

    .line 345
    .line 346
    move/from16 v16, v10

    .line 347
    .line 348
    new-instance v10, Landroid/graphics/Rect;

    .line 349
    .line 350
    invoke-direct {v10, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v10, v0, v5, v2, v3}, Lsg/bigo/ads/i0/a;->a(Landroid/graphics/Rect;IIII)Z

    .line 354
    .line 355
    .line 356
    move-result v20

    .line 357
    if-nez v20, :cond_16

    .line 358
    .line 359
    move-object/from16 v20, v11

    .line 360
    .line 361
    move/from16 v21, v12

    .line 362
    .line 363
    goto :goto_11

    .line 364
    :cond_16
    move-object/from16 v20, v11

    .line 365
    .line 366
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    move/from16 v21, v12

    .line 371
    .line 372
    move/from16 v12, v19

    .line 373
    .line 374
    :goto_10
    if-ge v12, v11, :cond_18

    .line 375
    .line 376
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v22

    .line 380
    add-int/lit8 v12, v12, 0x1

    .line 381
    .line 382
    move/from16 v23, v11

    .line 383
    .line 384
    move-object/from16 v11, v22

    .line 385
    .line 386
    check-cast v11, Landroid/graphics/Rect;

    .line 387
    .line 388
    if-eqz v11, :cond_17

    .line 389
    .line 390
    invoke-static {v10, v11}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    if-eqz v11, :cond_17

    .line 395
    .line 396
    goto :goto_11

    .line 397
    :cond_17
    move/from16 v11, v23

    .line 398
    .line 399
    goto :goto_10

    .line 400
    :cond_18
    int-to-long v10, v0

    .line 401
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v10

    .line 405
    move-wide/from16 v22, v10

    .line 406
    .line 407
    int-to-long v10, v5

    .line 408
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 409
    .line 410
    .line 411
    move-result-wide v10

    .line 412
    add-long v10, v10, v22

    .line 413
    .line 414
    if-eqz v17, :cond_1a

    .line 415
    .line 416
    cmp-long v12, v10, v14

    .line 417
    .line 418
    if-gez v12, :cond_19

    .line 419
    .line 420
    goto :goto_12

    .line 421
    :cond_19
    :goto_11
    move/from16 v0, p0

    .line 422
    .line 423
    move/from16 v10, v16

    .line 424
    .line 425
    move/from16 v5, v17

    .line 426
    .line 427
    move-object/from16 v11, v20

    .line 428
    .line 429
    move/from16 v12, v21

    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_1a
    :goto_12
    move v12, v5

    .line 433
    move-wide v14, v10

    .line 434
    move/from16 v5, v18

    .line 435
    .line 436
    move-object/from16 v11, v20

    .line 437
    .line 438
    move v10, v0

    .line 439
    move/from16 v0, p0

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_1b
    move/from16 v17, v5

    .line 443
    .line 444
    move/from16 v16, v10

    .line 445
    .line 446
    move/from16 v21, v12

    .line 447
    .line 448
    const/16 v19, 0x0

    .line 449
    .line 450
    if-nez v17, :cond_28

    .line 451
    .line 452
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    move/from16 v5, v19

    .line 457
    .line 458
    move v10, v5

    .line 459
    move v12, v10

    .line 460
    :cond_1c
    :goto_13
    if-ge v10, v0, :cond_23

    .line 461
    .line 462
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    add-int/lit8 v10, v10, 0x1

    .line 467
    .line 468
    check-cast v11, Landroid/graphics/Rect;

    .line 469
    .line 470
    invoke-static {v1, v11}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    if-nez v13, :cond_1d

    .line 475
    .line 476
    goto :goto_13

    .line 477
    :cond_1d
    iget v13, v11, Landroid/graphics/Rect;->left:I

    .line 478
    .line 479
    if-nez v13, :cond_1e

    .line 480
    .line 481
    iget v13, v1, Landroid/graphics/Rect;->left:I

    .line 482
    .line 483
    if-ge v13, v4, :cond_1e

    .line 484
    .line 485
    sub-int v13, v4, v13

    .line 486
    .line 487
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    :cond_1e
    iget v13, v11, Landroid/graphics/Rect;->right:I

    .line 492
    .line 493
    if-ne v13, v2, :cond_20

    .line 494
    .line 495
    iget v13, v1, Landroid/graphics/Rect;->right:I

    .line 496
    .line 497
    if-le v13, v7, :cond_20

    .line 498
    .line 499
    sub-int v13, v7, v13

    .line 500
    .line 501
    if-eqz v12, :cond_1f

    .line 502
    .line 503
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 508
    .line 509
    .line 510
    move-result v15

    .line 511
    if-ge v14, v15, :cond_20

    .line 512
    .line 513
    :cond_1f
    move v12, v13

    .line 514
    :cond_20
    iget v13, v11, Landroid/graphics/Rect;->top:I

    .line 515
    .line 516
    if-nez v13, :cond_21

    .line 517
    .line 518
    iget v13, v1, Landroid/graphics/Rect;->top:I

    .line 519
    .line 520
    if-ge v13, v6, :cond_21

    .line 521
    .line 522
    sub-int v13, v6, v13

    .line 523
    .line 524
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    :cond_21
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 529
    .line 530
    if-ne v11, v3, :cond_1c

    .line 531
    .line 532
    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    .line 533
    .line 534
    if-le v11, v8, :cond_1c

    .line 535
    .line 536
    sub-int v11, v8, v11

    .line 537
    .line 538
    if-eqz v5, :cond_22

    .line 539
    .line 540
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 541
    .line 542
    .line 543
    move-result v13

    .line 544
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    if-ge v13, v14, :cond_1c

    .line 549
    .line 550
    :cond_22
    move v5, v11

    .line 551
    goto :goto_13

    .line 552
    :cond_23
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 553
    .line 554
    neg-int v0, v0

    .line 555
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 556
    .line 557
    sub-int/2addr v2, v4

    .line 558
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 559
    .line 560
    neg-int v4, v4

    .line 561
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 562
    .line 563
    sub-int/2addr v3, v6

    .line 564
    if-ge v12, v0, :cond_24

    .line 565
    .line 566
    move v10, v0

    .line 567
    goto :goto_14

    .line 568
    :cond_24
    if-le v12, v2, :cond_25

    .line 569
    .line 570
    move v10, v2

    .line 571
    goto :goto_14

    .line 572
    :cond_25
    move v10, v12

    .line 573
    :goto_14
    if-ge v5, v4, :cond_26

    .line 574
    .line 575
    move v12, v4

    .line 576
    goto :goto_15

    .line 577
    :cond_26
    if-le v5, v3, :cond_27

    .line 578
    .line 579
    move v12, v3

    .line 580
    goto :goto_15

    .line 581
    :cond_27
    move v12, v5

    .line 582
    goto :goto_15

    .line 583
    :cond_28
    move/from16 v10, v16

    .line 584
    .line 585
    move/from16 v12, v21

    .line 586
    .line 587
    :goto_15
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    if-nez v10, :cond_2a

    .line 591
    .line 592
    if-eqz v12, :cond_29

    .line 593
    .line 594
    goto :goto_17

    .line 595
    :cond_29
    :goto_16
    return-void

    .line 596
    :cond_2a
    :goto_17
    invoke-virtual {v1, v10, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 597
    .line 598
    .line 599
    return-void
.end method
