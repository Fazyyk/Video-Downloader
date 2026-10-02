.class public Landroid/supprot/design/widget/utils/widget/ProgressView;
.super Landroid/view/View;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public b:F

.field public c:I

.field public d:F

.field public final e:Landroid/graphics/Paint;

.field public f:F

.field public g:Z

.field public h:F

.field public final i:Landroid/graphics/Path;

.field public final j:Lnb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Landroid/supprot/design/widget/utils/widget/ProgressView;->h:F

    .line 43
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroid/supprot/design/widget/utils/widget/ProgressView;->i:Landroid/graphics/Path;

    .line 44
    new-instance p1, Lnb;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, Lnb;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroid/supprot/design/widget/utils/widget/ProgressView;->j:Lnb;

    .line 45
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Landroid/supprot/design/widget/utils/widget/ProgressView;->e:Landroid/graphics/Paint;

    .line 46
    iget p0, p0, Landroid/supprot/design/widget/utils/widget/ProgressView;->c:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroid/supprot/design/widget/utils/widget/ProgressView;->h:F

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroid/supprot/design/widget/utils/widget/ProgressView;->i:Landroid/graphics/Path;

    .line 13
    .line 14
    new-instance p1, Lnb;

    .line 15
    .line 16
    const/16 v0, 0x1c

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lnb;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroid/supprot/design/widget/utils/widget/ProgressView;->j:Lnb;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p2, p1}, Landroid/supprot/design/widget/utils/widget/ProgressView;->a(Landroid/util/AttributeSet;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroid/supprot/design/widget/utils/widget/ProgressView;->e:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget p0, p0, Landroid/supprot/design/widget/utils/widget/ProgressView;->c:I

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Landroid/supprot/design/widget/utils/widget/ProgressView;->h:F

    .line 49
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroid/supprot/design/widget/utils/widget/ProgressView;->i:Landroid/graphics/Path;

    .line 50
    new-instance p1, Lnb;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, Lnb;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroid/supprot/design/widget/utils/widget/ProgressView;->j:Lnb;

    .line 51
    invoke-virtual {p0, p2, p3}, Landroid/supprot/design/widget/utils/widget/ProgressView;->a(Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Landroid/supprot/design/widget/utils/widget/ProgressView;->e:Landroid/graphics/Paint;

    .line 53
    iget p0, p0, Landroid/supprot/design/widget/utils/widget/ProgressView;->c:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqp4;->a:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v0, p2}, Lf64;->v(FLandroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Landroid/supprot/design/widget/utils/widget/ProgressView;->b:F

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    const v0, 0x1bffffff

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Landroid/supprot/design/widget/utils/widget/ProgressView;->c:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroid/supprot/design/widget/utils/widget/ProgressView;->f:F

    .line 5
    .line 6
    iget v1, p0, Landroid/supprot/design/widget/utils/widget/ProgressView;->h:F

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    iget v1, p0, Landroid/supprot/design/widget/utils/widget/ProgressView;->d:F

    .line 10
    .line 11
    iget v2, p0, Landroid/supprot/design/widget/utils/widget/ProgressView;->b:F

    .line 12
    .line 13
    iget-object v3, p0, Landroid/supprot/design/widget/utils/widget/ProgressView;->i:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    cmpg-float v5, v2, v4

    .line 20
    .line 21
    if-gez v5, :cond_0

    .line 22
    .line 23
    move v5, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v5, v2

    .line 26
    :goto_0
    cmpg-float v6, v2, v4

    .line 27
    .line 28
    if-gez v6, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    :cond_1
    sub-float v6, v0, v4

    .line 32
    .line 33
    sub-float/2addr v1, v4

    .line 34
    const/high16 v7, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float v8, v6, v7

    .line 37
    .line 38
    cmpl-float v9, v5, v8

    .line 39
    .line 40
    if-lez v9, :cond_2

    .line 41
    .line 42
    move v5, v8

    .line 43
    :cond_2
    div-float v8, v1, v7

    .line 44
    .line 45
    cmpl-float v9, v2, v8

    .line 46
    .line 47
    if-lez v9, :cond_3

    .line 48
    .line 49
    move v2, v8

    .line 50
    :cond_3
    mul-float v8, v5, v7

    .line 51
    .line 52
    sub-float/2addr v6, v8

    .line 53
    mul-float/2addr v7, v2

    .line 54
    sub-float/2addr v1, v7

    .line 55
    add-float v7, v4, v2

    .line 56
    .line 57
    invoke-virtual {v3, v0, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    .line 59
    .line 60
    neg-float v0, v2

    .line 61
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 62
    .line 63
    .line 64
    neg-float v0, v5

    .line 65
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 66
    .line 67
    .line 68
    neg-float v0, v6

    .line 69
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 70
    .line 71
    .line 72
    neg-float v0, v5

    .line 73
    invoke-virtual {v3, v0, v4, v0, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 89
    .line 90
    .line 91
    neg-float v0, v2

    .line 92
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 93
    .line 94
    .line 95
    neg-float v0, v1

    .line 96
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Landroid/supprot/design/widget/utils/widget/ProgressView;->e:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {p1, v3, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    iput p1, p0, Landroid/supprot/design/widget/utils/widget/ProgressView;->f:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    mul-float/2addr p1, p2

    .line 19
    iput p1, p0, Landroid/supprot/design/widget/utils/widget/ProgressView;->d:F

    .line 20
    .line 21
    iget-object p1, p0, Landroid/supprot/design/widget/utils/widget/ProgressView;->j:Lnb;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setCurrentProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/supprot/design/widget/utils/widget/ProgressView;->h:F

    .line 2
    .line 3
    return-void
.end method
