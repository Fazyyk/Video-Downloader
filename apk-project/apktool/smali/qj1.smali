.class public final Lqj1;
.super Lgi6;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:I

.field public b:Lhi6;

.field public final c:Lnb;

.field public final synthetic d:Lrj1;


# direct methods
.method public constructor <init>(Lrj1;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj1;->d:Lrj1;

    .line 5
    .line 6
    new-instance p1, Lnb;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lnb;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqj1;->c:Lnb;

    .line 14
    .line 15
    iput p2, p0, Lqj1;->a:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(ILandroid/view/View;)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object p0, p0, Lqj1;->d:Lrj1;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p2}, Lrj1;->b(ILandroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    neg-int p0, p0

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sub-int p2, p0, p2

    .line 34
    .line 35
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final c(ILandroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lrj1;->k(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final j(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Lqj1;->d:Lrj1;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {v1, p1}, Lrj1;->e(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x5

    .line 14
    invoke-virtual {v1, p1}, Lrj1;->e(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lrj1;->g(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lqj1;->b:Lhi6;

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Lhi6;->b(ILandroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqj1;->c:Lnb;

    .line 2
    .line 3
    const-wide/16 v1, 0xa0

    .line 4
    .line 5
    iget-object p0, p0, Lqj1;->d:Lrj1;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Loj1;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Loj1;->c:Z

    .line 9
    .line 10
    iget p1, p0, Lqj1;->a:I

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    :cond_0
    iget-object p0, p0, Lqj1;->d:Lrj1;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lrj1;->e(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lrj1;->c(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqj1;->b:Lhi6;

    .line 2
    .line 3
    iget-object v0, v0, Lhi6;->t:Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Lqj1;->d:Lrj1;

    .line 6
    .line 7
    iget-object v1, p0, Lrj1;->g:Lhi6;

    .line 8
    .line 9
    iget v1, v1, Lhi6;->a:I

    .line 10
    .line 11
    iget-object v2, p0, Lrj1;->h:Lhi6;

    .line 12
    .line 13
    iget v2, v2, Lhi6;->a:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v1, v4, :cond_2

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x2

    .line 23
    if-eq v1, v5, :cond_3

    .line 24
    .line 25
    if-ne v2, v5, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    move v5, v4

    .line 31
    :cond_3
    :goto_1
    if-eqz v0, :cond_7

    .line 32
    .line 33
    if-nez p1, :cond_7

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Loj1;

    .line 40
    .line 41
    iget p1, p1, Loj1;->b:F

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    cmpl-float v1, p1, v1

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Loj1;

    .line 55
    .line 56
    iget v1, p1, Loj1;->d:I

    .line 57
    .line 58
    and-int/2addr v1, v4

    .line 59
    if-ne v1, v4, :cond_7

    .line 60
    .line 61
    iput v3, p1, Loj1;->d:I

    .line 62
    .line 63
    iget-object p1, p0, Lrj1;->t:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sub-int/2addr p1, v4

    .line 72
    :goto_2
    if-ltz p1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lrj1;->t:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lnj1;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Lnj1;->b(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p0, v0, v3}, Lrj1;->q(Landroid/view/View;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lrj1;->p(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 111
    .line 112
    cmpl-float p1, p1, v1

    .line 113
    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Loj1;

    .line 121
    .line 122
    iget v1, p1, Loj1;->d:I

    .line 123
    .line 124
    and-int/2addr v1, v4

    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    iput v4, p1, Loj1;->d:I

    .line 128
    .line 129
    iget-object p1, p0, Lrj1;->t:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    sub-int/2addr p1, v4

    .line 138
    :goto_3
    if-ltz p1, :cond_6

    .line 139
    .line 140
    iget-object v1, p0, Lrj1;->t:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lnj1;

    .line 147
    .line 148
    invoke-interface {v1, v0}, Lnj1;->a(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 p1, p1, -0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-virtual {p0, v0, v4}, Lrj1;->q(Landroid/view/View;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lrj1;->p(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_4
    iget p1, p0, Lrj1;->k:I

    .line 170
    .line 171
    if-eq v5, p1, :cond_8

    .line 172
    .line 173
    iput v5, p0, Lrj1;->k:I

    .line 174
    .line 175
    iget-object p1, p0, Lrj1;->t:Ljava/util/ArrayList;

    .line 176
    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    sub-int/2addr p1, v4

    .line 184
    :goto_5
    if-ltz p1, :cond_8

    .line 185
    .line 186
    iget-object v0, p0, Lrj1;->t:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lnj1;

    .line 193
    .line 194
    invoke-interface {v0, v5}, Lnj1;->c(I)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 p1, p1, -0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    return-void
.end method

.method public final n(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x3

    .line 6
    iget-object p0, p0, Lqj1;->d:Lrj1;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lrj1;->b(ILandroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    add-int/2addr p2, p3

    .line 15
    int-to-float p2, p2

    .line 16
    :goto_0
    int-to-float p3, p3

    .line 17
    div-float/2addr p2, p3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, p2

    .line 24
    int-to-float p2, v0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual {p0, p2, p1}, Lrj1;->o(FLandroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    cmpl-float p2, p2, p3

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 p2, 0x0

    .line 37
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final o(Landroid/view/View;FF)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Loj1;

    .line 6
    .line 7
    iget p3, p3, Loj1;->b:F

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lqj1;->d:Lrj1;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p1}, Lrj1;->b(ILandroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v3, 0x3f000000    # 0.5f

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    cmpl-float p2, p2, v4

    .line 26
    .line 27
    if-gtz p2, :cond_1

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    cmpl-float p2, p3, v3

    .line 32
    .line 33
    if-lez p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    neg-int p2, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    cmpg-float v5, p2, v4

    .line 45
    .line 46
    if-ltz v5, :cond_4

    .line 47
    .line 48
    cmpl-float p2, p2, v4

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    cmpl-float p2, p3, v3

    .line 53
    .line 54
    if-lez p2, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    move p2, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :goto_2
    sub-int/2addr v1, v0

    .line 60
    goto :goto_1

    .line 61
    :goto_3
    iget-object p0, p0, Lqj1;->b:Lhi6;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p2, p1}, Lhi6;->p(II)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final r(ILandroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lrj1;->k(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lqj1;->a:I

    .line 8
    .line 9
    iget-object p0, p0, Lqj1;->d:Lrj1;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lrj1;->b(ILandroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lrj1;->g(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
