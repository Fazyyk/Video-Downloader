.class public final Lhf2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsj1;
.implements Ljx;
.implements La53;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lpx;

.field public final d:Lzd3;

.field public final e:Lzd3;

.field public final f:Landroid/graphics/Path;

.field public final g:Lm53;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:I

.field public final k:Lff2;

.field public final l:Lzk0;

.field public final m:Lff2;

.field public final n:Lff2;

.field public o:Ltc6;

.field public p:Ltc6;

.field public final q:Lxe3;

.field public final r:I


# direct methods
.method public constructor <init>(Lxe3;Lpx;Lgf2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzd3;

    .line 5
    .line 6
    invoke-direct {v0}, Lzd3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhf2;->d:Lzd3;

    .line 10
    .line 11
    new-instance v0, Lzd3;

    .line 12
    .line 13
    invoke-direct {v0}, Lzd3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhf2;->e:Lzd3;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhf2;->f:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v1, Lm53;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v2, v3}, Lm53;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lhf2;->g:Lm53;

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lhf2;->h:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lhf2;->i:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object p2, p0, Lhf2;->c:Lpx;

    .line 49
    .line 50
    iget-object v1, p3, Lgf2;->g:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p0, Lhf2;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v1, p3, Lgf2;->h:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lhf2;->b:Z

    .line 57
    .line 58
    iput-object p1, p0, Lhf2;->q:Lxe3;

    .line 59
    .line 60
    iget v1, p3, Lgf2;->a:I

    .line 61
    .line 62
    iput v1, p0, Lhf2;->j:I

    .line 63
    .line 64
    iget-object v1, p3, Lgf2;->b:Landroid/graphics/Path$FillType;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lxe3;->c:Lje3;

    .line 70
    .line 71
    invoke-virtual {p1}, Lje3;->b()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/high16 v0, 0x42000000    # 32.0f

    .line 76
    .line 77
    div-float/2addr p1, v0

    .line 78
    float-to-int p1, p1

    .line 79
    iput p1, p0, Lhf2;->r:I

    .line 80
    .line 81
    iget-object p1, p3, Lgf2;->c:Lre;

    .line 82
    .line 83
    invoke-virtual {p1}, Lre;->t()Lnx;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v0, p1

    .line 88
    check-cast v0, Lff2;

    .line 89
    .line 90
    iput-object v0, p0, Lhf2;->k:Lff2;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lnx;->a(Ljx;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lpx;->g(Lnx;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p3, Lgf2;->d:Lre;

    .line 99
    .line 100
    invoke-virtual {p1}, Lre;->t()Lnx;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, Lzk0;

    .line 106
    .line 107
    iput-object v0, p0, Lhf2;->l:Lzk0;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lnx;->a(Ljx;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lpx;->g(Lnx;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p3, Lgf2;->e:Lre;

    .line 116
    .line 117
    invoke-virtual {p1}, Lre;->t()Lnx;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, Lff2;

    .line 123
    .line 124
    iput-object v0, p0, Lhf2;->m:Lff2;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lnx;->a(Ljx;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lpx;->g(Lnx;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p3, Lgf2;->f:Lre;

    .line 133
    .line 134
    invoke-virtual {p1}, Lre;->t()Lnx;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object p3, p1

    .line 139
    check-cast p3, Lff2;

    .line 140
    .line 141
    iput-object p3, p0, Lhf2;->n:Lff2;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lnx;->a(Ljx;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lpx;->g(Lnx;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhf2;->q:Lxe3;

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
    iget-object v1, p0, Lhf2;->i:Ljava/util/ArrayList;

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
    .locals 3

    .line 1
    sget-object v0, Laf3;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x4

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
    iget-object p0, p0, Lhf2;->l:Lzk0;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lnx;->j(Lqy7;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Laf3;->y:Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lhf2;->c:Lpx;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lhf2;->o:Ltc6;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lpx;->n(Lnx;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance p1, Ltc6;

    .line 31
    .line 32
    invoke-direct {p1, v1, p2}, Ltc6;-><init>(Ljava/lang/Object;Lqy7;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lhf2;->o:Ltc6;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lnx;->a(Ljx;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lhf2;->o:Ltc6;

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Lpx;->g(Lnx;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v0, Laf3;->z:[Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lhf2;->p:Ltc6;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lpx;->n(Lnx;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    new-instance p1, Ltc6;

    .line 58
    .line 59
    invoke-direct {p1, v1, p2}, Ltc6;-><init>(Ljava/lang/Object;Lqy7;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lhf2;->p:Ltc6;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lnx;->a(Ljx;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lhf2;->p:Ltc6;

    .line 68
    .line 69
    invoke-virtual {v2, p0}, Lpx;->g(Lnx;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lhf2;->f:Landroid/graphics/Path;

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
    iget-object v2, p0, Lhf2;->i:Ljava/util/ArrayList;

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

.method public final g([I)[I
    .locals 3

    .line 1
    iget-object p0, p0, Lhf2;->p:Ltc6;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ltc6;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v0, p1

    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    aget-object v0, p0, v2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aput v0, p1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, p0

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    :goto_1
    array-length v0, p0

    .line 34
    if-ge v2, v0, :cond_1

    .line 35
    .line 36
    aget-object v0, p0, v2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aput v0, p1, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lhf2;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lhf2;->f:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    iget-object v5, v0, Lhf2;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v4, v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lpa4;

    .line 30
    .line 31
    invoke-interface {v5}, Lpa4;->d()Landroid/graphics/Path;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v4, v0, Lhf2;->h:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 44
    .line 45
    .line 46
    iget v4, v0, Lhf2;->j:I

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    iget-object v6, v0, Lhf2;->k:Lff2;

    .line 50
    .line 51
    iget-object v7, v0, Lhf2;->n:Lff2;

    .line 52
    .line 53
    iget-object v8, v0, Lhf2;->m:Lff2;

    .line 54
    .line 55
    if-ne v4, v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lhf2;->i()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-long v4, v4

    .line 62
    iget-object v9, v0, Lhf2;->d:Lzd3;

    .line 63
    .line 64
    invoke-virtual {v9, v4, v5}, Lzd3;->b(J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Landroid/graphics/LinearGradient;

    .line 69
    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v8}, Lnx;->f()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Landroid/graphics/PointF;

    .line 79
    .line 80
    invoke-virtual {v7}, Lnx;->f()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Landroid/graphics/PointF;

    .line 85
    .line 86
    invoke-virtual {v6}, Lnx;->f()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lef2;

    .line 91
    .line 92
    iget-object v10, v6, Lef2;->b:[I

    .line 93
    .line 94
    invoke-virtual {v0, v10}, Lhf2;->g([I)[I

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    iget-object v6, v6, Lef2;->a:[F

    .line 99
    .line 100
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 101
    .line 102
    iget v12, v8, Landroid/graphics/PointF;->x:F

    .line 103
    .line 104
    iget v13, v8, Landroid/graphics/PointF;->y:F

    .line 105
    .line 106
    iget v14, v7, Landroid/graphics/PointF;->x:F

    .line 107
    .line 108
    iget v15, v7, Landroid/graphics/PointF;->y:F

    .line 109
    .line 110
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 111
    .line 112
    move-object/from16 v17, v6

    .line 113
    .line 114
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v4, v5, v11}, Lzd3;->e(JLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    move-object v10, v11

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v0}, Lhf2;->i()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-long v4, v4

    .line 127
    iget-object v9, v0, Lhf2;->e:Lzd3;

    .line 128
    .line 129
    invoke-virtual {v9, v4, v5}, Lzd3;->b(J)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Landroid/graphics/RadialGradient;

    .line 134
    .line 135
    if-eqz v10, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {v8}, Lnx;->f()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Landroid/graphics/PointF;

    .line 143
    .line 144
    invoke-virtual {v7}, Lnx;->f()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Landroid/graphics/PointF;

    .line 149
    .line 150
    invoke-virtual {v6}, Lnx;->f()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lef2;

    .line 155
    .line 156
    iget-object v10, v6, Lef2;->b:[I

    .line 157
    .line 158
    invoke-virtual {v0, v10}, Lhf2;->g([I)[I

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    iget-object v6, v6, Lef2;->a:[F

    .line 163
    .line 164
    iget v12, v8, Landroid/graphics/PointF;->x:F

    .line 165
    .line 166
    iget v13, v8, Landroid/graphics/PointF;->y:F

    .line 167
    .line 168
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 169
    .line 170
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 171
    .line 172
    sub-float/2addr v8, v12

    .line 173
    float-to-double v10, v8

    .line 174
    sub-float/2addr v7, v13

    .line 175
    float-to-double v7, v7

    .line 176
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    double-to-float v7, v7

    .line 181
    const/4 v8, 0x0

    .line 182
    cmpg-float v8, v7, v8

    .line 183
    .line 184
    if-gtz v8, :cond_5

    .line 185
    .line 186
    const v7, 0x3a83126f    # 0.001f

    .line 187
    .line 188
    .line 189
    :cond_5
    move v14, v7

    .line 190
    new-instance v11, Landroid/graphics/RadialGradient;

    .line 191
    .line 192
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 193
    .line 194
    move-object/from16 v16, v6

    .line 195
    .line 196
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v4, v5, v11}, Lzd3;->e(JLjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :goto_2
    invoke-virtual {v10, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lhf2;->g:Lm53;

    .line 207
    .line 208
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 209
    .line 210
    .line 211
    iget-object v4, v0, Lhf2;->o:Ltc6;

    .line 212
    .line 213
    if-eqz v4, :cond_6

    .line 214
    .line 215
    invoke-virtual {v4}, Ltc6;->f()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 220
    .line 221
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 222
    .line 223
    .line 224
    :cond_6
    move/from16 v4, p3

    .line 225
    .line 226
    int-to-float v4, v4

    .line 227
    const/high16 v5, 0x437f0000    # 255.0f

    .line 228
    .line 229
    div-float/2addr v4, v5

    .line 230
    iget-object v0, v0, Lhf2;->l:Lzk0;

    .line 231
    .line 232
    invoke-virtual {v0}, Lnx;->f()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    int-to-float v0, v0

    .line 243
    mul-float/2addr v4, v0

    .line 244
    const/high16 v0, 0x42c80000    # 100.0f

    .line 245
    .line 246
    div-float/2addr v4, v0

    .line 247
    mul-float/2addr v4, v5

    .line 248
    float-to-int v0, v4

    .line 249
    sget-object v4, Lvs3;->a:Landroid/graphics/PointF;

    .line 250
    .line 251
    const/16 v4, 0xff

    .line 252
    .line 253
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v0, p1

    .line 265
    .line 266
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Ln07;->n()V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhf2;->m:Lff2;

    .line 2
    .line 3
    iget v0, v0, Lnx;->d:F

    .line 4
    .line 5
    iget v1, p0, Lhf2;->r:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lhf2;->n:Lff2;

    .line 14
    .line 15
    iget v2, v2, Lnx;->d:F

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object p0, p0, Lhf2;->k:Lff2;

    .line 23
    .line 24
    iget p0, p0, Lnx;->d:F

    .line 25
    .line 26
    mul-float/2addr p0, v1

    .line 27
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x20f

    .line 34
    .line 35
    mul-int/2addr v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x11

    .line 38
    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    mul-int/2addr v1, v2

    .line 44
    :cond_1
    if-eqz p0, :cond_2

    .line 45
    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    mul-int/2addr v1, p0

    .line 49
    :cond_2
    return v1
.end method
