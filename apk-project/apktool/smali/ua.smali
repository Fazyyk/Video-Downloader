.class public final Lua;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Llc0;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lva;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput-object v0, p0, Lua;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lua;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lua;->c:Landroid/graphics/Rect;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(FFFFLx04;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lua;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iget-object p5, p5, Lx04;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p5, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lma4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lua;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    instance-of v0, p1, Lad;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lad;

    .line 11
    .line 12
    iget-object p1, p1, Lad;->a:Landroid/graphics/Path;

    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 21
    .line 22
    invoke-static {p0}, Lga0;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object p0, p0, Lua;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(FFFFI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lua;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 9
    .line 10
    :goto_0
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lua;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lua;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(FFFFFFLx04;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lua;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    move-object/from16 p0, p7

    .line 4
    .line 5
    iget-object p0, p0, Lx04;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v8, p0

    .line 8
    check-cast v8, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move v1, p1

    .line 12
    move v2, p2

    .line 13
    move v3, p3

    .line 14
    move v4, p4

    .line 15
    move v5, p5

    .line 16
    move v6, p6

    .line 17
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lua;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Liu6;->o(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Lsc;JLx04;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lua;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p1}, Li30;->f(Lsc;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p3}, Ly34;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, p3}, Ly34;->c(J)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p3, p4, Lx04;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p3, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(Lsc;JJJJLx04;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lua;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    invoke-static {p1}, Li30;->f(Lsc;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v1, Lmz2;->c:I

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    shr-long v2, p2, v1

    .line 15
    .line 16
    long-to-int v2, v2

    .line 17
    iget-object v3, p0, Lua;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    const-wide v4, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p2, v4

    .line 27
    long-to-int p2, p2

    .line 28
    iput p2, v3, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    shr-long v6, p4, v1

    .line 31
    .line 32
    long-to-int p3, v6

    .line 33
    add-int/2addr v2, p3

    .line 34
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    and-long v6, p4, v4

    .line 37
    .line 38
    long-to-int p3, v6

    .line 39
    add-int/2addr p2, p3

    .line 40
    iput p2, v3, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    shr-long p2, p6, v1

    .line 43
    .line 44
    long-to-int p2, p2

    .line 45
    iget-object p0, p0, Lua;->c:Landroid/graphics/Rect;

    .line 46
    .line 47
    iput p2, p0, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    and-long v6, p6, v4

    .line 50
    .line 51
    long-to-int p3, v6

    .line 52
    iput p3, p0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    shr-long v1, p8, v1

    .line 55
    .line 56
    long-to-int v1, v1

    .line 57
    add-int/2addr p2, v1

    .line 58
    iput p2, p0, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    and-long v1, p8, v4

    .line 61
    .line 62
    long-to-int p2, v1

    .line 63
    add-int/2addr p3, p2

    .line 64
    iput p3, p0, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    move-object/from16 p2, p10

    .line 67
    .line 68
    iget-object p2, p2, Lx04;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v3, p0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final k(FFFFFFLx04;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lua;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object p7, p7, Lx04;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p7, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Lbs4;Lx04;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lua;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget v1, p1, Lbs4;->a:F

    .line 4
    .line 5
    iget v2, p1, Lbs4;->b:F

    .line 6
    .line 7
    iget v3, p1, Lbs4;->c:F

    .line 8
    .line 9
    iget v4, p1, Lbs4;->d:F

    .line 10
    .line 11
    iget-object p0, p2, Lx04;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, p0

    .line 14
    check-cast v5, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/16 v6, 0x1f

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lua;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object p0, p0, Lua;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Liu6;->o(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o(Lma4;Lx04;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lua;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    instance-of v0, p1, Lad;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lad;

    .line 11
    .line 12
    iget-object p1, p1, Lad;->a:Landroid/graphics/Path;

    .line 13
    .line 14
    iget-object p2, p2, Lx04;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 23
    .line 24
    invoke-static {p0}, Lga0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p([F)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, 0x4

    .line 9
    if-ge v2, v3, :cond_4

    .line 10
    .line 11
    move v4, v1

    .line 12
    :goto_1
    if-ge v4, v3, :cond_3

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    move v7, v6

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    move v7, v5

    .line 22
    :goto_2
    mul-int/lit8 v8, v2, 0x4

    .line 23
    .line 24
    add-int/2addr v8, v4

    .line 25
    aget v8, v0, v8

    .line 26
    .line 27
    cmpg-float v7, v8, v7

    .line 28
    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    aget v7, v0, v4

    .line 41
    .line 42
    cmpg-float v8, v7, v5

    .line 43
    .line 44
    if-nez v8, :cond_2

    .line 45
    .line 46
    const/4 v8, 0x6

    .line 47
    aget v9, v0, v8

    .line 48
    .line 49
    cmpg-float v10, v9, v5

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    const/16 v10, 0xa

    .line 54
    .line 55
    aget v10, v0, v10

    .line 56
    .line 57
    cmpg-float v6, v10, v6

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    const/16 v6, 0xe

    .line 62
    .line 63
    aget v6, v0, v6

    .line 64
    .line 65
    cmpg-float v6, v6, v5

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    aget v10, v0, v6

    .line 72
    .line 73
    cmpg-float v11, v10, v5

    .line 74
    .line 75
    if-nez v11, :cond_2

    .line 76
    .line 77
    const/16 v11, 0x9

    .line 78
    .line 79
    aget v11, v0, v11

    .line 80
    .line 81
    cmpg-float v11, v11, v5

    .line 82
    .line 83
    if-nez v11, :cond_2

    .line 84
    .line 85
    const/16 v11, 0xb

    .line 86
    .line 87
    aget v11, v0, v11

    .line 88
    .line 89
    cmpg-float v5, v11, v5

    .line 90
    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    aget v5, v0, v1

    .line 94
    .line 95
    const/4 v11, 0x1

    .line 96
    aget v12, v0, v11

    .line 97
    .line 98
    const/4 v13, 0x3

    .line 99
    aget v14, v0, v13

    .line 100
    .line 101
    aget v15, v0, v3

    .line 102
    .line 103
    const/16 v16, 0x5

    .line 104
    .line 105
    aget v17, v0, v16

    .line 106
    .line 107
    const/16 v18, 0x7

    .line 108
    .line 109
    aget v19, v0, v18

    .line 110
    .line 111
    const/16 v20, 0xc

    .line 112
    .line 113
    aget v20, v0, v20

    .line 114
    .line 115
    const/16 v21, 0xd

    .line 116
    .line 117
    aget v21, v0, v21

    .line 118
    .line 119
    const/16 v22, 0xf

    .line 120
    .line 121
    aget v22, v0, v22

    .line 122
    .line 123
    aput v5, v0, v1

    .line 124
    .line 125
    aput v15, v0, v11

    .line 126
    .line 127
    aput v20, v0, v4

    .line 128
    .line 129
    aput v12, v0, v13

    .line 130
    .line 131
    aput v17, v0, v3

    .line 132
    .line 133
    aput v21, v0, v16

    .line 134
    .line 135
    aput v14, v0, v8

    .line 136
    .line 137
    aput v19, v0, v18

    .line 138
    .line 139
    aput v22, v0, v6

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 142
    .line 143
    .line 144
    aput v5, v0, v1

    .line 145
    .line 146
    aput v12, v0, v11

    .line 147
    .line 148
    aput v7, v0, v4

    .line 149
    .line 150
    aput v14, v0, v13

    .line 151
    .line 152
    aput v15, v0, v3

    .line 153
    .line 154
    aput v17, v0, v16

    .line 155
    .line 156
    aput v9, v0, v8

    .line 157
    .line 158
    aput v19, v0, v18

    .line 159
    .line 160
    aput v10, v0, v6

    .line 161
    .line 162
    move-object/from16 v3, p0

    .line 163
    .line 164
    iget-object v0, v3, Lua;->a:Landroid/graphics/Canvas;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_2
    const-string v0, "Android does not support arbitrary transforms"

    .line 171
    .line 172
    invoke-static {v0}, Lga0;->p(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    move-object/from16 v3, p0

    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_4
    return-void
.end method

.method public final q(FJLx04;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lua;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ly34;->b(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p2, p3}, Ly34;->c(J)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p3, p4, Lx04;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
