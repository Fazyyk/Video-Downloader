.class public final Lcb5;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lab5;


# instance fields
.field public final b:Luo3;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Path;

.field public h:Landroid/content/res/ColorStateList;

.field public i:Lgi3;

.field public j:Lba5;

.field public k:F

.field public final l:Landroid/graphics/Path;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7f130657

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1, v2}, Li30;->v0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lca5;->a:Luo3;

    .line 14
    .line 15
    iput-object p1, p0, Lcb5;->b:Luo3;

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcb5;->g:Landroid/graphics/Path;

    .line 23
    .line 24
    iput-boolean v1, p0, Lcb5;->s:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v3, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcb5;->f:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 46
    .line 47
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 53
    .line 54
    .line 55
    new-instance v3, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lcb5;->c:Landroid/graphics/RectF;

    .line 61
    .line 62
    new-instance v3, Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lcb5;->d:Landroid/graphics/RectF;

    .line 68
    .line 69
    new-instance v3, Landroid/graphics/Path;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lcb5;->l:Landroid/graphics/Path;

    .line 75
    .line 76
    sget-object v3, Lgp4;->z:[I

    .line 77
    .line 78
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v5, 0x2

    .line 83
    invoke-virtual {p0, v5, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    const/16 v6, 0x9

    .line 87
    .line 88
    invoke-static {p1, v3, v6}, Lo60;->E(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iput-object v6, p0, Lcb5;->h:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    const/16 v6, 0xa

    .line 95
    .line 96
    invoke-virtual {v3, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    int-to-float v6, v6

    .line 101
    iput v6, p0, Lcb5;->k:F

    .line 102
    .line 103
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iput v6, p0, Lcb5;->m:I

    .line 108
    .line 109
    iput v6, p0, Lcb5;->n:I

    .line 110
    .line 111
    iput v6, p0, Lcb5;->o:I

    .line 112
    .line 113
    iput v6, p0, Lcb5;->p:I

    .line 114
    .line 115
    const/4 v7, 0x3

    .line 116
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iput v7, p0, Lcb5;->m:I

    .line 121
    .line 122
    const/4 v7, 0x6

    .line 123
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iput v7, p0, Lcb5;->n:I

    .line 128
    .line 129
    const/4 v7, 0x4

    .line 130
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    iput v7, p0, Lcb5;->o:I

    .line 135
    .line 136
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    iput v6, p0, Lcb5;->p:I

    .line 141
    .line 142
    const/4 v6, 0x5

    .line 143
    const/high16 v7, -0x80000000

    .line 144
    .line 145
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    iput v6, p0, Lcb5;->q:I

    .line 150
    .line 151
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    iput v5, p0, Lcb5;->r:I

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    .line 159
    .line 160
    new-instance v3, Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v3, p0, Lcb5;->e:Landroid/graphics/Paint;

    .line 166
    .line 167
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v0, v1, v2}, Lba5;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Laa5;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Laa5;->a()Lba5;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lcb5;->j:Lba5;

    .line 184
    .line 185
    new-instance p1, Lbb5;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Lbb5;-><init>(Lcb5;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final d(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcb5;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcb5;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Lcb5;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int v2, p1, v2

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {p0}, Lcb5;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int v3, p2, v3

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    iget-object v8, p0, Lcb5;->c:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lcb5;->j:Lba5;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    iget-object v4, p0, Lcb5;->b:Luo3;

    .line 35
    .line 36
    const/high16 v7, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iget-object v10, p0, Lcb5;->g:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual/range {v4 .. v10}, Luo3;->c(Lba5;[FFLandroid/graphics/RectF;Lwf3;Landroid/graphics/Path;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcb5;->l:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v10}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 49
    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    int-to-float p2, p2

    .line 53
    iget-object p0, p0, Lcb5;->d:Landroid/graphics/RectF;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 60
    .line 61
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public getContentPaddingBottom()I
    .locals 0

    .line 1
    iget p0, p0, Lcb5;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final getContentPaddingEnd()I
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iget v1, p0, Lcb5;->r:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcb5;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lcb5;->m:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    iget p0, p0, Lcb5;->o:I

    .line 18
    .line 19
    return p0
.end method

.method public getContentPaddingLeft()I
    .locals 4

    .line 1
    iget v0, p0, Lcb5;->r:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    iget v2, p0, Lcb5;->q:I

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcb5;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcb5;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    if-eq v2, v1, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    iget p0, p0, Lcb5;->m:I

    .line 30
    .line 31
    return p0
.end method

.method public getContentPaddingRight()I
    .locals 4

    .line 1
    iget v0, p0, Lcb5;->r:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    iget v2, p0, Lcb5;->q:I

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcb5;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcb5;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget p0, p0, Lcb5;->o:I

    .line 30
    .line 31
    return p0
.end method

.method public final getContentPaddingStart()I
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iget v1, p0, Lcb5;->q:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcb5;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lcb5;->o:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    iget p0, p0, Lcb5;->m:I

    .line 18
    .line 19
    return p0
.end method

.method public getContentPaddingTop()I
    .locals 0

    .line 1
    iget p0, p0, Lcb5;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcb5;->getContentPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getPaddingEnd()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcb5;->getContentPaddingEnd()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcb5;->getContentPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcb5;->getContentPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getPaddingStart()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcb5;->getContentPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcb5;->getContentPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getShapeAppearanceModel()Lba5;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcb5;->j:Lba5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcb5;->h:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStrokeWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcb5;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcb5;->l:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v1, p0, Lcb5;->f:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcb5;->h:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcb5;->k:F

    .line 17
    .line 18
    iget-object v1, p0, Lcb5;->e:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcb5;->h:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcb5;->h:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v2, p0, Lcb5;->k:F

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    cmpl-float v2, v2, v3

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcb5;->g:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcb5;->s:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLayoutDirectionResolved()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcb5;->s:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    iget p1, p0, Lcb5;->q:I

    .line 26
    .line 27
    const/high16 p2, -0x80000000

    .line 28
    .line 29
    if-ne p1, p2, :cond_3

    .line 30
    .line 31
    iget p1, p0, Lcb5;->r:I

    .line 32
    .line 33
    if-eq p1, p2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, p1, p2, v0, v1}, Lcb5;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_1
    invoke-super {p0}, Landroid/view/View;->getPaddingStart()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-super {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0, p1, p2, v0, v1}, Lcb5;->setPaddingRelative(IIII)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcb5;->d(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb5;->getContentPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Lcb5;->getContentPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/2addr p1, p2

    .line 11
    invoke-virtual {p0}, Lcb5;->getContentPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, p3

    .line 16
    invoke-virtual {p0}, Lcb5;->getContentPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    add-int/2addr p3, p4

    .line 21
    invoke-super {p0, v0, p1, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb5;->getContentPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Lcb5;->getContentPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/2addr p1, p2

    .line 11
    invoke-virtual {p0}, Lcb5;->getContentPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, p3

    .line 16
    invoke-virtual {p0}, Lcb5;->getContentPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    add-int/2addr p3, p4

    .line 21
    invoke-super {p0, v0, p1, p2, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setShapeAppearanceModel(Lba5;)V
    .locals 1
    .param p1    # Lba5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcb5;->j:Lba5;

    .line 2
    .line 3
    iget-object v0, p0, Lcb5;->i:Lgi3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lgi3;->setShapeAppearanceModel(Lba5;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcb5;->d(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcb5;->h:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ljw0;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcb5;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcb5;->k:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcb5;->k:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {p0, p1}, Lcb5;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
