.class public Lsg/bigo/ads/w/w;
.super Lsg/bigo/ads/w/j;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final A0:I

.field public B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public C0:Landroid/widget/RelativeLayout;

.field public D0:Landroid/view/View;

.field public E0:Landroid/widget/LinearLayout;

.field public F0:Landroid/widget/ImageView;

.field public G0:Landroid/widget/TextView;

.field public H0:Landroid/widget/RelativeLayout;

.field public I0:Landroid/widget/ImageView;

.field public J0:Landroid/widget/ImageView;

.field public K0:Landroid/widget/ImageView;

.field public L0:Landroid/widget/ImageView;

.field public final M0:Lsg/bigo/ads/w/v;

.field public final N0:Lsg/bigo/ads/w/v;

.field public final O0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public P0:Z

.field public final Q0:Lsg/bigo/ads/w/m;

.field public R0:Z

.field public final w0:Lsg/bigo/ads/w/g;

.field public final x0:I

.field public final y0:I

.field public final z0:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/w/j;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsg/bigo/ads/w/w;->O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lsg/bigo/ads/w/w;->P0:Z

    .line 14
    .line 15
    new-instance v2, Lsg/bigo/ads/w/m;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lsg/bigo/ads/w/m;-><init>(Lsg/bigo/ads/w/w;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lsg/bigo/ads/w/w;->Q0:Lsg/bigo/ads/w/m;

    .line 21
    .line 22
    iput-boolean v1, p0, Lsg/bigo/ads/w/w;->R0:Z

    .line 23
    .line 24
    iget-object v2, p0, Lsg/bigo/ads/w/j;->r0:Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v3, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->a:I

    .line 31
    .line 32
    packed-switch v3, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance v3, Lsg/bigo/ads/w/g;

    .line 36
    .line 37
    iget v4, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->e:I

    .line 38
    .line 39
    iget v2, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->f:F

    .line 40
    .line 41
    invoke-direct {v3, v0, v1, v4, v2}, Lsg/bigo/ads/w/g;-><init>(IIIF)V

    .line 42
    .line 43
    .line 44
    move-object v1, v3

    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    new-instance v1, Lsg/bigo/ads/w/g;

    .line 47
    .line 48
    iget v4, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->c:I

    .line 49
    .line 50
    iget v5, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->e:I

    .line 51
    .line 52
    iget v2, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->f:F

    .line 53
    .line 54
    invoke-direct {v1, v4, v3, v5, v2}, Lsg/bigo/ads/w/g;-><init>(IIIF)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iput-object v1, p0, Lsg/bigo/ads/w/w;->w0:Lsg/bigo/ads/w/g;

    .line 58
    .line 59
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 60
    .line 61
    const/high16 v3, 0x41a00000    # 20.0f

    .line 62
    .line 63
    invoke-static {v2, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, p0, Lsg/bigo/ads/w/w;->y0:I

    .line 68
    .line 69
    iget-object v3, p0, Lsg/bigo/ads/w/j;->r0:Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget v3, v3, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->d:I

    .line 74
    .line 75
    if-lez v3, :cond_1

    .line 76
    .line 77
    sub-int/2addr v3, v2

    .line 78
    iput v3, p0, Lsg/bigo/ads/w/w;->x0:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 92
    .line 93
    iget-object v4, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 94
    .line 95
    const/high16 v5, 0x42400000    # 48.0f

    .line 96
    .line 97
    invoke-static {v4, v5}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-int/2addr v3, v4

    .line 102
    sub-int/2addr v3, v2

    .line 103
    iput v3, p0, Lsg/bigo/ads/w/w;->x0:I

    .line 104
    .line 105
    :goto_1
    iget v2, p0, Lsg/bigo/ads/w/w;->x0:I

    .line 106
    .line 107
    int-to-float v2, v2

    .line 108
    const/high16 v3, 0x3f800000    # 1.0f

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget v1, v1, Lsg/bigo/ads/w/g;->d:F

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v1, v3

    .line 116
    :goto_2
    sub-float/2addr v3, v1

    .line 117
    mul-float/2addr v3, v2

    .line 118
    float-to-int v1, v3

    .line 119
    iput v1, p0, Lsg/bigo/ads/w/w;->z0:I

    .line 120
    .line 121
    const/high16 v1, 0x40400000    # 3.0f

    .line 122
    .line 123
    invoke-static {p1, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, p0, Lsg/bigo/ads/w/w;->A0:I

    .line 128
    .line 129
    new-instance v1, Lsg/bigo/ads/w/v;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lsg/bigo/ads/w/v;-><init>(Lsg/bigo/ads/w/w;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lsg/bigo/ads/w/w;->M0:Lsg/bigo/ads/w/v;

    .line 135
    .line 136
    new-instance v1, Lsg/bigo/ads/w/v;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lsg/bigo/ads/w/v;-><init>(Lsg/bigo/ads/w/w;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lsg/bigo/ads/w/w;->N0:Lsg/bigo/ads/w/v;

    .line 142
    .line 143
    sget v1, Lsg/bigo/ads/R$style;->BigoAd_LandingPageStyle:I

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setTheme(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->s()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lsg/bigo/ads/w/w;->T()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lsg/bigo/ads/w/w;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/w/w;->w0:Lsg/bigo/ads/w/g;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lsg/bigo/ads/w/g;->e:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lsg/bigo/ads/w/f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    instance-of v0, p0, Lsg/bigo/ads/w/e;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Lsg/bigo/ads/w/e;

    .line 22
    .line 23
    check-cast p0, Lsg/bigo/ads/p/O;

    .line 24
    .line 25
    invoke-virtual {p0}, Lsg/bigo/ads/p/O;->k0()Lsg/bigo/ads/q/T;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lsg/bigo/ads/q/T;->C:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 44
    .line 45
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    invoke-static {v3, v4}, Lsg/bigo/ads/O0/u;->b(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v5, v3

    .line 53
    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 54
    .line 55
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    invoke-static {v3, v2}, Lsg/bigo/ads/O0/u;->b(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v6, v2

    .line 63
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    invoke-static {v2, v3}, Lsg/bigo/ads/O0/u;->b(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v7, v2

    .line 75
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-float v1, v1

    .line 82
    invoke-static {v2, v1}, Lsg/bigo/ads/O0/u;->b(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v8, v1

    .line 87
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 88
    .line 89
    iget v0, v0, Lsg/bigo/ads/q/T;->O:F

    .line 90
    .line 91
    float-to-int v0, v0

    .line 92
    int-to-float v0, v0

    .line 93
    invoke-static {v1, v0}, Lsg/bigo/ads/O0/u;->b(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v9, v0

    .line 98
    new-instance v4, Lsg/bigo/ads/p/B;

    .line 99
    .line 100
    invoke-direct/range {v4 .. v9}, Lsg/bigo/ads/p/B;-><init>(FFFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v4}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/w/w;I)V
    .locals 0

    .line 107
    invoke-super {p0, p1}, Lsg/bigo/ads/n1/h;->g(I)V

    return-void
.end method


# virtual methods
.method public final C()I
    .locals 0

    .line 1
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_landingpage:I

    .line 2
    .line 3
    return p0
.end method

.method public final D()V
    .locals 4

    .line 1
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_back:I

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lsg/bigo/ads/R$id;->inter_webview_copy:I

    .line 10
    .line 11
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lsg/bigo/ads/R$id;->inter_webview_close:I

    .line 18
    .line 19
    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lsg/bigo/ads/w/r;

    .line 26
    .line 27
    invoke-direct {v3, p0, v0, v1, v2}, Lsg/bigo/ads/w/r;-><init>(Lsg/bigo/ads/w/w;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Lsg/bigo/ads/O0/W;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public E()V
    .locals 8

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/w/j;->E()V

    .line 2
    .line 3
    .line 4
    sget v0, Lsg/bigo/ads/R$id;->inter_landpage_webview_page:I

    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 15
    .line 16
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_top_bar:I

    .line 17
    .line 18
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iput-object v0, p0, Lsg/bigo/ads/w/w;->C0:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_top_action_bar:I

    .line 29
    .line 30
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iput-object v0, p0, Lsg/bigo/ads/w/w;->E0:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_open:I

    .line 41
    .line 42
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v0, p0, Lsg/bigo/ads/w/w;->F0:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_host:I

    .line 53
    .line 54
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lsg/bigo/ads/w/w;->G0:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_safe:I

    .line 65
    .line 66
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object v0, p0, Lsg/bigo/ads/w/w;->L0:Landroid/widget/ImageView;

    .line 75
    .line 76
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_top_indicator:I

    .line 77
    .line 78
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lsg/bigo/ads/w/w;->D0:Landroid/view/View;

    .line 85
    .line 86
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_bottom_bar:I

    .line 87
    .line 88
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    iput-object v0, p0, Lsg/bigo/ads/w/w;->H0:Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_forward:I

    .line 99
    .line 100
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/ImageView;

    .line 107
    .line 108
    iput-object v0, p0, Lsg/bigo/ads/w/w;->I0:Landroid/widget/ImageView;

    .line 109
    .line 110
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_copy:I

    .line 111
    .line 112
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/ImageView;

    .line 119
    .line 120
    iput-object v0, p0, Lsg/bigo/ads/w/w;->J0:Landroid/widget/ImageView;

    .line 121
    .line 122
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_refresh:I

    .line 123
    .line 124
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/ImageView;

    .line 131
    .line 132
    iput-object v0, p0, Lsg/bigo/ads/w/w;->K0:Landroid/widget/ImageView;

    .line 133
    .line 134
    iget-object v0, p0, Lsg/bigo/ads/w/w;->F0:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lsg/bigo/ads/w/w;->I0:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lsg/bigo/ads/w/w;->J0:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lsg/bigo/ads/w/w;->K0:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_top_middle:I

    .line 155
    .line 156
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lsg/bigo/ads/w/w;->F0:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {p0}, Lsg/bigo/ads/w/j;->H()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/16 v3, 0x8

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    if-eqz v2, :cond_0

    .line 172
    .line 173
    move v2, v3

    .line 174
    goto :goto_0

    .line 175
    :cond_0
    move v2, v4

    .line 176
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lsg/bigo/ads/w/w;->I0:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {p0}, Lsg/bigo/ads/w/j;->H()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_1

    .line 186
    .line 187
    move v2, v3

    .line 188
    goto :goto_1

    .line 189
    :cond_1
    move v2, v4

    .line 190
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lsg/bigo/ads/w/w;->J0:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {p0}, Lsg/bigo/ads/w/j;->H()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_2

    .line 200
    .line 201
    move v2, v3

    .line 202
    goto :goto_2

    .line 203
    :cond_2
    move v2, v4

    .line 204
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lsg/bigo/ads/w/w;->K0:Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-virtual {p0}, Lsg/bigo/ads/w/j;->H()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_3

    .line 214
    .line 215
    move v2, v3

    .line 216
    goto :goto_3

    .line 217
    :cond_3
    move v2, v4

    .line 218
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lsg/bigo/ads/w/w;->H0:Landroid/widget/RelativeLayout;

    .line 222
    .line 223
    invoke-virtual {p0}, Lsg/bigo/ads/w/j;->H()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_4

    .line 228
    .line 229
    move v2, v3

    .line 230
    goto :goto_4

    .line 231
    :cond_4
    move v2, v4

    .line 232
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lsg/bigo/ads/n1/h;->g:Landroid/widget/ImageView;

    .line 236
    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    invoke-virtual {p0}, Lsg/bigo/ads/w/j;->H()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_5

    .line 244
    .line 245
    move v2, v3

    .line 246
    goto :goto_5

    .line 247
    :cond_5
    move v2, v4

    .line 248
    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :cond_6
    iget-object v1, p0, Lsg/bigo/ads/w/w;->D0:Landroid/view/View;

    .line 252
    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    invoke-virtual {p0}, Lsg/bigo/ads/w/j;->H()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_7

    .line 260
    .line 261
    move v2, v3

    .line 262
    goto :goto_6

    .line 263
    :cond_7
    move v2, v4

    .line 264
    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    :cond_8
    if-eqz v0, :cond_a

    .line 268
    .line 269
    invoke-virtual {p0}, Lsg/bigo/ads/w/j;->H()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    move v1, v3

    .line 276
    goto :goto_7

    .line 277
    :cond_9
    move v1, v4

    .line 278
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    :cond_a
    iget-object v0, p0, Lsg/bigo/ads/w/w;->w0:Lsg/bigo/ads/w/g;

    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    const/4 v2, 0x6

    .line 285
    const/4 v5, 0x4

    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    iget-object v6, p0, Lsg/bigo/ads/w/w;->C0:Landroid/widget/RelativeLayout;

    .line 289
    .line 290
    iget v0, v0, Lsg/bigo/ads/w/g;->b:I

    .line 291
    .line 292
    const/4 v7, 0x2

    .line 293
    if-eq v0, v7, :cond_b

    .line 294
    .line 295
    if-eq v0, v5, :cond_b

    .line 296
    .line 297
    if-eq v0, v2, :cond_b

    .line 298
    .line 299
    move v0, v4

    .line 300
    goto :goto_8

    .line 301
    :cond_b
    move v0, v1

    .line 302
    :goto_8
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 303
    .line 304
    .line 305
    :cond_c
    iget-object v0, p0, Lsg/bigo/ads/w/w;->E0:Landroid/widget/LinearLayout;

    .line 306
    .line 307
    iget-object v6, p0, Lsg/bigo/ads/w/w;->C0:Landroid/widget/RelativeLayout;

    .line 308
    .line 309
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutDirection(I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lsg/bigo/ads/n1/h;->f:Landroid/widget/ImageView;

    .line 317
    .line 318
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lsg/bigo/ads/w/w;->F0:Landroid/widget/ImageView;

    .line 322
    .line 323
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lsg/bigo/ads/n1/h;->e:Landroid/widget/ProgressBar;

    .line 327
    .line 328
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lsg/bigo/ads/n1/h;->d:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lsg/bigo/ads/w/w;->G0:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lsg/bigo/ads/n1/h;->d:Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 347
    .line 348
    const/high16 v1, 0x41800000    # 16.0f

    .line 349
    .line 350
    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iget-object v1, p0, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 355
    .line 356
    int-to-float v0, v0

    .line 357
    const/4 v6, 0x0

    .line 358
    invoke-virtual {v1, v0, v0, v6, v6}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a(FFFF)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lsg/bigo/ads/n1/h;->d:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lsg/bigo/ads/w/w;->G0:Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lsg/bigo/ads/n1/h;->i:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    goto :goto_9

    .line 386
    :catch_0
    const-string v0, ""

    .line 387
    .line 388
    :goto_9
    iget-object v6, p0, Lsg/bigo/ads/w/w;->G0:Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iget-object v6, p0, Lsg/bigo/ads/w/w;->G0:Landroid/widget/TextView;

    .line 398
    .line 399
    if-eqz v0, :cond_e

    .line 400
    .line 401
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lsg/bigo/ads/w/w;->L0:Landroid/widget/ImageView;

    .line 405
    .line 406
    :cond_d
    :goto_a
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_e
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lsg/bigo/ads/w/w;->L0:Landroid/widget/ImageView;

    .line 414
    .line 415
    if-eqz v1, :cond_d

    .line 416
    .line 417
    move v3, v4

    .line 418
    goto :goto_a

    .line 419
    :goto_b
    iget-object v0, p0, Lsg/bigo/ads/w/w;->C0:Landroid/widget/RelativeLayout;

    .line 420
    .line 421
    iget-object v1, p0, Lsg/bigo/ads/w/w;->N0:Lsg/bigo/ads/w/v;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 433
    .line 434
    iget-object v1, p0, Lsg/bigo/ads/w/w;->w0:Lsg/bigo/ads/w/g;

    .line 435
    .line 436
    if-eqz v1, :cond_10

    .line 437
    .line 438
    iget v1, v1, Lsg/bigo/ads/w/g;->b:I

    .line 439
    .line 440
    const/4 v3, 0x3

    .line 441
    if-eq v1, v3, :cond_f

    .line 442
    .line 443
    if-eq v1, v5, :cond_f

    .line 444
    .line 445
    const/4 v3, 0x5

    .line 446
    if-eq v1, v3, :cond_f

    .line 447
    .line 448
    if-eq v1, v2, :cond_f

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_f
    iget v4, p0, Lsg/bigo/ads/w/w;->z0:I

    .line 452
    .line 453
    :goto_c
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 454
    .line 455
    :cond_10
    iget-object v0, p0, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 461
    .line 462
    new-instance v1, Lsg/bigo/ads/w/s;

    .line 463
    .line 464
    invoke-direct {v1, p0}, Lsg/bigo/ads/w/s;-><init>(Lsg/bigo/ads/w/w;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v1}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Lsg/bigo/ads/w/w;->w0:Lsg/bigo/ads/w/g;

    .line 471
    .line 472
    if-eqz v0, :cond_11

    .line 473
    .line 474
    iget v0, v0, Lsg/bigo/ads/w/g;->c:I

    .line 475
    .line 476
    if-nez v0, :cond_11

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_11
    invoke-virtual {p0}, Lsg/bigo/ads/w/j;->H()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_12

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_12
    iget-object v0, p0, Lsg/bigo/ads/n1/h;->e:Landroid/widget/ProgressBar;

    .line 487
    .line 488
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 493
    .line 494
    if-eqz v1, :cond_14

    .line 495
    .line 496
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 497
    .line 498
    const v1, 0x102000d

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    .line 506
    .line 507
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 512
    .line 513
    if-eqz v1, :cond_14

    .line 514
    .line 515
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 516
    .line 517
    iget-object p0, p0, Lsg/bigo/ads/w/w;->w0:Lsg/bigo/ads/w/g;

    .line 518
    .line 519
    if-eqz p0, :cond_13

    .line 520
    .line 521
    iget p0, p0, Lsg/bigo/ads/w/g;->c:I

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_13
    const/4 p0, -0x1

    .line 525
    :goto_d
    const v1, -0x140801

    .line 526
    .line 527
    .line 528
    filled-new-array {p0, v1}, [I

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 533
    .line 534
    .line 535
    :cond_14
    :goto_e
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/c1/y;->L()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsg/bigo/ads/w/w;->w0:Lsg/bigo/ads/w/g;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget p0, p0, Lsg/bigo/ads/w/g;->a:I

    .line 9
    .line 10
    sget-object v0, Lsg/bigo/ads/w/g;->e:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lsg/bigo/ads/w/f;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v0, Lsg/bigo/ads/j/N1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of v1, p0, Lsg/bigo/ads/w/h;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast p0, Lsg/bigo/ads/w/h;

    .line 43
    .line 44
    invoke-interface {p0}, Lsg/bigo/ads/w/h;->d()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    :goto_1
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lsg/bigo/ads/j/N1;->j0()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    iget-boolean p0, v0, Lsg/bigo/ads/j/N1;->A:Z

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    iget-object p0, v0, Lsg/bigo/ads/j/Y;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->U()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/c1/y;->M()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsg/bigo/ads/w/w;->w0:Lsg/bigo/ads/w/g;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget p0, p0, Lsg/bigo/ads/w/g;->a:I

    .line 9
    .line 10
    sget-object v0, Lsg/bigo/ads/w/g;->e:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lsg/bigo/ads/w/f;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v0, Lsg/bigo/ads/j/N1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of v1, p0, Lsg/bigo/ads/w/h;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast p0, Lsg/bigo/ads/w/h;

    .line 43
    .line 44
    invoke-interface {p0}, Lsg/bigo/ads/w/h;->d()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    :goto_1
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lsg/bigo/ads/j/N1;->j0()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    iget-boolean p0, v0, Lsg/bigo/ads/j/N1;->A:Z

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    iget-object p0, v0, Lsg/bigo/ads/j/Y;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->V()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 12
    .line 13
    or-int/lit16 v2, v2, 0x200

    .line 14
    .line 15
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 19
    .line 20
    iget p0, p0, Lsg/bigo/ads/w/w;->x0:I

    .line 21
    .line 22
    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 23
    .line 24
    const/16 p0, 0x50

    .line 25
    .line 26
    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/w/j;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Lsg/bigo/ads/n1/h;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsg/bigo/ads/c1/y;->B()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lsg/bigo/ads/w/w;->I0:Landroid/widget/ImageView;

    .line 108
    iget-object p0, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p0

    .line 109
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/w/w;->w0:Lsg/bigo/ads/w/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 110
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 111
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 112
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/w/w;->Q0:Lsg/bigo/ads/w/m;

    .line 113
    iget v0, v0, Lsg/bigo/ads/w/g;->a:I

    .line 114
    sget-object v2, Lsg/bigo/ads/w/g;->e:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/w/f;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    new-instance v1, Lsg/bigo/ads/Y/u;

    invoke-direct {v1, p1}, Lsg/bigo/ads/Y/u;-><init>(Landroid/view/MotionEvent;)V

    invoke-interface {v2, v1, p0, v0}, Lsg/bigo/ads/w/f;->a(Lsg/bigo/ads/Y/u;Lsg/bigo/ads/w/m;I)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public final b()I
    .locals 0

    .line 29
    iget-object p0, p0, Lsg/bigo/ads/w/w;->w0:Lsg/bigo/ads/w/g;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lsg/bigo/ads/w/g;->b:I

    return p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/w/j;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/n1/h;->g:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lsg/bigo/ads/c1/y;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lsg/bigo/ads/w/w;->I0:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object p0, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lsg/bigo/ads/c1/y;->g0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lsg/bigo/ads/c1/y;->b(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/w/w;->M0:Lsg/bigo/ads/w/v;

    iget-object p0, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    invoke-virtual {v0, p0, p1}, Lsg/bigo/ads/w/v;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public c(II)V
    .locals 8

    .line 1
    iget v4, p0, Lsg/bigo/ads/w/w;->x0:I

    .line 2
    .line 3
    iget v0, p0, Lsg/bigo/ads/w/w;->z0:I

    .line 4
    .line 5
    sub-int v3, v4, v0

    .line 6
    .line 7
    iget v5, p0, Lsg/bigo/ads/w/w;->y0:I

    .line 8
    .line 9
    if-ne p2, v4, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/w/w;->D0:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lsg/bigo/ads/w/w;->P0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lsg/bigo/ads/w/w;->P0:Z

    .line 22
    .line 23
    new-instance v1, Lsg/bigo/ads/w/n;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lsg/bigo/ads/w/n;-><init>(Lsg/bigo/ads/w/w;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v6, 0x1f4

    .line 29
    .line 30
    invoke-virtual {v0, v1, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/w/w;->w0:Lsg/bigo/ads/w/g;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    iget v6, p0, Lsg/bigo/ads/w/g;->a:I

    .line 38
    .line 39
    sget-object p0, Lsg/bigo/ads/w/g;->e:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lsg/bigo/ads/w/f;

    .line 48
    .line 49
    :goto_1
    move-object v0, p0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move v1, p1

    .line 56
    move v2, p2

    .line 57
    invoke-interface/range {v0 .. v6}, Lsg/bigo/ads/w/f;->a(IIIIII)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/n1/h;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsg/bigo/ads/n1/h;->d:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n1/h;->p:Lsg/bigo/ads/T/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/T/f;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Lsg/bigo/ads/n1/h;->g(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lsg/bigo/ads/w/q;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/w/q;-><init>(Lsg/bigo/ads/w/w;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lsg/bigo/ads/w/w;->O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    iget v1, p0, Lsg/bigo/ads/w/w;->x0:I

    .line 41
    .line 42
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 43
    .line 44
    sub-int/2addr v1, p1

    .line 45
    int-to-float p1, v1

    .line 46
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 47
    .line 48
    mul-float/2addr p1, v1

    .line 49
    iget v1, p0, Lsg/bigo/ads/w/w;->A0:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    div-float/2addr p1, v1

    .line 53
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    float-to-long v3, p1

    .line 58
    new-instance p1, Lsg/bigo/ads/w/p;

    .line 59
    .line 60
    invoke-direct {p1, p0, v0}, Lsg/bigo/ads/w/p;-><init>(Lsg/bigo/ads/w/w;Lsg/bigo/ads/w/q;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final j(I)V
    .locals 5

    .line 1
    iget v0, p0, Lsg/bigo/ads/w/w;->z0:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sub-int v2, p1, v2

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    mul-float/2addr v2, v3

    .line 31
    iget v3, p0, Lsg/bigo/ads/w/w;->A0:I

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    div-float/2addr v2, v3

    .line 35
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    float-to-long v2, v2

    .line 40
    iput-boolean v0, p0, Lsg/bigo/ads/w/w;->R0:Z

    .line 41
    .line 42
    new-instance v0, Landroid/transition/TransitionSet;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lsg/bigo/ads/w/t;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lsg/bigo/ads/w/t;-><init>(Lsg/bigo/ads/w/w;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 56
    .line 57
    .line 58
    new-instance v2, Lsg/bigo/ads/w/u;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lsg/bigo/ads/w/u;-><init>(Lsg/bigo/ads/w/w;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 67
    .line 68
    invoke-static {v2, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 69
    .line 70
    .line 71
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 72
    .line 73
    iget-object p0, p0, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v1, p0, Lsg/bigo/ads/w/w;->z0:I

    .line 18
    .line 19
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lsg/bigo/ads/w/w;->x0:I

    .line 37
    .line 38
    sub-int/2addr v1, p1

    .line 39
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/w/w;->c(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/n1/h;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/w/w;->F0:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object p0, p0, Lsg/bigo/ads/n1/h;->i:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p1, p0, v0}, Lsg/bigo/ads/n1/b;->a(Lsg/bigo/ads/T/c;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/w/w;->I0:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/w/w;->J0:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 42
    .line 43
    iget-object v0, p0, Lsg/bigo/ads/n1/h;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lsg/bigo/ads/O0/m;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 52
    .line 53
    sget p1, Lsg/bigo/ads/R$string;->bigo_ad_link_copied:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v1, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p0, p1, v1}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/w/w;->K0:Landroid/widget/ImageView;

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/c1/y;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lsg/bigo/ads/w/w;->w0:Lsg/bigo/ads/w/g;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lsg/bigo/ads/w/g;->a:I

    .line 15
    .line 16
    sget-object v0, Lsg/bigo/ads/w/g;->e:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lsg/bigo/ads/w/f;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p0}, Lsg/bigo/ads/w/f;->e(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
