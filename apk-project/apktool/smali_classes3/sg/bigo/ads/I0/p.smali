.class public abstract Lsg/bigo/ads/I0/p;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static a(III)D
    .locals 7

    const/4 v0, 0x3

    .line 246
    new-array v1, v0, [D

    int-to-float p0, p0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p0, v2

    float-to-double v3, p0

    const/4 p0, 0x0

    aput-wide v3, v1, p0

    int-to-float p1, p1

    div-float/2addr p1, v2

    float-to-double v3, p1

    const/4 p1, 0x1

    aput-wide v3, v1, p1

    int-to-float p2, p2

    div-float/2addr p2, v2

    float-to-double v2, p2

    const/4 p2, 0x2

    aput-wide v2, v1, p2

    move v2, p0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, v1, v2

    const-wide v5, 0x3fa41c8220000000L    # 0.0392800010740757

    cmpg-double v5, v3, v5

    if-gtz v5, :cond_0

    const-wide v5, 0x4029d70a40000000L    # 12.920000076293945

    div-double/2addr v3, v5

    goto :goto_1

    :cond_0
    const-wide v5, 0x3fac28f5c0000000L    # 0.054999999701976776

    add-double/2addr v3, v5

    const-wide v5, 0x3ff0e147a0000000L    # 1.0549999475479126

    div-double/2addr v3, v5

    const-wide v5, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    :goto_1
    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    aget-wide v2, v1, p0

    const-wide v4, 0x3fcb367a00000000L    # 0.2125999927520752

    mul-double/2addr v2, v4

    aget-wide p0, v1, p1

    const-wide v4, 0x3fe6e2eb20000000L    # 0.7152000069618225

    mul-double/2addr p0, v4

    add-double/2addr p0, v2

    aget-wide v0, v1, p2

    const-wide v2, 0x3fb27bb300000000L    # 0.0722000002861023

    mul-double/2addr v0, v2

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static a(Landroid/animation/ValueAnimator;)F
    .locals 1

    if-eqz p0, :cond_0

    .line 237
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static a(FII)I
    .locals 11

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    shr-int/lit8 v4, p2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    shr-int/lit8 v5, p2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    float-to-double v7, v2

    const-wide v9, 0x400199999999999aL    # 2.2

    .line 240
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v2, v7

    float-to-double v7, v3

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v3, v7

    float-to-double v7, p1

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float p1, v7

    float-to-double v7, v5

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v5, v7

    float-to-double v6, v6

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v7, p2

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float p2, v7

    invoke-static {v4, v0, p0, v0}, Lrg0;->d(FFFF)F

    move-result v0

    invoke-static {v5, v2, p0, v2}, Lrg0;->d(FFFF)F

    move-result v2

    invoke-static {v6, v3, p0, v3}, Lrg0;->d(FFFF)F

    move-result v3

    invoke-static {p2, p1, p0, p1}, Lrg0;->d(FFFF)F

    move-result p0

    mul-float/2addr v0, v1

    float-to-double p1, v2

    const-wide v4, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-double v2, v3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p2, v2

    mul-float/2addr p2, v1

    float-to-double v2, p0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p0, v2

    mul-float/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static a(I)I
    .locals 5

    const/4 v0, 0x3

    .line 239
    new-array v0, v0, [F

    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x2

    aget v1, v0, p0

    const v2, 0x3e99999a    # 0.3f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    const v2, 0x3f2f8af9

    const v3, 0x3f6e147b    # 0.93f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4, v2, v3}, Lrg0;->d(FFFF)F

    move-result v1

    aput v1, v0, p0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    aput v1, v0, p0

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method public static a(II)I
    .locals 2

    const/16 v0, 0xff

    .line 238
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const v1, 0xffffff

    and-int/2addr p0, v1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static a(Landroid/view/View;ILsg/bigo/ads/I0/k;)Landroid/animation/ValueAnimator;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/graphics/drawable/LayerDrawable;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 15
    .line 16
    const/high16 v3, 0x1020000

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    const/16 v4, 0xa

    .line 28
    .line 29
    if-ge v3, v4, :cond_7

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    array-length v5, v4

    .line 44
    move v6, v2

    .line 45
    :goto_1
    if-ge v6, v5, :cond_5

    .line 46
    .line 47
    aget-object v7, v4, v6

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v9, "getDrawable"

    .line 54
    .line 55
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, Lsg/bigo/ads/O0/A;->a([Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-class v9, Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    if-ne v8, v9, :cond_4

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    :try_start_0
    invoke-virtual {v7, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_4

    .line 90
    :catch_0
    move-exception v4

    .line 91
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, "ReflectionHelper"

    .line 96
    .line 97
    invoke-static {v5, v4}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    :goto_3
    move-object v4, v0

    .line 105
    :goto_4
    instance-of v5, v4, Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    move-object v1, v4

    .line 110
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    move-object v0, v1

    .line 114
    :cond_7
    nop

    .line 115
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    new-instance v1, Lsg/bigo/ads/I0/l;

    .line 120
    .line 121
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 122
    .line 123
    invoke-direct {v1, p0, v0, p1}, Lsg/bigo/ads/I0/l;-><init>(Landroid/view/View;Landroid/graphics/drawable/ColorDrawable;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    instance-of v1, v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 128
    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 142
    .line 143
    if-eq v1, v2, :cond_a

    .line 144
    .line 145
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 146
    .line 147
    if-ne v1, v2, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    new-instance v1, Lsg/bigo/ads/I0/o;

    .line 151
    .line 152
    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/I0/o;-><init>(Landroid/view/View;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    :goto_5
    new-instance v1, Lsg/bigo/ads/I0/m;

    .line 157
    .line 158
    invoke-direct {v1, p0, v0, p1}, Lsg/bigo/ads/I0/m;-><init>(Landroid/view/View;Landroid/graphics/Paint;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_b
    new-instance v1, Lsg/bigo/ads/I0/o;

    .line 163
    .line 164
    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/I0/o;-><init>(Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    :goto_6
    const v0, -0x7e8f0868

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    instance-of v3, v2, Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    if-eqz v3, :cond_c

    .line 177
    .line 178
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 181
    .line 182
    .line 183
    :cond_c
    const/4 v2, 0x2

    .line 184
    new-array v2, v2, [F

    .line 185
    .line 186
    fill-array-data v2, :array_0

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {p2}, Lsg/bigo/ads/I0/k;->a()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    const-wide/16 v5, -0x1

    .line 198
    .line 199
    cmp-long v5, v3, v5

    .line 200
    .line 201
    if-eqz v5, :cond_d

    .line 202
    .line 203
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 204
    .line 205
    .line 206
    :cond_d
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 207
    .line 208
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lsg/bigo/ads/I0/g;

    .line 215
    .line 216
    invoke-direct {v3, v1, p2}, Lsg/bigo/ads/I0/g;-><init>(Lsg/bigo/ads/I0/n;Lsg/bigo/ads/I0/k;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lsg/bigo/ads/I0/h;

    .line 223
    .line 224
    invoke-direct {v3, p2, p1, v1, p0}, Lsg/bigo/ads/I0/h;-><init>(Lsg/bigo/ads/I0/k;ILsg/bigo/ads/I0/n;Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 241
    :cond_0
    :try_start_0
    new-instance v1, Lsg/bigo/ads/I0/r;

    invoke-direct {v1, p0}, Lsg/bigo/ads/I0/r;-><init>(Landroid/graphics/Bitmap;)V

    .line 242
    invoke-virtual {v1}, Lsg/bigo/ads/I0/r;->a()Lsg/bigo/ads/I0/t;

    move-result-object p0

    .line 243
    iget-object p0, p0, Lsg/bigo/ads/I0/t;->e:Lsg/bigo/ads/I0/s;

    if-eqz p0, :cond_1

    .line 244
    iget p0, p0, Lsg/bigo/ads/I0/s;->d:I

    .line 245
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static a(III[F)V
    .locals 7

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    int-to-float p1, p1

    div-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v2, v0, v1

    add-float v3, v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    cmpl-float v1, v0, v1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move p1, v6

    move v2, p1

    goto :goto_1

    :cond_0
    cmpl-float v1, v0, p0

    if-nez v1, :cond_1

    sub-float/2addr p1, p2

    div-float/2addr p1, v2

    const/high16 p0, 0x40c00000    # 6.0f

    rem-float/2addr p1, p0

    goto :goto_0

    :cond_1
    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    sub-float/2addr p2, p0

    div-float/2addr p2, v2

    add-float p1, p2, v4

    goto :goto_0

    :cond_2
    sub-float/2addr p0, p1

    div-float/2addr p0, v2

    const/high16 p1, 0x40800000    # 4.0f

    add-float/2addr p1, p0

    :goto_0
    mul-float/2addr v4, v3

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float p0, v5, p0

    div-float/2addr v2, p0

    :goto_1
    const/high16 p0, 0x42700000    # 60.0f

    mul-float/2addr p1, p0

    const/high16 p0, 0x43b40000    # 360.0f

    rem-float/2addr p1, p0

    cmpg-float p2, p1, v6

    if-gez p2, :cond_3

    add-float/2addr p1, p0

    :cond_3
    cmpg-float p2, p1, v6

    if-gez p2, :cond_4

    move p0, v6

    goto :goto_2

    :cond_4
    cmpl-float p2, p1, p0

    if-lez p2, :cond_5

    goto :goto_2

    :cond_5
    move p0, p1

    :goto_2
    const/4 p1, 0x0

    .line 248
    aput p0, p3, p1

    cmpg-float p0, v2, v6

    if-gez p0, :cond_6

    move v2, v6

    goto :goto_3

    :cond_6
    cmpl-float p0, v2, v5

    if-lez p0, :cond_7

    move v2, v5

    :cond_7
    :goto_3
    const/4 p0, 0x1

    aput v2, p3, p0

    cmpg-float p0, v3, v6

    if-gez p0, :cond_8

    move v3, v6

    goto :goto_4

    :cond_8
    cmpl-float p0, v3, v5

    if-lez p0, :cond_9

    move v3, v5

    :cond_9
    :goto_4
    const/4 p0, 0x2

    aput v3, p3, p0

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/BitmapDrawable;J)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, -0x7e8f0868

    .line 247
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, -0x1

    cmp-long v3, p2, v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_3
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lsg/bigo/ads/I0/i;

    invoke-direct {p2, p1, v1}, Lsg/bigo/ads/I0/i;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lsg/bigo/ads/I0/j;

    invoke-direct {p2, p0, v1, p1}, Lsg/bigo/ads/I0/j;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/view/animation/Interpolator;Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 249
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p0, Lsg/bigo/ads/I0/e;

    invoke-direct {p0, p1}, Lsg/bigo/ads/I0/e;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(I)D
    .locals 6

    .line 1
    const/high16 v0, 0xff0000

    .line 2
    .line 3
    and-int/2addr v0, p0

    .line 4
    shr-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    const v1, 0xff00

    .line 7
    .line 8
    .line 9
    and-int/2addr v1, p0

    .line 10
    shr-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    const/16 v2, 0xff

    .line 13
    .line 14
    and-int/2addr p0, v2

    .line 15
    invoke-static {v0, v1, p0}, Lsg/bigo/ads/I0/p;->a(III)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v2, v2, v2}, Lsg/bigo/ads/I0/p;->a(III)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide v2, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    add-double/2addr v4, v2

    .line 37
    add-double/2addr v0, v2

    .line 38
    div-double/2addr v4, v0

    .line 39
    return-wide v4
.end method
