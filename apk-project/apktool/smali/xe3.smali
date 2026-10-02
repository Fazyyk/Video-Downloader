.class public final Lxe3;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final b:Landroid/graphics/Matrix;

.field public c:Lje3;

.field public final d:Lef3;

.field public e:F

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public i:Landroid/widget/ImageView$ScaleType;

.field public j:Ldf2;

.field public k:Ljava/lang/String;

.field public l:Lwo0;

.field public m:Z

.field public n:Lcr0;

.field public o:I

.field public p:Z

.field public q:Z

.field public final r:Z

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxe3;->b:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Lef3;

    .line 12
    .line 13
    invoke-direct {v0}, Lef3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxe3;->d:Lef3;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, p0, Lxe3;->e:F

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lxe3;->f:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, p0, Lxe3;->g:Z

    .line 27
    .line 28
    new-instance v3, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lxe3;->h:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v3, Lz20;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-direct {v3, p0, v4}, Lz20;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/16 v4, 0xff

    .line 47
    .line 48
    iput v4, p0, Lxe3;->o:I

    .line 49
    .line 50
    iput-boolean v1, p0, Lxe3;->r:Z

    .line 51
    .line 52
    iput-boolean v2, p0, Lxe3;->s:Z

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lef3;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ly43;Ljava/lang/Object;Lqy7;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxe3;->n:Lcr0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lue3;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lue3;-><init>(Lxe3;Ly43;Ljava/lang/Object;Lqy7;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxe3;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Ly43;->c:Ly43;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Lcr0;->e(Ljava/lang/Object;Lqy7;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p1, Ly43;->b:Lz43;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p2, p3}, Lz43;->e(Ljava/lang/Object;Lqy7;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lxe3;->n:Lcr0;

    .line 39
    .line 40
    new-instance v3, Ly43;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    new-array v5, v4, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v3, v5}, Ly43;-><init>([Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, v4, v0, v3}, Lpx;->c(Ly43;ILjava/util/ArrayList;Ly43;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ge v4, p1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ly43;

    .line 62
    .line 63
    iget-object p1, p1, Ly43;->b:Lz43;

    .line 64
    .line 65
    invoke-interface {p1, p2, p3}, Lz43;->e(Ljava/lang/Object;Lqy7;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    xor-int/2addr v2, p1

    .line 76
    :goto_1
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lxe3;->invalidateSelf()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Laf3;->w:Ljava/lang/Float;

    .line 82
    .line 83
    if-ne p2, p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lxe3;->d:Lef3;

    .line 86
    .line 87
    invoke-virtual {p1}, Lef3;->a()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lxe3;->m(F)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcr0;

    .line 4
    .line 5
    iget-object v4, v0, Lxe3;->c:Lje3;

    .line 6
    .line 7
    sget-object v2, Li63;->a:Lqy7;

    .line 8
    .line 9
    iget-object v2, v4, Lje3;->j:Landroid/graphics/Rect;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    new-instance v2, Lh63;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    new-instance v6, Lxe;

    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    invoke-direct/range {v6 .. v15}, Lxe;-><init>(Lte;Lze;Lre;Lse;Lre;Lse;Lse;Lse;Lse;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v19

    .line 35
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v20

    .line 39
    const/16 v25, 0x0

    .line 40
    .line 41
    const/16 v26, 0x0

    .line 42
    .line 43
    const-string v5, "__container"

    .line 44
    .line 45
    move-object v13, v6

    .line 46
    const-wide/16 v6, -0x1

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    const-wide/16 v9, -0x1

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v24, 0x1

    .line 64
    .line 65
    move-object v12, v3

    .line 66
    move-object/from16 v23, v3

    .line 67
    .line 68
    invoke-direct/range {v2 .. v26}, Lh63;-><init>(Ljava/util/List;Lje3;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lxe;IIIFFIILre;Lc81;Ljava/util/List;ILse;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lxe3;->c:Lje3;

    .line 72
    .line 73
    iget-object v4, v3, Lje3;->i:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1, v0, v2, v4, v3}, Lcr0;-><init>(Lxe3;Lh63;Ljava/util/List;Lje3;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lxe3;->n:Lcr0;

    .line 79
    .line 80
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxe3;->d:Lef3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lef3;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lef3;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lxe3;->c:Lje3;

    .line 12
    .line 13
    iput-object v1, p0, Lxe3;->n:Lcr0;

    .line 14
    .line 15
    iput-object v1, p0, Lxe3;->j:Ldf2;

    .line 16
    .line 17
    iput-object v1, v0, Lef3;->k:Lje3;

    .line 18
    .line 19
    const/high16 v1, -0x31000000

    .line 20
    .line 21
    iput v1, v0, Lef3;->i:F

    .line 22
    .line 23
    const/high16 v1, 0x4f000000

    .line 24
    .line 25
    iput v1, v0, Lef3;->j:F

    .line 26
    .line 27
    invoke-virtual {p0}, Lxe3;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    iget-object v1, p0, Lxe3;->i:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object v2, p0, Lxe3;->n:Lcr0;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v5, 0x40000000    # 2.0f

    .line 11
    .line 12
    iget-object v6, p0, Lxe3;->b:Landroid/graphics/Matrix;

    .line 13
    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    iget-object v2, p0, Lxe3;->c:Lje3;

    .line 30
    .line 31
    iget-object v2, v2, Lje3;->j:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    div-float/2addr v1, v2

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    iget-object v7, p0, Lxe3;->c:Lje3;

    .line 45
    .line 46
    iget-object v7, v7, Lje3;->j:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    int-to-float v7, v7

    .line 53
    div-float/2addr v2, v7

    .line 54
    iget-boolean v7, p0, Lxe3;->r:Z

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    cmpg-float v8, v7, v4

    .line 63
    .line 64
    if-gez v8, :cond_1

    .line 65
    .line 66
    div-float v8, v4, v7

    .line 67
    .line 68
    div-float/2addr v1, v8

    .line 69
    div-float/2addr v2, v8

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v8, v4

    .line 72
    :goto_0
    cmpl-float v4, v8, v4

    .line 73
    .line 74
    if-lez v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    div-float/2addr v4, v5

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    div-float/2addr v0, v5

    .line 92
    mul-float v5, v4, v7

    .line 93
    .line 94
    mul-float/2addr v7, v0

    .line 95
    sub-float/2addr v4, v5

    .line 96
    sub-float/2addr v0, v7

    .line 97
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v8, v8, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lxe3;->n:Lcr0;

    .line 110
    .line 111
    iget p0, p0, Lxe3;->o:I

    .line 112
    .line 113
    invoke-virtual {v0, p1, v6, p0}, Lpx;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 114
    .line 115
    .line 116
    if-lez v3, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    if-nez v2, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget v0, p0, Lxe3;->e:F

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    int-to-float v1, v1

    .line 132
    iget-object v2, p0, Lxe3;->c:Lje3;

    .line 133
    .line 134
    iget-object v2, v2, Lje3;->j:Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-float v2, v2

    .line 141
    div-float/2addr v1, v2

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    int-to-float v2, v2

    .line 147
    iget-object v7, p0, Lxe3;->c:Lje3;

    .line 148
    .line 149
    iget-object v7, v7, Lje3;->j:Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    int-to-float v7, v7

    .line 156
    div-float/2addr v2, v7

    .line 157
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    cmpl-float v2, v0, v1

    .line 162
    .line 163
    if-lez v2, :cond_5

    .line 164
    .line 165
    iget v0, p0, Lxe3;->e:F

    .line 166
    .line 167
    div-float/2addr v0, v1

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    move v1, v0

    .line 170
    move v0, v4

    .line 171
    :goto_1
    cmpl-float v2, v0, v4

    .line 172
    .line 173
    if-lez v2, :cond_6

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget-object v2, p0, Lxe3;->c:Lje3;

    .line 180
    .line 181
    iget-object v2, v2, Lje3;->j:Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    int-to-float v2, v2

    .line 188
    div-float/2addr v2, v5

    .line 189
    iget-object v4, p0, Lxe3;->c:Lje3;

    .line 190
    .line 191
    iget-object v4, v4, Lje3;->j:Landroid/graphics/Rect;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    int-to-float v4, v4

    .line 198
    div-float/2addr v4, v5

    .line 199
    mul-float v5, v2, v1

    .line 200
    .line 201
    mul-float v7, v4, v1

    .line 202
    .line 203
    iget v8, p0, Lxe3;->e:F

    .line 204
    .line 205
    mul-float/2addr v2, v8

    .line 206
    sub-float/2addr v2, v5

    .line 207
    mul-float/2addr v8, v4

    .line 208
    sub-float/2addr v8, v7

    .line 209
    invoke-virtual {p1, v2, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0, v0, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lxe3;->n:Lcr0;

    .line 222
    .line 223
    iget p0, p0, Lxe3;->o:I

    .line 224
    .line 225
    invoke-virtual {v0, p1, v6, p0}, Lpx;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 226
    .line 227
    .line 228
    if-lez v3, :cond_7

    .line 229
    .line 230
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 231
    .line 232
    .line 233
    :cond_7
    :goto_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxe3;->s:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lxe3;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lxe3;->d(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    sget-object p0, Lpd3;->a:Lmd3;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lxe3;->d(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {}, Ln07;->n()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxe3;->n:Lcr0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lve3;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lve3;-><init>(Lxe3;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lxe3;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p0, Lxe3;->f:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget-object v3, p0, Lxe3;->d:Lef3;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    :cond_1
    iput-boolean v2, v3, Lef3;->l:Z

    .line 31
    .line 32
    invoke-virtual {v3}, Lef3;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v4, v3, Lef3;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    .line 53
    .line 54
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v7, 0x1a

    .line 57
    .line 58
    if-lt v6, v7, :cond_2

    .line 59
    .line 60
    invoke-static {v5, v3, v0}, Lwu;->i(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {v5, v3}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v3}, Lef3;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3}, Lef3;->b()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {v3}, Lef3;->c()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_1
    float-to-int v0, v0

    .line 84
    int-to-float v0, v0

    .line 85
    invoke-virtual {v3, v0}, Lef3;->i(F)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    iput-wide v4, v3, Lef3;->f:J

    .line 91
    .line 92
    iput v1, v3, Lef3;->h:I

    .line 93
    .line 94
    iget-boolean v0, v3, Lef3;->l:Z

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lef3;->h(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-boolean v0, p0, Lxe3;->f:Z

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    iget v0, v3, Lef3;->d:F

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    cmpg-float v0, v0, v1

    .line 116
    .line 117
    if-gez v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v3}, Lef3;->c()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-virtual {v3}, Lef3;->b()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_2
    float-to-int v0, v0

    .line 129
    invoke-virtual {p0, v0}, Lxe3;->g(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, Lef3;->h(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lef3;->e()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-virtual {v3, p0}, Lef3;->f(Z)V

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxe3;->n:Lcr0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lve3;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lve3;-><init>(Lxe3;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lxe3;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p0, Lxe3;->f:Z

    .line 18
    .line 19
    iget-object v2, p0, Lxe3;->d:Lef3;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :cond_1
    iput-boolean v1, v2, Lef3;->l:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0}, Lef3;->h(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    iput-wide v3, v2, Lef3;->f:J

    .line 45
    .line 46
    invoke-virtual {v2}, Lef3;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v0, v2, Lef3;->g:F

    .line 53
    .line 54
    invoke-virtual {v2}, Lef3;->c()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    cmpl-float v0, v0, v3

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lef3;->b()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v2, Lef3;->g:F

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v2}, Lef3;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget v0, v2, Lef3;->g:F

    .line 76
    .line 77
    invoke-virtual {v2}, Lef3;->b()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    cmpl-float v0, v0, v3

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Lef3;->c()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v2, Lef3;->g:F

    .line 90
    .line 91
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lxe3;->f:Z

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    iget v0, v2, Lef3;->d:F

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    cmpg-float v0, v0, v3

    .line 99
    .line 100
    if-gez v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2}, Lef3;->c()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v2}, Lef3;->b()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_1
    float-to-int v0, v0

    .line 112
    invoke-virtual {p0, v0}, Lxe3;->g(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lef3;->h(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lef3;->e()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {v2, p0}, Lef3;->f(Z)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxe3;->c:Lje3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lse3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lse3;-><init>(Lxe3;II)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lxe3;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lxe3;->d:Lef3;

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {p0, p1}, Lef3;->i(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lxe3;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxe3;->c:Lje3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, v0, Lje3;->j:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget p0, p0, Lxe3;->e:F

    .line 15
    .line 16
    mul-float/2addr v0, p0

    .line 17
    float-to-int p0, v0

    .line 18
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxe3;->c:Lje3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, v0, Lje3;->j:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget p0, p0, Lxe3;->e:F

    .line 15
    .line 16
    mul-float/2addr v0, p0

    .line 17
    float-to-int p0, v0

    .line 18
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxe3;->c:Lje3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lse3;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lse3;-><init>(Lxe3;II)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lxe3;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-float p1, p1

    .line 18
    const v0, 0x3f7d70a4    # 0.99f

    .line 19
    .line 20
    .line 21
    add-float/2addr p1, v0

    .line 22
    iget-object p0, p0, Lxe3;->d:Lef3;

    .line 23
    .line 24
    iget v0, p0, Lef3;->i:F

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lef3;->j(FF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxe3;->c:Lje3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqe3;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lqe3;-><init>(Lxe3;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lxe3;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lje3;->c(Ljava/lang/String;)Lxg3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, Lxg3;->b:F

    .line 24
    .line 25
    iget v0, v0, Lxg3;->c:F

    .line 26
    .line 27
    add-float/2addr p1, v0

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p1}, Lxe3;->h(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "Cannot find marker with name "

    .line 34
    .line 35
    const-string v0, "."

    .line 36
    .line 37
    invoke-static {p0, p1, v0}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxe3;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lxe3;->s:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxe3;->d:Lef3;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lef3;->l:Z

    .line 8
    .line 9
    return p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxe3;->c:Lje3;

    .line 2
    .line 3
    iget-object v1, p0, Lxe3;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lqe3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v2}, Lqe3;-><init>(Lxe3;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lje3;->c(Ljava/lang/String;)Lxg3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget p1, v0, Lxg3;->b:F

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    iget v0, v0, Lxg3;->c:F

    .line 27
    .line 28
    float-to-int v0, v0

    .line 29
    add-int/2addr v0, p1

    .line 30
    iget-object v2, p0, Lxe3;->c:Lje3;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Lre3;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1, v0}, Lre3;-><init>(Lxe3;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    int-to-float p1, p1

    .line 44
    int-to-float v0, v0

    .line 45
    const v1, 0x3f7d70a4    # 0.99f

    .line 46
    .line 47
    .line 48
    add-float/2addr v0, v1

    .line 49
    iget-object p0, p0, Lxe3;->d:Lef3;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lef3;->j(FF)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p0, "Cannot find marker with name "

    .line 56
    .line 57
    const-string v0, "."

    .line 58
    .line 59
    invoke-static {p0, p1, v0}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxe3;->c:Lje3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lse3;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lse3;-><init>(Lxe3;II)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lxe3;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-float p1, p1

    .line 18
    iget-object p0, p0, Lxe3;->d:Lef3;

    .line 19
    .line 20
    iget v0, p0, Lef3;->j:F

    .line 21
    .line 22
    float-to-int v0, v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {p0, p1, v0}, Lef3;->j(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxe3;->c:Lje3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqe3;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lqe3;-><init>(Lxe3;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lxe3;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lje3;->c(Ljava/lang/String;)Lxg3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, Lxg3;->b:F

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    invoke-virtual {p0, p1}, Lxe3;->k(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p0, "Cannot find marker with name "

    .line 31
    .line 32
    const-string v0, "."

    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxe3;->c:Lje3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lte3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lte3;-><init>(Lxe3;FI)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lxe3;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v1, v0, Lje3;->k:F

    .line 18
    .line 19
    iget v0, v0, Lje3;->l:F

    .line 20
    .line 21
    invoke-static {v1, v0, p1}, Lvs3;->d(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p0, p0, Lxe3;->d:Lef3;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lef3;->i(F)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ln07;->n()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxe3;->c:Lje3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lxe3;->e:F

    .line 7
    .line 8
    iget-object v0, v0, Lje3;->j:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr v0, v1

    .line 16
    float-to-int v0, v0

    .line 17
    iget-object v2, p0, Lxe3;->c:Lje3;

    .line 18
    .line 19
    iget-object v2, v2, Lje3;->j:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    mul-float/2addr v2, v1

    .line 27
    float-to-int v1, v2

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxe3;->o:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lxe3;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p0, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p0}, Lpd3;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxe3;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxe3;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object p0, p0, Lxe3;->d:Lef3;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lef3;->h(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lef3;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lef3;->f(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
