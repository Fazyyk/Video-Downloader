.class public final Lf02;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsj1;
.implements Ljx;
.implements La53;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Lm53;

.field public final c:Lpx;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Lzk0;

.field public final h:Lzk0;

.field public i:Ltc6;

.field public final j:Lxe3;


# direct methods
.method public constructor <init>(Lxe3;Lpx;Lga5;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf02;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Lm53;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lm53;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lf02;->b:Lm53;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lf02;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p2, p0, Lf02;->c:Lpx;

    .line 28
    .line 29
    iget-object v1, p3, Lga5;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p3, Lga5;->e:Lre;

    .line 32
    .line 33
    iput-object v1, p0, Lf02;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v1, p3, Lga5;->f:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lf02;->e:Z

    .line 38
    .line 39
    iput-object p1, p0, Lf02;->j:Lxe3;

    .line 40
    .line 41
    iget-object p1, p3, Lga5;->d:Lre;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p3, p3, Lga5;->b:Landroid/graphics/Path$FillType;

    .line 49
    .line 50
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lre;->t()Lnx;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object p3, p1

    .line 58
    check-cast p3, Lzk0;

    .line 59
    .line 60
    iput-object p3, p0, Lf02;->g:Lzk0;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lnx;->a(Ljx;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lpx;->g(Lnx;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lre;->t()Lnx;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object p3, p1

    .line 73
    check-cast p3, Lzk0;

    .line 74
    .line 75
    iput-object p3, p0, Lf02;->h:Lzk0;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lnx;->a(Ljx;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lpx;->g(Lnx;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lf02;->g:Lzk0;

    .line 86
    .line 87
    iput-object p1, p0, Lf02;->h:Lzk0;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf02;->j:Lxe3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxe3;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhv0;

    .line 13
    .line 14
    instance-of v1, v0, Lpa4;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lf02;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, Lpa4;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final c(Ly43;ILjava/util/ArrayList;Ly43;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lvs3;->e(Ly43;ILjava/util/ArrayList;Ly43;La53;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/lang/Object;Lqy7;)V
    .locals 2

    .line 1
    sget-object v0, Laf3;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lf02;->g:Lzk0;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lnx;->j(Lqy7;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x4

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lf02;->h:Lzk0;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lnx;->j(Lqy7;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v0, Laf3;->y:Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lf02;->i:Ltc6;

    .line 34
    .line 35
    iget-object v0, p0, Lf02;->c:Lpx;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lpx;->n(Lnx;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance p1, Ltc6;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p1, v1, p2}, Ltc6;-><init>(Ljava/lang/Object;Lqy7;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lf02;->i:Ltc6;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lnx;->a(Ljx;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lf02;->i:Ltc6;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lpx;->g(Lnx;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lf02;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lf02;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lpa4;

    .line 21
    .line 22
    invoke-interface {v2}, Lpa4;->d()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p0, p2

    .line 40
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    sub-float/2addr p3, p2

    .line 43
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    add-float/2addr v0, p2

    .line 46
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    add-float/2addr v1, p2

    .line 49
    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf02;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf02;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lf02;->g:Lzk0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnx;->b()Lc53;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lnx;->d()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lzk0;->k(Lc53;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lf02;->b:Lm53;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    int-to-float p3, p3

    .line 26
    const/high16 v0, 0x437f0000    # 255.0f

    .line 27
    .line 28
    div-float/2addr p3, v0

    .line 29
    iget-object v2, p0, Lf02;->h:Lzk0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lnx;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    mul-float/2addr p3, v2

    .line 43
    const/high16 v2, 0x42c80000    # 100.0f

    .line 44
    .line 45
    div-float/2addr p3, v2

    .line 46
    mul-float/2addr p3, v0

    .line 47
    float-to-int p3, p3

    .line 48
    sget-object v0, Lvs3;->a:Landroid/graphics/PointF;

    .line 49
    .line 50
    const/16 v0, 0xff

    .line 51
    .line 52
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lf02;->i:Ltc6;

    .line 65
    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p3}, Ltc6;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 73
    .line 74
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p3, p0, Lf02;->a:Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v2, p0, Lf02;->f:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v0, v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lpa4;

    .line 95
    .line 96
    invoke-interface {v2}, Lpa4;->d()Landroid/graphics/Path;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ln07;->n()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
