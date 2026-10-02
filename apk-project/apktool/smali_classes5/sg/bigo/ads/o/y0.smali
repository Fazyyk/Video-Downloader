.class public Lsg/bigo/ads/o/y0;
.super Lsg/bigo/ads/o/d;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public o:I

.field public p:Landroid/view/ViewGroup;

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Landroid/view/View;

.field public w:Lsg/bigo/ads/o/s0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/t/o;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/o/d;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/t/o;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/o/y0;->u:Z

    .line 6
    .line 7
    const-string p3, "endpage.ep_sprt"

    .line 8
    .line 9
    invoke-interface {p2, p1, p3}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v0, p3, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    :cond_0
    iput-boolean p1, p0, Lsg/bigo/ads/o/y0;->u:Z

    .line 18
    .line 19
    const-string p1, "endpage.ad_component_layout"

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lsg/bigo/ads/o/y0;->o:I

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 9

    if-eqz p0, :cond_1

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    sget v1, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/common/view/RoundedImageView;

    if-eqz v1, :cond_0

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    :cond_0
    int-to-float v3, v0

    const/4 v7, 0x0

    const/4 v8, -0x1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-static/range {v3 .. v8}, Lsg/bigo/ads/O0/t;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lsg/bigo/ads/j/o;->f:Lsg/bigo/ads/j/o;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/j/o;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static a(Lsg/bigo/ads/o/y0;Landroid/view/ViewGroup;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget p1, Lsg/bigo/ads/R$layout;->bigo_ad_endpage_cta_click_guide:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, p1, p0, v1}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    const v2, 0x800055

    .line 40
    .line 41
    .line 42
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/high16 v2, 0x41f00000    # 30.0f

    .line 49
    .line 50
    invoke-static {p0, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    neg-int p0, p0

    .line 55
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    sget p0, Lsg/bigo/ads/R$id;->click_gesture:I

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget v0, Lsg/bigo/ads/R$id;->click_ripple:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v2, Landroid/view/animation/RotateAnimation;

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    const v8, 0x3f19999a    # 0.6f

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/high16 v4, 0x41200000    # 10.0f

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    const/high16 v6, 0x3f000000    # 0.5f

    .line 83
    .line 84
    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v3, 0xc8

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v3, 0x230

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Landroid/view/animation/RotateAnimation;

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    const v9, 0x3f19999a    # 0.6f

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x41200000    # 10.0f

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x1

    .line 111
    const/high16 v7, 0x3f000000    # 0.5f

    .line 112
    .line 113
    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v4, 0xf0

    .line 117
    .line 118
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 125
    .line 126
    invoke-direct {v4, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    .line 130
    .line 131
    const/4 v12, 0x1

    .line 132
    const/high16 v13, 0x3f000000    # 0.5f

    .line 133
    .line 134
    const/high16 v6, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/high16 v7, 0x40a00000    # 5.0f

    .line 137
    .line 138
    const/high16 v8, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/high16 v9, 0x40a00000    # 5.0f

    .line 141
    .line 142
    const/4 v10, 0x1

    .line 143
    const/high16 v11, 0x3f000000    # 0.5f

    .line 144
    .line 145
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v6, 0x190

    .line 149
    .line 150
    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    invoke-static {v1}, Lsg/bigo/ads/O0/k;->a(I)Landroid/view/animation/Interpolator;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v5, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 165
    .line 166
    .line 167
    new-instance v8, Landroid/view/animation/AlphaAnimation;

    .line 168
    .line 169
    const/high16 v9, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    invoke-direct {v8, v9, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lsg/bigo/ads/O0/k;->a(I)Landroid/view/animation/Interpolator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lsg/bigo/ads/o/v0;

    .line 192
    .line 193
    invoke-direct {v0, p1}, Lsg/bigo/ads/o/v0;-><init>(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lsg/bigo/ads/o/w0;

    .line 200
    .line 201
    invoke-direct {v0, p0, v3}, Lsg/bigo/ads/o/w0;-><init>(Landroid/view/View;Landroid/view/animation/RotateAnimation;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lsg/bigo/ads/o/x0;

    .line 208
    .line 209
    invoke-direct {v0, p0, v2, p1, v4}, Lsg/bigo/ads/o/x0;-><init>(Landroid/view/View;Landroid/view/animation/RotateAnimation;Landroid/view/View;Landroid/view/animation/AnimationSet;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 216
    .line 217
    .line 218
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 233
    :cond_0
    iput-object p2, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    instance-of v0, p1, Lsg/bigo/ads/z/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/z/b;

    invoke-interface {v0}, Lsg/bigo/ads/z/b;->c()Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lsg/bigo/ads/o/y0;->v:Landroid/view/View;

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lsg/bigo/ads/z/a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/z/a;

    invoke-interface {v0}, Lsg/bigo/ads/z/a;->c()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/o/y0;->v:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object p2, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/o/y0;->f(Lsg/bigo/ads/j/V0;)V

    iget-object p0, p0, Lsg/bigo/ads/o/y0;->v:Landroid/view/View;

    return-object p0

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/o/d;->a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    iget-object p0, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final a(D)V
    .locals 0

    .line 220
    return-void
.end method

.method public final a(IZZ)V
    .locals 3

    iput-boolean p2, p0, Lsg/bigo/ads/o/y0;->q:Z

    iput p1, p0, Lsg/bigo/ads/o/y0;->r:I

    iget-object p1, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    const/16 p2, 0x22

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lsg/bigo/ads/o/y0;->o()I

    move-result v0

    invoke-virtual {p0}, Lsg/bigo/ads/o/y0;->r()Lsg/bigo/ads/F/m;

    move-result-object v1

    iget v2, p0, Lsg/bigo/ads/o/y0;->r:I

    invoke-static {p1, p3, v0, v1, v2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lsg/bigo/ads/o/y0;->o()I

    move-result v0

    sget-object v1, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    invoke-static {p1, p3, v0, v1, p2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/o/y0;->t()V

    invoke-virtual {p0}, Lsg/bigo/ads/o/d;->n()Z

    move-result p1

    if-nez p1, :cond_2

    .line 223
    instance-of p1, p0, Lsg/bigo/ads/o/z0;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 224
    :cond_1
    const-string p1, "endpage.ad_component_clickable_switch"

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "multi_ads_endpage.ad_component_clickable_switch"

    :goto_2
    iget-object p3, p0, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    invoke-interface {p3, p1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v0, :cond_4

    :cond_3
    move p2, v0

    :cond_4
    invoke-virtual {p0, p2}, Lsg/bigo/ads/o/y0;->a(Z)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/J1;->f:Lsg/bigo/ads/i0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_bottom_privacy_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lsg/bigo/ads/R$id;->inter_options:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lsg/bigo/ads/j/J1;->f:Lsg/bigo/ads/i0/c;

    const/4 v2, 0x0

    .line 228
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/i0/c;->a(Landroid/view/View;I)V

    .line 229
    iget-object p0, p0, Lsg/bigo/ads/j/J1;->f:Lsg/bigo/ads/i0/c;

    .line 230
    invoke-virtual {p0, p1, v2}, Lsg/bigo/ads/i0/c;->a(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/Button;Lsg/bigo/ads/j/V0;)V
    .locals 3

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    instance-of p2, p0, Lsg/bigo/ads/o/f0;

    if-nez p2, :cond_1

    instance-of p2, p0, Lsg/bigo/ads/o/z0;

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    const-string v0, "endpage.cta_color"

    :goto_0
    invoke-interface {p2, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result p2

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p2, p0, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    const-string v0, "multi_ads_endpage.cta_color"

    goto :goto_0

    :goto_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    const p2, -0xe4779d

    goto :goto_5

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    invoke-virtual {p0}, Lsg/bigo/ads/o/y0;->r()Lsg/bigo/ads/F/m;

    move-result-object p2

    .line 225
    iget-boolean v0, p2, Lsg/bigo/ads/F/x;->U:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v2, v1

    goto :goto_3

    .line 226
    :cond_3
    iget-object v2, p2, Lsg/bigo/ads/F/x;->W:Ljava/lang/Integer;

    :goto_3
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p2, Lsg/bigo/ads/F/x;->W:Ljava/lang/Integer;

    .line 227
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_5

    :cond_5
    const p2, -0xff6201

    :goto_5
    new-instance v0, Lsg/bigo/ads/o/q0;

    invoke-direct {v0, p0}, Lsg/bigo/ads/o/q0;-><init>(Lsg/bigo/ads/o/y0;)V

    invoke-static {p1, p2, v0}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;ILsg/bigo/ads/I0/k;)V

    :cond_6
    return-void
.end method

.method public final a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;Lsg/bigo/ads/F/m;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 231
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/o/y0;->a(ZZ)V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v7

    new-instance v5, Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v5, p1}, Lsg/bigo/ads/common/view/RoundedImageView;-><init>(Landroid/content/Context;)V

    int-to-float p1, v7

    invoke-virtual {v5, p1}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/O0/u;->c(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lsg/bigo/ads/o/y0;->p()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int v3, p1, v0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lsg/bigo/ads/o/y0;->s()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v4

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lsg/bigo/ads/o/u0;

    move-object v2, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/o/u0;-><init>(Lsg/bigo/ads/o/y0;IILsg/bigo/ads/common/view/RoundedImageView;Landroid/view/ViewGroup;I)V

    invoke-static {p3, v1}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/F/m;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 222
    iget-boolean v0, p0, Lsg/bigo/ads/o/y0;->t:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/o/y0;->t:Z

    iget-object v0, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/o/y0;->p:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lsg/bigo/ads/o/y0;->o()I

    move-result v1

    invoke-virtual {p0}, Lsg/bigo/ads/o/y0;->r()Lsg/bigo/ads/F/m;

    move-result-object v2

    iget p0, p0, Lsg/bigo/ads/o/y0;->r:I

    invoke-static {v0, p1, v1, v2, p0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/o/y0;->p:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lsg/bigo/ads/o/y0;->o()I

    move-result p0

    sget-object v1, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    const/4 v2, 0x0

    invoke-static {v0, p1, p0, v1, v2}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    :cond_1
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 219
    return-void
.end method

.method public varargs a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsg/bigo/ads/j/z1;III[Landroid/view/View;)Z
    .locals 9

    .line 221
    iget-boolean p4, p0, Lsg/bigo/ads/o/y0;->u:Z

    if-eqz p4, :cond_1

    iget-object p3, p0, Lsg/bigo/ads/o/y0;->p:Landroid/view/ViewGroup;

    if-eqz p3, :cond_0

    :goto_0
    move-object v4, p3

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lsg/bigo/ads/o/y0;->v:Landroid/view/View;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {p0}, Lsg/bigo/ads/o/y0;->o()I

    move-result v6

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lsg/bigo/ads/j/J1;->a(Lsg/bigo/ads/F/m;Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-super/range {v0 .. v8}, Lsg/bigo/ads/j/J1;->a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsg/bigo/ads/j/z1;III[Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/S;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/o/y0;->w:Lsg/bigo/ads/o/s0;

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
    iget-object p0, p0, Lsg/bigo/ads/o/y0;->w:Lsg/bigo/ads/o/s0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public e(Lsg/bigo/ads/j/V0;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lsg/bigo/ads/o/y0;->p:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/o/y0;->a(Landroid/widget/Button;Lsg/bigo/ads/j/V0;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 204
    invoke-super {p0}, Lsg/bigo/ads/j/S;->f()V

    iget-object v0, p0, Lsg/bigo/ads/o/y0;->w:Lsg/bigo/ads/o/s0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/o/y0;->w:Lsg/bigo/ads/o/s0;

    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->e()V

    :cond_0
    return-void
.end method

.method public f(Lsg/bigo/ads/j/V0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v4, p0, Lsg/bigo/ads/o/y0;->o:I

    .line 9
    .line 10
    if-eq v4, v3, :cond_1

    .line 11
    .line 12
    if-eq v4, v2, :cond_0

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    if-eq v4, v5, :cond_0

    .line 16
    .line 17
    if-eq v4, v1, :cond_1

    .line 18
    .line 19
    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_end_stub_1_half_wrap:I

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewStub;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object v0, p0, Lsg/bigo/ads/o/y0;->p:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {p0, v0, v4}, Lsg/bigo/ads/o/y0;->a(ZZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_end_stub_1_img_wrap:I

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewStub;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    iput-object v0, p0, Lsg/bigo/ads/o/y0;->p:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {p0}, Lsg/bigo/ads/o/y0;->r()Lsg/bigo/ads/F/m;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p0, p1, v0, v4}, Lsg/bigo/ads/o/y0;->a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;Lsg/bigo/ads/F/m;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_end_stub_1_all_wrap:I

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/view/ViewStub;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    iput-object v0, p0, Lsg/bigo/ads/o/y0;->p:Landroid/view/ViewGroup;

    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/o/y0;->p:Landroid/view/ViewGroup;

    .line 82
    .line 83
    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_inter_layout_end_page:I

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-static {v0}, Lsg/bigo/ads/o/y0;->a(Landroid/view/ViewGroup;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/o/y0;->v:Landroid/view/View;

    .line 100
    .line 101
    :goto_1
    iget-object v4, p0, Lsg/bigo/ads/o/y0;->v:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/16 v1, 0xb

    .line 107
    .line 108
    :goto_2
    iget-boolean v4, p0, Lsg/bigo/ads/o/y0;->u:Z

    .line 109
    .line 110
    const/16 v5, 0xc

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    move v1, v5

    .line 115
    :cond_5
    instance-of v4, p0, Lsg/bigo/ads/o/f0;

    .line 116
    .line 117
    const/16 v6, 0xd

    .line 118
    .line 119
    if-nez v4, :cond_7

    .line 120
    .line 121
    instance-of v4, p0, Lsg/bigo/ads/o/z0;

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move v12, v1

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    :goto_3
    move v12, v6

    .line 129
    :goto_4
    instance-of v1, p1, Lsg/bigo/ads/z/b;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    move-object v1, p1

    .line 134
    check-cast v1, Lsg/bigo/ads/z/b;

    .line 135
    .line 136
    invoke-interface {v1, v12}, Lsg/bigo/ads/z/b;->d(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    instance-of v1, p1, Lsg/bigo/ads/z/a;

    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    move-object v1, p1

    .line 145
    check-cast v1, Lsg/bigo/ads/z/a;

    .line 146
    .line 147
    invoke-interface {v1, v12}, Lsg/bigo/ads/z/a;->c(I)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_5
    if-eq v12, v5, :cond_a

    .line 151
    .line 152
    if-ne v12, v6, :cond_b

    .line 153
    .line 154
    :cond_a
    invoke-virtual {p0}, Lsg/bigo/ads/o/y0;->r()Lsg/bigo/ads/F/m;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, v12, v3}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;II)V

    .line 163
    .line 164
    .line 165
    :cond_b
    if-eqz p1, :cond_d

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    instance-of v0, p1, Lsg/bigo/ads/z/a;

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    iget-boolean v0, p0, Lsg/bigo/ads/o/y0;->u:Z

    .line 174
    .line 175
    if-nez v0, :cond_c

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_c
    iget-object v0, p0, Lsg/bigo/ads/j/J1;->e:Lsg/bigo/ads/S/h;

    .line 179
    .line 180
    const-string v1, "endpage.force_staying_time"

    .line 181
    .line 182
    invoke-interface {v0, v2, v1}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    new-instance v7, Lsg/bigo/ads/o/s0;

    .line 187
    .line 188
    int-to-long v0, v0

    .line 189
    const-wide/16 v2, 0x3e8

    .line 190
    .line 191
    mul-long v9, v0, v2

    .line 192
    .line 193
    move-object v8, p0

    .line 194
    move-object v11, p1

    .line 195
    invoke-direct/range {v7 .. v12}, Lsg/bigo/ads/o/s0;-><init>(Lsg/bigo/ads/o/y0;JLsg/bigo/ads/j/V0;I)V

    .line 196
    .line 197
    .line 198
    iput-object v7, v8, Lsg/bigo/ads/o/y0;->w:Lsg/bigo/ads/o/s0;

    .line 199
    .line 200
    invoke-virtual {v7}, Lsg/bigo/ads/O0/E;->e()V

    .line 201
    .line 202
    .line 203
    :cond_d
    :goto_6
    return-void
.end method

.method public j()I
    .locals 0

    .line 1
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_multi_single_end:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/o/y0;->r()Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/o/y0;->r()Lsg/bigo/ads/F/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 22
    .line 23
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 24
    .line 25
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->L:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    .line 28
    .line 29
    sget v2, Lsg/bigo/ads/R$id;->inter_advertiser:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v2, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    .line 38
    .line 39
    sget v3, Lsg/bigo/ads/R$id;->inter_ad_label:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget v4, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    new-array v5, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v3, v4, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, " \u00b7 "

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/o/d;->l:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Lsg/bigo/ads/o/y0;->r()Lsg/bigo/ads/F/m;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lsg/bigo/ads/F/m;->getWarning()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    sget v1, Lsg/bigo/ads/R$id;->inter_options:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lsg/bigo/ads/api/AdOptionsView;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    const/4 v1, 0x4

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lsg/bigo/ads/o/y0;->r()Lsg/bigo/ads/F/m;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p0}, Lsg/bigo/ads/o/y0;->r()Lsg/bigo/ads/F/m;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lsg/bigo/ads/i1/a;

    .line 153
    .line 154
    check-cast p0, Lsg/bigo/ads/Y0/b;

    .line 155
    .line 156
    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->O:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v1, p0}, Lsg/bigo/ads/api/AdOptionsView;->a(Lsg/bigo/ads/T/c;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_0
    return-void
.end method

.method public o()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsg/bigo/ads/o/y0;->u:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0xe

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x4

    .line 9
    return p0
.end method

.method public p()I
    .locals 0

    .line 1
    const/16 p0, 0x28

    .line 2
    .line 3
    return p0
.end method

.method public q()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public r()Lsg/bigo/ads/F/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()I
    .locals 0

    .line 1
    const/16 p0, 0x8e

    .line 2
    .line 3
    return p0
.end method

.method public t()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/o/y0;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/o/y0;->p:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lsg/bigo/ads/o/y0;->q:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-boolean v2, p0, Lsg/bigo/ads/o/y0;->s:Z

    .line 25
    .line 26
    iget-object v1, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p0}, Lsg/bigo/ads/o/y0;->o()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Lsg/bigo/ads/o/y0;->r()Lsg/bigo/ads/F/m;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    iget p0, p0, Lsg/bigo/ads/o/y0;->r:I

    .line 37
    .line 38
    invoke-static {v1, v0, v2, v3, p0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iput-boolean v2, p0, Lsg/bigo/ads/o/y0;->s:Z

    .line 45
    .line 46
    iget-object v1, p0, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {p0}, Lsg/bigo/ads/o/y0;->o()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sget-object v3, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method
