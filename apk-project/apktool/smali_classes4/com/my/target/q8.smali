.class public final Lcom/my/target/q8;
.super Lcom/my/target/n8;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/q8$a;
    }
.end annotation


# instance fields
.field private final k:Lcom/my/target/p8;

.field private final l:Lcom/my/target/i9;

.field private final m:Lcom/my/target/uh;

.field private n:Ljava/lang/ref/WeakReference;

.field private o:Lcom/my/target/pj;

.field private final p:Lcom/my/target/mj;

.field private q:Lcom/my/target/fe;


# direct methods
.method private constructor <init>(Lcom/my/target/ads/BaseInterstitialAd;Lcom/my/target/p8;Lcom/my/target/i9;Lcom/my/target/p5$a;Lcom/my/target/p5$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1, p5}, Lcom/my/target/n8;-><init>(Lcom/my/target/p5$a;Lcom/my/target/ads/BaseInterstitialAd;Lcom/my/target/p5$c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/my/target/q8;->k:Lcom/my/target/p8;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/my/target/q8;->l:Lcom/my/target/i9;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p3, Lbu3;

    .line 13
    .line 14
    const/16 p5, 0x18

    .line 15
    .line 16
    invoke-direct {p3, p5, p4, p2}, Lbu3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p3}, Lcom/my/target/mj;->a(Lcom/my/target/th;Lcom/my/target/wh$c;)Lcom/my/target/mj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/my/target/q8;->p:Lcom/my/target/mj;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/my/target/th;->c()Lcom/my/target/uh;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/my/target/q8;->m:Lcom/my/target/uh;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Lcom/my/target/ads/BaseInterstitialAd;Lcom/my/target/p8;Lcom/my/target/i9;Lcom/my/target/p5$a;Lcom/my/target/p5$c;)Lcom/my/target/q8;
    .locals 6

    .line 147
    new-instance v0, Lcom/my/target/q8;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/my/target/q8;-><init>(Lcom/my/target/ads/BaseInterstitialAd;Lcom/my/target/p8;Lcom/my/target/i9;Lcom/my/target/p5$a;Lcom/my/target/p5$c;)V

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/my/target/q8;->k:Lcom/my/target/p8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1388

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/my/target/w0;->b(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/q8;->k:Lcom/my/target/p8;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v2, v3, v1}, Lcom/my/target/fe;->a(Lcom/my/target/b;ILcom/my/target/eb;Landroid/content/Context;)Lcom/my/target/fe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/my/target/q8;->q:Lcom/my/target/fe;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/my/target/q8;->k:Lcom/my/target/p8;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/my/target/b;->M()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "mraid"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/my/target/u9;->a(Landroid/content/Context;)Lcom/my/target/u9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/my/target/o9;->a(Landroid/content/Context;)Lcom/my/target/o9;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/my/target/q8;->n:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    new-instance v3, Lcom/my/target/q8$a;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/my/target/q8;->k:Lcom/my/target/p8;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/my/target/n8;->a:Lcom/my/target/p5$a;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/my/target/n8;->c:Lcom/my/target/ads/BaseInterstitialAd;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/my/target/common/BaseAd;->getWebFormClient()Lcom/my/target/common/webform/WebFormClient;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v8, Lx07;

    .line 77
    .line 78
    invoke-direct {v8, p0, v2}, Lx07;-><init>(Lcom/my/target/q8;I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/my/target/n8;->c:Lcom/my/target/ads/BaseInterstitialAd;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/my/target/common/BaseAd;->getCustomParams()Lcom/my/target/common/CustomParams;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    move-object v4, p0

    .line 88
    invoke-direct/range {v3 .. v9}, Lcom/my/target/q8$a;-><init>(Lcom/my/target/q8;Lcom/my/target/p8;Lcom/my/target/p5$a;Lcom/my/target/common/webform/WebFormClient;Lcom/my/target/wh$c;Lcom/my/target/common/CustomParams;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v3}, Lcom/my/target/xa;->a(Lcom/my/target/xa$a;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, v4, Lcom/my/target/q8;->l:Lcom/my/target/i9;

    .line 95
    .line 96
    iget-object v1, v4, Lcom/my/target/q8;->k:Lcom/my/target/p8;

    .line 97
    .line 98
    invoke-interface {v0, p0, v1}, Lcom/my/target/xa;->a(Lcom/my/target/i9;Lcom/my/target/p8;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    const/4 v1, -0x1

    .line 104
    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lcom/my/target/z9;->i()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private static synthetic a(Lcom/my/target/p5$a;Lcom/my/target/p8;)V
    .locals 3

    .line 115
    invoke-virtual {p1}, Lcom/my/target/b;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/b;->A()J

    move-result-wide v1

    .line 116
    invoke-static {v0, v1, v2}, Lcom/my/target/ads/InterstitialAd$BannerInfo;->a(Ljava/lang/String;J)Lcom/my/target/ads/InterstitialAd$BannerInfo;

    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Lcom/my/target/p5$a;->c(Lcom/my/target/ads/InterstitialAd$BannerInfo;)V

    return-void
.end method

.method private synthetic f(Lcom/my/target/b;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/my/target/n8;->a:Lcom/my/target/p5$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/my/target/b;->A()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0, v1, v2}, Lcom/my/target/ads/InterstitialAd$BannerInfo;->a(Ljava/lang/String;J)Lcom/my/target/ads/InterstitialAd$BannerInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lcom/my/target/p5$a;->c(Lcom/my/target/ads/InterstitialAd$BannerInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic f(Lcom/my/target/q8;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/my/target/q8;->m()V

    return-void
.end method

.method public static synthetic i(Lcom/my/target/q8;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/my/target/q8;->k()V

    return-void
.end method

.method private synthetic j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/n8;->a:Lcom/my/target/p5$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/q8;->k:Lcom/my/target/p8;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/my/target/q8;->k:Lcom/my/target/p8;

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

.method public static synthetic j(Lcom/my/target/q8;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/my/target/q8;->j()V

    return-void
.end method

.method private synthetic k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/n8;->a:Lcom/my/target/p5$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/q8;->k:Lcom/my/target/p8;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/my/target/q8;->k:Lcom/my/target/p8;

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

.method public static synthetic k(Lcom/my/target/p5$a;Lcom/my/target/p8;)V
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lcom/my/target/q8;->a(Lcom/my/target/p5$a;Lcom/my/target/p8;)V

    return-void
.end method

.method private synthetic l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/n8;->a:Lcom/my/target/p5$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/q8;->k:Lcom/my/target/p8;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/my/target/q8;->k:Lcom/my/target/p8;

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

.method public static synthetic l(Lcom/my/target/q8;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/my/target/q8;->l()V

    return-void
.end method

.method private synthetic m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/n8;->a:Lcom/my/target/p5$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/q8;->k:Lcom/my/target/p8;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/my/target/q8;->k:Lcom/my/target/p8;

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

.method public static synthetic m(Lcom/my/target/q8;Lcom/my/target/b;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/my/target/q8;->f(Lcom/my/target/b;)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 6

    .line 118
    iget-object v0, p0, Lcom/my/target/q8;->m:Lcom/my/target/uh;

    iget-object v0, v0, Lcom/my/target/uh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sub-float p1, p2, p1

    .line 119
    iget-object v0, p0, Lcom/my/target/q8;->m:Lcom/my/target/uh;

    .line 120
    invoke-virtual {v0}, Lcom/my/target/uh;->a()Lcom/my/target/uh;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/my/target/q8;->m:Lcom/my/target/uh;

    iget-object v1, v1, Lcom/my/target/uh;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 122
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/xe;

    .line 124
    invoke-virtual {v2}, Lcom/my/target/xe;->h()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_2

    .line 125
    invoke-virtual {v2}, Lcom/my/target/xe;->g()F

    move-result v5

    cmpl-float v5, v5, v4

    if-ltz v5, :cond_2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v3, p2, v3

    .line 126
    invoke-virtual {v2}, Lcom/my/target/xe;->g()F

    move-result v5

    mul-float/2addr v3, v5

    :cond_2
    cmpl-float v4, v3, v4

    if-ltz v4, :cond_1

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_1

    .line 127
    iget-object v3, v0, Lcom/my/target/uh;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 129
    :cond_3
    new-instance p1, Lx07;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lx07;-><init>(Lcom/my/target/q8;I)V

    const/4 p0, 0x1

    invoke-static {v0, p0, p1}, Lcom/my/target/wh;->a(Lcom/my/target/uh;ILcom/my/target/wh$c;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/my/target/q8;->q:Lcom/my/target/fe;

    if-nez v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/q8;->i()Lcom/my/target/xa;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/my/target/q8;->q:Lcom/my/target/fe;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/my/target/fe$b;

    invoke-virtual {v1, p1, v3}, Lcom/my/target/fe;->a(Landroid/view/View;[Lcom/my/target/fe$b;)V

    .line 144
    invoke-interface {v0}, Lcom/my/target/z9;->getCloseButton()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 145
    iget-object v0, p0, Lcom/my/target/q8;->q:Lcom/my/target/fe;

    new-instance v1, Lcom/my/target/fe$b;

    invoke-direct {v1, p1, v2}, Lcom/my/target/fe$b;-><init>(Landroid/view/View;I)V

    filled-new-array {v1}, [Lcom/my/target/fe$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/my/target/fe;->a([Lcom/my/target/fe$b;)V

    .line 146
    :cond_2
    iget-object p0, p0, Lcom/my/target/q8;->q:Lcom/my/target/fe;

    invoke-virtual {p0}, Lcom/my/target/fe;->c()V

    return-void
.end method

.method public a(Lcom/my/target/b;Landroid/view/View;)V
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/my/target/q8;->o:Lcom/my/target/pj;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/my/target/pj;->e()V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/my/target/q8;->k:Lcom/my/target/p8;

    .line 135
    invoke-virtual {v0}, Lcom/my/target/b;->P()Lcom/my/target/lj;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/q8;->k:Lcom/my/target/p8;

    .line 136
    invoke-virtual {v1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object v1

    new-instance v2, Lx07;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lx07;-><init>(Lcom/my/target/q8;I)V

    .line 137
    invoke-static {v0, v1, v2}, Lcom/my/target/pj;->a(Lcom/my/target/lj;Lcom/my/target/th;Lcom/my/target/wh$c;)Lcom/my/target/pj;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/q8;->o:Lcom/my/target/pj;

    .line 138
    iget-boolean p0, p0, Lcom/my/target/n8;->d:Z

    if-eqz p0, :cond_1

    .line 139
    invoke-virtual {v0, p2}, Lcom/my/target/pj;->b(Landroid/view/View;)V

    .line 140
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "InterstitialAdHtmlEngine: Ad shown, banner Id = "

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
    .locals 3

    .line 130
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object v0

    new-instance v1, Lbu3;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0, p1}, Lbu3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x3e7

    .line 131
    invoke-static {v0, p2, p0, v1}, Lcom/my/target/wh;->a(Lcom/my/target/th;Ljava/lang/String;ILcom/my/target/wh$c;)V

    return-void
.end method

.method public e()V
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
    iget-object v0, p0, Lcom/my/target/n8;->b:Lcom/my/target/p5$c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/my/target/q8;->k:Lcom/my/target/p8;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/my/target/q8;->k:Lcom/my/target/p8;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/my/target/b;->A()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v1, v2, v3}, Lcom/my/target/ads/InterstitialAd$BannerInfo;->a(Ljava/lang/String;J)Lcom/my/target/ads/InterstitialAd$BannerInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lcom/my/target/p5$c;->b(Lcom/my/target/ads/InterstitialAd$BannerInfo;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/my/target/n8;->g()Lcom/my/target/p5$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/my/target/q8;->k:Lcom/my/target/p8;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lx07;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, p0, v3}, Lx07;-><init>(Lcom/my/target/q8;I)V

    .line 48
    .line 49
    .line 50
    const-string p0, "reward"

    .line 51
    .line 52
    const/16 v3, 0x3e7

    .line 53
    .line 54
    invoke-static {v1, p0, v3, v2}, Lcom/my/target/wh;->a(Lcom/my/target/th;Ljava/lang/String;ILcom/my/target/wh$c;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/my/target/ads/Reward;->getDefault()Lcom/my/target/ads/Reward;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {v0, p0}, Lcom/my/target/p5$b;->a(Lcom/my/target/ads/Reward;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/q8;->k:Lcom/my/target/p8;

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

.method public i()Lcom/my/target/xa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/q8;->n:Ljava/lang/ref/WeakReference;

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
    check-cast p0, Lcom/my/target/xa;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public onActivityCreate(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/my/target/n8;->onActivityCreate(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcom/my/target/q8;->a(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onActivityDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/my/target/n8;->onActivityDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/q8;->o:Lcom/my/target/pj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/my/target/pj;->e()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/my/target/q8;->o:Lcom/my/target/pj;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/my/target/q8;->q:Lcom/my/target/fe;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/my/target/fe;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/my/target/q8;->n:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/my/target/xa;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lcom/my/target/q8;->q:Lcom/my/target/fe;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x1b58

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-interface {v0, v2}, Lcom/my/target/xa;->a(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iput-object v1, p0, Lcom/my/target/q8;->n:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/my/target/q8;->p:Lcom/my/target/mj;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/my/target/mj;->a(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/my/target/q8;->p:Lcom/my/target/mj;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/my/target/mj;->c()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onActivityPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/my/target/n8;->onActivityPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/q8;->n:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/my/target/xa;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/my/target/z9;->pause()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/my/target/q8;->o:Lcom/my/target/pj;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/my/target/pj;->e()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lcom/my/target/q8;->p:Lcom/my/target/mj;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/my/target/mj;->a(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onActivityResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/my/target/n8;->onActivityResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/q8;->n:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/my/target/xa;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-interface {v0}, Lcom/my/target/z9;->resume()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/my/target/q8;->o:Lcom/my/target/pj;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/my/target/z9;->i()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/my/target/pj;->b(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Lcom/my/target/q8;->p:Lcom/my/target/mj;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/my/target/z9;->i()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/my/target/mj;->a(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/my/target/q8;->p:Lcom/my/target/mj;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/my/target/mj;->b()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
