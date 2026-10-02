.class public Lsg/bigo/ads/q/t0;
.super Lsg/bigo/ads/q/V0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public P:Landroid/widget/LinearLayout;

.field public Q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public R:Landroid/widget/TextView;

.field public S:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

.field public T:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public U:Landroid/widget/Button;

.field public V:Lsg/bigo/ads/q/m0;

.field public W:Landroid/widget/ImageView;

.field public X:Z

.field public Y:Z

.field public Z:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/q/V0;-><init>(Lsg/bigo/ads/F/m;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/q/t0;->X:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lsg/bigo/ads/q/t0;->Y:Z

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lsg/bigo/ads/q/t0;)V
    .locals 2

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lsg/bigo/ads/q/t0;->Y:Z

    .line 139
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    iget-object v1, p0, Lsg/bigo/ads/q/n;->v:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, p0, Lsg/bigo/ads/q/t0;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    iget-object v0, p0, Lsg/bigo/ads/q/t0;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/q/t0;->d(I)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/q/t0;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/q/n;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Landroid/transition/TransitionSet;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/transition/ChangeBounds;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lsg/bigo/ads/q/r0;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/q/r0;-><init>(Lsg/bigo/ads/q/t0;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lsg/bigo/ads/q/n;->v:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lsg/bigo/ads/I0/k;

    .line 32
    .line 33
    invoke-direct {p1}, Lsg/bigo/ads/I0/k;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lsg/bigo/ads/q/n;->m()Lsg/bigo/ads/q/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lsg/bigo/ads/q/t0;->U:Landroid/widget/Button;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget v2, v0, Lsg/bigo/ads/q/m;->a:I

    .line 45
    .line 46
    invoke-static {v1, v2, p1}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;ILsg/bigo/ads/I0/k;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/q/t0;->R:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget v1, v0, Lsg/bigo/ads/q/m;->a:I

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean p1, v0, Lsg/bigo/ads/q/m;->b:Z

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lsg/bigo/ads/q/t0;->U:Landroid/widget/Button;

    .line 63
    .line 64
    new-instance v0, Lsg/bigo/ads/q/s0;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lsg/bigo/ads/q/s0;-><init>(Lsg/bigo/ads/q/t0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/q/n;->a(Landroid/widget/Button;Lsg/bigo/ads/I0/k;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0, p2}, Lsg/bigo/ads/q/t0;->d(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lsg/bigo/ads/q/n;->y:Lsg/bigo/ads/j/U;

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget p1, p1, Lsg/bigo/ads/j/U;->b:I

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    const/4 v2, 0x3

    .line 85
    if-eq p1, p2, :cond_5

    .line 86
    .line 87
    const/4 p2, 0x2

    .line 88
    if-eq p1, p2, :cond_4

    .line 89
    .line 90
    if-eq p1, v2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/16 v2, 0xa

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 v2, 0x5

    .line 97
    :cond_5
    :goto_0
    int-to-long p1, v2

    .line 98
    const-wide/16 v2, 0x3e8

    .line 99
    .line 100
    mul-long/2addr p1, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_1
    move-wide p1, v0

    .line 103
    :goto_2
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    cmp-long v0, p1, v0

    .line 108
    .line 109
    iget-object v1, p0, Lsg/bigo/ads/q/t0;->W:Landroid/widget/ImageView;

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    new-instance v0, Lsg/bigo/ads/q/p0;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lsg/bigo/ads/q/p0;-><init>(Lsg/bigo/ads/q/t0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    :goto_3
    iget-object p1, p0, Lsg/bigo/ads/q/t0;->W:Landroid/widget/ImageView;

    .line 127
    .line 128
    new-instance p2, Lsg/bigo/ads/q/q0;

    .line 129
    .line 130
    invoke-direct {p2, p0}, Lsg/bigo/ads/q/q0;-><init>(Lsg/bigo/ads/q/t0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 10

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0}, Lsg/bigo/ads/q/V0;->A()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    .line 11
    .line 12
    iget-boolean v1, v1, Lsg/bigo/ads/j/L1;->h:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lsg/bigo/ads/q/t0;->Q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 20
    .line 21
    const/16 v4, 0x12

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v1, v4}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v4, p0, Lsg/bigo/ads/q/t0;->Q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 33
    .line 34
    iget-object v5, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 35
    .line 36
    iget-object v6, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    .line 37
    .line 38
    iget v6, v6, Lsg/bigo/ads/j/L1;->i:I

    .line 39
    .line 40
    invoke-static {v1, v4, v3, v5, v6}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget-object v4, p0, Lsg/bigo/ads/q/t0;->Q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 47
    .line 48
    sget-object v5, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    .line 49
    .line 50
    invoke-static {v1, v4, v3, v5, v2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/q/t0;->S:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move v4, v2

    .line 62
    :goto_1
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ge v4, v5, :cond_1

    .line 69
    .line 70
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lsg/bigo/ads/y/g;

    .line 75
    .line 76
    iget-object v6, v5, Lsg/bigo/ads/y/g;->d:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-static {v6, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 82
    .line 83
    iget-object v7, v5, Lsg/bigo/ads/y/g;->d:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iget-object v8, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 86
    .line 87
    iget-object v9, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    .line 88
    .line 89
    iget v9, v9, Lsg/bigo/ads/j/L1;->i:I

    .line 90
    .line 91
    invoke-static {v6, v7, v3, v8, v9}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v5, Lsg/bigo/ads/y/g;->g:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-static {v6, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    iget-object v6, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 100
    .line 101
    iget-object v5, v5, Lsg/bigo/ads/y/g;->g:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    iget-object v7, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 104
    .line 105
    iget-object v8, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    .line 106
    .line 107
    iget v8, v8, Lsg/bigo/ads/j/L1;->i:I

    .line 108
    .line 109
    invoke-static {v6, v5, v3, v7, v8}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-boolean v0, v0, Lsg/bigo/ads/j/L1;->g:Z

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    .line 124
    .line 125
    iget-object v0, v0, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 137
    .line 138
    iget-object v1, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    .line 139
    .line 140
    iget-object v1, v1, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 141
    .line 142
    iget-object v2, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 143
    .line 144
    iget-object p0, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    .line 145
    .line 146
    iget p0, p0, Lsg/bigo/ads/j/L1;->i:I

    .line 147
    .line 148
    invoke-static {v0, v1, v3, v2, p0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 153
    .line 154
    iget-object p0, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    .line 155
    .line 156
    iget-object p0, p0, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 157
    .line 158
    sget-object v1, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    .line 159
    .line 160
    invoke-static {v0, p0, v3, v1, v2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/q/t0;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lsg/bigo/ads/q/V0;->B()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final C()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public E()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public F()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public G()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a(D)V
    .locals 0

    .line 137
    return-void
.end method

.method public final a(IZIZ)V
    .locals 0

    const/4 p3, 0x0

    .line 141
    invoke-super {p0, p1, p2, p1, p3}, Lsg/bigo/ads/q/V0;->a(IZIZ)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/j/V0;)V
    .locals 1

    .line 140
    iget-object p1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lsg/bigo/ads/q/t0;->P:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_media_gp_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object p1, p0, Lsg/bigo/ads/q/t0;->Q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_company:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/q/t0;->R:Landroid/widget/TextView;

    iget-object p1, p0, Lsg/bigo/ads/q/t0;->Q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_download_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iput-object p1, p0, Lsg/bigo/ads/q/t0;->S:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iget-object p1, p0, Lsg/bigo/ads/q/t0;->Q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object p1, p0, Lsg/bigo/ads/q/t0;->T:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lsg/bigo/ads/q/t0;->U:Landroid/widget/Button;

    iget-object p1, p0, Lsg/bigo/ads/q/t0;->Q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_gp_btn_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsg/bigo/ads/q/t0;->W:Landroid/widget/ImageView;

    iget-object p1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p1, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/q/t0;->Z:I

    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    new-instance v0, Lsg/bigo/ads/q/m0;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v1, v3

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lsg/bigo/ads/q/m0;-><init>(Lsg/bigo/ads/q/t0;J)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsg/bigo/ads/q/t0;->V:Lsg/bigo/ads/q/m0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/q/t0;->G()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lsg/bigo/ads/q/t0;->F()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lsg/bigo/ads/q/V0;->E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    .line 21
    .line 22
    iget-object v3, v3, Lsg/bigo/ads/y/u;->f:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    .line 23
    .line 24
    invoke-virtual {p0}, Lsg/bigo/ads/q/t0;->E()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    invoke-virtual {v3, v4}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    .line 33
    .line 34
    iget-object v3, v3, Lsg/bigo/ads/y/u;->f:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    iget-boolean v4, p0, Lsg/bigo/ads/q/t0;->Y:Z

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget v5, p0, Lsg/bigo/ads/q/t0;->Z:I

    .line 49
    .line 50
    add-int/2addr v5, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v5, v0

    .line 53
    :goto_0
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    .line 55
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget v1, p0, Lsg/bigo/ads/q/t0;->Z:I

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_2
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 63
    .line 64
    iget-object v0, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    .line 65
    .line 66
    iget-object v0, v0, Lsg/bigo/ads/y/u;->f:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lsg/bigo/ads/q/V0;->E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    iget v1, p0, Lsg/bigo/ads/q/t0;->Z:I

    .line 80
    .line 81
    neg-int v3, v1

    .line 82
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 83
    .line 84
    mul-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    add-int/2addr v1, p1

    .line 87
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 88
    .line 89
    iget-object p1, p0, Lsg/bigo/ads/q/V0;->E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    .line 95
    .line 96
    iget-object p1, p1, Lsg/bigo/ads/y/f;->s:Landroid/widget/Button;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    iget v0, p0, Lsg/bigo/ads/q/t0;->Z:I

    .line 105
    .line 106
    const/high16 v1, 0x41400000    # 12.0f

    .line 107
    .line 108
    invoke-static {v2, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v1, v0

    .line 113
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 114
    .line 115
    iget-object v0, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    .line 116
    .line 117
    iget-object v0, v0, Lsg/bigo/ads/y/f;->s:Landroid/widget/Button;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lsg/bigo/ads/q/t0;->Q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 123
    .line 124
    iget v0, p0, Lsg/bigo/ads/q/t0;->Z:I

    .line 125
    .line 126
    int-to-float v0, v0

    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p1, v0, v0, v1, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a(FFFF)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lsg/bigo/ads/q/t0;->Q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lsg/bigo/ads/q/t0;->Q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    .line 145
    const/4 v1, -0x1

    .line 146
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 147
    .line 148
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 149
    .line 150
    const/high16 v0, 0x3f800000    # 1.0f

    .line 151
    .line 152
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 153
    .line 154
    iget v0, p0, Lsg/bigo/ads/q/t0;->Z:I

    .line 155
    .line 156
    neg-int v0, v0

    .line 157
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 158
    .line 159
    iget-object p0, p0, Lsg/bigo/ads/q/t0;->Q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/S;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/q/t0;->V:Lsg/bigo/ads/q/m0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lsg/bigo/ads/q/t0;->V:Lsg/bigo/ads/q/m0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/S;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/q/t0;->V:Lsg/bigo/ads/q/m0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lsg/bigo/ads/q/t0;->V:Lsg/bigo/ads/q/m0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final l()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/q/V0;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/q/n;->z:Landroid/widget/TextView;

    .line 5
    .line 6
    const v1, -0xdfdedc

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 13
    .line 14
    iget-object v1, p0, Lsg/bigo/ads/q/V0;->E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/q/V0;->E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34
    .line 35
    iget-object v2, p0, Lsg/bigo/ads/q/t0;->P:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iget-object v3, p0, Lsg/bigo/ads/q/V0;->E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lsg/bigo/ads/q/t0;->P:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    new-instance v2, Lsg/bigo/ads/q/k0;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lsg/bigo/ads/q/k0;-><init>(Lsg/bigo/ads/q/t0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lsg/bigo/ads/q/t0;->S:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 54
    .line 55
    iget-object v2, p0, Lsg/bigo/ads/q/n;->y:Lsg/bigo/ads/j/U;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/j/U;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lsg/bigo/ads/q/t0;->S:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 61
    .line 62
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lsg/bigo/ads/q/t0;->S:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/q/V0;->G:Lsg/bigo/ads/y/k;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lsg/bigo/ads/y/k;->a(Z)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/q/V0;->H:Lsg/bigo/ads/y/k;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lsg/bigo/ads/y/k;->a(Z)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/q/V0;->I:Lsg/bigo/ads/x/b;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iput-boolean v4, v0, Lsg/bigo/ads/x/b;->g:Z

    .line 102
    .line 103
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/q/V0;->q()Lsg/bigo/ads/S/h;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const-string v2, "video_play_page.mediaview_colour"

    .line 110
    .line 111
    invoke-interface {v0, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v0, 0x3

    .line 117
    :goto_1
    invoke-static {v0}, Lsg/bigo/ads/x/j;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v2, 0x1

    .line 122
    if-eq v0, v2, :cond_6

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    if-eq v0, v1, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    .line 129
    .line 130
    const/high16 v1, -0x1000000

    .line 131
    .line 132
    :goto_2
    invoke-static {v1}, Lsg/bigo/ads/I0/p;->a(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Lsg/bigo/ads/y/u;->c(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_3
    invoke-virtual {p0}, Lsg/bigo/ads/q/V0;->w()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lsg/bigo/ads/q/n;->m()Lsg/bigo/ads/q/m;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lsg/bigo/ads/q/t0;->U:Landroid/widget/Button;

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    iget v2, v0, Lsg/bigo/ads/q/m;->a:I

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-static {v1, v2, v3}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;ILsg/bigo/ads/I0/k;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object p0, p0, Lsg/bigo/ads/q/t0;->R:Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz p0, :cond_8

    .line 163
    .line 164
    iget v0, v0, Lsg/bigo/ads/q/m;->a:I

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    :cond_8
    return-void
.end method

.method public final x()I
    .locals 0

    .line 1
    const/high16 p0, -0x80000000

    .line 2
    .line 3
    return p0
.end method

.method public final y()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
