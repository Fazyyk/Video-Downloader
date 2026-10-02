.class public Landroidx/appcompat/widget/StarCheckView;
.super Landroid/view/View;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Z

.field public i:Landroid/animation/ValueAnimator;

.field public j:Landroid/animation/ValueAnimator;

.field public k:Landroid/animation/ValueAnimator;

.field public l:Lqj5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/StarCheckView;->h:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/StarCheckView;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Landroidx/appcompat/widget/StarCheckView;->h:Z

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/StarCheckView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Landroidx/appcompat/widget/StarCheckView;->h:Z

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/StarCheckView;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0xff

    .line 7
    .line 8
    if-le p3, v0, :cond_1

    .line 9
    .line 10
    move p3, v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v1, v2

    .line 31
    div-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/appcompat/widget/StarCheckView;->f:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    int-to-float p3, v0

    .line 39
    int-to-float v0, v1

    .line 40
    iget-object p0, p0, Landroidx/appcompat/widget/StarCheckView;->f:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f080369

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/StarCheckView;->d:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/StarCheckView;->c:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f08036a

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/appcompat/widget/StarCheckView;->e:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/appcompat/widget/StarCheckView;->f:Landroid/graphics/Paint;

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/appcompat/widget/StarCheckView;->g:Landroid/graphics/Paint;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Landroidx/appcompat/widget/StarCheckView;->g:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c(ZZ)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/StarCheckView;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    new-array p2, p1, [F

    .line 9
    .line 10
    fill-array-data p2, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Landroidx/appcompat/widget/StarCheckView;->i:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    new-instance v0, Lz20;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p0, v1}, Lz20;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/StarCheckView;->i:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    const-wide/16 v0, 0x4b0

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Landroidx/appcompat/widget/StarCheckView;->i:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance v2, Lpj5;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p0, v3}, Lpj5;-><init>(Landroidx/appcompat/widget/StarCheckView;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Landroidx/appcompat/widget/StarCheckView;->i:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 49
    .line 50
    const/high16 v3, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Landroidx/appcompat/widget/StarCheckView;->i:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 61
    .line 62
    .line 63
    new-array p2, p1, [F

    .line 64
    .line 65
    fill-array-data p2, :array_1

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Landroidx/appcompat/widget/StarCheckView;->k:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    const-wide/16 v4, 0x190

    .line 75
    .line 76
    invoke-virtual {p2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Landroidx/appcompat/widget/StarCheckView;->k:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    new-instance v2, Lpj5;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-direct {v2, p0, v4}, Lpj5;-><init>(Landroidx/appcompat/widget/StarCheckView;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Landroidx/appcompat/widget/StarCheckView;->k:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 93
    .line 94
    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Landroidx/appcompat/widget/StarCheckView;->k:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 103
    .line 104
    .line 105
    new-array p2, p1, [F

    .line 106
    .line 107
    fill-array-data p2, :array_2

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Landroidx/appcompat/widget/StarCheckView;->j:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Landroidx/appcompat/widget/StarCheckView;->j:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    new-instance v0, Lpj5;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1}, Lpj5;-><init>(Landroidx/appcompat/widget/StarCheckView;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Landroidx/appcompat/widget/StarCheckView;->j:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 132
    .line 133
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Landroidx/appcompat/widget/StarCheckView;->j:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/StarCheckView;->i:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 151
    .line 152
    .line 153
    iput-object p2, p0, Landroidx/appcompat/widget/StarCheckView;->i:Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/StarCheckView;->k:Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Landroidx/appcompat/widget/StarCheckView;->k:Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/StarCheckView;->j:Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    if-eqz p1, :cond_3

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 169
    .line 170
    .line 171
    iput-object p2, p0, Landroidx/appcompat/widget/StarCheckView;->j:Landroid/animation/ValueAnimator;

    .line 172
    .line 173
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_2
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f99999a    # 1.2f
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float v3, v0, v1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    div-float v4, v0, v1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/StarCheckView;->j:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    const/high16 v9, 0x437f0000    # 255.0f

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-le v2, v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_0
    int-to-float v2, v2

    .line 65
    div-float/2addr v2, v1

    .line 66
    mul-float/2addr v2, v0

    .line 67
    move v5, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    const v2, 0x3f99999a    # 1.2f

    .line 75
    .line 76
    .line 77
    sub-float v0, v2, v0

    .line 78
    .line 79
    div-float/2addr v0, v2

    .line 80
    mul-float/2addr v0, v9

    .line 81
    float-to-int v0, v0

    .line 82
    mul-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/appcompat/widget/StarCheckView;->g:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Landroidx/appcompat/widget/StarCheckView;->g:Landroid/graphics/Paint;

    .line 90
    .line 91
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 92
    .line 93
    const v6, -0x330025df

    .line 94
    .line 95
    .line 96
    const v7, 0x66ffda21

    .line 97
    .line 98
    .line 99
    filled-new-array {v7, v7, v6}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v7, 0x0

    .line 104
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 105
    .line 106
    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    div-float/2addr v0, v1

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-float v2, v2

    .line 123
    div-float/2addr v2, v1

    .line 124
    iget-object v1, p0, Landroidx/appcompat/widget/StarCheckView;->g:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v2, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/StarCheckView;->k:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    const/16 v1, 0xff

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Float;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    mul-float v2, v9, v0

    .line 146
    .line 147
    float-to-int v2, v2

    .line 148
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0, v0, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    const/4 v0, 0x0

    .line 157
    move v2, v1

    .line 158
    :goto_2
    iget-boolean v5, p0, Landroidx/appcompat/widget/StarCheckView;->h:Z

    .line 159
    .line 160
    if-nez v5, :cond_4

    .line 161
    .line 162
    iget-object v5, p0, Landroidx/appcompat/widget/StarCheckView;->c:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-virtual {p0, p1, v5, v2}, Landroidx/appcompat/widget/StarCheckView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V

    .line 165
    .line 166
    .line 167
    :cond_4
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/StarCheckView;->i:Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Float;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    mul-float/2addr v9, v0

    .line 187
    float-to-int v1, v9

    .line 188
    invoke-virtual {p1, v0, v0, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-boolean v0, p0, Landroidx/appcompat/widget/StarCheckView;->h:Z

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget-object v0, p0, Landroidx/appcompat/widget/StarCheckView;->e:Landroid/graphics/Bitmap;

    .line 196
    .line 197
    invoke-virtual {p0, p1, v0, v1}, Landroidx/appcompat/widget/StarCheckView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_3
    return-void
.end method

.method public setCheck(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/StarCheckView;->c(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public declared-synchronized setInitStarDrawable(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/StarCheckView;->b:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/appcompat/widget/StarCheckView;->b:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/StarCheckView;->b:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/appcompat/widget/StarCheckView;->c:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public setOnAnimationEnd(Lqj5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/StarCheckView;->l:Lqj5;

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    return-void
.end method
