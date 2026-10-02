.class public final Landroidx/recyclerview/widget/d;
.super Lqs4;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lws4;


# static fields
.field public static final E:[I

.field public static final F:[I


# instance fields
.field public final A:[I

.field public final B:Landroid/animation/ValueAnimator;

.field public C:I

.field public final D:Lnb;

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/drawable/StateListDrawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:I

.field public final h:I

.field public final i:Landroid/graphics/drawable/StateListDrawable;

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:I

.field public final l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:I

.field public final u:Landroidx/recyclerview/widget/RecyclerView;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/d;->E:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Landroidx/recyclerview/widget/d;->F:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/d;->s:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/d;->t:I

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/recyclerview/widget/d;->v:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/d;->w:Z

    .line 12
    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/d;->x:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/d;->y:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    iput-object v2, p0, Landroidx/recyclerview/widget/d;->z:[I

    .line 21
    .line 22
    new-array v2, v1, [I

    .line 23
    .line 24
    iput-object v2, p0, Landroidx/recyclerview/widget/d;->A:[I

    .line 25
    .line 26
    new-array v2, v1, [F

    .line 27
    .line 28
    fill-array-data v2, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Landroidx/recyclerview/widget/d;->B:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/d;->C:I

    .line 38
    .line 39
    new-instance v0, Lnb;

    .line 40
    .line 41
    const/16 v3, 0xe

    .line 42
    .line 43
    invoke-direct {v0, p0, v3}, Lnb;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/recyclerview/widget/d;->D:Lnb;

    .line 47
    .line 48
    new-instance v3, Landroidx/recyclerview/widget/c;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/c;-><init>(Landroidx/recyclerview/widget/d;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Landroidx/recyclerview/widget/d;->e:Landroid/graphics/drawable/StateListDrawable;

    .line 54
    .line 55
    iput-object p3, p0, Landroidx/recyclerview/widget/d;->f:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iput-object p4, p0, Landroidx/recyclerview/widget/d;->i:Landroid/graphics/drawable/StateListDrawable;

    .line 58
    .line 59
    iput-object p5, p0, Landroidx/recyclerview/widget/d;->j:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {p6, v4}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iput v4, p0, Landroidx/recyclerview/widget/d;->g:I

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {p6, v4}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iput v4, p0, Landroidx/recyclerview/widget/d;->h:I

    .line 80
    .line 81
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    iput p4, p0, Landroidx/recyclerview/widget/d;->k:I

    .line 90
    .line 91
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    iput p4, p0, Landroidx/recyclerview/widget/d;->l:I

    .line 100
    .line 101
    iput p7, p0, Landroidx/recyclerview/widget/d;->c:I

    .line 102
    .line 103
    iput p8, p0, Landroidx/recyclerview/widget/d;->d:I

    .line 104
    .line 105
    const/16 p4, 0xff

    .line 106
    .line 107
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lnv1;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Lnv1;-><init>(Landroidx/recyclerview/widget/d;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lz20;

    .line 122
    .line 123
    invoke-direct {p2, p0, v1}, Lz20;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Landroidx/recyclerview/widget/d;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    if-ne p2, p1, :cond_0

    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    if-eqz p2, :cond_1

    .line 135
    .line 136
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Lqs4;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Landroidx/recyclerview/widget/d;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Lws4;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Landroidx/recyclerview/widget/d;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Landroidx/recyclerview/widget/d;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Lqs4;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Lws4;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Landroidx/recyclerview/widget/d;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static c(FF[IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p2, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget p2, p2, v1

    .line 6
    .line 7
    sub-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sub-float/2addr p1, p0

    .line 12
    int-to-float p0, v0

    .line 13
    div-float/2addr p1, p0

    .line 14
    sub-int/2addr p3, p5

    .line 15
    int-to-float p0, p3

    .line 16
    mul-float/2addr p1, p0

    .line 17
    float-to-int p0, p1

    .line 18
    add-int/2addr p4, p0

    .line 19
    if-ge p4, p3, :cond_1

    .line 20
    .line 21
    if-ltz p4, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/d;->t:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/d;->k:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    cmpl-float p2, p2, v0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    iget p2, p0, Landroidx/recyclerview/widget/d;->q:I

    .line 12
    .line 13
    iget p0, p0, Landroidx/recyclerview/widget/d;->p:I

    .line 14
    .line 15
    div-int/lit8 v0, p0, 0x2

    .line 16
    .line 17
    sub-int v0, p2, v0

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    div-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    add-int/2addr p0, p2

    .line 27
    int-to-float p0, p0

    .line 28
    cmpg-float p0, p1, p0

    .line 29
    .line 30
    if-gtz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final b(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/recyclerview/widget/d;->g:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    int-to-float v0, v1

    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gtz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/d;->s:I

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    int-to-float v0, v0

    .line 22
    cmpl-float p1, p1, v0

    .line 23
    .line 24
    if-ltz p1, :cond_1

    .line 25
    .line 26
    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/d;->n:I

    .line 27
    .line 28
    iget p0, p0, Landroidx/recyclerview/widget/d;->m:I

    .line 29
    .line 30
    div-int/lit8 p0, p0, 0x2

    .line 31
    .line 32
    sub-int v0, p1, p0

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    cmpl-float v0, p2, v0

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    add-int/2addr p0, p1

    .line 40
    int-to-float p0, p0

    .line 41
    cmpg-float p0, p2, p0

    .line 42
    .line 43
    if-gtz p0, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->D:Lnb;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->e:Landroid/graphics/drawable/StateListDrawable;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne p1, v3, :cond_0

    .line 9
    .line 10
    iget v4, p0, Landroidx/recyclerview/widget/d;->x:I

    .line 11
    .line 12
    if-eq v4, v3, :cond_0

    .line 13
    .line 14
    sget-object v4, Landroidx/recyclerview/widget/d;->E:[I

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->e()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget v4, p0, Landroidx/recyclerview/widget/d;->x:I

    .line 32
    .line 33
    if-ne v4, v3, :cond_2

    .line 34
    .line 35
    if-eq p1, v3, :cond_2

    .line 36
    .line 37
    sget-object v3, Landroidx/recyclerview/widget/d;->F:[I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x4b0

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v2, 0x1

    .line 52
    if-ne p1, v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    const-wide/16 v2, 0x5dc

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    iput p1, p0, Landroidx/recyclerview/widget/d;->x:I

    .line 63
    .line 64
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/d;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->B:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/d;->C:I

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [F

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput p0, v2, v3

    .line 32
    .line 33
    const/high16 p0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    aput p0, v2, v0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v2, 0x1f4

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lct4;)V
    .locals 8

    .line 1
    iget p2, p0, Landroidx/recyclerview/widget/d;->s:I

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/recyclerview/widget/d;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p2, v0, :cond_4

    .line 11
    .line 12
    iget p2, p0, Landroidx/recyclerview/widget/d;->t:I

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/d;->C:I

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget-boolean p2, p0, Landroidx/recyclerview/widget/d;->v:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget p2, p0, Landroidx/recyclerview/widget/d;->s:I

    .line 32
    .line 33
    iget v2, p0, Landroidx/recyclerview/widget/d;->g:I

    .line 34
    .line 35
    sub-int/2addr p2, v2

    .line 36
    iget v3, p0, Landroidx/recyclerview/widget/d;->n:I

    .line 37
    .line 38
    iget v4, p0, Landroidx/recyclerview/widget/d;->m:I

    .line 39
    .line 40
    div-int/lit8 v5, v4, 0x2

    .line 41
    .line 42
    sub-int/2addr v3, v5

    .line 43
    iget-object v5, p0, Landroidx/recyclerview/widget/d;->e:Landroid/graphics/drawable/StateListDrawable;

    .line 44
    .line 45
    invoke-virtual {v5, v1, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    iget v4, p0, Landroidx/recyclerview/widget/d;->h:I

    .line 49
    .line 50
    iget v6, p0, Landroidx/recyclerview/widget/d;->t:I

    .line 51
    .line 52
    iget-object v7, p0, Landroidx/recyclerview/widget/d;->f:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {v7, v1, v1, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const/4 v4, 0x1

    .line 62
    if-ne p3, v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    int-to-float p2, v2

    .line 68
    int-to-float p3, v3

    .line 69
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 p2, -0x40800000    # -1.0f

    .line 73
    .line 74
    const/high16 p3, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 83
    .line 84
    .line 85
    neg-int p2, v2

    .line 86
    int-to-float p2, p2

    .line 87
    neg-int p3, v3

    .line 88
    int-to-float p3, p3

    .line 89
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    int-to-float p3, p2

    .line 94
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    int-to-float p3, v3

    .line 101
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    neg-int p2, p2

    .line 108
    int-to-float p2, p2

    .line 109
    neg-int p3, v3

    .line 110
    int-to-float p3, p3

    .line 111
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    iget-boolean p2, p0, Landroidx/recyclerview/widget/d;->w:Z

    .line 115
    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    iget p2, p0, Landroidx/recyclerview/widget/d;->t:I

    .line 119
    .line 120
    iget p3, p0, Landroidx/recyclerview/widget/d;->k:I

    .line 121
    .line 122
    sub-int/2addr p2, p3

    .line 123
    iget v2, p0, Landroidx/recyclerview/widget/d;->q:I

    .line 124
    .line 125
    iget v3, p0, Landroidx/recyclerview/widget/d;->p:I

    .line 126
    .line 127
    div-int/lit8 v4, v3, 0x2

    .line 128
    .line 129
    sub-int/2addr v2, v4

    .line 130
    iget-object v4, p0, Landroidx/recyclerview/widget/d;->i:Landroid/graphics/drawable/StateListDrawable;

    .line 131
    .line 132
    invoke-virtual {v4, v1, v1, v3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 133
    .line 134
    .line 135
    iget p3, p0, Landroidx/recyclerview/widget/d;->s:I

    .line 136
    .line 137
    iget v3, p0, Landroidx/recyclerview/widget/d;->l:I

    .line 138
    .line 139
    iget-object p0, p0, Landroidx/recyclerview/widget/d;->j:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    invoke-virtual {p0, v1, v1, p3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 142
    .line 143
    .line 144
    int-to-float p3, p2

    .line 145
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 149
    .line 150
    .line 151
    int-to-float p0, v2

    .line 152
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 156
    .line 157
    .line 158
    neg-int p0, v2

    .line 159
    int-to-float p0, p0

    .line 160
    neg-int p2, p2

    .line 161
    int-to-float p2, p2

    .line 162
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 163
    .line 164
    .line 165
    :cond_3
    return-void

    .line 166
    :cond_4
    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iput p1, p0, Landroidx/recyclerview/widget/d;->s:I

    .line 171
    .line 172
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, p0, Landroidx/recyclerview/widget/d;->t:I

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/d;->d(I)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
