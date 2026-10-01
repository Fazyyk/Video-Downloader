.class public final Law3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lvi0;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lvi0;JIZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Law3;->a:Lvi0;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, Law3;->b:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, Lxu0;->g(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_a

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, Lxu0;->f(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lvi0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    move v14, v5

    .line 42
    move v7, v6

    .line 43
    move v12, v7

    .line 44
    :goto_0
    if-ge v7, v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Ll94;

    .line 51
    .line 52
    iget-object v9, v8, Ll94;->a:Lzc;

    .line 53
    .line 54
    invoke-static/range {p2 .. p3}, Lxu0;->e(J)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-static/range {p2 .. p3}, Lxu0;->b(J)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_0

    .line 63
    .line 64
    invoke-static/range {p2 .. p3}, Lxu0;->d(J)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    move/from16 p1, v4

    .line 69
    .line 70
    float-to-double v3, v14

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    double-to-float v3, v3

    .line 76
    float-to-int v3, v3

    .line 77
    sub-int/2addr v11, v3

    .line 78
    if-gez v11, :cond_1

    .line 79
    .line 80
    move v11, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    move/from16 p1, v4

    .line 83
    .line 84
    invoke-static/range {p2 .. p3}, Lxu0;->d(J)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    :cond_1
    :goto_1
    const/4 v3, 0x5

    .line 89
    invoke-static {v10, v11, v3}, Lkl4;->e(III)J

    .line 90
    .line 91
    .line 92
    move-result-wide v19

    .line 93
    iget v3, v0, Law3;->b:I

    .line 94
    .line 95
    sub-int v17, v3, v12

    .line 96
    .line 97
    new-instance v15, Lxc;

    .line 98
    .line 99
    move/from16 v18, p5

    .line 100
    .line 101
    move-object/from16 v16, v9

    .line 102
    .line 103
    invoke-direct/range {v15 .. v20}, Lxc;-><init>(Lzc;IZJ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15}, Lxc;->b()F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-float/2addr v3, v14

    .line 111
    iget-object v4, v15, Lxc;->d:Lyu5;

    .line 112
    .line 113
    iget v9, v4, Lyu5;->c:I

    .line 114
    .line 115
    add-int v13, v12, v9

    .line 116
    .line 117
    new-instance v9, Lk94;

    .line 118
    .line 119
    iget v10, v8, Ll94;->b:I

    .line 120
    .line 121
    iget v11, v8, Ll94;->c:I

    .line 122
    .line 123
    move-object v8, v9

    .line 124
    move-object v9, v15

    .line 125
    move v15, v3

    .line 126
    invoke-direct/range {v8 .. v15}, Lk94;-><init>(Lxc;IIIIFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-boolean v3, v4, Lyu5;->a:Z

    .line 133
    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    iget v3, v0, Law3;->b:I

    .line 137
    .line 138
    if-ne v13, v3, :cond_2

    .line 139
    .line 140
    iget-object v3, v0, Law3;->a:Lvi0;

    .line 141
    .line 142
    iget-object v3, v3, Lvi0;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v3}, Lf64;->C(Ljava/util/List;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eq v7, v3, :cond_2

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    move/from16 v4, p1

    .line 156
    .line 157
    move v12, v13

    .line 158
    move v14, v15

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 161
    move v12, v13

    .line 162
    move v14, v15

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    move v1, v6

    .line 165
    :goto_3
    iput v14, v0, Law3;->e:F

    .line 166
    .line 167
    iput v12, v0, Law3;->f:I

    .line 168
    .line 169
    iput-boolean v1, v0, Law3;->c:Z

    .line 170
    .line 171
    iput-object v2, v0, Law3;->h:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static/range {p2 .. p3}, Lxu0;->e(J)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    int-to-float v1, v1

    .line 178
    iput v1, v0, Law3;->d:F

    .line 179
    .line 180
    new-instance v1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    move v4, v6

    .line 194
    :goto_4
    if-ge v4, v3, :cond_7

    .line 195
    .line 196
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lk94;

    .line 201
    .line 202
    iget-object v8, v7, Lk94;->a:Lxc;

    .line 203
    .line 204
    iget-object v8, v8, Lxc;->e:Ljava/util/List;

    .line 205
    .line 206
    new-instance v9, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    move v11, v6

    .line 220
    :goto_5
    if-ge v11, v10, :cond_6

    .line 221
    .line 222
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Lbs4;

    .line 227
    .line 228
    if-eqz v12, :cond_5

    .line 229
    .line 230
    iget v13, v7, Lk94;->f:F

    .line 231
    .line 232
    invoke-static {v5, v13}, Li30;->c(FF)J

    .line 233
    .line 234
    .line 235
    move-result-wide v13

    .line 236
    invoke-virtual {v12, v13, v14}, Lbs4;->e(J)Lbs4;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    goto :goto_6

    .line 241
    :cond_5
    const/4 v12, 0x0

    .line 242
    :goto_6
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v11, v11, 0x1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_6
    invoke-static {v9, v1}, Ltk0;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-gez v2, :cond_9

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    rsub-int/lit8 v2, v2, 0x0

    .line 265
    .line 266
    new-instance v3, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    :goto_7
    if-ge v6, v2, :cond_8

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    add-int/lit8 v6, v6, 0x1

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_8
    invoke-static {v3, v1}, Lok0;->B0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :cond_9
    iput-object v1, v0, Law3;->g:Ljava/util/ArrayList;

    .line 285
    .line 286
    return-void

    .line 287
    :cond_a
    const-string v0, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 288
    .line 289
    invoke-static {v0}, Lga0;->p(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    throw v4
.end method


# virtual methods
.method public final a(Llc0;JLu95;Lut5;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Llc0;->m()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Law3;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lk94;

    .line 18
    .line 19
    iget-object v3, v2, Lk94;->a:Lxc;

    .line 20
    .line 21
    iget-object v4, v3, Lxc;->a:Lzc;

    .line 22
    .line 23
    iget-object v4, v4, Lzc;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lid;

    .line 26
    .line 27
    invoke-virtual {v4, p2, p3}, Lid;->a(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p4}, Lid;->b(Lu95;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p5}, Lid;->c(Lut5;)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lva;->a:Landroid/graphics/Canvas;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Lua;

    .line 40
    .line 41
    iget-object v4, v4, Lua;->a:Landroid/graphics/Canvas;

    .line 42
    .line 43
    iget-object v5, v3, Lxc;->d:Lyu5;

    .line 44
    .line 45
    iget-boolean v6, v5, Lyu5;->a:Z

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lxc;->c()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v3}, Lxc;->b()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v4, v7, v7, v6, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v3, v5, Lyu5;->d:I

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    int-to-float v6, v3

    .line 72
    invoke-virtual {v4, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v6, v5, Lyu5;->b:Landroid/text/Layout;

    .line 76
    .line 77
    invoke-virtual {v6, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    const/high16 v6, -0x40800000    # -1.0f

    .line 83
    .line 84
    int-to-float v3, v3

    .line 85
    mul-float/2addr v6, v3

    .line 86
    invoke-virtual {v4, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-boolean v3, v5, Lyu5;->a:Z

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v2, v2, Lk94;->a:Lxc;

    .line 97
    .line 98
    invoke-virtual {v2}, Lxc;->b()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-interface {p1, v7, v2}, Llc0;->e(FF)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-interface {p1}, Llc0;->f()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Law3;->a:Lvi0;

    .line 2
    .line 3
    iget-object p0, p0, Lvi0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Leg;

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Leg;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "offset("

    .line 19
    .line 20
    const-string v1, ") is out of bounds [0, "

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lrg0;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Leg;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/16 v0, 0x5d

    .line 33
    .line 34
    invoke-static {p1, p0, v0}, Lsx3;->o(Ljava/lang/StringBuilder;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget p0, p0, Law3;->f:I

    .line 4
    .line 5
    if-ge p1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "lineIndex("

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ") is out of bounds [0, "

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x29

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
