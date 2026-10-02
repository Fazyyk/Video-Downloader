.class public abstract Lcom/my/target/ed;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static a()Landroid/graphics/Bitmap;
    .locals 4

    .line 204
    const-string v0, "iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4AMXCjITNKc0rQAAAJFJREFUeNrt2tENgCAMQEEwLuD+QzpC3cBURWLsvV+JNRfhi9YkSSpbP3sYETF0WO89s27m3KX6H1AeYL2wdrs5Y3/4ja/OTZ8B2f074h0z5zoDAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA/lr6rvDoK+xfmWsLNEmSVLUD47EiX/OuE8UAAAAASUVORK5CYII="

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 205
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v3, 0x1a4

    .line 206
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 207
    invoke-static {}, Lcom/my/target/qi;->b()I

    move-result v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 208
    array-length v3, v0

    invoke-static {v0, v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-string v0, "NativeAdResources: Cannot build play icon - OOME"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :goto_0
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    .line 31
    .line 32
    const/high16 v4, -0x45000000    # -0.001953125f

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroid/graphics/RectF;

    .line 38
    .line 39
    int-to-float v5, p0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v4, v6, v6, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, -0x1

    .line 58
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x41000000    # 8.0f

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    .line 68
    .line 69
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Landroid/graphics/RectF;

    .line 75
    .line 76
    add-int/lit8 p0, p0, -0x4

    .line 77
    .line 78
    int-to-float p0, p0

    .line 79
    const/high16 v7, 0x40800000    # 4.0f

    .line 80
    .line 81
    invoke-direct {v6, v7, v7, p0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 111
    .line 112
    .line 113
    const/high16 v2, 0x43200000    # 160.0f

    .line 114
    .line 115
    div-float/2addr v5, v2

    .line 116
    new-instance v2, Landroid/graphics/Point;

    .line 117
    .line 118
    const/high16 v3, 0x42700000    # 60.0f

    .line 119
    .line 120
    mul-float/2addr v3, v5

    .line 121
    float-to-int v3, v3

    .line 122
    const/high16 v4, 0x42480000    # 50.0f

    .line 123
    .line 124
    mul-float/2addr v4, v5

    .line 125
    float-to-int v4, v4

    .line 126
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Landroid/graphics/Point;

    .line 130
    .line 131
    const/high16 v6, 0x42dc0000    # 110.0f

    .line 132
    .line 133
    mul-float/2addr v6, v5

    .line 134
    float-to-int v6, v6

    .line 135
    invoke-direct {v4, v3, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Landroid/graphics/Point;

    .line 139
    .line 140
    const/high16 v6, 0x42e00000    # 112.0f

    .line 141
    .line 142
    mul-float/2addr v6, v5

    .line 143
    float-to-int v6, v6

    .line 144
    const/high16 v7, 0x42a00000    # 80.0f

    .line 145
    .line 146
    mul-float/2addr v5, v7

    .line 147
    float-to-int v5, v5

    .line 148
    invoke-direct {v3, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Landroid/graphics/Path;

    .line 152
    .line 153
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 154
    .line 155
    .line 156
    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 159
    .line 160
    .line 161
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 162
    .line 163
    int-to-float v6, v6

    .line 164
    iget v7, v2, Landroid/graphics/Point;->y:I

    .line 165
    .line 166
    int-to-float v7, v7

    .line 167
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 168
    .line 169
    .line 170
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 171
    .line 172
    int-to-float v6, v6

    .line 173
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 174
    .line 175
    int-to-float v4, v4

    .line 176
    invoke-virtual {v5, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    .line 178
    .line 179
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 180
    .line 181
    int-to-float v4, v4

    .line 182
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 183
    .line 184
    int-to-float v3, v3

    .line 185
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    .line 187
    .line 188
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 189
    .line 190
    int-to-float v3, v3

    .line 191
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 192
    .line 193
    int-to-float v2, v2

    .line 194
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v5, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method

.method private static a(FILandroid/graphics/Paint;Landroid/graphics/Canvas;)Landroid/graphics/Canvas;
    .locals 5

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, p0

    .line 209
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 210
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v3, -0x78000000

    .line 211
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    new-instance v3, Landroid/graphics/RectF;

    int-to-float p1, p1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 213
    invoke-virtual {p3, v3, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 214
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 215
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 216
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 217
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, -0x1

    .line 218
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p1, v4

    div-float v4, v0, v4

    sub-float v4, p1, v4

    .line 219
    invoke-virtual {p3, p1, p1, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 220
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 221
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 223
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 224
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/high16 v0, 0x41b80000    # 23.0f

    mul-float/2addr v0, p0

    const/high16 v1, 0x42180000    # 38.0f

    mul-float/2addr v1, p0

    .line 225
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v2, 0x42700000    # 60.0f

    mul-float/2addr v2, p0

    .line 226
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 227
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 228
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v3, 0x42600000    # 56.0f

    mul-float/2addr v3, p0

    const/high16 v4, 0x41d80000    # 27.0f

    mul-float/2addr v4, p0

    .line 229
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v4, 0x428e0000    # 71.0f

    mul-float/2addr p0, v4

    .line 230
    invoke-virtual {p1, v3, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 231
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 232
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 233
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 234
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 235
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object p3
.end method

.method public static b()Landroid/graphics/Bitmap;
    .locals 4

    .line 82
    const-string v0, "iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4AMXCy8fw79+rQAAAhVJREFUeNrt2y9IXlEYx3H3ooIiiCAIC4JgMRgsCyaLwWaxLK0srZhWVtYWVtYWlpYMNsvK0sKKRTANBivDIIggIiLiZ+URDncHFgzbznN+8d77nvPwvec99zz/xsa6uv4oPMWjzADgK55kBnCvj3icGQBc4hWmsgK41w/sZAPwswLiC9ayAJjGa1wNrt/hAxaaBlBcW8ReZTVc4CUmmwZQ3FvHYQXEd2w3DyDuj/AMJxUQn7HaNIDiuRm8wfUAwi3eY75pAMXzS9ivrIZz7GKiaQDF7zZwVAHxDVvNAyj2h+c4rYD4hJWmARRjzOItbir7wzvMNQ2gGGsZB5XVcIYXGG8aQDHmJo4rII6x2TyAGHc83vpZBcQBlpsGUIw/F/vA7QDCTewbs00DKOZZiS/DUKfxJRk1DaCYbyvOCkMdYaN5ADHnRJwazysg9rHUNIBi7vnwI4b7w3X4HTNNAyhsWA3PcqiT8ERHTQMobNmOWMNQh1hvHkDYMxlRp4sKiD0sNg2gsGsh4pB3AwhXEbecbhpAYd9aRKZVItgPT+v96wAKO3ciVzHUw9J6/wuAsHUqslaXFRC/pfVGY139L9A3wf4Z7AehfhTuzlB3h3tApIfE/jqAtEHRtGHx1ImRtKmxtMnRtOnx1AUSaUtk0hZJpS2TS10ombZUNm2xdPpy+d4w0VtmetNU2ra51I2TuVtnuxrWL/YiKQ6CN9uRAAAAAElFTkSuQmCC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 83
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v3, 0x1a4

    .line 84
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 85
    invoke-static {}, Lcom/my/target/qi;->b()I

    move-result v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 86
    array-length v3, v0

    invoke-static {v0, v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-string v0, "NativeAdResources: Cannot build icon - OOME"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :goto_0
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    int-to-float v1, p0

    .line 19
    const/high16 v2, 0x42c80000    # 100.0f

    .line 20
    .line 21
    div-float/2addr v1, v2

    .line 22
    new-instance v2, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p0, v2, v3}, Lcom/my/target/ed;->a(FILandroid/graphics/Paint;Landroid/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 42
    .line 43
    .line 44
    new-instance p0, Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 52
    .line 53
    .line 54
    const/high16 v4, 0x42780000    # 62.0f

    .line 55
    .line 56
    mul-float/2addr v4, v1

    .line 57
    const/high16 v5, 0x42200000    # 40.0f

    .line 58
    .line 59
    mul-float/2addr v5, v1

    .line 60
    invoke-virtual {p0, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v6, 0x42a40000    # 82.0f

    .line 64
    .line 65
    mul-float/2addr v6, v1

    .line 66
    const/high16 v7, 0x42700000    # 60.0f

    .line 67
    .line 68
    mul-float/2addr v1, v7

    .line 69
    invoke-virtual {p0, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static c()Landroid/graphics/Bitmap;
    .locals 4

    .line 95
    const-string v0, "iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4AMXCjM59gfMOgAAA59JREFUeNrtmkloFEEUhl/N6KgxriiJOHEXF4gENYlgRFA8uyAoCNGggl68CCJ6EQx6cCFqUFzABQQRMYh4EfSi4IJbiFERQVxRgxuRMWri5yE1UBY9yWh6Znq6+z+96a6ZV/8/tbz3qkRChAgRwiMAFgJngWgQyVcDHXTiFKCCRH4Df6MFKAkK+W0W+VfAxCAQV8A+i/wTIB4E8lHgpEX+LjA8COQHAM8t8o3ATKC338kXA59IjXbgEVAPLAb6+k2AHRbhVrrGV+AwMNVPIpx3INncjRi/gTPAWL+IcMIieBGIAXFgGXAU+OggRALY7ItIEdhvkTsNRIz3MWCp3h1sXAGK/RAHnLKIHUzRdgnwwmr7Epjsh3jggkWsNkXbQuC4Q8g8Ld9F6ANctYht7KL9GiNpAnib94ujDo5uaUIdwMo00uafhghNQL98F2EYcA9YlGb75daoOeqHnSHyj+23WyLMC1oRJQpct7LJXkETYSrwyxBhlQQNwAFrFKigCTDK2hXmBnEUnDMEOBZEARYaArwLogAF1jRIq4YQ8YsASqmEiNw2HpUHSgCNB4Y9KYgCPDXs8UEU4LNhF6bzhW7DRmCEiFTqjx+VUtc8LECrYfd3RQA9lxq03SgiZR4WIGbYv9yaAt8Me5DHp8DAFP3ukQDvDTvu8WxrnGG/dUUApdQrEUkYU2a8hwWYnGJH6PEu0GzYczwaCSoRqTIeNbkpwFXDnu/Rf79URJKnyz9E5Kab6i4wYuxvQKEHR8BO8+DE7R+PAu8MB6s9Rj4GvDH6tzYTTvZaVZeIhwSoMfr2HRiUCSd21aXGI+T7WRcu6jLp7Ijh6AMw1AMCmKXxtozeLgOKgC+Gw4ZcFiCB2fpWSRLbsuF0nXUYsSlH5EfqE+IknmblSo0+1m6wRKjOMvnB+jzQHPpl2ezAEOCx0YEOYH2WfMct8rlZkIES4LXVkXqgTwZ9Vjn43JrLFXgC8Mzq0H2g0mU/BTrSa7d8bfHCPlwE3HC41XWyp9fbdIS3Tt8fxprzq7wUivYGdmnithCXgRXpxgw67K4A9ljhdxKPgVK3+q5cFqJcRA6JyAyn1zpFfaBz9RZdtYnpStNonc/PEpEhDt9vE5FaEdmtlPrh2YoEEAEWpbje9j9o1aNrhOQbgOlAncNC2R0SwCVgZaZTb5VFMUpEpEJEpojIGBEZLJ21+zbpLGe3iMgTEXkoIneUUj8lRIgQIUKECJFJ/AEepzU1TSID5QAAAABJRU5ErkJggg=="

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 96
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v3, 0x1a4

    .line 97
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 98
    invoke-static {}, Lcom/my/target/qi;->b()I

    move-result v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 99
    array-length v3, v0

    invoke-static {v0, v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-string v0, "NativeAdResources: Cannot build icon - OOME"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :goto_0
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    int-to-float v1, p0

    .line 19
    const/high16 v2, 0x42c80000    # 100.0f

    .line 20
    .line 21
    div-float/2addr v1, v2

    .line 22
    new-instance v7, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p0, v7, v2}, Lcom/my/target/ed;->a(FILandroid/graphics/Paint;Landroid/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 42
    .line 43
    .line 44
    new-instance v3, Landroid/graphics/RectF;

    .line 45
    .line 46
    const/high16 p0, 0x42640000    # 57.0f

    .line 47
    .line 48
    mul-float/2addr p0, v1

    .line 49
    const/high16 v4, 0x42340000    # 45.0f

    .line 50
    .line 51
    mul-float/2addr v4, v1

    .line 52
    const/high16 v5, 0x42860000    # 67.0f

    .line 53
    .line 54
    mul-float/2addr v5, v1

    .line 55
    const/high16 v6, 0x425c0000    # 55.0f

    .line 56
    .line 57
    mul-float/2addr v6, v1

    .line 58
    invoke-direct {v3, p0, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/high16 v4, 0x42b40000    # 90.0f

    .line 65
    .line 66
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Landroid/graphics/RectF;

    .line 70
    .line 71
    const/high16 p0, 0x42500000    # 52.0f

    .line 72
    .line 73
    mul-float/2addr p0, v1

    .line 74
    const/high16 v4, 0x42200000    # 40.0f

    .line 75
    .line 76
    mul-float/2addr v4, v1

    .line 77
    const/high16 v5, 0x42900000    # 72.0f

    .line 78
    .line 79
    mul-float/2addr v5, v1

    .line 80
    const/high16 v6, 0x42700000    # 60.0f

    .line 81
    .line 82
    mul-float/2addr v1, v6

    .line 83
    invoke-direct {v3, p0, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/high16 v4, 0x42b40000    # 90.0f

    .line 90
    .line 91
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
