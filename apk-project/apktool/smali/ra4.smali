.class public final Lra4;
.super Lc53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public o:Landroid/graphics/Path;

.field public final p:Lc53;


# direct methods
.method public constructor <init>(Lje3;Lc53;)V
    .locals 7

    .line 1
    iget-object v2, p2, Lc53;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v3, p2, Lc53;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v4, p2, Lc53;->d:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    iget v5, p2, Lc53;->e:F

    .line 8
    .line 9
    iget-object v6, p2, Lc53;->f:Ljava/lang/Float;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lc53;-><init>(Lje3;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lra4;->p:Lc53;

    .line 17
    .line 18
    invoke-virtual {v0}, Lra4;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lc53;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lc53;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroid/graphics/PointF;

    .line 11
    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    invoke-virtual {v2, v3, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lc53;->c:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    check-cast v1, Landroid/graphics/PointF;

    .line 34
    .line 35
    check-cast v2, Landroid/graphics/PointF;

    .line 36
    .line 37
    iget-object v0, p0, Lra4;->p:Lc53;

    .line 38
    .line 39
    iget-object v3, v0, Lc53;->m:Landroid/graphics/PointF;

    .line 40
    .line 41
    iget-object v0, v0, Lc53;->n:Landroid/graphics/PointF;

    .line 42
    .line 43
    sget-object v4, Lvb6;->a:Landroid/graphics/PathMeasure;

    .line 44
    .line 45
    new-instance v5, Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/graphics/PointF;->length()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v6, 0x0

    .line 66
    cmpl-float v4, v4, v6

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/PointF;->length()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    cmpl-float v4, v4, v6

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    :cond_1
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 81
    .line 82
    add-float/2addr v6, v4

    .line 83
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 86
    .line 87
    add-float v7, v1, v3

    .line 88
    .line 89
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 90
    .line 91
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 92
    .line 93
    add-float v8, v10, v1

    .line 94
    .line 95
    iget v11, v2, Landroid/graphics/PointF;->y:F

    .line 96
    .line 97
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 98
    .line 99
    add-float v9, v11, v0

    .line 100
    .line 101
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iput-object v5, p0, Lra4;->o:Landroid/graphics/Path;

    .line 113
    .line 114
    :cond_3
    return-void
.end method
