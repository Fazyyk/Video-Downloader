.class public abstract Lsg/bigo/ads/q/V0;
.super Lsg/bigo/ads/q/n;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public C:Lsg/bigo/ads/common/view/ViewFlow;

.field public D:Lsg/bigo/ads/common/view/Indicator;

.field public E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public F:Landroid/widget/LinearLayout;

.field public G:Lsg/bigo/ads/y/k;

.field public H:Lsg/bigo/ads/y/k;

.field public I:Lsg/bigo/ads/x/b;

.field public J:Lsg/bigo/ads/y/f;

.field public K:Lsg/bigo/ads/x/f;

.field public final L:Ljava/util/HashSet;

.field public final M:Lsg/bigo/ads/q/a0;

.field public final N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final O:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/q/n;-><init>(Lsg/bigo/ads/F/m;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsg/bigo/ads/q/V0;->L:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance p1, Lsg/bigo/ads/q/a0;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lsg/bigo/ads/q/a0;-><init>(Lsg/bigo/ads/q/V0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsg/bigo/ads/q/V0;->M:Lsg/bigo/ads/q/a0;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsg/bigo/ads/q/V0;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lsg/bigo/ads/q/V0;->O:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lsg/bigo/ads/q/V0;JJJ)V
    .locals 10

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 18
    iget-object v0, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 19
    iget-boolean v2, v0, Lsg/bigo/ads/common/view/ViewFlow;->r:Z

    if-nez v2, :cond_1

    .line 20
    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollEnabled(Z)V

    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v0, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v3, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

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

    new-instance v0, Lsg/bigo/ads/q/g0;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/q/g0;-><init>(Lsg/bigo/ads/q/V0;JJ)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v3, v0

    new-instance v0, Lsg/bigo/ads/q/i0;

    move-wide v4, p1

    move-object v2, v6

    move-wide v6, p5

    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/q/i0;-><init>(Lsg/bigo/ads/q/V0;Ljava/util/concurrent/atomic/AtomicBoolean;Lsg/bigo/ads/q/g0;JJI)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollEnabled(Z)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, v1, Lsg/bigo/ads/j/L1;->i:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 17
    .line 18
    sget v4, Lsg/bigo/ads/R$id;->inter_media_container:I

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 28
    .line 29
    invoke-static {v4, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, v0, Lsg/bigo/ads/j/L1;->g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v0, Lsg/bigo/ads/api/MediaView;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 57
    .line 58
    iget-object v6, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 59
    .line 60
    invoke-static {v0, v3, v5, v6, v1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 64
    .line 65
    iget-object v3, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 66
    .line 67
    iget-object v6, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 68
    .line 69
    invoke-static {v0, v3, v5, v6, v1}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast v0, Lsg/bigo/ads/api/MediaView;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 87
    .line 88
    sget-object v6, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    .line 89
    .line 90
    invoke-static {v0, v3, v5, v6, v2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 94
    .line 95
    iget-object v3, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 96
    .line 97
    invoke-static {v0, v3, v5, v6, v2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/q/V0;->D()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Lsg/bigo/ads/q/V0;->K:Lsg/bigo/ads/x/f;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, v0, Lsg/bigo/ads/x/f;->a:Lsg/bigo/ads/S/h;

    .line 111
    .line 112
    const-string v3, "video_play_page.multi_click_type"

    .line 113
    .line 114
    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v0, v4

    .line 120
    :goto_2
    const/4 v3, 0x3

    .line 121
    const/4 v6, 0x2

    .line 122
    if-eq v0, v6, :cond_8

    .line 123
    .line 124
    if-eq v0, v3, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    if-eq v1, v4, :cond_6

    .line 128
    .line 129
    if-eq v1, v6, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move v0, v4

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    :goto_3
    move v3, v1

    .line 135
    :cond_8
    :goto_4
    move v0, v2

    .line 136
    :goto_5
    iget-object v6, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    .line 137
    .line 138
    if-eqz v6, :cond_9

    .line 139
    .line 140
    iget-boolean v6, v6, Lsg/bigo/ads/j/L1;->f:Z

    .line 141
    .line 142
    if-eqz v6, :cond_9

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    move v4, v2

    .line 146
    :goto_6
    invoke-virtual {p0, v1, v4, v3, v0}, Lsg/bigo/ads/q/V0;->a(IZIZ)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 150
    .line 151
    invoke-virtual {v1}, Lsg/bigo/ads/common/view/ViewFlow;->getItems()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_d

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Landroid/view/View;

    .line 170
    .line 171
    const v7, -0xb3a7f2f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    instance-of v7, v6, Lsg/bigo/ads/y/u;

    .line 179
    .line 180
    if-eqz v7, :cond_a

    .line 181
    .line 182
    check-cast v6, Lsg/bigo/ads/y/u;

    .line 183
    .line 184
    iget-object v7, v6, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 185
    .line 186
    const/4 v8, 0x5

    .line 187
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v7, v8}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    if-eqz v4, :cond_c

    .line 195
    .line 196
    iget-object v7, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    iget-object v6, v6, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 201
    .line 202
    iget-object v8, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 203
    .line 204
    iget-object v9, p0, Lsg/bigo/ads/q/V0;->M:Lsg/bigo/ads/q/a0;

    .line 205
    .line 206
    invoke-static {v7, v6, v5, v8, v9}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;Lsg/bigo/ads/F/e;)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_b
    iget-object v6, v6, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 211
    .line 212
    iget-object v8, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 213
    .line 214
    invoke-static {v7, v6, v5, v8, v3}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_c
    iget-object v7, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 219
    .line 220
    iget-object v6, v6, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 221
    .line 222
    sget-object v8, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    .line 223
    .line 224
    invoke-static {v7, v6, v5, v8, v2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_d
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/q/V0;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/q/V0;->K:Lsg/bigo/ads/x/f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lsg/bigo/ads/x/f;->a:Lsg/bigo/ads/S/h;

    .line 13
    .line 14
    const-string v1, "video_play_page.multi_guide"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void

    .line 26
    :pswitch_0
    iget-object v1, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x5

    .line 29
    .line 30
    mul-int/lit16 v0, v0, 0x3e8

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lsg/bigo/ads/P0/f;->setFlipInterval(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 36
    .line 37
    invoke-virtual {p0}, Lsg/bigo/ads/P0/f;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    new-instance v1, Lsg/bigo/ads/q/V;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lsg/bigo/ads/q/V;-><init>(Lsg/bigo/ads/q/V0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/j/S;->a(ILjava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
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

.method public C()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/q/V0;->z()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final a(Landroid/content/Context;IILjava/lang/String;Z)Lsg/bigo/ads/y/d;
    .locals 9

    new-instance v8, Lsg/bigo/ads/q/Y;

    invoke-direct {v8, p0}, Lsg/bigo/ads/q/Y;-><init>(Lsg/bigo/ads/q/V0;)V

    new-instance v0, Lsg/bigo/ads/y/d;

    iget-object v2, p0, Lsg/bigo/ads/q/V0;->K:Lsg/bigo/ads/x/f;

    invoke-virtual {p0}, Lsg/bigo/ads/q/V0;->x()I

    move-result v4

    move-object v1, p1

    move v3, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/y/d;-><init>(Landroid/content/Context;Lsg/bigo/ads/x/f;IIILjava/lang/String;ZLandroid/webkit/ValueCallback;)V

    new-instance p1, Lsg/bigo/ads/P0/z;

    invoke-direct {p1}, Lsg/bigo/ads/P0/z;-><init>()V

    const/4 p2, -0x1

    iput p2, p1, Lsg/bigo/ads/P0/z;->a:I

    iput p2, p1, Lsg/bigo/ads/P0/z;->b:I

    const/4 p2, 0x0

    iput-boolean p2, p1, Lsg/bigo/ads/P0/z;->c:Z

    .line 23
    invoke-static {v3}, Lsg/bigo/ads/x/g;->a(I)I

    move-result p2

    .line 24
    iput p2, p1, Lsg/bigo/ads/P0/z;->d:I

    iget-object p2, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object p3, v0, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/q/V0;->I:Lsg/bigo/ads/x/b;

    if-eqz p1, :cond_0

    new-instance p1, Lsg/bigo/ads/q/Z;

    invoke-direct {p1, p0, v0}, Lsg/bigo/ads/q/Z;-><init>(Lsg/bigo/ads/q/V0;Lsg/bigo/ads/y/d;)V

    .line 25
    iput-object p1, v0, Lsg/bigo/ads/y/u;->m:Lsg/bigo/ads/y/t;

    :cond_0
    return-object v0
.end method

.method public a(D)V
    .locals 2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double p1, p1, v0

    .line 27
    iget-object p2, p0, Lsg/bigo/ads/q/V0;->G:Lsg/bigo/ads/y/k;

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lsg/bigo/ads/y/k;->a(Z)V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/q/V0;->H:Lsg/bigo/ads/y/k;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lsg/bigo/ads/y/k;->a(Z)V

    return-void

    :cond_1
    const/4 p1, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lsg/bigo/ads/y/k;->a(Z)V

    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/q/V0;->H:Lsg/bigo/ads/y/k;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lsg/bigo/ads/y/k;->a(Z)V

    :cond_3
    return-void
.end method

.method public a(IZIZ)V
    .locals 2

    iget-object p1, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 28
    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    if-eqz p4, :cond_0

    .line 29
    iget-object p3, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    iget-object p4, p0, Lsg/bigo/ads/q/V0;->M:Lsg/bigo/ads/q/a0;

    .line 30
    invoke-static {v0, p1, v1, p3, p4}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;Lsg/bigo/ads/F/e;)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object p4, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-static {v0, p1, v1, p4, p3}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 32
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    .line 33
    iget-object p1, p1, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    check-cast p1, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {p1, p4}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    iget-object p0, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    iget-object p0, p0, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    check-cast p0, Lsg/bigo/ads/api/MediaView;

    .line 34
    invoke-virtual {p0}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object p0

    .line 35
    check-cast p0, Lsg/bigo/ads/R/h;

    .line 36
    check-cast p0, Lsg/bigo/ads/h1/w;

    invoke-virtual {p0, p3}, Lsg/bigo/ads/h1/w;->a(Z)V

    return-void

    :cond_1
    iget-object p1, p1, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    check-cast p1, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {p1, p3}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    iget-object p0, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    iget-object p0, p0, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    check-cast p0, Lsg/bigo/ads/api/MediaView;

    .line 37
    invoke-virtual {p0}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object p0

    .line 38
    check-cast p0, Lsg/bigo/ads/R/h;

    .line 39
    check-cast p0, Lsg/bigo/ads/h1/w;

    invoke-virtual {p0, p4}, Lsg/bigo/ads/h1/w;->a(Z)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;Lsg/bigo/ads/Y/t;Ljava/util/ArrayList;ZIII)V
    .locals 14

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p5

    iget-object v2, p0, Lsg/bigo/ads/q/V0;->K:Lsg/bigo/ads/x/f;

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 1
    invoke-static {v8}, Lsg/bigo/ads/x/h;->c(I)I

    move-result v3

    int-to-float v3, v3

    .line 2
    invoke-static {p1, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Lsg/bigo/ads/common/view/ViewFlow;->setDividerWidth(I)V

    iget-object v2, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 3
    invoke-static {v8}, Lsg/bigo/ads/x/h;->b(I)I

    move-result v3

    int-to-float v3, v3

    .line 4
    invoke-static {p1, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Lsg/bigo/ads/common/view/ViewFlow;->setContentMaxWidthSpace(I)V

    iget-object v2, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 5
    invoke-static {v8}, Lsg/bigo/ads/x/h;->f(I)I

    move-result v3

    .line 6
    invoke-virtual {v2, v3}, Lsg/bigo/ads/common/view/ViewFlow;->setViewStyle(I)V

    iget-object v2, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    new-instance v3, Lsg/bigo/ads/x/k;

    iget-object v4, p0, Lsg/bigo/ads/q/V0;->D:Lsg/bigo/ads/common/view/Indicator;

    iget-object v5, p0, Lsg/bigo/ads/q/V0;->I:Lsg/bigo/ads/x/b;

    invoke-direct {v3, v8, v4, v5}, Lsg/bigo/ads/x/k;-><init>(ILsg/bigo/ads/common/view/Indicator;Lsg/bigo/ads/x/b;)V

    invoke-virtual {v2, v3}, Lsg/bigo/ads/common/view/ViewFlow;->setOnItemChangeListener(Lsg/bigo/ads/P0/A;)V

    const/4 v9, 0x0

    move v2, v9

    move v10, v2

    :goto_0
    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v10, v3, :cond_3

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v2, 0x1

    iget-object v2, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/i1/a;

    check-cast v2, Lsg/bigo/ads/Y0/b;

    .line 7
    iget-boolean v5, v2, Lsg/bigo/ads/Y0/b;->T:Z

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p6

    move/from16 v3, p7

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/q/V0;->a(Landroid/content/Context;IILjava/lang/String;Z)Lsg/bigo/ads/y/d;

    move v2, v11

    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    if-ne v8, v7, :cond_4

    rsub-int/lit8 v0, v2, 0x2

    goto :goto_2

    :cond_4
    move v0, v9

    :goto_2
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v10, 0x1

    if-eqz p4, :cond_5

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_5
    move v11, v0

    move v12, v9

    :goto_3
    if-ge v12, v11, :cond_7

    add-int/lit8 v13, v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p6

    move/from16 v3, p7

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/q/V0;->a(Landroid/content/Context;IILjava/lang/String;Z)Lsg/bigo/ads/y/d;

    move-result-object v4

    iget-object v2, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/i1/a;

    check-cast v2, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v2}, Lsg/bigo/ads/Y0/k;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v3, p0, Lsg/bigo/ads/q/V0;->L:Ljava/util/HashSet;

    monitor-enter v3

    :try_start_0
    iget-object v5, p0, Lsg/bigo/ads/q/V0;->L:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_4
    new-instance v3, Lsg/bigo/ads/q/e0;

    invoke-direct {v3, p0, v2, v4}, Lsg/bigo/ads/q/e0;-><init>(Lsg/bigo/ads/q/V0;ZLsg/bigo/ads/y/d;)V

    invoke-virtual {p0, v3}, Lsg/bigo/ads/j/A1;->a(Landroid/webkit/ValueCallback;)V

    add-int/lit8 v12, v12, 0x1

    move v2, v13

    goto :goto_3

    :cond_7
    if-ne v8, v7, :cond_8

    shr-int/2addr v2, v10

    goto :goto_5

    :cond_8
    move v2, v9

    .line 9
    :goto_5
    new-instance v3, Lsg/bigo/ads/P0/z;

    invoke-direct {v3}, Lsg/bigo/ads/P0/z;-><init>()V

    iget v4, v6, Lsg/bigo/ads/Y/t;->a:I

    iput v4, v3, Lsg/bigo/ads/P0/z;->a:I

    iget v4, v6, Lsg/bigo/ads/Y/t;->b:I

    iput v4, v3, Lsg/bigo/ads/P0/z;->b:I

    iput-boolean v10, v3, Lsg/bigo/ads/P0/z;->c:Z

    .line 10
    invoke-static/range {p6 .. p6}, Lsg/bigo/ads/x/g;->a(I)I

    move-result v4

    .line 11
    iput v4, v3, Lsg/bigo/ads/P0/z;->d:I

    iget-object v4, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v5, p0, Lsg/bigo/ads/q/V0;->E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v4, v5, v2, v3}, Lsg/bigo/ads/common/view/ViewFlow;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-static {v8}, Lsg/bigo/ads/h/s;->a(I)I

    move-result v2

    if-eq v2, v10, :cond_9

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    if-eq v2, v7, :cond_9

    const/4 v3, 0x4

    if-eq v2, v3, :cond_9

    goto :goto_6

    .line 13
    :cond_9
    new-instance v2, Lsg/bigo/ads/q/W;

    invoke-direct {v2, p0}, Lsg/bigo/ads/q/W;-><init>(Lsg/bigo/ads/q/V0;)V

    new-instance v3, Lsg/bigo/ads/y/k;

    invoke-direct {v3, p1, v10}, Lsg/bigo/ads/y/k;-><init>(Landroid/content/Context;Z)V

    iput-object v3, p0, Lsg/bigo/ads/q/V0;->G:Lsg/bigo/ads/y/k;

    iget-object v4, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v3, v3, Lsg/bigo/ads/y/k;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Lsg/bigo/ads/common/view/ViewFlow;->setStartView(Landroid/view/View;)V

    iget-object v3, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v3, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setOnStartViewShowListener(Lsg/bigo/ads/P0/B;)V

    new-instance v3, Lsg/bigo/ads/y/k;

    invoke-direct {v3, p1, v9}, Lsg/bigo/ads/y/k;-><init>(Landroid/content/Context;Z)V

    iput-object v3, p0, Lsg/bigo/ads/q/V0;->H:Lsg/bigo/ads/y/k;

    iget-object v1, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v3, v3, Lsg/bigo/ads/y/k;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Lsg/bigo/ads/common/view/ViewFlow;->setEndView(Landroid/view/View;)V

    iget-object v1, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setOnEndViewShowListener(Lsg/bigo/ads/P0/B;)V

    :goto_6
    if-ne v8, v7, :cond_a

    .line 14
    iget-object v1, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v2, p0, Lsg/bigo/ads/q/V0;->E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/ViewFlow;->a(Lsg/bigo/ads/common/view/RoundedFrameLayout;)I

    move-result v9

    :cond_a
    iget-object v1, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 15
    iput v9, v1, Lsg/bigo/ads/common/view/ViewFlow;->e:I

    iget-boolean v2, v1, Lsg/bigo/ads/common/view/ViewFlow;->K:Z

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto :goto_7

    :cond_b
    const/16 v2, -0x14

    .line 16
    invoke-virtual {v1, v9, v2, v10}, Lsg/bigo/ads/common/view/ViewFlow;->a(IIZ)V

    .line 17
    :goto_7
    iget-object v0, p0, Lsg/bigo/ads/q/V0;->I:Lsg/bigo/ads/x/b;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v9}, Lsg/bigo/ads/x/b;->a(I)V

    :cond_c
    :goto_8
    return-void
.end method

.method public final varargs a(Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/j/z1;III[Landroid/view/View;)V
    .locals 1

    move-object v0, p3

    .line 26
    new-instance p3, Lsg/bigo/ads/q/b0;

    check-cast v0, Lsg/bigo/ads/o/h;

    invoke-direct {p3, p0, v0}, Lsg/bigo/ads/q/b0;-><init>(Lsg/bigo/ads/q/V0;Lsg/bigo/ads/o/h;)V

    invoke-super/range {p0 .. p7}, Lsg/bigo/ads/j/A1;->a(Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/j/z1;III[Landroid/view/View;)V

    invoke-virtual {p0}, Lsg/bigo/ads/q/V0;->A()V

    return-void
.end method

.method public abstract a(Lsg/bigo/ads/j/V0;)V
.end method

.method public abstract c(I)V
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    .line 6
    .line 7
    check-cast p0, Lsg/bigo/ads/api/MediaView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsg/bigo/ads/api/MediaView;->destroy()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n()Lsg/bigo/ads/api/MediaView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    .line 6
    .line 7
    check-cast p0, Lsg/bigo/ads/api/MediaView;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final o()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/y/u;->f:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final p()Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/y/f;->s:Landroid/widget/Button;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final q()Lsg/bigo/ads/S/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/q/V0;->K:Lsg/bigo/ads/x/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/x/f;->a:Lsg/bigo/ads/S/h;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public t()V
    .locals 14

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lsg/bigo/ads/q/V0;->K:Lsg/bigo/ads/x/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lsg/bigo/ads/x/f;->a()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/q/V0;->K:Lsg/bigo/ads/x/f;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, v1, Lsg/bigo/ads/x/f;->d:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    move v8, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v8, v7

    .line 30
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/q/V0;->z()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {p0}, Lsg/bigo/ads/q/V0;->y()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v1, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 39
    .line 40
    invoke-static {v1}, Lsg/bigo/ads/F/f;->b(Lsg/bigo/ads/F/m;)Lsg/bigo/ads/Y/t;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-object v1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 45
    .line 46
    sget v4, Lsg/bigo/ads/R$id;->inter_media_ad_view_flow:I

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lsg/bigo/ads/common/view/ViewFlow;

    .line 53
    .line 54
    iput-object v1, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 55
    .line 56
    iget-object v1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 57
    .line 58
    sget v4, Lsg/bigo/ads/R$id;->inter_vf_indicator:I

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lsg/bigo/ads/common/view/Indicator;

    .line 65
    .line 66
    iput-object v1, p0, Lsg/bigo/ads/q/V0;->D:Lsg/bigo/ads/common/view/Indicator;

    .line 67
    .line 68
    invoke-virtual {p0}, Lsg/bigo/ads/q/n;->l()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v11, 0x4

    .line 73
    const/4 v12, 0x3

    .line 74
    if-eq v6, v12, :cond_2

    .line 75
    .line 76
    if-eq v6, v11, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    new-instance v1, Lsg/bigo/ads/x/b;

    .line 80
    .line 81
    iget-object v4, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 82
    .line 83
    iget-object v5, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 84
    .line 85
    iget-object v13, p0, Lsg/bigo/ads/q/n;->s:Lsg/bigo/ads/j/O;

    .line 86
    .line 87
    invoke-direct {v1, v4, v5, v13, v6}, Lsg/bigo/ads/x/b;-><init>(Landroid/view/ViewGroup;Lsg/bigo/ads/common/view/ViewFlow;Lsg/bigo/ads/j/O;I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lsg/bigo/ads/q/V0;->I:Lsg/bigo/ads/x/b;

    .line 91
    .line 92
    :goto_2
    new-instance v1, Lsg/bigo/ads/y/f;

    .line 93
    .line 94
    invoke-virtual {p0}, Lsg/bigo/ads/q/V0;->C()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p0}, Lsg/bigo/ads/q/V0;->q()Lsg/bigo/ads/S/h;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    const-string v13, "video_play_page.mediaview_colour"

    .line 105
    .line 106
    invoke-interface {v5, v13}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move v5, v12

    .line 112
    :goto_3
    invoke-static {v5}, Lsg/bigo/ads/x/j;->a(I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/y/f;-><init>(Landroid/content/Context;IZII)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    .line 120
    .line 121
    iget-object v4, v1, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 122
    .line 123
    iput-object v4, p0, Lsg/bigo/ads/q/V0;->E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 124
    .line 125
    iget-object v1, v1, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    .line 126
    .line 127
    check-cast v1, Lsg/bigo/ads/api/MediaView;

    .line 128
    .line 129
    invoke-virtual {v1, v7}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    .line 133
    .line 134
    iget v4, v10, Lsg/bigo/ads/Y/t;->a:I

    .line 135
    .line 136
    iget v5, v10, Lsg/bigo/ads/Y/t;->b:I

    .line 137
    .line 138
    invoke-virtual {v1, v4, v5}, Lsg/bigo/ads/y/u;->a(II)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    .line 142
    .line 143
    iget v4, v1, Lsg/bigo/ads/y/u;->d:I

    .line 144
    .line 145
    if-eq v4, v11, :cond_4

    .line 146
    .line 147
    if-eq v4, v12, :cond_4

    .line 148
    .line 149
    iget v1, v1, Lsg/bigo/ads/y/u;->c:I

    .line 150
    .line 151
    if-eq v1, v11, :cond_4

    .line 152
    .line 153
    if-ne v1, v12, :cond_7

    .line 154
    .line 155
    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 156
    .line 157
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lsg/bigo/ads/i1/a;

    .line 162
    .line 163
    check-cast v1, Lsg/bigo/ads/Y0/k;

    .line 164
    .line 165
    invoke-virtual {v1}, Lsg/bigo/ads/Y0/k;->p()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    iget-object v4, p0, Lsg/bigo/ads/q/V0;->L:Ljava/util/HashSet;

    .line 172
    .line 173
    monitor-enter v4

    .line 174
    :try_start_0
    iget-object v5, p0, Lsg/bigo/ads/q/V0;->L:Ljava/util/HashSet;

    .line 175
    .line 176
    iget-object v7, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    .line 177
    .line 178
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    monitor-exit v4

    .line 182
    goto :goto_4

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    move-object p0, v0

    .line 185
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    throw p0

    .line 187
    :cond_5
    :goto_4
    iget-object v4, p0, Lsg/bigo/ads/q/V0;->I:Lsg/bigo/ads/x/b;

    .line 188
    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    iget-object v4, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    .line 192
    .line 193
    new-instance v5, Lsg/bigo/ads/q/c0;

    .line 194
    .line 195
    invoke-direct {v5, p0}, Lsg/bigo/ads/q/c0;-><init>(Lsg/bigo/ads/q/V0;)V

    .line 196
    .line 197
    .line 198
    iput-object v5, v4, Lsg/bigo/ads/y/u;->m:Lsg/bigo/ads/y/t;

    .line 199
    .line 200
    :cond_6
    new-instance v4, Lsg/bigo/ads/q/d0;

    .line 201
    .line 202
    invoke-direct {v4, p0, v1}, Lsg/bigo/ads/q/d0;-><init>(Lsg/bigo/ads/q/V0;Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v4}, Lsg/bigo/ads/j/A1;->a(Landroid/webkit/ValueCallback;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-object v1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 209
    .line 210
    sget v4, Lsg/bigo/ads/R$id;->inter_media_bottom_layout:I

    .line 211
    .line 212
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/widget/LinearLayout;

    .line 217
    .line 218
    iput-object v1, p0, Lsg/bigo/ads/q/V0;->F:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    iget-object v1, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 221
    .line 222
    invoke-virtual {v1}, Lsg/bigo/ads/F/m;->getWarning()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    iget-object v1, p0, Lsg/bigo/ads/q/V0;->F:Landroid/widget/LinearLayout;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 239
    .line 240
    const/high16 v4, 0x41000000    # 8.0f

    .line 241
    .line 242
    invoke-static {v2, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 247
    .line 248
    :cond_8
    iget-object v1, p0, Lsg/bigo/ads/q/n;->t:Lsg/bigo/ads/j/V0;

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Lsg/bigo/ads/q/V0;->a(Lsg/bigo/ads/j/V0;)V

    .line 251
    .line 252
    .line 253
    move-object v1, p0

    .line 254
    move-object v4, v0

    .line 255
    move v7, v3

    .line 256
    move v5, v8

    .line 257
    move-object v3, v10

    .line 258
    move v8, v6

    .line 259
    move v6, v9

    .line 260
    invoke-virtual/range {v1 .. v8}, Lsg/bigo/ads/q/V0;->a(Landroid/content/Context;Lsg/bigo/ads/Y/t;Ljava/util/ArrayList;ZIII)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lsg/bigo/ads/q/n;->k()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-virtual {v1, p0}, Lsg/bigo/ads/q/V0;->c(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lsg/bigo/ads/q/V0;->B()V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/q/n;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/q/V0;->L:Ljava/util/HashSet;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/q/V0;->L:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object v2, p0, Lsg/bigo/ads/q/V0;->L:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lsg/bigo/ads/q/V0;->L:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lsg/bigo/ads/q/f0;

    .line 32
    .line 33
    invoke-direct {v2, p0, v1}, Lsg/bigo/ads/q/f0;-><init>(Lsg/bigo/ads/q/V0;Ljava/util/HashSet;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lsg/bigo/ads/j/A1;->a(Landroid/webkit/ValueCallback;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getItems()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->a(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const v1, -0xb3a7f2f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Lsg/bigo/ads/y/u;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    check-cast v1, Lsg/bigo/ads/y/u;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-virtual {v1, v2}, Lsg/bigo/ads/y/u;->d(I)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    iput v3, v1, Lsg/bigo/ads/y/u;->c:I

    .line 52
    .line 53
    iget-object p0, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setViewStyle(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lsg/bigo/ads/P0/z;

    .line 63
    .line 64
    iput v2, p0, Lsg/bigo/ads/P0/z;->d:I

    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/q/V0;->q()Lsg/bigo/ads/S/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "video_play_page.mediaview_colour"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x3

    .line 15
    :goto_0
    invoke-static {p0}, Lsg/bigo/ads/x/j;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public y()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/q/V0;->K:Lsg/bigo/ads/x/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lsg/bigo/ads/x/f;->c:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public z()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/q/V0;->K:Lsg/bigo/ads/x/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lsg/bigo/ads/x/f;->b:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method
