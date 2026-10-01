.class public Landroid/supprot/design/widgit/view/AnimatedProgressBar;
.super Landroid/view/View;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Landroid/view/animation/LinearInterpolator;

.field public final g:Llz;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroid/supprot/design/widgit/view/AnimatedProgressBar;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroid/supprot/design/widgit/view/AnimatedProgressBar;->c:Z

    .line 9
    .line 10
    iput v0, p0, Landroid/supprot/design/widgit/view/AnimatedProgressBar;->d:I

    .line 11
    .line 12
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroid/supprot/design/widgit/view/AnimatedProgressBar;->f:Landroid/view/animation/LinearInterpolator;

    .line 18
    .line 19
    new-instance v0, Llz;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroid/supprot/design/widgit/view/AnimatedProgressBar;->g:Llz;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroid/supprot/design/widgit/view/AnimatedProgressBar;->h:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroid/supprot/design/widgit/view/AnimatedProgressBar;->i:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroid/supprot/design/widgit/view/AnimatedProgressBar;->j:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Landroid/supprot/design/widgit/view/AnimatedProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 52
    iput p3, p0, Landroid/supprot/design/widgit/view/AnimatedProgressBar;->b:I

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Landroid/supprot/design/widgit/view/AnimatedProgressBar;->c:Z

    .line 54
    iput p3, p0, Landroid/supprot/design/widgit/view/AnimatedProgressBar;->d:I

    .line 55
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p3, p0, Landroid/supprot/design/widgit/view/AnimatedProgressBar;->f:Landroid/view/animation/LinearInterpolator;

    .line 56
    new-instance p3, Llz;

    .line 57
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p3, p0, Landroid/supprot/design/widgit/view/AnimatedProgressBar;->g:Llz;

    .line 59
    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p3, p0, Landroid/supprot/design/widgit/view/AnimatedProgressBar;->h:Ljava/util/ArrayDeque;

    .line 60
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroid/supprot/design/widgit/view/AnimatedProgressBar;->i:Landroid/graphics/Paint;

    .line 61
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroid/supprot/design/widgit/view/AnimatedProgressBar;->j:Landroid/graphics/Rect;

    .line 62
    invoke-virtual {p0, p1, p2}, Landroid/supprot/design/widgit/view/AnimatedProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lhp4;->a:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/high16 p2, -0x10000

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :try_start_0
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Landroid/supprot/design/widgit/view/AnimatedProgressBar;->e:I

    .line 20
    .line 21
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput-boolean p2, p0, Landroid/supprot/design/widgit/view/AnimatedProgressBar;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public getProgress()I
    .locals 0

    .line 1
    iget p0, p0, Landroid/supprot/design/widgit/view/AnimatedProgressBar;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Landroid/supprot/design/widgit/view/AnimatedProgressBar;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Landroid/supprot/design/widgit/view/AnimatedProgressBar;->i:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x41200000    # 10.0f

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroid/supprot/design/widgit/view/AnimatedProgressBar;->j:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget p0, p0, Landroid/supprot/design/widgit/view/AnimatedProgressBar;->d:I

    .line 18
    .line 19
    add-int/2addr v2, p0

    .line 20
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "OHIZZwZlHHNndDF0ZQ=="

    .line 8
    .line 9
    const-string v1, "S9KVi6T4"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Landroid/supprot/design/widgit/view/AnimatedProgressBar;->b:I

    .line 20
    .line 21
    const-string v0, "IW4FdBVuDGVndDF0ZQ=="

    .line 22
    .line 23
    const-string v1, "P1O7LG5Y"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IW4FdBVuDGVndDF0ZQ=="

    .line 7
    .line 8
    const-string v2, "6AaPNTiX"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "QnJYZyVlJ3MXdC90ZQ=="

    .line 22
    .line 23
    const-string v2, "Ot27WTQh"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget p0, p0, Landroid/supprot/design/widgit/view/AnimatedProgressBar;->b:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public setProgress(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    if-le p1, v1, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-gez p1, :cond_1

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float v2, v2, v3

    .line 18
    .line 19
    iget-object v4, p0, Landroid/supprot/design/widgit/view/AnimatedProgressBar;->f:Landroid/view/animation/LinearInterpolator;

    .line 20
    .line 21
    const-wide/16 v5, 0xc8

    .line 22
    .line 23
    if-gez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Landroid/supprot/design/widgit/view/AnimatedProgressBar;->j:Landroid/graphics/Rect;

    .line 49
    .line 50
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    sub-int/2addr v7, v8

    .line 63
    iput v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget v3, p0, Landroid/supprot/design/widgit/view/AnimatedProgressBar;->b:I

    .line 66
    .line 67
    if-ge p1, v3, :cond_3

    .line 68
    .line 69
    iget-boolean v7, p0, Landroid/supprot/design/widgit/view/AnimatedProgressBar;->c:Z

    .line 70
    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    iput v0, p0, Landroid/supprot/design/widgit/view/AnimatedProgressBar;->d:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-ne p1, v3, :cond_4

    .line 77
    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    iput p1, p0, Landroid/supprot/design/widgit/view/AnimatedProgressBar;->b:I

    .line 101
    .line 102
    mul-int/2addr p1, v2

    .line 103
    div-int/2addr p1, v1

    .line 104
    iget v0, p0, Landroid/supprot/design/widgit/view/AnimatedProgressBar;->d:I

    .line 105
    .line 106
    sub-int/2addr p1, v0

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    new-instance v1, Ldf;

    .line 110
    .line 111
    invoke-direct {v1, p0, v0, p1, v2}, Ldf;-><init>(Landroid/supprot/design/widgit/view/AnimatedProgressBar;III)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v2, 0x1f4

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Landroid/supprot/design/widgit/view/AnimatedProgressBar;->g:Llz;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Landroid/supprot/design/widgit/view/AnimatedProgressBar;->h:Ljava/util/ArrayDeque;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
.end method
