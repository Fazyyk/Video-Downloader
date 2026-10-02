.class public abstract Ley;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljx;
.implements La53;
.implements Lsj1;


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lxe3;

.field public final f:Lpx;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:Lm53;

.field public final j:Li32;

.field public final k:Lzk0;

.field public final l:Ljava/util/ArrayList;

.field public final m:Li32;

.field public n:Ltc6;


# direct methods
.method public constructor <init>(Lxe3;Lpx;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLre;Lse;Ljava/util/ArrayList;Lse;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ley;->a:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ley;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ley;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ley;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ley;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lm53;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v1, v2}, Lm53;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ley;->i:Lm53;

    .line 47
    .line 48
    iput-object p1, p0, Ley;->e:Lxe3;

    .line 49
    .line 50
    iput-object p2, p0, Ley;->f:Lpx;

    .line 51
    .line 52
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p6}, Lre;->t()Lnx;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lzk0;

    .line 71
    .line 72
    iput-object p1, p0, Ley;->k:Lzk0;

    .line 73
    .line 74
    invoke-virtual {p7}, Lse;->t()Lnx;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Li32;

    .line 79
    .line 80
    iput-object p1, p0, Ley;->j:Li32;

    .line 81
    .line 82
    if-nez p9, :cond_0

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Ley;->m:Li32;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p9}, Lse;->t()Lnx;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Li32;

    .line 93
    .line 94
    iput-object p1, p0, Ley;->m:Li32;

    .line 95
    .line 96
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Ley;->l:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    new-array p1, p1, [F

    .line 112
    .line 113
    iput-object p1, p0, Ley;->h:[F

    .line 114
    .line 115
    move p1, v2

    .line 116
    :goto_1
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-ge p1, p3, :cond_1

    .line 121
    .line 122
    iget-object p3, p0, Ley;->l:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    check-cast p4, Lse;

    .line 129
    .line 130
    invoke-virtual {p4}, Lse;->t()Lnx;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 p1, p1, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iget-object p1, p0, Ley;->k:Lzk0;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lpx;->g(Lnx;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Ley;->j:Li32;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lpx;->g(Lnx;)V

    .line 148
    .line 149
    .line 150
    move p1, v2

    .line 151
    :goto_2
    iget-object p3, p0, Ley;->l:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-ge p1, p3, :cond_2

    .line 158
    .line 159
    iget-object p3, p0, Ley;->l:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Lnx;

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Lpx;->g(Lnx;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 p1, p1, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    iget-object p1, p0, Ley;->m:Li32;

    .line 174
    .line 175
    if-eqz p1, :cond_3

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Lpx;->g(Lnx;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object p1, p0, Ley;->k:Lzk0;

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Lnx;->a(Ljx;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Ley;->j:Li32;

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Lnx;->a(Ljx;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-ge v2, p1, :cond_4

    .line 195
    .line 196
    iget-object p1, p0, Ley;->l:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lnx;

    .line 203
    .line 204
    invoke-virtual {p1, p0}, Lnx;->a(Ljx;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    iget-object p1, p0, Ley;->m:Li32;

    .line 211
    .line 212
    if-eqz p1, :cond_5

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Lnx;->a(Ljx;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ley;->e:Lxe3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxe3;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lhv0;

    .line 19
    .line 20
    instance-of v5, v4, Le56;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    check-cast v4, Le56;

    .line 25
    .line 26
    iget v5, v4, Le56;->c:I

    .line 27
    .line 28
    if-ne v5, v3, :cond_0

    .line 29
    .line 30
    move-object v2, v4

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Le56;->c(Ljx;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, Ley;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-ltz p1, :cond_7

    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lhv0;

    .line 54
    .line 55
    instance-of v5, v4, Le56;

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Le56;

    .line 61
    .line 62
    iget v6, v5, Le56;->c:I

    .line 63
    .line 64
    if-ne v6, v3, :cond_4

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance v0, Ldy;

    .line 72
    .line 73
    invoke-direct {v0, v5}, Ldy;-><init>(Le56;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p0}, Le56;->c(Ljx;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    instance-of v0, v4, Lpa4;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    new-instance v1, Ldy;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ldy;-><init>(Le56;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v0, v1, Ldy;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    check-cast v4, Lpa4;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_8
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

.method public e(Ljava/lang/Object;Lqy7;)V
    .locals 2

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
    iget-object p0, p0, Ley;->k:Lzk0;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lnx;->j(Lqy7;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Laf3;->k:Ljava/lang/Float;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Ley;->j:Li32;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lnx;->j(Lqy7;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v0, Laf3;->y:Landroid/graphics/ColorFilter;

    .line 27
    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Ley;->n:Ltc6;

    .line 31
    .line 32
    iget-object v0, p0, Ley;->f:Lpx;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lpx;->n(Lnx;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    new-instance p1, Ltc6;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p1, v1, p2}, Ltc6;-><init>(Ljava/lang/Object;Lqy7;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ley;->n:Ltc6;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lnx;->a(Ljx;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ley;->n:Ltc6;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lpx;->g(Lnx;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    iget-object p3, p0, Ley;->b:Landroid/graphics/Path;

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
    iget-object v2, p0, Ley;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ldy;

    .line 21
    .line 22
    move v3, v0

    .line 23
    :goto_1
    iget-object v4, v2, Ldy;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v2, Ldy;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lpa4;

    .line 38
    .line 39
    invoke-interface {v4}, Lpa4;->d()Landroid/graphics/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Ley;->d:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Ley;->j:Li32;

    .line 58
    .line 59
    invoke-virtual {p0}, Li32;->k()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr p0, v0

    .line 68
    sub-float/2addr p3, p0

    .line 69
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    sub-float/2addr v0, p0

    .line 72
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    add-float/2addr v1, p0

    .line 75
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    add-float/2addr v2, p0

    .line 78
    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 82
    .line 83
    .line 84
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    const/high16 p2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sub-float/2addr p0, p2

    .line 89
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    sub-float/2addr p3, p2

    .line 92
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    add-float/2addr v0, p2

    .line 95
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    add-float/2addr v1, p2

    .line 98
    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ln07;->n()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lvb6;->d:[F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    aput v5, v3, v4

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    aput v5, v3, v6

    .line 15
    .line 16
    const v7, 0x471212bb

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    aput v7, v3, v8

    .line 21
    .line 22
    const v7, 0x471a973c

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x3

    .line 26
    aput v7, v3, v9

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 29
    .line 30
    .line 31
    aget v7, v3, v4

    .line 32
    .line 33
    aget v8, v3, v8

    .line 34
    .line 35
    cmpl-float v7, v7, v8

    .line 36
    .line 37
    if-eqz v7, :cond_15

    .line 38
    .line 39
    aget v7, v3, v6

    .line 40
    .line 41
    aget v3, v3, v9

    .line 42
    .line 43
    cmpl-float v3, v7, v3

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    goto/16 :goto_e

    .line 48
    .line 49
    :cond_0
    move/from16 v3, p3

    .line 50
    .line 51
    int-to-float v3, v3

    .line 52
    const/high16 v7, 0x437f0000    # 255.0f

    .line 53
    .line 54
    div-float/2addr v3, v7

    .line 55
    iget-object v8, v0, Ley;->k:Lzk0;

    .line 56
    .line 57
    invoke-virtual {v8}, Lnx;->b()Lc53;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v8}, Lnx;->d()F

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v8, v9, v10}, Lzk0;->k(Lc53;F)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    int-to-float v8, v8

    .line 70
    mul-float/2addr v3, v8

    .line 71
    const/high16 v8, 0x42c80000    # 100.0f

    .line 72
    .line 73
    div-float/2addr v3, v8

    .line 74
    mul-float/2addr v3, v7

    .line 75
    float-to-int v3, v3

    .line 76
    sget-object v7, Lvs3;->a:Landroid/graphics/PointF;

    .line 77
    .line 78
    const/16 v7, 0xff

    .line 79
    .line 80
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v7, v0, Ley;->i:Lm53;

    .line 89
    .line 90
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Ley;->j:Li32;

    .line 94
    .line 95
    invoke-virtual {v3}, Li32;->k()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v2}, Lvb6;->d(Landroid/graphics/Matrix;)F

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    mul-float/2addr v9, v3

    .line 104
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    cmpg-float v3, v3, v5

    .line 112
    .line 113
    if-gtz v3, :cond_1

    .line 114
    .line 115
    invoke-static {}, Ln07;->n()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    iget-object v3, v0, Ley;->l:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    const/high16 v10, 0x3f800000    # 1.0f

    .line 126
    .line 127
    if-eqz v9, :cond_2

    .line 128
    .line 129
    invoke-static {}, Ln07;->n()V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    invoke-static {v2}, Lvb6;->d(Landroid/graphics/Matrix;)F

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    move v11, v4

    .line 138
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    iget-object v13, v0, Ley;->h:[F

    .line 143
    .line 144
    if-ge v11, v12, :cond_5

    .line 145
    .line 146
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Lnx;

    .line 151
    .line 152
    invoke-virtual {v12}, Lnx;->f()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Ljava/lang/Float;

    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    aput v12, v13, v11

    .line 163
    .line 164
    rem-int/lit8 v14, v11, 0x2

    .line 165
    .line 166
    if-nez v14, :cond_3

    .line 167
    .line 168
    cmpg-float v12, v12, v10

    .line 169
    .line 170
    if-gez v12, :cond_4

    .line 171
    .line 172
    aput v10, v13, v11

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    const v14, 0x3dcccccd    # 0.1f

    .line 176
    .line 177
    .line 178
    cmpg-float v12, v12, v14

    .line 179
    .line 180
    if-gez v12, :cond_4

    .line 181
    .line 182
    aput v14, v13, v11

    .line 183
    .line 184
    :cond_4
    :goto_1
    aget v12, v13, v11

    .line 185
    .line 186
    mul-float/2addr v12, v9

    .line 187
    aput v12, v13, v11

    .line 188
    .line 189
    add-int/lit8 v11, v11, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    iget-object v3, v0, Ley;->m:Li32;

    .line 193
    .line 194
    if-nez v3, :cond_6

    .line 195
    .line 196
    move v3, v5

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-virtual {v3}, Lnx;->f()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/Float;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    mul-float/2addr v3, v9

    .line 209
    :goto_2
    new-instance v9, Landroid/graphics/DashPathEffect;

    .line 210
    .line 211
    invoke-direct {v9, v13, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ln07;->n()V

    .line 218
    .line 219
    .line 220
    :goto_3
    iget-object v3, v0, Ley;->n:Ltc6;

    .line 221
    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    invoke-virtual {v3}, Ltc6;->f()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 229
    .line 230
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 231
    .line 232
    .line 233
    :cond_7
    move v3, v4

    .line 234
    :goto_4
    iget-object v9, v0, Ley;->g:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-ge v3, v11, :cond_14

    .line 241
    .line 242
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Ldy;

    .line 247
    .line 248
    iget-object v11, v9, Ldy;->b:Le56;

    .line 249
    .line 250
    iget-object v9, v9, Ldy;->a:Ljava/util/ArrayList;

    .line 251
    .line 252
    iget-object v12, v0, Ley;->b:Landroid/graphics/Path;

    .line 253
    .line 254
    if-eqz v11, :cond_12

    .line 255
    .line 256
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    sub-int/2addr v13, v6

    .line 264
    :goto_5
    if-ltz v13, :cond_8

    .line 265
    .line 266
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    check-cast v14, Lpa4;

    .line 271
    .line 272
    invoke-interface {v14}, Lpa4;->d()Landroid/graphics/Path;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-virtual {v12, v14, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v13, v13, -0x1

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_8
    iget-object v13, v0, Ley;->a:Landroid/graphics/PathMeasure;

    .line 283
    .line 284
    invoke-virtual {v13, v12, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    :goto_6
    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-eqz v14, :cond_9

    .line 296
    .line 297
    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    add-float/2addr v12, v14

    .line 302
    goto :goto_6

    .line 303
    :cond_9
    iget-object v14, v11, Le56;->f:Li32;

    .line 304
    .line 305
    invoke-virtual {v14}, Lnx;->f()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    check-cast v14, Ljava/lang/Float;

    .line 310
    .line 311
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    mul-float/2addr v14, v12

    .line 316
    const/high16 v15, 0x43b40000    # 360.0f

    .line 317
    .line 318
    div-float/2addr v14, v15

    .line 319
    iget-object v15, v11, Le56;->d:Li32;

    .line 320
    .line 321
    invoke-virtual {v15}, Lnx;->f()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    check-cast v15, Ljava/lang/Float;

    .line 326
    .line 327
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    mul-float/2addr v15, v12

    .line 332
    div-float/2addr v15, v8

    .line 333
    add-float/2addr v15, v14

    .line 334
    iget-object v11, v11, Le56;->e:Li32;

    .line 335
    .line 336
    invoke-virtual {v11}, Lnx;->f()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    check-cast v11, Ljava/lang/Float;

    .line 341
    .line 342
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    mul-float/2addr v11, v12

    .line 347
    div-float/2addr v11, v8

    .line 348
    add-float/2addr v11, v14

    .line 349
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    sub-int/2addr v14, v6

    .line 354
    move/from16 v16, v5

    .line 355
    .line 356
    :goto_7
    if-ltz v14, :cond_11

    .line 357
    .line 358
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v17

    .line 362
    check-cast v17, Lpa4;

    .line 363
    .line 364
    move/from16 v18, v6

    .line 365
    .line 366
    invoke-interface/range {v17 .. v17}, Lpa4;->d()Landroid/graphics/Path;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    iget-object v8, v0, Ley;->c:Landroid/graphics/Path;

    .line 371
    .line 372
    invoke-virtual {v8, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v8, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    cmpl-float v17, v11, v12

    .line 386
    .line 387
    if-lez v17, :cond_b

    .line 388
    .line 389
    sub-float v17, v11, v12

    .line 390
    .line 391
    add-float v19, v16, v6

    .line 392
    .line 393
    cmpg-float v19, v17, v19

    .line 394
    .line 395
    if-gez v19, :cond_b

    .line 396
    .line 397
    cmpg-float v19, v16, v17

    .line 398
    .line 399
    if-gez v19, :cond_b

    .line 400
    .line 401
    cmpl-float v19, v15, v12

    .line 402
    .line 403
    if-lez v19, :cond_a

    .line 404
    .line 405
    sub-float v19, v15, v12

    .line 406
    .line 407
    div-float v19, v19, v6

    .line 408
    .line 409
    move/from16 v4, v19

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_a
    move v4, v5

    .line 413
    :goto_8
    div-float v0, v17, v6

    .line 414
    .line 415
    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-static {v8, v4, v0, v5}, Lvb6;->a(Landroid/graphics/Path;FFF)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_b
    add-float v0, v16, v6

    .line 427
    .line 428
    cmpg-float v4, v0, v15

    .line 429
    .line 430
    if-ltz v4, :cond_10

    .line 431
    .line 432
    cmpl-float v4, v16, v11

    .line 433
    .line 434
    if-lez v4, :cond_c

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_c
    cmpg-float v4, v0, v11

    .line 438
    .line 439
    if-gtz v4, :cond_d

    .line 440
    .line 441
    cmpg-float v4, v15, v16

    .line 442
    .line 443
    if-gez v4, :cond_d

    .line 444
    .line 445
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 446
    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_d
    cmpg-float v4, v15, v16

    .line 450
    .line 451
    if-gez v4, :cond_e

    .line 452
    .line 453
    move v4, v5

    .line 454
    goto :goto_9

    .line 455
    :cond_e
    sub-float v4, v15, v16

    .line 456
    .line 457
    div-float/2addr v4, v6

    .line 458
    :goto_9
    cmpl-float v0, v11, v0

    .line 459
    .line 460
    if-lez v0, :cond_f

    .line 461
    .line 462
    move v0, v10

    .line 463
    goto :goto_a

    .line 464
    :cond_f
    sub-float v0, v11, v16

    .line 465
    .line 466
    div-float/2addr v0, v6

    .line 467
    :goto_a
    invoke-static {v8, v4, v0, v5}, Lvb6;->a(Landroid/graphics/Path;FFF)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 471
    .line 472
    .line 473
    :cond_10
    :goto_b
    add-float v16, v16, v6

    .line 474
    .line 475
    add-int/lit8 v14, v14, -0x1

    .line 476
    .line 477
    move-object/from16 v0, p0

    .line 478
    .line 479
    move/from16 v6, v18

    .line 480
    .line 481
    const/4 v4, 0x0

    .line 482
    const/high16 v8, 0x42c80000    # 100.0f

    .line 483
    .line 484
    goto/16 :goto_7

    .line 485
    .line 486
    :cond_11
    move/from16 v18, v6

    .line 487
    .line 488
    invoke-static {}, Ln07;->n()V

    .line 489
    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_12
    move/from16 v18, v6

    .line 493
    .line 494
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    add-int/lit8 v0, v0, -0x1

    .line 502
    .line 503
    :goto_c
    if-ltz v0, :cond_13

    .line 504
    .line 505
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Lpa4;

    .line 510
    .line 511
    invoke-interface {v4}, Lpa4;->d()Landroid/graphics/Path;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v12, v4, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 516
    .line 517
    .line 518
    add-int/lit8 v0, v0, -0x1

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_13
    invoke-static {}, Ln07;->n()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v12, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Ln07;->n()V

    .line 528
    .line 529
    .line 530
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 531
    .line 532
    move-object/from16 v0, p0

    .line 533
    .line 534
    move/from16 v6, v18

    .line 535
    .line 536
    const/4 v4, 0x0

    .line 537
    const/high16 v8, 0x42c80000    # 100.0f

    .line 538
    .line 539
    goto/16 :goto_4

    .line 540
    .line 541
    :cond_14
    invoke-static {}, Ln07;->n()V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_15
    :goto_e
    invoke-static {}, Ln07;->n()V

    .line 546
    .line 547
    .line 548
    return-void
.end method
