.class public abstract Lsg/bigo/ads/y/u;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public final d:I

.field public final e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public final f:Lsg/bigo/ads/common/view/FixContentFrameLayout;

.field public final g:Landroid/view/View;

.field public final h:Lsg/bigo/ads/common/view/AdImageView;

.field public i:I

.field public j:I

.field public k:Landroid/graphics/Bitmap;

.field public l:I

.field public m:Lsg/bigo/ads/y/t;

.field public final n:Z

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZIIIIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/y/u;->q:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/y/u;->r:Z

    iput-object p1, p0, Lsg/bigo/ads/y/u;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lsg/bigo/ads/y/u;->n:Z

    iput p5, p0, Lsg/bigo/ads/y/u;->d:I

    const/4 p3, 0x0

    invoke-static {p1, p6, p3, v0}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object p1, p0, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lsg/bigo/ads/common/view/FixContentFrameLayout;

    iput-object p3, p0, Lsg/bigo/ads/y/u;->f:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    invoke-virtual {p1, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lsg/bigo/ads/common/view/AdImageView;

    iput-object p3, p0, Lsg/bigo/ads/y/u;->h:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {p0, p2}, Lsg/bigo/ads/y/u;->d(I)V

    const/high16 p2, -0x80000000

    if-eq p4, p2, :cond_2

    const/4 p2, 0x4

    if-eq p4, p2, :cond_3

    const/4 p2, 0x1

    if-eq p4, p2, :cond_1

    const/4 p2, 0x2

    if-eq p4, p2, :cond_0

    const/4 p4, 0x3

    goto :goto_1

    :cond_0
    const/high16 p2, -0x1000000

    .line 2
    :goto_0
    invoke-virtual {p0, p2}, Lsg/bigo/ads/y/u;->c(I)V

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lsg/bigo/ads/y/u;->c(I)V

    :cond_3
    :goto_1
    iput p4, p0, Lsg/bigo/ads/y/u;->c:I

    const/16 p2, 0xff

    .line 3
    iput p2, p0, Lsg/bigo/ads/y/u;->l:I

    new-instance p2, Lsg/bigo/ads/y/l;

    invoke-direct {p2, p0}, Lsg/bigo/ads/y/l;-><init>(Lsg/bigo/ads/y/u;)V

    invoke-static {p1, p2}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const p2, -0xb3a7f2f

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 232
    iget-object v0, p0, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/P0/d;

    iget v1, v0, Lsg/bigo/ads/P0/d;->a:I

    if-eq v1, p1, :cond_0

    iget v1, v0, Lsg/bigo/ads/P0/d;->b:I

    if-eq v1, p2, :cond_0

    iput p1, v0, Lsg/bigo/ads/P0/d;->a:I

    iput p2, v0, Lsg/bigo/ads/P0/d;->b:I

    iget-object p0, p0, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/y/u;->q:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lsg/bigo/ads/y/u;->q:J

    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    :cond_0
    const-wide/16 v0, 0x12c

    .line 18
    .line 19
    cmp-long v0, v2, v0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_0
    iget v3, p0, Lsg/bigo/ads/y/u;->d:I

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lsg/bigo/ads/y/u;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/high16 v4, -0x1000000

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    iget v3, p0, Lsg/bigo/ads/y/u;->c:I

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lsg/bigo/ads/y/u;->a(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_7

    .line 45
    .line 46
    :cond_2
    iget-object v3, p0, Lsg/bigo/ads/y/u;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {}, Lsg/bigo/ads/u0/j;->e()Z

    .line 49
    .line 50
    .line 51
    invoke-static {v3, p1}, Lsg/bigo/ads/O0/t;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lsg/bigo/ads/y/u;->k:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    iget v3, p0, Lsg/bigo/ads/y/u;->d:I

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lsg/bigo/ads/y/u;->a(I)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    iget-object v3, p0, Lsg/bigo/ads/y/u;->k:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-static {v3}, Lsg/bigo/ads/I0/p;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v3, v4

    .line 79
    :goto_1
    iput v3, p0, Lsg/bigo/ads/y/u;->j:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iput v4, p0, Lsg/bigo/ads/y/u;->j:I

    .line 83
    .line 84
    :goto_2
    new-instance v3, Lsg/bigo/ads/y/m;

    .line 85
    .line 86
    invoke-direct {v3, p0}, Lsg/bigo/ads/y/m;-><init>(Lsg/bigo/ads/y/u;)V

    .line 87
    .line 88
    .line 89
    const/16 v5, 0xff

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Lsg/bigo/ads/y/m;->b(I)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, Lsg/bigo/ads/y/m;->a(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget-object v6, p0, Lsg/bigo/ads/y/u;->p:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 105
    .line 106
    .line 107
    :cond_6
    filled-new-array {v2, v5}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, p0, Lsg/bigo/ads/y/u;->p:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 118
    .line 119
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lsg/bigo/ads/y/u;->p:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    new-instance v5, Lsg/bigo/ads/y/q;

    .line 128
    .line 129
    invoke-direct {v5, p0, v3}, Lsg/bigo/ads/y/q;-><init>(Lsg/bigo/ads/y/u;Lsg/bigo/ads/y/m;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lsg/bigo/ads/y/u;->p:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    new-instance v5, Lsg/bigo/ads/y/r;

    .line 138
    .line 139
    invoke-direct {v5, v3}, Lsg/bigo/ads/y/r;-><init>(Lsg/bigo/ads/y/m;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lsg/bigo/ads/y/u;->p:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    const-wide/16 v5, 0x1f4

    .line 148
    .line 149
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lsg/bigo/ads/y/u;->p:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 155
    .line 156
    .line 157
    :goto_3
    move v2, v1

    .line 158
    :cond_7
    iget v3, p0, Lsg/bigo/ads/y/u;->d:I

    .line 159
    .line 160
    invoke-virtual {p0, v3}, Lsg/bigo/ads/y/u;->b(I)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_9

    .line 165
    .line 166
    iget v3, p0, Lsg/bigo/ads/y/u;->c:I

    .line 167
    .line 168
    invoke-virtual {p0, v3}, Lsg/bigo/ads/y/u;->b(I)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    move v1, v2

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    :goto_4
    invoke-static {p1}, Lsg/bigo/ads/I0/p;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    :cond_a
    new-instance p1, Lsg/bigo/ads/y/n;

    .line 188
    .line 189
    invoke-direct {p1, p0}, Lsg/bigo/ads/y/n;-><init>(Lsg/bigo/ads/y/u;)V

    .line 190
    .line 191
    .line 192
    if-nez v0, :cond_b

    .line 193
    .line 194
    invoke-virtual {p1, v4}, Lsg/bigo/ads/y/n;->b(I)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v4}, Lsg/bigo/ads/y/n;->a(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_b
    iget-object v0, p0, Lsg/bigo/ads/y/u;->o:Landroid/animation/ValueAnimator;

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 206
    .line 207
    .line 208
    :cond_c
    iget-object v0, p0, Lsg/bigo/ads/y/u;->h:Lsg/bigo/ads/common/view/AdImageView;

    .line 209
    .line 210
    new-instance v2, Lsg/bigo/ads/y/s;

    .line 211
    .line 212
    invoke-direct {v2, p1}, Lsg/bigo/ads/y/s;-><init>(Lsg/bigo/ads/y/n;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v4, v2}, Lsg/bigo/ads/I0/p;->a(Landroid/view/View;ILsg/bigo/ads/I0/k;)Landroid/animation/ValueAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lsg/bigo/ads/y/u;->o:Landroid/animation/ValueAnimator;

    .line 220
    .line 221
    :goto_5
    if-nez v1, :cond_d

    .line 222
    .line 223
    iget-object p0, p0, Lsg/bigo/ads/y/u;->m:Lsg/bigo/ads/y/t;

    .line 224
    .line 225
    if-eqz p0, :cond_d

    .line 226
    .line 227
    invoke-interface {p0}, Lsg/bigo/ads/y/t;->b()V

    .line 228
    .line 229
    .line 230
    :cond_d
    return-void
.end method

.method public abstract a()Z
.end method

.method public final a(I)Z
    .locals 2

    .line 231
    iget-boolean p0, p0, Lsg/bigo/ads/y/u;->r:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x4

    if-ne p1, p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    iget-boolean p0, p0, Lsg/bigo/ads/y/u;->r:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x4

    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    const/4 p0, 0x3

    .line 13
    if-ne p1, p0, :cond_2

    .line 14
    .line 15
    return v1

    .line 16
    :cond_2
    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/y/u;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/y/u;->h:Lsg/bigo/ads/common/view/AdImageView;

    .line 9
    .line 10
    new-instance v1, Lsg/bigo/ads/y/p;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/y/p;-><init>(Lsg/bigo/ads/y/u;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iput p1, p0, Lsg/bigo/ads/y/u;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/y/u;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lsg/bigo/ads/y/u;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/high16 v0, 0x41400000    # 12.0f

    .line 12
    .line 13
    invoke-static {p1, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lsg/bigo/ads/y/u;->f:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    .line 29
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 30
    .line 31
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 32
    .line 33
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 34
    .line 35
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 36
    .line 37
    const/4 p1, -0x2

    .line 38
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 39
    .line 40
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 41
    .line 42
    iget-object p1, p0, Lsg/bigo/ads/y/u;->f:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lsg/bigo/ads/y/u;->f:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    :goto_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/view/FixContentFrameLayout;->setFixContent(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/y/u;->f:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    goto :goto_0
.end method
