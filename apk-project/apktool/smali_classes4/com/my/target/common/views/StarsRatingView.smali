.class public Lcom/my/target/common/views/StarsRatingView;
.super Landroid/view/View;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field private static final f:Landroid/graphics/Paint;


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:Landroid/graphics/Bitmap;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/my/target/common/views/StarsRatingView;->f:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(IFI)Landroid/graphics/Path;
    .locals 23

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    move/from16 v3, p3

    .line 15
    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    move/from16 v4, p1

    .line 19
    .line 20
    int-to-float v5, v4

    .line 21
    add-float/2addr v5, v0

    .line 22
    int-to-float v6, v2

    .line 23
    mul-float v7, v6, v0

    .line 24
    .line 25
    const/high16 v8, 0x40000000    # 2.0f

    .line 26
    .line 27
    mul-float/2addr v7, v8

    .line 28
    add-float/2addr v7, v5

    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    iget v9, v5, Lcom/my/target/common/views/StarsRatingView;->b:F

    .line 32
    .line 33
    mul-float/2addr v6, v9

    .line 34
    add-float/2addr v6, v7

    .line 35
    const v7, 0x3ee66666    # 0.45f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v7, v0

    .line 39
    float-to-double v9, v6

    .line 40
    float-to-double v11, v0

    .line 41
    const-wide/16 v13, 0x0

    .line 42
    .line 43
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v15

    .line 47
    mul-double/2addr v15, v11

    .line 48
    move v6, v8

    .line 49
    move-wide/from16 v17, v9

    .line 50
    .line 51
    add-double v8, v15, v17

    .line 52
    .line 53
    double-to-float v8, v8

    .line 54
    mul-float/2addr v6, v0

    .line 55
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    mul-double/2addr v9, v11

    .line 60
    add-double/2addr v9, v11

    .line 61
    double-to-float v9, v9

    .line 62
    sub-float v9, v6, v9

    .line 63
    .line 64
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    .line 66
    .line 67
    float-to-double v7, v7

    .line 68
    const-wide v9, 0x3fe41b2f769cf0e0L    # 0.6283185307179586

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    mul-double/2addr v13, v7

    .line 78
    add-double v13, v13, v17

    .line 79
    .line 80
    double-to-float v13, v13

    .line 81
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    mul-double/2addr v14, v7

    .line 86
    add-double/2addr v14, v11

    .line 87
    double-to-float v14, v14

    .line 88
    sub-float v14, v6, v14

    .line 89
    .line 90
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    .line 92
    .line 93
    const/4 v13, 0x1

    .line 94
    :goto_1
    const/4 v14, 0x5

    .line 95
    if-ge v13, v14, :cond_0

    .line 96
    .line 97
    int-to-double v14, v13

    .line 98
    const-wide v19, 0x3ff41b2f769cf0e0L    # 1.2566370614359172

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-double v14, v14, v19

    .line 104
    .line 105
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v19

    .line 109
    mul-double v19, v19, v11

    .line 110
    .line 111
    move-wide/from16 v21, v9

    .line 112
    .line 113
    add-double v9, v19, v17

    .line 114
    .line 115
    double-to-float v9, v9

    .line 116
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v19

    .line 120
    mul-double v19, v19, v11

    .line 121
    .line 122
    move v10, v2

    .line 123
    add-double v2, v19, v11

    .line 124
    .line 125
    double-to-float v2, v2

    .line 126
    sub-float v2, v6, v2

    .line 127
    .line 128
    invoke-virtual {v1, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    .line 130
    .line 131
    add-double v14, v14, v21

    .line 132
    .line 133
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    mul-double/2addr v2, v7

    .line 138
    add-double v2, v2, v17

    .line 139
    .line 140
    double-to-float v2, v2

    .line 141
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    mul-double/2addr v14, v7

    .line 146
    add-double/2addr v14, v11

    .line 147
    double-to-float v3, v14

    .line 148
    sub-float v3, v6, v3

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v13, v13, 0x1

    .line 154
    .line 155
    move/from16 v3, p3

    .line 156
    .line 157
    move v2, v10

    .line 158
    move-wide/from16 v9, v21

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_0
    move v10, v2

    .line 162
    add-int/lit8 v2, v10, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 167
    .line 168
    .line 169
    return-object v1
.end method

.method private a()V
    .locals 15

    .line 170
    iget v0, p0, Lcom/my/target/common/views/StarsRatingView;->a:I

    if-gtz v0, :cond_0

    return-void

    .line 171
    :cond_0
    iget v0, p0, Lcom/my/target/common/views/StarsRatingView;->c:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v7, v0

    .line 172
    iget v0, p0, Lcom/my/target/common/views/StarsRatingView;->c:F

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float v0, v1, v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v13, v2

    .line 173
    iget v0, p0, Lcom/my/target/common/views/StarsRatingView;->c:F

    int-to-float v8, v7

    sub-float/2addr v0, v8

    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v2

    const/4 v14, 0x0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v14

    .line 174
    :goto_0
    :try_start_0
    iget v2, p0, Lcom/my/target/common/views/StarsRatingView;->a:I

    int-to-float v3, v2

    iget v4, p0, Lcom/my/target/common/views/StarsRatingView;->b:F

    add-float/2addr v3, v4

    mul-float/2addr v3, v1

    float-to-int v1, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 175
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/common/views/StarsRatingView;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    new-instance v6, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/my/target/common/views/StarsRatingView;->d:Landroid/graphics/Bitmap;

    invoke-direct {v6, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 177
    iget v4, p0, Lcom/my/target/common/views/StarsRatingView;->a:I

    const/4 v3, 0x0

    const v5, -0x86ce2

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/my/target/common/views/StarsRatingView;->a(IIILandroid/graphics/Canvas;I)V

    .line 178
    iget v10, v2, Lcom/my/target/common/views/StarsRatingView;->a:I

    int-to-float p0, v10

    iget v1, v2, Lcom/my/target/common/views/StarsRatingView;->b:F

    add-float/2addr p0, v1

    mul-float/2addr p0, v8

    const/4 v1, 0x0

    add-float/2addr p0, v1

    float-to-int v9, p0

    const v11, -0x333334

    move-object v8, v2

    move-object v12, v6

    .line 179
    invoke-direct/range {v8 .. v13}, Lcom/my/target/common/views/StarsRatingView;->a(IIILandroid/graphics/Canvas;I)V

    if-eqz v0, :cond_2

    .line 180
    iget p0, v2, Lcom/my/target/common/views/StarsRatingView;->a:I

    iget v0, v2, Lcom/my/target/common/views/StarsRatingView;->c:F

    float-to-double v0, v0

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    sub-double/2addr v0, v3

    double-to-float v0, v0

    .line 182
    invoke-direct {v2, v9, p0, v0, v6}, Lcom/my/target/common/views/StarsRatingView;->a(IIFLandroid/graphics/Canvas;)V

    .line 183
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 184
    iput-boolean v14, v2, Lcom/my/target/common/views/StarsRatingView;->e:Z

    return-void

    .line 185
    :catch_0
    const-string p0, "StarsRatingView: Unable to create rating bitmap because of OOME"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(IIFLandroid/graphics/Canvas;)V
    .locals 5

    .line 190
    sget-object v0, Lcom/my/target/common/views/StarsRatingView;->f:Landroid/graphics/Paint;

    const v1, -0x86ce2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    div-int/lit8 v1, p2, 0x2

    int-to-float v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v2}, Lcom/my/target/common/views/StarsRatingView;->a(IFI)Landroid/graphics/Path;

    move-result-object p0

    .line 192
    new-instance v1, Landroid/graphics/Rect;

    int-to-float v2, p1

    int-to-float v4, p2

    mul-float/2addr v4, p3

    add-float/2addr v2, v4

    float-to-int p3, v2

    invoke-direct {v1, p1, v3, p3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    float-to-int p1, v4

    .line 193
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 194
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 195
    invoke-virtual {p2, p0, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 p0, 0x0

    .line 196
    invoke-virtual {p4, p1, p0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(IIILandroid/graphics/Canvas;I)V
    .locals 1

    .line 186
    sget-object v0, Lcom/my/target/common/views/StarsRatingView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-direct {p0, p1, p2, p5}, Lcom/my/target/common/views/StarsRatingView;->a(IFI)Landroid/graphics/Path;

    move-result-object p0

    .line 188
    invoke-virtual {p4, p0, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/common/views/StarsRatingView;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Lcom/my/target/common/views/StarsRatingView;->a()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/my/target/common/views/StarsRatingView;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/common/views/StarsRatingView;->d:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/my/target/common/views/StarsRatingView;->a:I

    .line 13
    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/my/target/common/views/StarsRatingView;->e:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/my/target/common/views/StarsRatingView;->e:Z

    .line 22
    .line 23
    new-instance p1, Lsj2;

    .line 24
    .line 25
    const/16 v0, 0x19

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lsj2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/my/target/common/views/StarsRatingView;->a:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/my/target/common/views/StarsRatingView;->a:I

    .line 11
    .line 12
    :goto_0
    mul-int/lit8 p2, p1, 0x5

    .line 13
    .line 14
    int-to-float p2, p2

    .line 15
    iget v0, p0, Lcom/my/target/common/views/StarsRatingView;->b:F

    .line 16
    .line 17
    const/high16 v1, 0x40800000    # 4.0f

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    add-float/2addr v0, p2

    .line 21
    float-to-int p2, v0

    .line 22
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setRating(F)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x40a00000    # 5.0f

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    cmpg-float v0, p1, v1

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput p1, p0, Lcom/my/target/common/views/StarsRatingView;->c:F

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "StarsRatingView: Rating is out of bounds - "

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput v1, p0, Lcom/my/target/common/views/StarsRatingView;->c:F

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setStarSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/common/views/StarsRatingView;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setStarsPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/common/views/StarsRatingView;->b:F

    .line 2
    .line 3
    return-void
.end method
