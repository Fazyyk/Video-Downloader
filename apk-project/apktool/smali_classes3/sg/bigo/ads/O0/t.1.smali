.class public abstract Lsg/bigo/ads/O0/t;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 232
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "BitmapUtils"

    invoke-static {p1, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;FIIIZ)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    return-object v3

    .line 10
    :cond_0
    move/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v0, v2}, Lsg/bigo/ads/O0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_1
    move/from16 v4, p3

    .line 20
    .line 21
    invoke-static {v0, v4}, Lsg/bigo/ads/O0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v5, v3

    .line 39
    :goto_0
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz p5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v6, v3

    .line 53
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    div-int/lit8 v7, v7, 0x4

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v9, 0x5

    .line 64
    mul-int/2addr v8, v9

    .line 65
    mul-int/lit8 v10, v7, 0x4

    .line 66
    .line 67
    add-int/2addr v10, v8

    .line 68
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    invoke-static {v10, v8, v11}, Lsg/bigo/ads/O0/t;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-nez v8, :cond_4

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getDensity()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-virtual {v8, v10}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 86
    .line 87
    .line 88
    if-eqz p5, :cond_5

    .line 89
    .line 90
    new-instance v10, Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v11, Landroid/graphics/BlurMaskFilter;

    .line 96
    .line 97
    sget-object v12, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 98
    .line 99
    const/high16 v13, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-direct {v11, v13, v12}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v10, v3

    .line 109
    :goto_2
    new-instance v11, Landroid/graphics/Canvas;

    .line 110
    .line 111
    invoke-direct {v11, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    const/4 v12, 0x1

    .line 115
    const/4 v13, 0x0

    .line 116
    :goto_3
    if-gt v12, v9, :cond_b

    .line 117
    .line 118
    int-to-float v14, v12

    .line 119
    cmpg-float v14, v14, p1

    .line 120
    .line 121
    const v15, -0xbbbbbc

    .line 122
    .line 123
    .line 124
    if-gtz v14, :cond_7

    .line 125
    .line 126
    if-eqz v10, :cond_6

    .line 127
    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    int-to-float v14, v13

    .line 134
    invoke-virtual {v11, v6, v14, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    int-to-float v14, v13

    .line 138
    invoke-virtual {v11, v2, v14, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    add-int/2addr v14, v7

    .line 146
    add-int/2addr v14, v13

    .line 147
    move/from16 v9, p4

    .line 148
    .line 149
    move-object v0, v3

    .line 150
    move v13, v14

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    if-eqz v10, :cond_8

    .line 153
    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    const/16 v14, 0x26

    .line 157
    .line 158
    invoke-static {v15, v14}, Lsg/bigo/ads/I0/p;->a(II)I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    .line 164
    .line 165
    int-to-float v14, v13

    .line 166
    invoke-virtual {v11, v5, v14, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    int-to-float v14, v13

    .line 170
    invoke-virtual {v11, v4, v14, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    const/high16 v16, 0x3f000000    # 0.5f

    .line 174
    .line 175
    add-float v9, p1, v16

    .line 176
    .line 177
    float-to-int v9, v9

    .line 178
    if-ne v12, v9, :cond_a

    .line 179
    .line 180
    move/from16 v9, p4

    .line 181
    .line 182
    invoke-static {v0, v9}, Lsg/bigo/ads/O0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    check-cast v16, Landroid/graphics/drawable/BitmapDrawable;

    .line 187
    .line 188
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v10, :cond_9

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v0, v14, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v11, v3, v14, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    move/from16 v9, p4

    .line 210
    .line 211
    move-object v0, v3

    .line 212
    :goto_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    add-int/2addr v3, v7

    .line 217
    add-int/2addr v3, v13

    .line 218
    move v13, v3

    .line 219
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 220
    .line 221
    move-object v3, v0

    .line 222
    const/4 v9, 0x5

    .line 223
    move-object/from16 v0, p0

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_b
    return-object v8
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "BitmapUtils"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-lez v2, :cond_5

    if-gtz v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 227
    :try_start_0
    invoke-static {p1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    return-object v1

    .line 228
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v3, v4, :cond_3

    const/4 v2, 0x1

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 229
    :cond_3
    :try_start_1
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    .line 230
    :goto_1
    new-instance v0, Lsg/bigo/ads/b0/c;

    invoke-direct {v0, p0}, Lsg/bigo/ads/b0/c;-><init>(Landroid/content/Context;)V

    const/high16 p0, 0x41200000    # 10.0f

    invoke-virtual {v0, p0}, Lsg/bigo/ads/b0/c;->a(F)Z

    move-result p0

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {v0, v2, p1}, Lsg/bigo/ads/b0/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v0}, Lsg/bigo/ads/b0/c;->a()V

    return-object p1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public static a(IILjava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    if-lez p0, :cond_6

    if-gtz p1, :cond_0

    goto :goto_3

    .line 242
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez p2, :cond_5

    if-gtz v2, :cond_1

    goto :goto_2

    :cond_1
    if-gt p2, p0, :cond_2

    if-le v2, p1, :cond_3

    :cond_2
    div-int/lit8 p2, p2, 0x2

    div-int/lit8 v2, v2, 0x2

    :goto_0
    div-int v3, p2, v1

    if-ge v3, p0, :cond_4

    div-int v3, v2, v1

    if-lt v3, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    return-object v0

    :cond_4
    :goto_1
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_5
    :goto_2
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    return-object p0

    :cond_6
    :goto_3
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    return-object p0
.end method

.method public static a(FFFFIF[Z)Landroid/graphics/drawable/Drawable;
    .locals 10

    move-object/from16 v1, p6

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p0, v2, v3

    const/4 v4, 0x1

    aput p0, v2, v4

    const/4 v5, 0x2

    aput p1, v2, v5

    const/4 v6, 0x3

    aput p1, v2, v6

    const/4 v7, 0x4

    aput p2, v2, v7

    const/4 v8, 0x5

    aput p2, v2, v8

    const/4 v8, 0x6

    aput p3, v2, v8

    const/4 v8, 0x7

    aput p3, v2, v8

    new-instance v8, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v9, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v8, p4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v9, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v9, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    if-eqz v1, :cond_0

    .line 234
    array-length v8, v1

    if-nez v8, :cond_1

    :cond_0
    move-object v0, v2

    goto :goto_3

    .line 235
    :cond_1
    array-length v8, v1

    const/4 v9, 0x0

    if-lt v8, v4, :cond_2

    aget-boolean v3, v1, v3

    if-eqz v3, :cond_2

    neg-float v3, p5

    goto :goto_0

    :cond_2
    move v3, v9

    :goto_0
    array-length v8, v1

    if-lt v8, v5, :cond_3

    aget-boolean v4, v1, v4

    if-eqz v4, :cond_3

    neg-float v4, p5

    goto :goto_1

    :cond_3
    move v4, v9

    :goto_1
    array-length v8, v1

    if-lt v8, v6, :cond_4

    aget-boolean v5, v1, v5

    if-eqz v5, :cond_4

    neg-float v5, p5

    goto :goto_2

    :cond_4
    move v5, v9

    :goto_2
    array-length v8, v1

    if-lt v8, v7, :cond_5

    aget-boolean v1, v1, v6

    if-eqz v1, :cond_5

    neg-float v9, p5

    :cond_5
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    float-to-int v1, v3

    float-to-int v3, v4

    float-to-int v4, v5

    float-to-int v5, v9

    move-object p0, v0

    move p2, v1

    move-object p1, v2

    move p3, v3

    move p4, v4

    move p5, v5

    invoke-direct/range {p0 .. p5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    :goto_3
    return-object v0
.end method

.method public static a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/16 v0, 0x8

    .line 233
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    const/4 p0, 0x2

    aput p1, v0, p0

    const/4 p0, 0x3

    aput p1, v0, p0

    const/4 p0, 0x4

    aput p2, v0, p0

    const/4 p0, 0x5

    aput p2, v0, p0

    const/4 p0, 0x6

    aput p3, v0, p0

    const/4 p0, 0x7

    aput p3, v0, p0

    new-instance p0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-nez p4, :cond_0

    return-object v3

    :cond_0
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget v4, p4, Landroid/graphics/Rect;->left:I

    iget v5, p4, Landroid/graphics/Rect;->top:I

    iget v6, p4, Landroid/graphics/Rect;->right:I

    iget v7, p4, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v2
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 2

    .line 243
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v1, "image/jpeg"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v1, 0x64

    if-eqz p1, :cond_0

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_1

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :goto_1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lsg/bigo/ads/Y/c;
    .locals 4

    const/16 v0, 0x80

    .line 240
    invoke-static {v0, v0, p0}, Lsg/bigo/ads/O0/t;->a(IILjava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "decodeIcon OutOfMemoryError:size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",filePath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BitmapUtils"

    invoke-static {v3, v2}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    new-instance v1, Lsg/bigo/ads/Y/c;

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p0}, Lsg/bigo/ads/Y/c;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Lsg/bigo/ads/Y/c;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 236
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 237
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 238
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 239
    invoke-static {v1, p1, p0}, Lsg/bigo/ads/O0/t;->a(IILjava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p1

    :try_start_0
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decodeImage OutOfMemoryError:size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",filePath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BitmapUtils"

    invoke-static {v2, v1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Lsg/bigo/ads/Y/c;

    iget-object p1, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lsg/bigo/ads/Y/c;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V
    .locals 2

    new-instance v0, Lsg/bigo/ads/O0/o;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/O0/o;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V

    const/4 p0, 0x0

    const-wide/16 p1, 0x0

    const/4 v1, 0x3

    .line 231
    invoke-static {v1, p0, v0, p1, p2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 p1, 0x12c

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/DrawableContainer;->setEnterFadeDuration(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lsg/bigo/ads/O0/t;->a(Ljava/lang/String;Landroid/content/Context;)Lsg/bigo/ads/Y/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lsg/bigo/ads/Y/c;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    return-object v0
.end method
