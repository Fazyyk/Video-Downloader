.class public final Lcom/my/target/e9;
.super Lcom/my/target/n8;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/e9$b;,
        Lcom/my/target/e9$c;
    }
.end annotation


# instance fields
.field private final k:Lcom/my/target/i9;

.field private final l:Lcom/my/target/uh;

.field private final m:Z

.field private final n:Lcom/my/target/mj;

.field o:Lcom/my/target/fe;

.field private p:Lcom/my/target/d9;

.field private q:Ljava/lang/ref/WeakReference;

.field private r:Lcom/my/target/pj;


# direct methods
.method private constructor <init>(Lcom/my/target/ads/BaseInterstitialAd;Lcom/my/target/d9;Lcom/my/target/i9;ZLcom/my/target/p5$a;Lcom/my/target/p5$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p1, p6}, Lcom/my/target/n8;-><init>(Lcom/my/target/p5$a;Lcom/my/target/ads/BaseInterstitialAd;Lcom/my/target/p5$c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/my/target/e9;->p:Lcom/my/target/d9;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/my/target/e9;->k:Lcom/my/target/i9;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/my/target/e9;->m:Z

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p3, Lxv6;

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    invoke-direct {p3, p5, p2, p4}, Lxv6;-><init>(Lcom/my/target/p5$a;Lcom/my/target/d9;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p3}, Lcom/my/target/mj;->a(Lcom/my/target/th;Lcom/my/target/wh$c;)Lcom/my/target/mj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/my/target/e9;->n:Lcom/my/target/mj;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/my/target/th;->c()Lcom/my/target/uh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/my/target/e9;->l:Lcom/my/target/uh;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Lcom/my/target/ads/BaseInterstitialAd;Lcom/my/target/d9;Lcom/my/target/i9;ZLcom/my/target/p5$a;Lcom/my/target/p5$c;)Lcom/my/target/e9;
    .locals 7

    .line 290
    new-instance v0, Lcom/my/target/e9;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/my/target/e9;-><init>(Lcom/my/target/ads/BaseInterstitialAd;Lcom/my/target/d9;Lcom/my/target/i9;ZLcom/my/target/p5$a;Lcom/my/target/p5$c;)V

    return-object v0
.end method

.method private synthetic a(Lcom/my/target/d9;)V
    .locals 3

    .line 291
    iget-object p0, p0, Lcom/my/target/n8;->a:Lcom/my/target/p5$a;

    .line 292
    invoke-virtual {p1}, Lcom/my/target/b;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/b;->A()J

    move-result-wide v1

    .line 293
    invoke-static {v0, v1, v2}, Lcom/my/target/ads/InterstitialAd$BannerInfo;->a(Ljava/lang/String;J)Lcom/my/target/ads/InterstitialAd$BannerInfo;

    move-result-object p1

    .line 294
    invoke-interface {p0, p1}, Lcom/my/target/p5$a;->c(Lcom/my/target/ads/InterstitialAd$BannerInfo;)V

    return-void
.end method

.method private a(Lcom/my/target/d9;Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/my/target/e9;->o:Lcom/my/target/fe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/my/target/fe;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x1388

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/my/target/w0;->b(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/my/target/d9;->j0()Lcom/my/target/eb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v3, 0x3

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v4, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v4, v1

    .line 29
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {p1, v4, v0, v5}, Lcom/my/target/fe;->a(Lcom/my/target/b;ILcom/my/target/eb;Landroid/content/Context;)Lcom/my/target/fe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/my/target/e9;->o:Lcom/my/target/fe;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/my/target/d9;->i0()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/my/target/d9;->h0()Lcom/my/target/lf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/my/target/e9;->o:Lcom/my/target/fe;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v1, v2}, Lcom/my/target/df;->a(Lcom/my/target/lf;Lcom/my/target/fe;Landroid/content/Context;)Lcom/my/target/df;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-boolean v1, p0, Lcom/my/target/e9;->m:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/my/target/df;->a(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/my/target/e9$b;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/my/target/e9$b;-><init>(Lcom/my/target/e9;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/my/target/e9$c;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/my/target/e9$c;-><init>(Lcom/my/target/e9;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lrw6;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v3, p0, p1, v4}, Lrw6;-><init>(Lcom/my/target/e9;Lcom/my/target/d9;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1, v1, v2, v3}, Lcom/my/target/fa;->a(Lcom/my/target/df;Lcom/my/target/d9;Lcom/my/target/xa$a;Lcom/my/target/d0;Lcom/my/target/wh$c;)Lcom/my/target/fa;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/my/target/fa;->r()V

    .line 85
    .line 86
    .line 87
    :goto_1
    move-object v6, p1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p1}, Lcom/my/target/d9;->i0()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v4, p0, Lcom/my/target/e9;->o:Lcom/my/target/fe;

    .line 94
    .line 95
    if-ne v0, v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v4, v0}, Lcom/my/target/n9;->a(Lcom/my/target/fe;Landroid/content/Context;)Lcom/my/target/n9;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-boolean v1, p0, Lcom/my/target/e9;->m:Z

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/my/target/n9;->a(Z)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/my/target/e9$b;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/my/target/e9$b;-><init>(Lcom/my/target/e9;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lcom/my/target/e9$c;

    .line 116
    .line 117
    invoke-direct {v3, p0}, Lcom/my/target/e9$c;-><init>(Lcom/my/target/e9;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lrw6;

    .line 121
    .line 122
    invoke-direct {v4, p0, p1, v2}, Lrw6;-><init>(Lcom/my/target/e9;Lcom/my/target/d9;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, p1, v1, v3, v4}, Lcom/my/target/aa;->a(Lcom/my/target/n9;Lcom/my/target/d9;Lcom/my/target/xa$a;Lcom/my/target/d0;Lcom/my/target/wh$c;)Lcom/my/target/aa;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/my/target/aa;->x()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v4, v0}, Lcom/my/target/cf;->a(Lcom/my/target/fe;Landroid/content/Context;)Lcom/my/target/cf;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-boolean v0, p0, Lcom/my/target/e9;->m:Z

    .line 142
    .line 143
    invoke-virtual {v5, v0}, Lcom/my/target/cf;->a(Z)V

    .line 144
    .line 145
    .line 146
    new-instance v7, Lcom/my/target/e9$b;

    .line 147
    .line 148
    invoke-direct {v7, p0}, Lcom/my/target/e9$b;-><init>(Lcom/my/target/e9;)V

    .line 149
    .line 150
    .line 151
    new-instance v8, Lcom/my/target/e9$c;

    .line 152
    .line 153
    invoke-direct {v8, p0}, Lcom/my/target/e9$c;-><init>(Lcom/my/target/e9;)V

    .line 154
    .line 155
    .line 156
    new-instance v9, Lrw6;

    .line 157
    .line 158
    invoke-direct {v9, p0, p1, v1}, Lrw6;-><init>(Lcom/my/target/e9;Lcom/my/target/d9;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    move-object v6, p1

    .line 166
    invoke-static/range {v5 .. v10}, Lcom/my/target/ea;->a(Lcom/my/target/cf;Lcom/my/target/d9;Lcom/my/target/xa$a;Lcom/my/target/d0;Lcom/my/target/wh$c;Landroid/content/Context;)Lcom/my/target/ea;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lcom/my/target/e9;->q:Ljava/lang/ref/WeakReference;

    .line 176
    .line 177
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 178
    .line 179
    const/4 v1, -0x1

    .line 180
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Lcom/my/target/z9;->i()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    iput-object v6, p0, Lcom/my/target/e9;->p:Lcom/my/target/d9;

    .line 191
    .line 192
    return-void
.end method

.method private a(Lcom/my/target/i8;ILandroid/view/ViewGroup;)V
    .locals 2

    .line 255
    invoke-virtual {p0}, Lcom/my/target/e9;->i()Lcom/my/target/z9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    invoke-interface {v0}, Lcom/my/target/z9;->destroy()V

    .line 257
    :cond_0
    instance-of v0, p1, Lcom/my/target/p8;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    .line 258
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    if-ne p2, v1, :cond_1

    .line 259
    invoke-direct {p0, p1, p3}, Lcom/my/target/e9;->b(Lcom/my/target/i8;Landroid/view/ViewGroup;)V

    return-void

    .line 260
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/my/target/e9;->a(Lcom/my/target/i8;Landroid/view/ViewGroup;)V

    return-void

    .line 261
    :cond_2
    instance-of v0, p1, Lcom/my/target/r8;

    if-eqz v0, :cond_4

    .line 262
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    if-ne p2, v1, :cond_3

    .line 263
    check-cast p1, Lcom/my/target/r8;

    invoke-direct {p0, p1, p3}, Lcom/my/target/e9;->b(Lcom/my/target/r8;Landroid/view/ViewGroup;)V

    return-void

    .line 264
    :cond_3
    check-cast p1, Lcom/my/target/r8;

    invoke-direct {p0, p1, p3}, Lcom/my/target/e9;->a(Lcom/my/target/r8;Landroid/view/ViewGroup;)V

    return-void

    .line 265
    :cond_4
    instance-of p2, p1, Lcom/my/target/d9;

    if-eqz p2, :cond_5

    .line 266
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 267
    check-cast p1, Lcom/my/target/d9;

    invoke-direct {p0, p1, p3}, Lcom/my/target/e9;->a(Lcom/my/target/d9;Landroid/view/ViewGroup;)V

    :cond_5
    return-void
.end method

.method private a(Lcom/my/target/i8;Landroid/view/ViewGroup;)V
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/my/target/e9;->o:Lcom/my/target/fe;

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v0}, Lcom/my/target/fe;->a()V

    .line 270
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 271
    invoke-static {p1, v1, v2, v0}, Lcom/my/target/fe;->a(Lcom/my/target/b;ILcom/my/target/eb;Landroid/content/Context;)Lcom/my/target/fe;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/e9;->o:Lcom/my/target/fe;

    .line 272
    invoke-virtual {p1}, Lcom/my/target/b;->M()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/u9;->a(Landroid/content/Context;)Lcom/my/target/u9;

    move-result-object v0

    goto :goto_0

    .line 274
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/o9;->a(Landroid/content/Context;)Lcom/my/target/o9;

    move-result-object v0

    .line 275
    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/my/target/e9;->q:Ljava/lang/ref/WeakReference;

    .line 276
    new-instance v1, Lcom/my/target/e9$b;

    invoke-direct {v1, p0}, Lcom/my/target/e9$b;-><init>(Lcom/my/target/e9;)V

    invoke-interface {v0, v1}, Lcom/my/target/xa;->a(Lcom/my/target/xa$a;)V

    .line 277
    iget-object p0, p0, Lcom/my/target/e9;->k:Lcom/my/target/i9;

    check-cast p1, Lcom/my/target/p8;

    invoke-interface {v0, p0, p1}, Lcom/my/target/xa;->a(Lcom/my/target/i9;Lcom/my/target/p8;)V

    .line 278
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 279
    invoke-interface {v0}, Lcom/my/target/z9;->i()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static synthetic a(Lcom/my/target/p5$a;Lcom/my/target/d9;)V
    .locals 3

    .line 193
    invoke-virtual {p1}, Lcom/my/target/b;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/b;->A()J

    move-result-wide v1

    .line 194
    invoke-static {v0, v1, v2}, Lcom/my/target/ads/InterstitialAd$BannerInfo;->a(Ljava/lang/String;J)Lcom/my/target/ads/InterstitialAd$BannerInfo;

    move-result-object p1

    .line 195
    invoke-interface {p0, p1}, Lcom/my/target/p5$a;->c(Lcom/my/target/ads/InterstitialAd$BannerInfo;)V

    return-void
.end method

.method private a(Lcom/my/target/r8;Landroid/view/ViewGroup;)V
    .locals 3

    .line 280
    iget-object v0, p0, Lcom/my/target/e9;->o:Lcom/my/target/fe;

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0}, Lcom/my/target/fe;->a()V

    .line 282
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 283
    invoke-static {p1, v1, v2, v0}, Lcom/my/target/fe;->a(Lcom/my/target/b;ILcom/my/target/eb;Landroid/content/Context;)Lcom/my/target/fe;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/e9;->o:Lcom/my/target/fe;

    .line 284
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/my/target/e9$b;

    invoke-direct {v1, p0}, Lcom/my/target/e9$b;-><init>(Lcom/my/target/e9;)V

    .line 285
    invoke-static {v0, v1}, Lcom/my/target/p9;->a(Landroid/content/Context;Lcom/my/target/z9$a;)Lcom/my/target/p9;

    move-result-object v0

    .line 286
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/my/target/e9;->q:Ljava/lang/ref/WeakReference;

    .line 287
    invoke-virtual {v0, p1}, Lcom/my/target/p9;->a(Lcom/my/target/r8;)V

    .line 288
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 289
    invoke-virtual {v0}, Lcom/my/target/p9;->i()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic b(Lcom/my/target/d9;)V
    .locals 3

    .line 71
    iget-object p0, p0, Lcom/my/target/n8;->a:Lcom/my/target/p5$a;

    .line 72
    invoke-virtual {p1}, Lcom/my/target/b;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/b;->A()J

    move-result-wide v1

    .line 73
    invoke-static {v0, v1, v2}, Lcom/my/target/ads/InterstitialAd$BannerInfo;->a(Ljava/lang/String;J)Lcom/my/target/ads/InterstitialAd$BannerInfo;

    move-result-object p1

    .line 74
    invoke-interface {p0, p1}, Lcom/my/target/p5$a;->c(Lcom/my/target/ads/InterstitialAd$BannerInfo;)V

    return-void
.end method

.method private b(Lcom/my/target/i8;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/e9;->o:Lcom/my/target/fe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/my/target/fe;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v1, v2, v0}, Lcom/my/target/fe;->a(Lcom/my/target/b;ILcom/my/target/eb;Landroid/content/Context;)Lcom/my/target/fe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/my/target/e9;->o:Lcom/my/target/fe;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/my/target/n9;->a(Lcom/my/target/fe;Landroid/content/Context;)Lcom/my/target/n9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast p1, Lcom/my/target/p8;

    .line 29
    .line 30
    new-instance v1, Lcom/my/target/e9$b;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/my/target/e9$b;-><init>(Lcom/my/target/e9;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1, v1}, Lcom/my/target/na;->a(Lcom/my/target/n9;Lcom/my/target/p8;Lcom/my/target/xa$a;)Lcom/my/target/na;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/my/target/e9;->q:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/my/target/na;->i()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private b(Lcom/my/target/r8;Landroid/view/ViewGroup;)V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/my/target/e9;->o:Lcom/my/target/fe;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/my/target/fe;->a()V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/my/target/e9;->o:Lcom/my/target/fe;

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/n9;->a(Lcom/my/target/fe;Landroid/content/Context;)Lcom/my/target/n9;

    move-result-object v0

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 65
    invoke-static {p1, v2, v3, v1}, Lcom/my/target/fe;->a(Lcom/my/target/b;ILcom/my/target/eb;Landroid/content/Context;)Lcom/my/target/fe;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/e9;->o:Lcom/my/target/fe;

    .line 66
    new-instance v1, Lcom/my/target/e9$b;

    invoke-direct {v1, p0}, Lcom/my/target/e9$b;-><init>(Lcom/my/target/e9;)V

    .line 67
    invoke-static {v0, p1, v1}, Lcom/my/target/qa;->a(Lcom/my/target/n9;Lcom/my/target/r8;Lcom/my/target/z9$a;)Lcom/my/target/qa;

    move-result-object p1

    .line 68
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/e9;->q:Ljava/lang/ref/WeakReference;

    .line 69
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 70
    invoke-virtual {p1}, Lcom/my/target/qa;->i()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic c(Lcom/my/target/d9;)V
    .locals 3

    .line 67
    iget-object p0, p0, Lcom/my/target/n8;->a:Lcom/my/target/p5$a;

    .line 68
    invoke-virtual {p1}, Lcom/my/target/b;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/b;->A()J

    move-result-wide v1

    .line 69
    invoke-static {v0, v1, v2}, Lcom/my/target/ads/InterstitialAd$BannerInfo;->a(Ljava/lang/String;J)Lcom/my/target/ads/InterstitialAd$BannerInfo;

    move-result-object p1

    .line 70
    invoke-interface {p0, p1}, Lcom/my/target/p5$a;->c(Lcom/my/target/ads/InterstitialAd$BannerInfo;)V

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/my/target/n8;->e:Z

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
    iput-boolean v0, p0, Lcom/my/target/n8;->e:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/my/target/n8;->g()Lcom/my/target/p5$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/my/target/e9;->p:Lcom/my/target/d9;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lqw6;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, v3}, Lqw6;-><init>(Lcom/my/target/e9;I)V

    .line 25
    .line 26
    .line 27
    const-string p0, "reward"

    .line 28
    .line 29
    const/16 v3, 0x3e7

    .line 30
    .line 31
    invoke-static {v1, p0, v3, v2}, Lcom/my/target/wh;->a(Lcom/my/target/th;Ljava/lang/String;ILcom/my/target/wh$c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/my/target/ads/Reward;->getDefault()Lcom/my/target/ads/Reward;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, p0}, Lcom/my/target/p5$b;->a(Lcom/my/target/ads/Reward;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/my/target/p5$a;Lcom/my/target/d9;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/my/target/e9;->a(Lcom/my/target/p5$a;Lcom/my/target/d9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/my/target/e9;Lcom/my/target/d9;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/my/target/e9;->b(Lcom/my/target/d9;)V

    return-void
.end method

.method private synthetic j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/n8;->a:Lcom/my/target/p5$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/e9;->p:Lcom/my/target/d9;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/my/target/e9;->p:Lcom/my/target/d9;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/my/target/b;->A()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v1, v2, v3}, Lcom/my/target/ads/InterstitialAd$BannerInfo;->a(Ljava/lang/String;J)Lcom/my/target/ads/InterstitialAd$BannerInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Lcom/my/target/p5$a;->c(Lcom/my/target/ads/InterstitialAd$BannerInfo;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic j(Lcom/my/target/e9;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/my/target/e9;->j()V

    return-void
.end method

.method private synthetic k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/n8;->a:Lcom/my/target/p5$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/e9;->p:Lcom/my/target/d9;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/my/target/e9;->p:Lcom/my/target/d9;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/my/target/b;->A()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v1, v2, v3}, Lcom/my/target/ads/InterstitialAd$BannerInfo;->a(Ljava/lang/String;J)Lcom/my/target/ads/InterstitialAd$BannerInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Lcom/my/target/p5$a;->c(Lcom/my/target/ads/InterstitialAd$BannerInfo;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic k(Lcom/my/target/e9;Lcom/my/target/d9;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/my/target/e9;->a(Lcom/my/target/d9;)V

    return-void
.end method

.method private synthetic l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/n8;->a:Lcom/my/target/p5$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/e9;->p:Lcom/my/target/d9;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/my/target/e9;->p:Lcom/my/target/d9;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/my/target/b;->A()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v1, v2, v3}, Lcom/my/target/ads/InterstitialAd$BannerInfo;->a(Ljava/lang/String;J)Lcom/my/target/ads/InterstitialAd$BannerInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Lcom/my/target/p5$a;->c(Lcom/my/target/ads/InterstitialAd$BannerInfo;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic l(Lcom/my/target/e9;Lcom/my/target/d9;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/my/target/e9;->c(Lcom/my/target/d9;)V

    return-void
.end method

.method public static synthetic m(Lcom/my/target/e9;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/my/target/e9;->k()V

    return-void
.end method

.method public static synthetic n(Lcom/my/target/e9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/e9;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Lcom/my/target/e9;)Lcom/my/target/d9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/e9;->p:Lcom/my/target/d9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(Lcom/my/target/e9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/e9;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .line 218
    iget-object v0, p0, Lcom/my/target/n8;->b:Lcom/my/target/p5$c;

    if-eqz v0, :cond_0

    .line 219
    iget-object v1, p0, Lcom/my/target/e9;->p:Lcom/my/target/d9;

    .line 220
    invoke-virtual {v1}, Lcom/my/target/b;->x()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/my/target/e9;->p:Lcom/my/target/d9;

    invoke-virtual {p0}, Lcom/my/target/b;->A()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/my/target/ads/InterstitialAd$BannerInfo;->a(Ljava/lang/String;J)Lcom/my/target/ads/InterstitialAd$BannerInfo;

    move-result-object p0

    .line 221
    invoke-interface {v0, p0, p1}, Lcom/my/target/p5$c;->a(Lcom/my/target/ads/InterstitialAd$BannerInfo;F)V

    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 6

    .line 227
    iget-object v0, p0, Lcom/my/target/e9;->l:Lcom/my/target/uh;

    iget-object v0, v0, Lcom/my/target/uh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sub-float p1, p2, p1

    .line 228
    iget-object v0, p0, Lcom/my/target/e9;->l:Lcom/my/target/uh;

    .line 229
    invoke-virtual {v0}, Lcom/my/target/uh;->a()Lcom/my/target/uh;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/my/target/e9;->l:Lcom/my/target/uh;

    iget-object v1, v1, Lcom/my/target/uh;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 231
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/xe;

    .line 233
    invoke-virtual {v2}, Lcom/my/target/xe;->h()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_2

    .line 234
    invoke-virtual {v2}, Lcom/my/target/xe;->g()F

    move-result v5

    cmpl-float v5, v5, v4

    if-ltz v5, :cond_2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v3, p2, v3

    .line 235
    invoke-virtual {v2}, Lcom/my/target/xe;->g()F

    move-result v5

    mul-float/2addr v3, v5

    :cond_2
    cmpl-float v4, v3, v4

    if-ltz v4, :cond_1

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_1

    .line 236
    iget-object v3, v0, Lcom/my/target/uh;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 238
    :cond_3
    new-instance p1, Lqw6;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lqw6;-><init>(Lcom/my/target/e9;I)V

    const/4 p0, 0x1

    invoke-static {v0, p0, p1}, Lcom/my/target/wh;->a(Lcom/my/target/uh;ILcom/my/target/wh$c;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/my/target/e9;->o:Lcom/my/target/fe;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/my/target/fe;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/my/target/e9;->o:Lcom/my/target/fe;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/my/target/fe$b;

    invoke-virtual {v0, p1, v2}, Lcom/my/target/fe;->a(Landroid/view/View;[Lcom/my/target/fe$b;)V

    .line 251
    invoke-virtual {p0}, Lcom/my/target/e9;->i()Lcom/my/target/z9;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 252
    :cond_1
    invoke-interface {p1}, Lcom/my/target/z9;->getCloseButton()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 253
    iget-object v0, p0, Lcom/my/target/e9;->o:Lcom/my/target/fe;

    new-instance v2, Lcom/my/target/fe$b;

    invoke-direct {v2, p1, v1}, Lcom/my/target/fe$b;-><init>(Landroid/view/View;I)V

    filled-new-array {v2}, [Lcom/my/target/fe$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/my/target/fe;->a([Lcom/my/target/fe$b;)V

    .line 254
    :cond_2
    iget-object p0, p0, Lcom/my/target/e9;->o:Lcom/my/target/fe;

    invoke-virtual {p0}, Lcom/my/target/fe;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/my/target/b;)V
    .locals 3

    .line 222
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x138c

    .line 223
    invoke-virtual {v0, v1, v2}, Lcom/my/target/w0;->b(II)V

    .line 224
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object p1

    .line 225
    const-string v0, "closedByUser"

    const/16 v1, 0x3e7

    invoke-static {p1, v0, v1}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 226
    invoke-virtual {p0}, Lcom/my/target/n8;->dismiss()V

    return-void
.end method

.method public a(Lcom/my/target/b;Landroid/view/View;)V
    .locals 4

    .line 240
    iget-object v0, p0, Lcom/my/target/e9;->r:Lcom/my/target/pj;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Lcom/my/target/pj;->e()V

    .line 242
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/b;->P()Lcom/my/target/lj;

    move-result-object v0

    .line 243
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object v1

    new-instance v2, Lqw6;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lqw6;-><init>(Lcom/my/target/e9;I)V

    .line 244
    invoke-static {v0, v1, v2}, Lcom/my/target/pj;->a(Lcom/my/target/lj;Lcom/my/target/th;Lcom/my/target/wh$c;)Lcom/my/target/pj;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/e9;->r:Lcom/my/target/pj;

    .line 245
    new-instance v1, Lcom/my/target/e9$a;

    invoke-direct {v1, p0, p2}, Lcom/my/target/e9$a;-><init>(Lcom/my/target/e9;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/my/target/pj;->a(Lcom/my/target/pj$a;)V

    .line 246
    iget-boolean v0, p0, Lcom/my/target/n8;->d:Z

    if-eqz v0, :cond_1

    .line 247
    iget-object p0, p0, Lcom/my/target/e9;->r:Lcom/my/target/pj;

    invoke-virtual {p0, p2}, Lcom/my/target/pj;->b(Landroid/view/View;)V

    .line 248
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "InterstitialAdPromoEngine: Ad shown, banner Id = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/b;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/my/target/b;Ljava/lang/String;)V
    .locals 0

    .line 239
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object p0

    const/16 p1, 0x3e7

    invoke-static {p0, p2, p1}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/my/target/b;Ljava/lang/String;ILcom/my/target/o2;Landroid/content/Context;)V
    .locals 8

    .line 196
    invoke-virtual {p0}, Lcom/my/target/e9;->i()Lcom/my/target/z9;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/my/target/n8;->c:Lcom/my/target/ads/BaseInterstitialAd;

    .line 198
    invoke-virtual {v0}, Lcom/my/target/common/BaseAd;->getCustomParams()Lcom/my/target/common/CustomParams;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/l2;->a(Lcom/my/target/common/CustomParams;)Lcom/my/target/l2;

    move-result-object v1

    .line 199
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 200
    iget-object v2, p0, Lcom/my/target/n8;->c:Lcom/my/target/ads/BaseInterstitialAd;

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {v2}, Lcom/my/target/common/BaseAd;->getWebFormClient()Lcom/my/target/common/webform/WebFormClient;

    move-result-object v5

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 202
    invoke-virtual/range {v1 .. v6}, Lcom/my/target/l2;->a(Lcom/my/target/b;ILcom/my/target/o2;Lcom/my/target/common/webform/WebFormClient;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    move v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 203
    invoke-virtual {v2}, Lcom/my/target/common/BaseAd;->getWebFormClient()Lcom/my/target/common/webform/WebFormClient;

    move-result-object p3

    move-object v2, p1

    move-object v5, v4

    move-object v7, v6

    move-object v6, p3

    move v4, v3

    move-object v3, p2

    .line 204
    invoke-virtual/range {v1 .. v7}, Lcom/my/target/l2;->a(Lcom/my/target/b;Ljava/lang/String;ILcom/my/target/o2;Lcom/my/target/common/webform/WebFormClient;Landroid/content/Context;)V

    move v3, v4

    .line 205
    :goto_0
    instance-of p1, v2, Lcom/my/target/k8;

    if-eqz p1, :cond_3

    const/4 p2, 0x2

    if-ne v3, p2, :cond_2

    .line 206
    iget-object p3, p0, Lcom/my/target/e9;->p:Lcom/my/target/d9;

    invoke-virtual {p3}, Lcom/my/target/b;->k()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 207
    const-string p3, "ctaClick"

    goto :goto_1

    .line 208
    :cond_2
    const-string p3, "click"

    .line 209
    :goto_1
    iget-object p4, p0, Lcom/my/target/e9;->p:Lcom/my/target/d9;

    invoke-virtual {p4}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object p4

    invoke-static {p4, p3, p2}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 210
    :cond_3
    iget-object p2, p0, Lcom/my/target/n8;->a:Lcom/my/target/p5$a;

    iget-object p3, p0, Lcom/my/target/e9;->p:Lcom/my/target/d9;

    .line 211
    invoke-virtual {p3}, Lcom/my/target/b;->x()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/my/target/e9;->p:Lcom/my/target/d9;

    invoke-virtual {p4}, Lcom/my/target/b;->A()J

    move-result-wide p4

    invoke-static {p3, p4, p5}, Lcom/my/target/ads/InterstitialAd$BannerInfo;->a(Ljava/lang/String;J)Lcom/my/target/ads/InterstitialAd$BannerInfo;

    move-result-object p3

    .line 212
    invoke-interface {p2, p3}, Lcom/my/target/p5$a;->a(Lcom/my/target/ads/InterstitialAd$BannerInfo;)V

    if-nez p1, :cond_4

    .line 213
    instance-of p1, v2, Lcom/my/target/d9;

    if-eqz p1, :cond_5

    .line 214
    :cond_4
    iget-object p1, p0, Lcom/my/target/e9;->p:Lcom/my/target/d9;

    invoke-virtual {p1}, Lcom/my/target/d9;->k0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 215
    iget-object p1, p0, Lcom/my/target/e9;->p:Lcom/my/target/d9;

    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object p1

    const/4 p2, 0x1

    const/16 p3, 0x138c

    .line 216
    invoke-virtual {p1, p2, p3}, Lcom/my/target/w0;->b(II)V

    .line 217
    invoke-virtual {p0}, Lcom/my/target/n8;->dismiss()V

    :cond_5
    :goto_2
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/n8;->b:Lcom/my/target/p5$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/my/target/e9;->p:Lcom/my/target/d9;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/my/target/e9;->p:Lcom/my/target/d9;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/my/target/b;->A()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v1, v2, v3}, Lcom/my/target/ads/InterstitialAd$BannerInfo;->a(Ljava/lang/String;J)Lcom/my/target/ads/InterstitialAd$BannerInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/my/target/p5$c;->b(Lcom/my/target/ads/InterstitialAd$BannerInfo;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/my/target/e9;->e()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/my/target/e9;->p:Lcom/my/target/d9;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/my/target/d9;->f0()Lcom/my/target/i8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/my/target/e9;->i()Lcom/my/target/z9;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/my/target/z9;->i()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/my/target/e9;->p:Lcom/my/target/d9;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/my/target/d9;->i0()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    check-cast v1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-direct {p0, v0, v2, v1}, Lcom/my/target/e9;->a(Lcom/my/target/i8;ILandroid/view/ViewGroup;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/e9;->p:Lcom/my/target/d9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/i8;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i()Lcom/my/target/z9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/e9;->q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/my/target/z9;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/e9;->p:Lcom/my/target/d9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x138c

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/my/target/w0;->b(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/my/target/n8;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityCreate(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/my/target/n8;->onActivityCreate(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/my/target/e9;->p:Lcom/my/target/d9;

    .line 5
    .line 6
    invoke-direct {p0, p1, p3}, Lcom/my/target/e9;->a(Lcom/my/target/d9;Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/my/target/n8;->onActivityDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/e9;->p:Lcom/my/target/d9;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/my/target/i8;->X()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/my/target/e9;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/my/target/e9;->q:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/my/target/z9;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/my/target/z9;->i()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    check-cast v3, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v0}, Lcom/my/target/z9;->destroy()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/my/target/e9;->q:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/my/target/e9;->q:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/my/target/e9;->r:Lcom/my/target/pj;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/my/target/pj;->e()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/my/target/e9;->r:Lcom/my/target/pj;

    .line 66
    .line 67
    :cond_4
    iget-object p0, p0, Lcom/my/target/e9;->o:Lcom/my/target/fe;

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/my/target/fe;->a()V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public onActivityPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/my/target/n8;->onActivityPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/my/target/e9;->i()Lcom/my/target/z9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/my/target/z9;->pause()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/my/target/e9;->r:Lcom/my/target/pj;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/my/target/pj;->e()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lcom/my/target/e9;->n:Lcom/my/target/mj;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/my/target/mj;->a(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onActivityResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/my/target/n8;->onActivityResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/my/target/e9;->i()Lcom/my/target/z9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/my/target/z9;->resume()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/my/target/e9;->r:Lcom/my/target/pj;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/my/target/z9;->i()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/my/target/pj;->b(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/my/target/e9;->n:Lcom/my/target/mj;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/my/target/z9;->i()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/my/target/mj;->a(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/my/target/e9;->n:Lcom/my/target/mj;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/my/target/mj;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onActivityStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/my/target/n8;->onActivityStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/my/target/e9;->i()Lcom/my/target/z9;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/my/target/z9;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
