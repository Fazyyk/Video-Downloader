.class public final Lsg/bigo/ads/Q/O;
.super Lsg/bigo/ads/j/S;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final r:Ljava/util/HashSet;


# instance fields
.field public d:Lsg/bigo/ads/common/view/ViewFlow;

.field public e:Lsg/bigo/ads/common/view/Indicator;

.field public f:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public g:Lsg/bigo/ads/x/b;

.field public h:Lsg/bigo/ads/y/f;

.field public final i:Lsg/bigo/ads/x/f;

.field public final j:Lsg/bigo/ads/j/L1;

.field public final k:Lsg/bigo/ads/Q/E;

.field public final l:Lsg/bigo/ads/F/m;

.field public final m:Landroid/view/ViewGroup;

.field public final n:Lsg/bigo/ads/j/O;

.field public o:Lsg/bigo/ads/y/k;

.field public p:Lsg/bigo/ads/y/k;

.field public q:Lsg/bigo/ads/Q/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/Q/O;->r:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/F/m;Landroid/view/ViewGroup;Lsg/bigo/ads/j/L1;Lsg/bigo/ads/x/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/j/S;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/Q/E;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsg/bigo/ads/Q/E;-><init>(Lsg/bigo/ads/Q/O;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/Q/O;->k:Lsg/bigo/ads/Q/E;

    .line 10
    .line 11
    new-instance v0, Lsg/bigo/ads/Q/F;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lsg/bigo/ads/Q/F;-><init>(Lsg/bigo/ads/Q/O;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsg/bigo/ads/Q/O;->q:Lsg/bigo/ads/Q/F;

    .line 17
    .line 18
    iput-object p1, p0, Lsg/bigo/ads/Q/O;->l:Lsg/bigo/ads/F/m;

    .line 19
    .line 20
    iput-object p2, p0, Lsg/bigo/ads/Q/O;->m:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object p4, p0, Lsg/bigo/ads/Q/O;->i:Lsg/bigo/ads/x/f;

    .line 23
    .line 24
    iput-object p3, p0, Lsg/bigo/ads/Q/O;->j:Lsg/bigo/ads/j/L1;

    .line 25
    .line 26
    new-instance p1, Lsg/bigo/ads/j/O;

    .line 27
    .line 28
    invoke-direct {p1}, Lsg/bigo/ads/j/O;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lsg/bigo/ads/Q/O;->n:Lsg/bigo/ads/j/O;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lsg/bigo/ads/Q/O;JJJ)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 8
    .line 9
    iget-boolean v1, v0, Lsg/bigo/ads/common/view/ViewFlow;->r:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v4, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lsg/bigo/ads/Q/O;->m:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/high16 v2, 0x42200000    # 40.0f

    .line 34
    .line 35
    invoke-static {v0, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    filled-new-array {v1, v0, v1}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-wide/16 v3, 0x2

    .line 54
    .line 55
    mul-long/2addr v3, p5

    .line 56
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    .line 63
    .line 64
    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lsg/bigo/ads/Q/I;

    .line 71
    .line 72
    move-object v4, p0

    .line 73
    move-wide v5, p1

    .line 74
    move-wide v7, p5

    .line 75
    invoke-direct/range {v3 .. v8}, Lsg/bigo/ads/Q/I;-><init>(Lsg/bigo/ads/Q/O;JJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lsg/bigo/ads/Q/J;

    .line 82
    .line 83
    invoke-direct {p0, v4, v2}, Lsg/bigo/ads/Q/J;-><init>(Lsg/bigo/ads/Q/O;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_0
    iget-object p0, v4, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollEnabled(Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILjava/lang/String;Z)Lsg/bigo/ads/y/d;
    .locals 10

    .line 100
    new-instance v0, Lsg/bigo/ads/y/d;

    iget-object v2, p0, Lsg/bigo/ads/Q/O;->i:Lsg/bigo/ads/x/f;

    .line 101
    iget-object v1, v2, Lsg/bigo/ads/x/f;->a:Lsg/bigo/ads/S/h;

    const/4 v9, 0x1

    if-nez v1, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    const-string v3, "video_play_page.mediaview_colour"

    invoke-interface {v1, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lsg/bigo/ads/x/j;->a(I)I

    move-result v1

    move v4, v1

    :goto_0
    const/4 v8, 0x0

    move-object v1, p1

    move v3, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    .line 102
    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/y/d;-><init>(Landroid/content/Context;Lsg/bigo/ads/x/f;IIILjava/lang/String;ZLandroid/webkit/ValueCallback;)V

    .line 103
    iput-boolean v9, v0, Lsg/bigo/ads/y/u;->r:Z

    .line 104
    new-instance p1, Lsg/bigo/ads/P0/z;

    invoke-direct {p1}, Lsg/bigo/ads/P0/z;-><init>()V

    const/4 p2, -0x1

    iput p2, p1, Lsg/bigo/ads/P0/z;->a:I

    iput p2, p1, Lsg/bigo/ads/P0/z;->b:I

    const/4 p2, 0x0

    iput-boolean p2, p1, Lsg/bigo/ads/P0/z;->c:Z

    .line 105
    invoke-static {v3}, Lsg/bigo/ads/x/g;->a(I)I

    move-result p2

    .line 106
    iput p2, p1, Lsg/bigo/ads/P0/z;->d:I

    iget-object p2, p0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object p3, v0, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/Q/O;->g:Lsg/bigo/ads/x/b;

    if-eqz p1, :cond_1

    new-instance p1, Lsg/bigo/ads/Q/N;

    invoke-direct {p1, p0, v0}, Lsg/bigo/ads/Q/N;-><init>(Lsg/bigo/ads/Q/O;Lsg/bigo/ads/y/d;)V

    .line 107
    iput-object p1, v0, Lsg/bigo/ads/y/u;->m:Lsg/bigo/ads/y/t;

    :cond_1
    return-object v0
.end method

.method public final g()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v1, v0, Lsg/bigo/ads/Q/O;->m:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lsg/bigo/ads/Q/O;->i:Lsg/bigo/ads/x/f;

    .line 16
    .line 17
    invoke-virtual {v2}, Lsg/bigo/ads/x/f;->a()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    iget-object v2, v0, Lsg/bigo/ads/Q/O;->i:Lsg/bigo/ads/x/f;

    .line 22
    .line 23
    iget-boolean v14, v2, Lsg/bigo/ads/x/f;->d:Z

    .line 24
    .line 25
    iget v15, v2, Lsg/bigo/ads/x/f;->b:I

    .line 26
    .line 27
    iget v2, v2, Lsg/bigo/ads/x/f;->c:I

    .line 28
    .line 29
    iget-object v3, v0, Lsg/bigo/ads/Q/O;->l:Lsg/bigo/ads/F/m;

    .line 30
    .line 31
    invoke-static {v3}, Lsg/bigo/ads/F/f;->b(Lsg/bigo/ads/F/m;)Lsg/bigo/ads/Y/t;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v0, Lsg/bigo/ads/Q/O;->m:Landroid/view/ViewGroup;

    .line 36
    .line 37
    sget v5, Lsg/bigo/ads/R$id;->inter_media_ad_view_flow:I

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lsg/bigo/ads/common/view/ViewFlow;

    .line 44
    .line 45
    iput-object v4, v0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 46
    .line 47
    iget-object v4, v0, Lsg/bigo/ads/Q/O;->m:Landroid/view/ViewGroup;

    .line 48
    .line 49
    sget v5, Lsg/bigo/ads/R$id;->vf_indicator:I

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lsg/bigo/ads/common/view/Indicator;

    .line 56
    .line 57
    iput-object v4, v0, Lsg/bigo/ads/Q/O;->e:Lsg/bigo/ads/common/view/Indicator;

    .line 58
    .line 59
    iget-object v4, v0, Lsg/bigo/ads/Q/O;->i:Lsg/bigo/ads/x/f;

    .line 60
    .line 61
    iget-object v4, v4, Lsg/bigo/ads/x/f;->a:Lsg/bigo/ads/S/h;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    move v12, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v7, "video_play_page.background_colour"

    .line 69
    .line 70
    invoke-interface {v4, v7}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Lsg/bigo/ads/x/j;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    move v12, v4

    .line 79
    :goto_0
    const/4 v4, 0x4

    .line 80
    const/4 v7, 0x5

    .line 81
    if-eq v12, v4, :cond_1

    .line 82
    .line 83
    if-eq v12, v7, :cond_1

    .line 84
    .line 85
    :goto_1
    move v8, v7

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    new-instance v8, Lsg/bigo/ads/x/b;

    .line 88
    .line 89
    iget-object v9, v0, Lsg/bigo/ads/Q/O;->m:Landroid/view/ViewGroup;

    .line 90
    .line 91
    iget-object v10, v0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 92
    .line 93
    iget-object v11, v0, Lsg/bigo/ads/Q/O;->n:Lsg/bigo/ads/j/O;

    .line 94
    .line 95
    invoke-direct {v8, v9, v10, v11, v12}, Lsg/bigo/ads/x/b;-><init>(Landroid/view/ViewGroup;Lsg/bigo/ads/common/view/ViewFlow;Lsg/bigo/ads/j/O;I)V

    .line 96
    .line 97
    .line 98
    iput-object v8, v0, Lsg/bigo/ads/Q/O;->g:Lsg/bigo/ads/x/b;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_2
    new-instance v7, Lsg/bigo/ads/y/f;

    .line 102
    .line 103
    iget-object v9, v0, Lsg/bigo/ads/Q/O;->i:Lsg/bigo/ads/x/f;

    .line 104
    .line 105
    iget-object v9, v9, Lsg/bigo/ads/x/f;->a:Lsg/bigo/ads/S/h;

    .line 106
    .line 107
    if-nez v9, :cond_2

    .line 108
    .line 109
    move v11, v5

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    const-string v10, "video_play_page.mediaview_colour"

    .line 112
    .line 113
    invoke-interface {v9, v10}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-static {v9}, Lsg/bigo/ads/x/j;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    move v11, v9

    .line 122
    :goto_3
    const/4 v10, 0x0

    .line 123
    move v9, v8

    .line 124
    move-object v8, v1

    .line 125
    move v1, v9

    .line 126
    move v9, v2

    .line 127
    invoke-direct/range {v7 .. v12}, Lsg/bigo/ads/y/f;-><init>(Landroid/content/Context;IZII)V

    .line 128
    .line 129
    .line 130
    iput-object v7, v0, Lsg/bigo/ads/Q/O;->h:Lsg/bigo/ads/y/f;

    .line 131
    .line 132
    iget-object v9, v7, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 133
    .line 134
    iput-object v9, v0, Lsg/bigo/ads/Q/O;->f:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 135
    .line 136
    iget-object v7, v7, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    .line 137
    .line 138
    check-cast v7, Lsg/bigo/ads/api/MediaView;

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-virtual {v7, v9}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v0, Lsg/bigo/ads/Q/O;->h:Lsg/bigo/ads/y/f;

    .line 145
    .line 146
    iget v10, v3, Lsg/bigo/ads/Y/t;->a:I

    .line 147
    .line 148
    iget v11, v3, Lsg/bigo/ads/Y/t;->b:I

    .line 149
    .line 150
    invoke-virtual {v7, v10, v11}, Lsg/bigo/ads/y/u;->a(II)V

    .line 151
    .line 152
    .line 153
    iget-object v7, v0, Lsg/bigo/ads/Q/O;->h:Lsg/bigo/ads/y/f;

    .line 154
    .line 155
    iput-boolean v5, v7, Lsg/bigo/ads/y/u;->r:Z

    .line 156
    .line 157
    iget v10, v7, Lsg/bigo/ads/y/u;->d:I

    .line 158
    .line 159
    if-eq v10, v1, :cond_3

    .line 160
    .line 161
    if-eq v10, v4, :cond_3

    .line 162
    .line 163
    iget v7, v7, Lsg/bigo/ads/y/u;->c:I

    .line 164
    .line 165
    if-eq v7, v1, :cond_3

    .line 166
    .line 167
    if-ne v7, v4, :cond_5

    .line 168
    .line 169
    :cond_3
    iget-object v7, v0, Lsg/bigo/ads/Q/O;->l:Lsg/bigo/ads/F/m;

    .line 170
    .line 171
    invoke-virtual {v7}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lsg/bigo/ads/i1/a;

    .line 176
    .line 177
    check-cast v7, Lsg/bigo/ads/Y0/k;

    .line 178
    .line 179
    invoke-virtual {v7}, Lsg/bigo/ads/Y0/k;->p()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_4

    .line 184
    .line 185
    sget-object v7, Lsg/bigo/ads/Q/O;->r:Ljava/util/HashSet;

    .line 186
    .line 187
    monitor-enter v7

    .line 188
    :try_start_0
    iget-object v10, v0, Lsg/bigo/ads/Q/O;->h:Lsg/bigo/ads/y/f;

    .line 189
    .line 190
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    monitor-exit v7

    .line 194
    goto :goto_4

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    throw v0

    .line 198
    :cond_4
    :goto_4
    iget-object v7, v0, Lsg/bigo/ads/Q/O;->g:Lsg/bigo/ads/x/b;

    .line 199
    .line 200
    if-eqz v7, :cond_5

    .line 201
    .line 202
    iget-object v7, v0, Lsg/bigo/ads/Q/O;->h:Lsg/bigo/ads/y/f;

    .line 203
    .line 204
    new-instance v10, Lsg/bigo/ads/Q/G;

    .line 205
    .line 206
    invoke-direct {v10, v0}, Lsg/bigo/ads/Q/G;-><init>(Lsg/bigo/ads/Q/O;)V

    .line 207
    .line 208
    .line 209
    iput-object v10, v7, Lsg/bigo/ads/y/u;->m:Lsg/bigo/ads/y/t;

    .line 210
    .line 211
    :cond_5
    iget-object v7, v0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 212
    .line 213
    invoke-static {v15}, Lsg/bigo/ads/x/h;->c(I)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    int-to-float v10, v10

    .line 218
    invoke-static {v8, v10}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-virtual {v7, v10}, Lsg/bigo/ads/common/view/ViewFlow;->setDividerWidth(I)V

    .line 223
    .line 224
    .line 225
    iget-object v7, v0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 226
    .line 227
    invoke-static {v15}, Lsg/bigo/ads/x/h;->b(I)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    int-to-float v10, v10

    .line 232
    invoke-static {v8, v10}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-virtual {v7, v10}, Lsg/bigo/ads/common/view/ViewFlow;->setContentMaxWidthSpace(I)V

    .line 237
    .line 238
    .line 239
    iget-object v7, v0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 240
    .line 241
    invoke-static {v15}, Lsg/bigo/ads/x/h;->f(I)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    invoke-virtual {v7, v10}, Lsg/bigo/ads/common/view/ViewFlow;->setViewStyle(I)V

    .line 246
    .line 247
    .line 248
    iget-object v7, v0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 249
    .line 250
    new-instance v10, Lsg/bigo/ads/x/k;

    .line 251
    .line 252
    iget-object v11, v0, Lsg/bigo/ads/Q/O;->e:Lsg/bigo/ads/common/view/Indicator;

    .line 253
    .line 254
    iget-object v1, v0, Lsg/bigo/ads/Q/O;->g:Lsg/bigo/ads/x/b;

    .line 255
    .line 256
    invoke-direct {v10, v15, v11, v1}, Lsg/bigo/ads/x/k;-><init>(ILsg/bigo/ads/common/view/Indicator;Lsg/bigo/ads/x/b;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v10}, Lsg/bigo/ads/common/view/ViewFlow;->setOnItemChangeListener(Lsg/bigo/ads/P0/A;)V

    .line 260
    .line 261
    .line 262
    move v1, v9

    .line 263
    move v7, v1

    .line 264
    :goto_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-ge v7, v10, :cond_8

    .line 269
    .line 270
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    check-cast v10, Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-nez v11, :cond_6

    .line 281
    .line 282
    invoke-static {v10}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-nez v11, :cond_7

    .line 287
    .line 288
    :cond_6
    move-object v10, v3

    .line 289
    move-object v0, v8

    .line 290
    move v3, v12

    .line 291
    const/16 v16, 0x5

    .line 292
    .line 293
    move v12, v4

    .line 294
    move v8, v5

    .line 295
    goto :goto_6

    .line 296
    :cond_7
    add-int/lit8 v11, v1, 0x1

    .line 297
    .line 298
    iget-object v1, v0, Lsg/bigo/ads/Q/O;->l:Lsg/bigo/ads/F/m;

    .line 299
    .line 300
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lsg/bigo/ads/i1/a;

    .line 305
    .line 306
    check-cast v1, Lsg/bigo/ads/Y0/b;

    .line 307
    .line 308
    iget-boolean v1, v1, Lsg/bigo/ads/Y0/b;->T:Z

    .line 309
    .line 310
    move/from16 v16, v5

    .line 311
    .line 312
    move v5, v1

    .line 313
    move-object v1, v8

    .line 314
    move/from16 v8, v16

    .line 315
    .line 316
    move-object/from16 v16, v10

    .line 317
    .line 318
    move-object v10, v3

    .line 319
    move v3, v12

    .line 320
    move v12, v4

    .line 321
    move-object/from16 v4, v16

    .line 322
    .line 323
    const/16 v16, 0x5

    .line 324
    .line 325
    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/Q/O;->a(Landroid/content/Context;IILjava/lang/String;Z)Lsg/bigo/ads/y/d;

    .line 326
    .line 327
    .line 328
    move-object v0, v1

    .line 329
    move v1, v11

    .line 330
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 331
    .line 332
    move v5, v8

    .line 333
    move v4, v12

    .line 334
    move-object v8, v0

    .line 335
    move v12, v3

    .line 336
    move-object v3, v10

    .line 337
    move-object/from16 v0, p0

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_8
    move-object v10, v3

    .line 341
    move-object v0, v8

    .line 342
    move v3, v12

    .line 343
    const/16 v16, 0x5

    .line 344
    .line 345
    move v12, v4

    .line 346
    move v8, v5

    .line 347
    if-eqz v14, :cond_9

    .line 348
    .line 349
    add-int/lit8 v7, v1, 0x1

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    const/4 v5, 0x0

    .line 353
    move-object v1, v0

    .line 354
    move-object/from16 v0, p0

    .line 355
    .line 356
    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/Q/O;->a(Landroid/content/Context;IILjava/lang/String;Z)Lsg/bigo/ads/y/d;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    move v4, v2

    .line 361
    move-object v2, v1

    .line 362
    iget-object v1, v0, Lsg/bigo/ads/Q/O;->l:Lsg/bigo/ads/F/m;

    .line 363
    .line 364
    new-instance v5, Lsg/bigo/ads/Q/H;

    .line 365
    .line 366
    invoke-direct {v5, v3}, Lsg/bigo/ads/Q/H;-><init>(Lsg/bigo/ads/y/d;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v5}, Lsg/bigo/ads/P/p;->a(Lsg/bigo/ads/F/m;Landroid/webkit/ValueCallback;)V

    .line 370
    .line 371
    .line 372
    move v1, v7

    .line 373
    goto :goto_7

    .line 374
    :cond_9
    move v4, v2

    .line 375
    move-object v2, v0

    .line 376
    move-object/from16 v0, p0

    .line 377
    .line 378
    :goto_7
    const/4 v3, 0x3

    .line 379
    if-ne v15, v3, :cond_a

    .line 380
    .line 381
    shr-int/2addr v1, v8

    .line 382
    goto :goto_8

    .line 383
    :cond_a
    move v1, v9

    .line 384
    :goto_8
    new-instance v5, Lsg/bigo/ads/P0/z;

    .line 385
    .line 386
    invoke-direct {v5}, Lsg/bigo/ads/P0/z;-><init>()V

    .line 387
    .line 388
    .line 389
    iget v7, v10, Lsg/bigo/ads/Y/t;->a:I

    .line 390
    .line 391
    iput v7, v5, Lsg/bigo/ads/P0/z;->a:I

    .line 392
    .line 393
    iget v7, v10, Lsg/bigo/ads/Y/t;->b:I

    .line 394
    .line 395
    iput v7, v5, Lsg/bigo/ads/P0/z;->b:I

    .line 396
    .line 397
    iput-boolean v8, v5, Lsg/bigo/ads/P0/z;->c:Z

    .line 398
    .line 399
    invoke-static {v4}, Lsg/bigo/ads/x/g;->a(I)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    iput v4, v5, Lsg/bigo/ads/P0/z;->d:I

    .line 404
    .line 405
    iget-object v4, v0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 406
    .line 407
    iget-object v7, v0, Lsg/bigo/ads/Q/O;->f:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 408
    .line 409
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-virtual {v4, v7, v1, v5}, Lsg/bigo/ads/common/view/ViewFlow;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v15}, Lsg/bigo/ads/h/s;->a(I)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    const/4 v4, 0x2

    .line 421
    if-eq v1, v8, :cond_b

    .line 422
    .line 423
    if-eq v1, v4, :cond_b

    .line 424
    .line 425
    if-eq v1, v3, :cond_b

    .line 426
    .line 427
    if-eq v1, v12, :cond_b

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_b
    new-instance v1, Lsg/bigo/ads/Q/M;

    .line 431
    .line 432
    invoke-direct {v1, v0}, Lsg/bigo/ads/Q/M;-><init>(Lsg/bigo/ads/Q/O;)V

    .line 433
    .line 434
    .line 435
    new-instance v5, Lsg/bigo/ads/y/k;

    .line 436
    .line 437
    invoke-direct {v5, v2, v8}, Lsg/bigo/ads/y/k;-><init>(Landroid/content/Context;Z)V

    .line 438
    .line 439
    .line 440
    iput-object v5, v0, Lsg/bigo/ads/Q/O;->o:Lsg/bigo/ads/y/k;

    .line 441
    .line 442
    iget-object v7, v0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 443
    .line 444
    iget-object v5, v5, Lsg/bigo/ads/y/k;->a:Landroid/widget/LinearLayout;

    .line 445
    .line 446
    invoke-virtual {v7, v5}, Lsg/bigo/ads/common/view/ViewFlow;->setStartView(Landroid/view/View;)V

    .line 447
    .line 448
    .line 449
    iget-object v5, v0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 450
    .line 451
    invoke-virtual {v5, v1}, Lsg/bigo/ads/common/view/ViewFlow;->setOnStartViewShowListener(Lsg/bigo/ads/P0/B;)V

    .line 452
    .line 453
    .line 454
    new-instance v5, Lsg/bigo/ads/y/k;

    .line 455
    .line 456
    invoke-direct {v5, v2, v9}, Lsg/bigo/ads/y/k;-><init>(Landroid/content/Context;Z)V

    .line 457
    .line 458
    .line 459
    iput-object v5, v0, Lsg/bigo/ads/Q/O;->p:Lsg/bigo/ads/y/k;

    .line 460
    .line 461
    iget-object v2, v0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 462
    .line 463
    iget-object v5, v5, Lsg/bigo/ads/y/k;->a:Landroid/widget/LinearLayout;

    .line 464
    .line 465
    invoke-virtual {v2, v5}, Lsg/bigo/ads/common/view/ViewFlow;->setEndView(Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    iget-object v2, v0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 469
    .line 470
    invoke-virtual {v2, v1}, Lsg/bigo/ads/common/view/ViewFlow;->setOnEndViewShowListener(Lsg/bigo/ads/P0/B;)V

    .line 471
    .line 472
    .line 473
    :goto_9
    if-ne v15, v3, :cond_c

    .line 474
    .line 475
    iget-object v1, v0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 476
    .line 477
    iget-object v2, v0, Lsg/bigo/ads/Q/O;->f:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/ViewFlow;->a(Lsg/bigo/ads/common/view/RoundedFrameLayout;)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    goto :goto_a

    .line 484
    :cond_c
    move v1, v9

    .line 485
    :goto_a
    iget-object v2, v0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 486
    .line 487
    iput v1, v2, Lsg/bigo/ads/common/view/ViewFlow;->e:I

    .line 488
    .line 489
    iget-boolean v5, v2, Lsg/bigo/ads/common/view/ViewFlow;->K:Z

    .line 490
    .line 491
    if-eqz v5, :cond_d

    .line 492
    .line 493
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_d
    const/16 v5, -0x14

    .line 498
    .line 499
    invoke-virtual {v2, v1, v5, v8}, Lsg/bigo/ads/common/view/ViewFlow;->a(IIZ)V

    .line 500
    .line 501
    .line 502
    :goto_b
    iget-object v2, v0, Lsg/bigo/ads/Q/O;->g:Lsg/bigo/ads/x/b;

    .line 503
    .line 504
    if-eqz v2, :cond_e

    .line 505
    .line 506
    invoke-virtual {v2, v1}, Lsg/bigo/ads/x/b;->a(I)V

    .line 507
    .line 508
    .line 509
    :cond_e
    iget-object v1, v0, Lsg/bigo/ads/Q/O;->h:Lsg/bigo/ads/y/f;

    .line 510
    .line 511
    iget-object v1, v1, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    .line 512
    .line 513
    move-object/from16 v19, v1

    .line 514
    .line 515
    check-cast v19, Lsg/bigo/ads/api/MediaView;

    .line 516
    .line 517
    iget-object v1, v0, Lsg/bigo/ads/Q/O;->l:Lsg/bigo/ads/F/m;

    .line 518
    .line 519
    iget-object v2, v0, Lsg/bigo/ads/Q/O;->j:Lsg/bigo/ads/j/L1;

    .line 520
    .line 521
    iget v2, v2, Lsg/bigo/ads/j/L1;->i:I

    .line 522
    .line 523
    iput v2, v1, Lsg/bigo/ads/F/m;->g0:I

    .line 524
    .line 525
    iget-object v2, v0, Lsg/bigo/ads/Q/O;->m:Landroid/view/ViewGroup;

    .line 526
    .line 527
    const/4 v5, 0x0

    .line 528
    filled-new-array {v5}, [Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v24

    .line 532
    const/16 v22, 0x0

    .line 533
    .line 534
    const/16 v23, 0x8

    .line 535
    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    const/16 v21, 0x0

    .line 539
    .line 540
    move-object/from16 v17, v1

    .line 541
    .line 542
    move-object/from16 v18, v2

    .line 543
    .line 544
    invoke-virtual/range {v17 .. v24}, Lsg/bigo/ads/F/m;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/ArrayList;I[Landroid/view/View;)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v0, Lsg/bigo/ads/Q/O;->j:Lsg/bigo/ads/j/L1;

    .line 548
    .line 549
    iget v1, v1, Lsg/bigo/ads/j/L1;->i:I

    .line 550
    .line 551
    iget-object v2, v0, Lsg/bigo/ads/Q/O;->m:Landroid/view/ViewGroup;

    .line 552
    .line 553
    sget v5, Lsg/bigo/ads/R$id;->inter_media_container:I

    .line 554
    .line 555
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v2, v6}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 560
    .line 561
    .line 562
    iget-object v5, v0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 563
    .line 564
    invoke-static {v5, v6}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 565
    .line 566
    .line 567
    iget-object v5, v0, Lsg/bigo/ads/Q/O;->j:Lsg/bigo/ads/j/L1;

    .line 568
    .line 569
    iget-boolean v5, v5, Lsg/bigo/ads/j/L1;->g:Z

    .line 570
    .line 571
    iget-object v6, v0, Lsg/bigo/ads/Q/O;->h:Lsg/bigo/ads/y/f;

    .line 572
    .line 573
    const/16 v7, 0x8

    .line 574
    .line 575
    if-eqz v5, :cond_10

    .line 576
    .line 577
    if-eqz v6, :cond_f

    .line 578
    .line 579
    iget-object v5, v6, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    .line 580
    .line 581
    check-cast v5, Lsg/bigo/ads/api/MediaView;

    .line 582
    .line 583
    invoke-virtual {v5, v8}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    .line 584
    .line 585
    .line 586
    :cond_f
    iget-object v5, v0, Lsg/bigo/ads/Q/O;->m:Landroid/view/ViewGroup;

    .line 587
    .line 588
    iget-object v6, v0, Lsg/bigo/ads/Q/O;->l:Lsg/bigo/ads/F/m;

    .line 589
    .line 590
    invoke-static {v5, v2, v7, v6, v1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 591
    .line 592
    .line 593
    iget-object v2, v0, Lsg/bigo/ads/Q/O;->m:Landroid/view/ViewGroup;

    .line 594
    .line 595
    iget-object v5, v0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 596
    .line 597
    iget-object v6, v0, Lsg/bigo/ads/Q/O;->l:Lsg/bigo/ads/F/m;

    .line 598
    .line 599
    invoke-static {v2, v5, v7, v6, v1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 600
    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_10
    if-eqz v6, :cond_11

    .line 604
    .line 605
    iget-object v5, v6, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    .line 606
    .line 607
    check-cast v5, Lsg/bigo/ads/api/MediaView;

    .line 608
    .line 609
    invoke-virtual {v5, v9}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    .line 610
    .line 611
    .line 612
    :cond_11
    iget-object v5, v0, Lsg/bigo/ads/Q/O;->m:Landroid/view/ViewGroup;

    .line 613
    .line 614
    sget-object v6, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    .line 615
    .line 616
    invoke-static {v5, v2, v7, v6, v9}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 617
    .line 618
    .line 619
    iget-object v2, v0, Lsg/bigo/ads/Q/O;->m:Landroid/view/ViewGroup;

    .line 620
    .line 621
    iget-object v5, v0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 622
    .line 623
    invoke-static {v2, v5, v7, v6, v9}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 624
    .line 625
    .line 626
    :goto_c
    iget-object v2, v0, Lsg/bigo/ads/Q/O;->i:Lsg/bigo/ads/x/f;

    .line 627
    .line 628
    iget v5, v2, Lsg/bigo/ads/x/f;->b:I

    .line 629
    .line 630
    if-ne v5, v8, :cond_12

    .line 631
    .line 632
    goto :goto_d

    .line 633
    :cond_12
    iget-object v2, v2, Lsg/bigo/ads/x/f;->a:Lsg/bigo/ads/S/h;

    .line 634
    .line 635
    const-string v5, "video_play_page.multi_click_type"

    .line 636
    .line 637
    invoke-interface {v2, v5}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eq v2, v4, :cond_13

    .line 642
    .line 643
    if-eq v2, v3, :cond_14

    .line 644
    .line 645
    :goto_d
    move v3, v1

    .line 646
    :cond_13
    :goto_e
    move v5, v9

    .line 647
    goto :goto_f

    .line 648
    :cond_14
    if-eq v1, v8, :cond_15

    .line 649
    .line 650
    if-eq v1, v4, :cond_15

    .line 651
    .line 652
    goto :goto_e

    .line 653
    :cond_15
    move v5, v8

    .line 654
    :goto_f
    iget-object v1, v0, Lsg/bigo/ads/Q/O;->j:Lsg/bigo/ads/j/L1;

    .line 655
    .line 656
    iget-boolean v1, v1, Lsg/bigo/ads/j/L1;->f:Z

    .line 657
    .line 658
    iget-object v2, v0, Lsg/bigo/ads/Q/O;->h:Lsg/bigo/ads/y/f;

    .line 659
    .line 660
    if-eqz v2, :cond_18

    .line 661
    .line 662
    iget-object v2, v2, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    .line 663
    .line 664
    if-eqz v2, :cond_18

    .line 665
    .line 666
    iget-object v4, v0, Lsg/bigo/ads/Q/O;->m:Landroid/view/ViewGroup;

    .line 667
    .line 668
    if-eqz v5, :cond_16

    .line 669
    .line 670
    iget-object v6, v0, Lsg/bigo/ads/Q/O;->l:Lsg/bigo/ads/F/m;

    .line 671
    .line 672
    iget-object v10, v0, Lsg/bigo/ads/Q/O;->k:Lsg/bigo/ads/Q/E;

    .line 673
    .line 674
    invoke-static {v4, v2, v7, v6, v10}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;Lsg/bigo/ads/F/e;)V

    .line 675
    .line 676
    .line 677
    goto :goto_10

    .line 678
    :cond_16
    iget-object v6, v0, Lsg/bigo/ads/Q/O;->l:Lsg/bigo/ads/F/m;

    .line 679
    .line 680
    invoke-static {v4, v2, v7, v6, v3}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 681
    .line 682
    .line 683
    :goto_10
    iget-object v2, v0, Lsg/bigo/ads/Q/O;->h:Lsg/bigo/ads/y/f;

    .line 684
    .line 685
    if-eqz v1, :cond_17

    .line 686
    .line 687
    iget-object v2, v2, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    .line 688
    .line 689
    check-cast v2, Lsg/bigo/ads/api/MediaView;

    .line 690
    .line 691
    invoke-virtual {v2, v8}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    .line 692
    .line 693
    .line 694
    iget-object v2, v0, Lsg/bigo/ads/Q/O;->h:Lsg/bigo/ads/y/f;

    .line 695
    .line 696
    iget-object v2, v2, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    .line 697
    .line 698
    check-cast v2, Lsg/bigo/ads/api/MediaView;

    .line 699
    .line 700
    invoke-virtual {v2}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, Lsg/bigo/ads/R/h;

    .line 705
    .line 706
    check-cast v2, Lsg/bigo/ads/h1/w;

    .line 707
    .line 708
    invoke-virtual {v2, v9}, Lsg/bigo/ads/h1/w;->a(Z)V

    .line 709
    .line 710
    .line 711
    goto :goto_11

    .line 712
    :cond_17
    iget-object v2, v2, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    .line 713
    .line 714
    check-cast v2, Lsg/bigo/ads/api/MediaView;

    .line 715
    .line 716
    invoke-virtual {v2, v9}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    .line 717
    .line 718
    .line 719
    iget-object v2, v0, Lsg/bigo/ads/Q/O;->h:Lsg/bigo/ads/y/f;

    .line 720
    .line 721
    iget-object v2, v2, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    .line 722
    .line 723
    check-cast v2, Lsg/bigo/ads/api/MediaView;

    .line 724
    .line 725
    invoke-virtual {v2}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, Lsg/bigo/ads/R/h;

    .line 730
    .line 731
    check-cast v2, Lsg/bigo/ads/h1/w;

    .line 732
    .line 733
    invoke-virtual {v2, v8}, Lsg/bigo/ads/h1/w;->a(Z)V

    .line 734
    .line 735
    .line 736
    :cond_18
    :goto_11
    iget-object v2, v0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 737
    .line 738
    invoke-virtual {v2}, Lsg/bigo/ads/common/view/ViewFlow;->getItems()Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    :cond_19
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    if-eqz v4, :cond_1c

    .line 751
    .line 752
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    check-cast v4, Landroid/view/View;

    .line 757
    .line 758
    const v6, -0xb3a7f2f

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    instance-of v6, v4, Lsg/bigo/ads/y/u;

    .line 766
    .line 767
    if-eqz v6, :cond_19

    .line 768
    .line 769
    check-cast v4, Lsg/bigo/ads/y/u;

    .line 770
    .line 771
    iget-object v6, v4, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 772
    .line 773
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    invoke-static {v6, v10}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 778
    .line 779
    .line 780
    if-eqz v1, :cond_1b

    .line 781
    .line 782
    iget-object v6, v0, Lsg/bigo/ads/Q/O;->m:Landroid/view/ViewGroup;

    .line 783
    .line 784
    if-eqz v5, :cond_1a

    .line 785
    .line 786
    iget-object v4, v4, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 787
    .line 788
    iget-object v10, v0, Lsg/bigo/ads/Q/O;->l:Lsg/bigo/ads/F/m;

    .line 789
    .line 790
    iget-object v11, v0, Lsg/bigo/ads/Q/O;->k:Lsg/bigo/ads/Q/E;

    .line 791
    .line 792
    invoke-static {v6, v4, v7, v10, v11}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;Lsg/bigo/ads/F/e;)V

    .line 793
    .line 794
    .line 795
    goto :goto_12

    .line 796
    :cond_1a
    iget-object v4, v4, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 797
    .line 798
    iget-object v10, v0, Lsg/bigo/ads/Q/O;->l:Lsg/bigo/ads/F/m;

    .line 799
    .line 800
    invoke-static {v6, v4, v7, v10, v3}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 801
    .line 802
    .line 803
    goto :goto_12

    .line 804
    :cond_1b
    iget-object v6, v0, Lsg/bigo/ads/Q/O;->m:Landroid/view/ViewGroup;

    .line 805
    .line 806
    iget-object v4, v4, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 807
    .line 808
    sget-object v10, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    .line 809
    .line 810
    invoke-static {v6, v4, v7, v10, v9}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 811
    .line 812
    .line 813
    goto :goto_12

    .line 814
    :cond_1c
    iget-object v1, v0, Lsg/bigo/ads/Q/O;->i:Lsg/bigo/ads/x/f;

    .line 815
    .line 816
    iget v2, v1, Lsg/bigo/ads/x/f;->b:I

    .line 817
    .line 818
    if-ne v2, v8, :cond_1d

    .line 819
    .line 820
    goto :goto_13

    .line 821
    :cond_1d
    iget-object v1, v1, Lsg/bigo/ads/x/f;->a:Lsg/bigo/ads/S/h;

    .line 822
    .line 823
    const-string v2, "video_play_page.multi_guide"

    .line 824
    .line 825
    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    packed-switch v1, :pswitch_data_0

    .line 830
    .line 831
    .line 832
    :goto_13
    return-void

    .line 833
    :pswitch_0
    iget-object v2, v0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 834
    .line 835
    add-int/lit8 v1, v1, -0x5

    .line 836
    .line 837
    mul-int/lit16 v1, v1, 0x3e8

    .line 838
    .line 839
    invoke-virtual {v2, v1}, Lsg/bigo/ads/P0/f;->setFlipInterval(I)V

    .line 840
    .line 841
    .line 842
    iget-object v0, v0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    .line 843
    .line 844
    invoke-virtual {v0}, Lsg/bigo/ads/P0/f;->a()V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_1
    new-instance v2, Lsg/bigo/ads/Q/L;

    .line 849
    .line 850
    invoke-direct {v2, v0}, Lsg/bigo/ads/Q/L;-><init>(Lsg/bigo/ads/Q/O;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/j/S;->a(ILjava/lang/Runnable;)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
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
