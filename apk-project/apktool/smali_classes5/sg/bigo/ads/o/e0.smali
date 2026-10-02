.class public abstract Lsg/bigo/ads/o/e0;
.super Lsg/bigo/ads/o/d;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final o:Lsg/bigo/ads/j/O;

.field public final p:Lsg/bigo/ads/x/f;

.field public q:Lsg/bigo/ads/common/view/ViewFlow;

.field public r:Lsg/bigo/ads/common/view/Indicator;

.field public s:Landroid/widget/LinearLayout;

.field public t:Lsg/bigo/ads/y/k;

.field public u:Lsg/bigo/ads/y/k;

.field public final v:Lsg/bigo/ads/o/g;

.field public w:Lsg/bigo/ads/x/b;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;ILsg/bigo/ads/S/h;Lsg/bigo/ads/x/f;Lsg/bigo/ads/t/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p5}, Lsg/bigo/ads/o/d;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/t/o;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsg/bigo/ads/o/g;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lsg/bigo/ads/o/g;-><init>(Lsg/bigo/ads/o/e0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsg/bigo/ads/o/e0;->v:Lsg/bigo/ads/o/g;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lsg/bigo/ads/o/e0;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsg/bigo/ads/o/e0;->y:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p4, p0, Lsg/bigo/ads/o/e0;->p:Lsg/bigo/ads/x/f;

    .line 27
    .line 28
    new-instance p1, Lsg/bigo/ads/j/O;

    .line 29
    .line 30
    invoke-direct {p1}, Lsg/bigo/ads/j/O;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lsg/bigo/ads/o/e0;->o:Lsg/bigo/ads/j/O;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Lsg/bigo/ads/o/e0;JJJ)V
    .locals 10

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 173
    iget-object v0, p0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 174
    iget-boolean v2, v0, Lsg/bigo/ads/common/view/ViewFlow;->r:Z

    if-nez v2, :cond_1

    .line 175
    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollEnabled(Z)V

    iget-object v0, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v0, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v3, p0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v8

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    filled-new-array {v2, v0, v2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v2, 0x2

    mul-long/2addr v2, p5

    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v9, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lsg/bigo/ads/o/j;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/o/j;-><init>(Lsg/bigo/ads/o/e0;JJ)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v3, v0

    new-instance v0, Lsg/bigo/ads/o/l;

    move-wide v4, p1

    move-object v2, v6

    move-wide v6, p5

    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/o/l;-><init>(Lsg/bigo/ads/o/e0;Ljava/util/concurrent/atomic/AtomicBoolean;Lsg/bigo/ads/o/j;JJI)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 176
    :cond_1
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    const/4 v1, 0x1

    .line 177
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/j/V0;IILjava/lang/String;Z)Lsg/bigo/ads/y/d;
    .locals 10

    iget-object v0, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v9, Lsg/bigo/ads/o/r;

    invoke-direct {v9, p0, p1}, Lsg/bigo/ads/o/r;-><init>(Lsg/bigo/ads/o/e0;Lsg/bigo/ads/j/V0;)V

    new-instance v1, Lsg/bigo/ads/y/d;

    iget-object v3, p0, Lsg/bigo/ads/o/e0;->p:Lsg/bigo/ads/x/f;

    .line 178
    invoke-virtual {p0}, Lsg/bigo/ads/o/d;->g()I

    move-result v5

    move v4, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    .line 179
    invoke-direct/range {v1 .. v9}, Lsg/bigo/ads/y/d;-><init>(Landroid/content/Context;Lsg/bigo/ads/x/f;IIILjava/lang/String;ZLandroid/webkit/ValueCallback;)V

    new-instance p1, Lsg/bigo/ads/P0/z;

    invoke-direct {p1}, Lsg/bigo/ads/P0/z;-><init>()V

    const/4 p2, -0x1

    iput p2, p1, Lsg/bigo/ads/P0/z;->a:I

    iput p2, p1, Lsg/bigo/ads/P0/z;->b:I

    const/4 p2, 0x0

    iput-boolean p2, p1, Lsg/bigo/ads/P0/z;->c:Z

    .line 180
    invoke-static {v4}, Lsg/bigo/ads/x/g;->a(I)I

    move-result p2

    .line 181
    iput p2, p1, Lsg/bigo/ads/P0/z;->d:I

    iget-object p2, p0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object p3, v1, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/o/e0;->w:Lsg/bigo/ads/x/b;

    if-eqz p1, :cond_0

    new-instance p1, Lsg/bigo/ads/o/e;

    invoke-direct {p1, p0, v1}, Lsg/bigo/ads/o/e;-><init>(Lsg/bigo/ads/o/e0;Lsg/bigo/ads/y/d;)V

    .line 182
    iput-object p1, v1, Lsg/bigo/ads/y/u;->m:Lsg/bigo/ads/y/t;

    :cond_0
    return-object v1
.end method

.method public final a(D)V
    .locals 0

    .line 184
    return-void
.end method

.method public a(IZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x4

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    iget-object p3, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v4, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    .line 32
    .line 33
    invoke-static {v1, p3, v3, v4, p1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    .line 37
    .line 38
    iget-object v1, p0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 39
    .line 40
    iget-object v4, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    .line 41
    .line 42
    invoke-static {p3, v1, v3, v4, p1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p3, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    .line 47
    .line 48
    sget-object v4, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    .line 49
    .line 50
    invoke-static {v1, p3, v3, v4, v2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    .line 54
    .line 55
    iget-object v1, p0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 56
    .line 57
    invoke-static {p3, v1, v3, v4, v2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/o/e0;->o()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_5

    .line 65
    .line 66
    iget-object p3, p0, Lsg/bigo/ads/o/e0;->p:Lsg/bigo/ads/x/f;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    iget-object p3, p3, Lsg/bigo/ads/x/f;->a:Lsg/bigo/ads/S/h;

    .line 72
    .line 73
    const-string v4, "endpage.multi_click_type"

    .line 74
    .line 75
    invoke-interface {p3, v4}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move p3, v1

    .line 81
    :goto_1
    const/4 v4, 0x3

    .line 82
    const/4 v5, 0x2

    .line 83
    if-eq p3, v5, :cond_3

    .line 84
    .line 85
    if-eq p3, v4, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-eq p1, v1, :cond_4

    .line 89
    .line 90
    if-eq p1, v5, :cond_4

    .line 91
    .line 92
    :cond_3
    move v1, v2

    .line 93
    :cond_4
    move p1, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_2
    move v1, v2

    .line 96
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/view/View;

    .line 111
    .line 112
    const v4, -0xb3a7f2f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    instance-of v4, v0, Lsg/bigo/ads/y/u;

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    check-cast v0, Lsg/bigo/ads/y/u;

    .line 124
    .line 125
    iget-object v4, v0, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 126
    .line 127
    const/4 v5, 0x5

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v4, v5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    iget-object v4, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    iget-object v0, v0, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 142
    .line 143
    iget-object v5, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    .line 144
    .line 145
    new-instance v6, Lsg/bigo/ads/o/f;

    .line 146
    .line 147
    invoke-direct {v6, p0}, Lsg/bigo/ads/o/f;-><init>(Lsg/bigo/ads/o/e0;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v0, v3, v5, v6}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;Lsg/bigo/ads/F/e;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    iget-object v0, v0, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 155
    .line 156
    iget-object v5, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    .line 157
    .line 158
    invoke-static {v4, v0, v3, v5, p1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    iget-object v4, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    .line 163
    .line 164
    iget-object v0, v0, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 165
    .line 166
    sget-object v5, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    .line 167
    .line 168
    invoke-static {v4, v0, v3, v5, v2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    return-void
.end method

.method public final varargs a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsg/bigo/ads/j/z1;III[Landroid/view/View;)Z
    .locals 0

    .line 183
    new-instance p4, Lsg/bigo/ads/o/h;

    invoke-direct {p4, p0}, Lsg/bigo/ads/o/h;-><init>(Lsg/bigo/ads/o/e0;)V

    const/4 p6, 0x4

    invoke-super/range {p0 .. p8}, Lsg/bigo/ads/j/J1;->a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsg/bigo/ads/j/z1;III[Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public b(D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 2
    .line 3
    cmpg-double p1, p1, v0

    .line 4
    .line 5
    iget-object p2, p0, Lsg/bigo/ads/o/e0;->t:Lsg/bigo/ads/y/k;

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lsg/bigo/ads/y/k;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/o/e0;->u:Lsg/bigo/ads/y/k;

    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lsg/bigo/ads/y/k;->a(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lsg/bigo/ads/y/k;->a(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/o/e0;->u:Lsg/bigo/ads/y/k;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lsg/bigo/ads/y/k;->a(Z)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public final f(Lsg/bigo/ads/j/V0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lsg/bigo/ads/o/e0;->p:Lsg/bigo/ads/x/f;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lsg/bigo/ads/x/f;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    move-object v6, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v2, v0, Lsg/bigo/ads/o/e0;->p:Lsg/bigo/ads/x/f;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-boolean v3, v2, Lsg/bigo/ads/x/f;->d:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move v9, v7

    .line 33
    :goto_2
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v3, v2, Lsg/bigo/ads/x/f;->b:I

    .line 36
    .line 37
    move v10, v3

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    const/4 v10, 0x1

    .line 40
    :goto_3
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget v2, v2, Lsg/bigo/ads/x/f;->c:I

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_3
    const/4 v2, 0x1

    .line 46
    :goto_4
    iget-object v3, v0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    .line 47
    .line 48
    invoke-static {v3}, Lsg/bigo/ads/F/f;->b(Lsg/bigo/ads/F/m;)Lsg/bigo/ads/Y/t;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    iget-object v3, v0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    .line 53
    .line 54
    sget v4, Lsg/bigo/ads/R$id;->inter_media_ad_view_flow:I

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lsg/bigo/ads/common/view/ViewFlow;

    .line 61
    .line 62
    iput-object v3, v0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 63
    .line 64
    iget-object v3, v0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    .line 65
    .line 66
    sget v4, Lsg/bigo/ads/R$id;->inter_vf_indicator:I

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lsg/bigo/ads/common/view/Indicator;

    .line 73
    .line 74
    iput-object v3, v0, Lsg/bigo/ads/o/e0;->r:Lsg/bigo/ads/common/view/Indicator;

    .line 75
    .line 76
    iget-object v3, v0, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    const-string v4, "endpage.background_colour"

    .line 81
    .line 82
    invoke-interface {v3, v4}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_5

    .line 87
    :cond_4
    const/4 v3, 0x1

    .line 88
    :goto_5
    invoke-static {v3}, Lsg/bigo/ads/x/j;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/high16 v4, -0x1000000

    .line 93
    .line 94
    const/4 v12, 0x4

    .line 95
    const/4 v13, 0x2

    .line 96
    const/4 v14, 0x3

    .line 97
    if-eq v3, v13, :cond_6

    .line 98
    .line 99
    if-eq v3, v14, :cond_5

    .line 100
    .line 101
    if-eq v3, v12, :cond_5

    .line 102
    .line 103
    iget-object v4, v0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    .line 104
    .line 105
    iget-object v5, v0, Lsg/bigo/ads/o/e0;->o:Lsg/bigo/ads/j/O;

    .line 106
    .line 107
    const/4 v15, -0x1

    .line 108
    invoke-virtual {v5, v15}, Lsg/bigo/ads/j/O;->a(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_5
    iget-object v5, v0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    .line 117
    .line 118
    iget-object v15, v0, Lsg/bigo/ads/o/e0;->o:Lsg/bigo/ads/j/O;

    .line 119
    .line 120
    invoke-virtual {v15, v4}, Lsg/bigo/ads/j/O;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lsg/bigo/ads/x/b;

    .line 128
    .line 129
    iget-object v5, v0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    .line 130
    .line 131
    iget-object v15, v0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 132
    .line 133
    iget-object v12, v0, Lsg/bigo/ads/o/e0;->o:Lsg/bigo/ads/j/O;

    .line 134
    .line 135
    invoke-direct {v4, v5, v15, v12, v3}, Lsg/bigo/ads/x/b;-><init>(Landroid/view/ViewGroup;Lsg/bigo/ads/common/view/ViewFlow;Lsg/bigo/ads/j/O;I)V

    .line 136
    .line 137
    .line 138
    iput-object v4, v0, Lsg/bigo/ads/o/e0;->w:Lsg/bigo/ads/x/b;

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    iget-object v5, v0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    .line 142
    .line 143
    iget-object v12, v0, Lsg/bigo/ads/o/e0;->o:Lsg/bigo/ads/j/O;

    .line 144
    .line 145
    invoke-virtual {v12, v4}, Lsg/bigo/ads/j/O;->a(I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150
    .line 151
    .line 152
    :goto_6
    iget-object v4, v0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    .line 153
    .line 154
    sget v5, Lsg/bigo/ads/R$id;->inter_media_bottom_layout:I

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Landroid/widget/LinearLayout;

    .line 161
    .line 162
    iput-object v4, v0, Lsg/bigo/ads/o/e0;->s:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    iget-object v4, v0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    .line 165
    .line 166
    invoke-virtual {v4}, Lsg/bigo/ads/F/m;->getWarning()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    iget-object v4, v0, Lsg/bigo/ads/o/e0;->s:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 183
    .line 184
    const/high16 v5, 0x41000000    # 8.0f

    .line 185
    .line 186
    invoke-static {v1, v5}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 191
    .line 192
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lsg/bigo/ads/o/e0;->g(Lsg/bigo/ads/j/V0;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lsg/bigo/ads/o/e0;->o:Lsg/bigo/ads/j/O;

    .line 196
    .line 197
    iget-object v4, v0, Lsg/bigo/ads/o/e0;->v:Lsg/bigo/ads/o/g;

    .line 198
    .line 199
    if-nez v4, :cond_8

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move v15, v9

    .line 205
    goto :goto_7

    .line 206
    :cond_8
    iget-object v5, v1, Lsg/bigo/ads/j/O;->b:Ljava/util/WeakHashMap;

    .line 207
    .line 208
    invoke-virtual {v5, v4, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move v15, v9

    .line 212
    iget-wide v8, v1, Lsg/bigo/ads/j/O;->d:D

    .line 213
    .line 214
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_9

    .line 219
    .line 220
    iget v5, v1, Lsg/bigo/ads/j/O;->c:I

    .line 221
    .line 222
    iget-wide v8, v1, Lsg/bigo/ads/j/O;->d:D

    .line 223
    .line 224
    invoke-virtual {v4, v5, v8, v9}, Lsg/bigo/ads/o/g;->a(ID)V

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_7
    iget-object v1, v0, Lsg/bigo/ads/o/e0;->p:Lsg/bigo/ads/x/f;

    .line 228
    .line 229
    if-nez v1, :cond_a

    .line 230
    .line 231
    goto/16 :goto_f

    .line 232
    .line 233
    :cond_a
    iget-object v1, v0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    iget-object v1, v0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 240
    .line 241
    invoke-static {v10}, Lsg/bigo/ads/x/h;->c(I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    int-to-float v4, v4

    .line 246
    invoke-static {v8, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v1, v4}, Lsg/bigo/ads/common/view/ViewFlow;->setDividerWidth(I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 254
    .line 255
    invoke-static {v10}, Lsg/bigo/ads/x/h;->b(I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    int-to-float v4, v4

    .line 260
    invoke-static {v8, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v1, v4}, Lsg/bigo/ads/common/view/ViewFlow;->setContentMaxWidthSpace(I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 268
    .line 269
    invoke-static {v10}, Lsg/bigo/ads/x/h;->f(I)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-virtual {v1, v4}, Lsg/bigo/ads/common/view/ViewFlow;->setViewStyle(I)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 277
    .line 278
    new-instance v4, Lsg/bigo/ads/x/k;

    .line 279
    .line 280
    iget-object v5, v0, Lsg/bigo/ads/o/e0;->r:Lsg/bigo/ads/common/view/Indicator;

    .line 281
    .line 282
    iget-object v9, v0, Lsg/bigo/ads/o/e0;->w:Lsg/bigo/ads/x/b;

    .line 283
    .line 284
    invoke-direct {v4, v10, v5, v9}, Lsg/bigo/ads/x/k;-><init>(ILsg/bigo/ads/common/view/Indicator;Lsg/bigo/ads/x/b;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v4}, Lsg/bigo/ads/common/view/ViewFlow;->setOnItemChangeListener(Lsg/bigo/ads/P0/A;)V

    .line 288
    .line 289
    .line 290
    move v1, v7

    .line 291
    move v9, v1

    .line 292
    :goto_8
    if-eqz v6, :cond_d

    .line 293
    .line 294
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-ge v9, v4, :cond_d

    .line 299
    .line 300
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_c

    .line 311
    .line 312
    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_b

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_b
    add-int/lit8 v16, v1, 0x1

    .line 320
    .line 321
    iget-object v1, v0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    .line 322
    .line 323
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lsg/bigo/ads/i1/a;

    .line 328
    .line 329
    check-cast v1, Lsg/bigo/ads/Y0/b;

    .line 330
    .line 331
    iget-boolean v5, v1, Lsg/bigo/ads/Y0/b;->T:Z

    .line 332
    .line 333
    move-object/from16 v1, p1

    .line 334
    .line 335
    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/o/e0;->a(Lsg/bigo/ads/j/V0;IILjava/lang/String;Z)Lsg/bigo/ads/y/d;

    .line 336
    .line 337
    .line 338
    move/from16 v1, v16

    .line 339
    .line 340
    :cond_c
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 341
    .line 342
    move-object/from16 v0, p0

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_d
    if-ne v10, v14, :cond_e

    .line 346
    .line 347
    rsub-int/lit8 v0, v1, 0x3

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_e
    move v0, v7

    .line 351
    :goto_a
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v15, :cond_f

    .line 356
    .line 357
    const/4 v12, 0x1

    .line 358
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    :cond_f
    move v6, v0

    .line 363
    move v9, v7

    .line 364
    :goto_b
    if-ge v9, v6, :cond_10

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    const/4 v5, 0x0

    .line 368
    move-object/from16 v0, p0

    .line 369
    .line 370
    move-object/from16 v1, p1

    .line 371
    .line 372
    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/o/e0;->a(Lsg/bigo/ads/j/V0;IILjava/lang/String;Z)Lsg/bigo/ads/y/d;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    new-instance v1, Lsg/bigo/ads/o/i;

    .line 377
    .line 378
    invoke-direct {v1, v4}, Lsg/bigo/ads/o/i;-><init>(Lsg/bigo/ads/y/d;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v4, p1

    .line 382
    .line 383
    invoke-static {v4, v1}, Lsg/bigo/ads/j/J1;->a(Lsg/bigo/ads/j/V0;Landroid/webkit/ValueCallback;)V

    .line 384
    .line 385
    .line 386
    add-int/lit8 v9, v9, 0x1

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_10
    move-object/from16 v0, p0

    .line 390
    .line 391
    iget-object v1, v0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 392
    .line 393
    invoke-virtual {v1, v11}, Lsg/bigo/ads/common/view/ViewFlow;->setMainChildSize(Lsg/bigo/ads/Y/t;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v10}, Lsg/bigo/ads/h/s;->a(I)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    const/4 v12, 0x1

    .line 401
    if-eq v1, v12, :cond_11

    .line 402
    .line 403
    if-eq v1, v13, :cond_11

    .line 404
    .line 405
    if-eq v1, v14, :cond_11

    .line 406
    .line 407
    const/4 v2, 0x4

    .line 408
    if-eq v1, v2, :cond_11

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_11
    new-instance v1, Lsg/bigo/ads/o/p;

    .line 412
    .line 413
    invoke-direct {v1, v0}, Lsg/bigo/ads/o/p;-><init>(Lsg/bigo/ads/o/e0;)V

    .line 414
    .line 415
    .line 416
    new-instance v2, Lsg/bigo/ads/y/k;

    .line 417
    .line 418
    const/4 v12, 0x1

    .line 419
    invoke-direct {v2, v8, v12}, Lsg/bigo/ads/y/k;-><init>(Landroid/content/Context;Z)V

    .line 420
    .line 421
    .line 422
    iput-object v2, v0, Lsg/bigo/ads/o/e0;->t:Lsg/bigo/ads/y/k;

    .line 423
    .line 424
    iget-object v3, v0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 425
    .line 426
    iget-object v2, v2, Lsg/bigo/ads/y/k;->a:Landroid/widget/LinearLayout;

    .line 427
    .line 428
    invoke-virtual {v3, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setStartView(Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 432
    .line 433
    invoke-virtual {v2, v1}, Lsg/bigo/ads/common/view/ViewFlow;->setOnStartViewShowListener(Lsg/bigo/ads/P0/B;)V

    .line 434
    .line 435
    .line 436
    new-instance v2, Lsg/bigo/ads/y/k;

    .line 437
    .line 438
    invoke-direct {v2, v8, v7}, Lsg/bigo/ads/y/k;-><init>(Landroid/content/Context;Z)V

    .line 439
    .line 440
    .line 441
    iput-object v2, v0, Lsg/bigo/ads/o/e0;->u:Lsg/bigo/ads/y/k;

    .line 442
    .line 443
    iget-object v3, v0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 444
    .line 445
    iget-object v2, v2, Lsg/bigo/ads/y/k;->a:Landroid/widget/LinearLayout;

    .line 446
    .line 447
    invoke-virtual {v3, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setEndView(Landroid/view/View;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 451
    .line 452
    invoke-virtual {v2, v1}, Lsg/bigo/ads/common/view/ViewFlow;->setOnEndViewShowListener(Lsg/bigo/ads/P0/B;)V

    .line 453
    .line 454
    .line 455
    :goto_c
    if-ne v10, v14, :cond_12

    .line 456
    .line 457
    iget-object v1, v0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 458
    .line 459
    invoke-virtual {v1}, Lsg/bigo/ads/common/view/ViewFlow;->getItemCount()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    const/4 v12, 0x1

    .line 464
    shr-int/2addr v1, v12

    .line 465
    goto :goto_d

    .line 466
    :cond_12
    const/4 v12, 0x1

    .line 467
    move v1, v7

    .line 468
    :goto_d
    iget-object v2, v0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 469
    .line 470
    iput v1, v2, Lsg/bigo/ads/common/view/ViewFlow;->e:I

    .line 471
    .line 472
    iget-boolean v3, v2, Lsg/bigo/ads/common/view/ViewFlow;->K:Z

    .line 473
    .line 474
    if-eqz v3, :cond_13

    .line 475
    .line 476
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 477
    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_13
    const/16 v3, -0x14

    .line 481
    .line 482
    invoke-virtual {v2, v1, v3, v12}, Lsg/bigo/ads/common/view/ViewFlow;->a(IIZ)V

    .line 483
    .line 484
    .line 485
    :goto_e
    iget-object v2, v0, Lsg/bigo/ads/o/e0;->w:Lsg/bigo/ads/x/b;

    .line 486
    .line 487
    if-eqz v2, :cond_14

    .line 488
    .line 489
    invoke-virtual {v2, v1}, Lsg/bigo/ads/x/b;->a(I)V

    .line 490
    .line 491
    .line 492
    :cond_14
    :goto_f
    invoke-virtual {v0}, Lsg/bigo/ads/o/e0;->o()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_15

    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_15
    iget-object v1, v0, Lsg/bigo/ads/o/e0;->p:Lsg/bigo/ads/x/f;

    .line 500
    .line 501
    if-eqz v1, :cond_16

    .line 502
    .line 503
    iget-object v1, v1, Lsg/bigo/ads/x/f;->a:Lsg/bigo/ads/S/h;

    .line 504
    .line 505
    const-string v2, "endpage.multi_guide"

    .line 506
    .line 507
    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    :cond_16
    packed-switch v7, :pswitch_data_0

    .line 512
    .line 513
    .line 514
    :goto_10
    return-void

    .line 515
    :pswitch_0
    iget-object v1, v0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 516
    .line 517
    add-int/lit8 v7, v7, -0x5

    .line 518
    .line 519
    mul-int/lit16 v7, v7, 0x3e8

    .line 520
    .line 521
    invoke-virtual {v1, v7}, Lsg/bigo/ads/P0/f;->setFlipInterval(I)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 525
    .line 526
    invoke-virtual {v0}, Lsg/bigo/ads/P0/f;->a()V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_1
    new-instance v1, Lsg/bigo/ads/o/o;

    .line 531
    .line 532
    invoke-direct {v1, v0}, Lsg/bigo/ads/o/o;-><init>(Lsg/bigo/ads/o/e0;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v7, v1}, Lsg/bigo/ads/j/S;->a(ILjava/lang/Runnable;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract g(Lsg/bigo/ads/j/V0;)V
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/o/e0;->p:Lsg/bigo/ads/x/f;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget p0, p0, Lsg/bigo/ads/x/f;->b:I

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return v0
.end method
