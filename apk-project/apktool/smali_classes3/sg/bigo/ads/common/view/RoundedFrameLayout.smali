.class public Lsg/bigo/ads/common/view/RoundedFrameLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/RectF;

.field public i:I

.field public j:F

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/RectF;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 127
    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    iput p3, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->f:I

    .line 6
    .line 7
    sget-object p3, Lsg/bigo/ads/R$styleable;->BigoAd_RoundedFrameLayout:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    sget p2, Lsg/bigo/ads/R$styleable;->BigoAd_RoundedFrameLayout_bigo_ad_radius:I

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a:F

    .line 21
    .line 22
    iput p2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->b:F

    .line 23
    .line 24
    iput p2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->c:F

    .line 25
    .line 26
    iput p2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->d:F

    .line 27
    .line 28
    cmpl-float p2, p2, p3

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    sget p2, Lsg/bigo/ads/R$styleable;->BigoAd_RoundedFrameLayout_bigo_ad_topLeftRadius:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a:F

    .line 39
    .line 40
    sget p2, Lsg/bigo/ads/R$styleable;->BigoAd_RoundedFrameLayout_bigo_ad_topRightRadius:I

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->b:F

    .line 47
    .line 48
    sget p2, Lsg/bigo/ads/R$styleable;->BigoAd_RoundedFrameLayout_bigo_ad_bottomLeftRadius:I

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->c:F

    .line 55
    .line 56
    sget p2, Lsg/bigo/ads/R$styleable;->BigoAd_RoundedFrameLayout_bigo_ad_bottomRightRadius:I

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->d:F

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    sget p2, Lsg/bigo/ads/R$styleable;->BigoAd_RoundedFrameLayout_bigo_ad_shadowColor:I

    .line 68
    .line 69
    const-string v0, "#00FFFFFF"

    .line 70
    .line 71
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->i:I

    .line 80
    .line 81
    sget p2, Lsg/bigo/ads/R$styleable;->BigoAd_RoundedFrameLayout_bigo_ad_shadowRadius:I

    .line 82
    .line 83
    const/high16 v0, -0x40800000    # -1.0f

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->j:F

    .line 90
    .line 91
    cmpl-float p2, p2, p3

    .line 92
    .line 93
    if-lez p2, :cond_1

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->k:Landroid/graphics/Paint;

    .line 110
    .line 111
    iget v0, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->j:F

    .line 112
    .line 113
    iget p0, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->i:I

    .line 114
    .line 115
    invoke-virtual {p2, v0, p3, p3, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :catch_0
    :cond_1
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private getPath()Landroid/graphics/Path;
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->l:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v1, Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a:F

    .line 28
    .line 29
    iget v3, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->b:F

    .line 30
    .line 31
    iget v4, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->d:F

    .line 32
    .line 33
    iget p0, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->c:F

    .line 34
    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    new-array v5, v5, [F

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput v2, v5, v6

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    aput v2, v5, v6

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    aput v3, v5, v2

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    aput v3, v5, v2

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    aput v4, v5, v2

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    aput v4, v5, v2

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    aput p0, v5, v2

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    aput p0, v5, v2

    .line 62
    .line 63
    sget-object p0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v5, p0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a:F

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->b:F

    .line 4
    .line 5
    iput p3, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->c:F

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->d:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->k:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->j:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    iget v4, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->j:F

    .line 19
    .line 20
    sub-float/2addr v3, v4

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    iget v5, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->j:F

    .line 27
    .line 28
    sub-float/2addr v4, v5

    .line 29
    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->l:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget v2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a:F

    .line 35
    .line 36
    iget-object v3, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->k:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getPath()Landroid/graphics/Path;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 46
    .line 47
    .line 48
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->g:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget v2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->e:F

    .line 54
    .line 55
    iget-object v3, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->h:Landroid/graphics/RectF;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    cmpl-float v5, v2, v4

    .line 63
    .line 64
    if-lez v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-float v5, v5

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    int-to-float v6, v6

    .line 76
    cmpl-float v7, v5, v4

    .line 77
    .line 78
    if-lez v7, :cond_1

    .line 79
    .line 80
    cmpl-float v7, v6, v4

    .line 81
    .line 82
    if-lez v7, :cond_1

    .line 83
    .line 84
    iget v7, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->f:I

    .line 85
    .line 86
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 90
    .line 91
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 102
    .line 103
    .line 104
    iget p0, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a:F

    .line 105
    .line 106
    invoke-virtual {p1, v3, p0, p0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v3, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a:F

    .line 35
    .line 36
    iget v4, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->b:F

    .line 37
    .line 38
    iget v5, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->d:F

    .line 39
    .line 40
    iget v6, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->c:F

    .line 41
    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    new-array v7, v7, [F

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    aput v3, v7, v8

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    aput v3, v7, v8

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    aput v4, v7, v3

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    aput v4, v7, v3

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    aput v5, v7, v3

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    aput v5, v7, v3

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    aput v6, v7, v3

    .line 66
    .line 67
    const/4 v3, 0x7

    .line 68
    aput v6, v7, v3

    .line 69
    .line 70
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v7, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 76
    .line 77
    .line 78
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public getCornerRadiusBottomLeft()F
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public getCornerRadiusBottomRight()F
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public getCornerRadiusTopLeft()F
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public getCornerRadiusTopRight()F
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public setClipBackgroundWithCornerRadius(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->m:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->m:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setShadowColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShadowRadius(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iput p1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->j:F

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float p1, p1, v0

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->k:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget v1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->j:F

    .line 34
    .line 35
    iget v2, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->i:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->f:I

    .line 2
    .line 3
    iget-object p1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->g:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->g:Landroid/graphics/Paint;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->h:Landroid/graphics/RectF;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->h:Landroid/graphics/RectF;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->e:F

    .line 2
    .line 3
    iget-object p1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->g:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->g:Landroid/graphics/Paint;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->h:Landroid/graphics/RectF;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lsg/bigo/ads/common/view/RoundedFrameLayout;->h:Landroid/graphics/RectF;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
