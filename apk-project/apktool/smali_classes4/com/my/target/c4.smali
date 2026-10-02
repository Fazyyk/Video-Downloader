.class public Lcom/my/target/c4;
.super Lcom/my/target/n8;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/c4$b;
    }
.end annotation


# instance fields
.field private k:Ljava/util/List;

.field private l:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/my/target/ads/BaseInterstitialAd;Ljava/util/List;ZLcom/my/target/p5$a;Lcom/my/target/p5$c;)V
    .locals 3

    .line 1
    invoke-direct {p0, p4, p1, p5}, Lcom/my/target/n8;-><init>(Lcom/my/target/p5$a;Lcom/my/target/ads/BaseInterstitialAd;Lcom/my/target/p5$c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/my/target/c4;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/my/target/d9;

    .line 26
    .line 27
    new-instance p5, Lcom/my/target/e4;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lxv6;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p4, p2, v2}, Lxv6;-><init>(Lcom/my/target/p5$a;Lcom/my/target/d9;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/my/target/mj;->a(Lcom/my/target/th;Lcom/my/target/wh$c;)Lcom/my/target/mj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p5, p2, v0, p3}, Lcom/my/target/e4;-><init>(Lcom/my/target/d9;Lcom/my/target/mj;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/my/target/c4;->k:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public static a(Lcom/my/target/ads/BaseInterstitialAd;Ljava/util/List;ZLcom/my/target/p5$a;Lcom/my/target/p5$c;)Lcom/my/target/c4;
    .locals 6

    .line 155
    new-instance v0, Lcom/my/target/c4;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/my/target/c4;-><init>(Lcom/my/target/ads/BaseInterstitialAd;Ljava/util/List;ZLcom/my/target/p5$a;Lcom/my/target/p5$c;)V

    return-object v0
.end method

.method private synthetic a(Lcom/my/target/d9;)V
    .locals 3

    .line 150
    iget-object p0, p0, Lcom/my/target/n8;->a:Lcom/my/target/p5$a;

    .line 151
    invoke-virtual {p1}, Lcom/my/target/b;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/b;->A()J

    move-result-wide v1

    .line 152
    invoke-static {v0, v1, v2}, Lcom/my/target/ads/InterstitialAd$BannerInfo;->a(Ljava/lang/String;J)Lcom/my/target/ads/InterstitialAd$BannerInfo;

    move-result-object p1

    .line 153
    invoke-interface {p0, p1}, Lcom/my/target/p5$a;->c(Lcom/my/target/ads/InterstitialAd$BannerInfo;)V

    return-void
.end method

.method private static synthetic a(Lcom/my/target/p5$a;Lcom/my/target/d9;)V
    .locals 3

    .line 105
    invoke-virtual {p1}, Lcom/my/target/b;->x()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/my/target/b;->A()J

    move-result-wide v1

    .line 107
    invoke-static {v0, v1, v2}, Lcom/my/target/ads/InterstitialAd$BannerInfo;->a(Ljava/lang/String;J)Lcom/my/target/ads/InterstitialAd$BannerInfo;

    move-result-object p1

    .line 108
    invoke-interface {p0, p1}, Lcom/my/target/p5$a;->c(Lcom/my/target/ads/InterstitialAd$BannerInfo;)V

    return-void
.end method

.method private a(Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/my/target/e4;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/my/target/e4;->a()Lcom/my/target/d9;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    const/16 v5, 0x1388

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Lcom/my/target/w0;->b(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/my/target/e4;->b()Lcom/my/target/fe;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/my/target/e4;->b()Lcom/my/target/fe;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/my/target/fe;->a()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/my/target/d9;->j0()Lcom/my/target/eb;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, 0x2

    .line 53
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v2, v4, v3, v5}, Lcom/my/target/fe;->a(Lcom/my/target/b;ILcom/my/target/eb;Landroid/content/Context;)Lcom/my/target/fe;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/my/target/e4;->a(Lcom/my/target/fe;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/my/target/i4;->a(Landroid/content/Context;)Lcom/my/target/i4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/my/target/c4$b;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/my/target/c4$b;-><init>(Lcom/my/target/c4;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1, v1}, Lcom/my/target/k4;->a(Lcom/my/target/i4;Ljava/util/List;Lcom/my/target/c4$b;)Lcom/my/target/k4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/my/target/c4;->l:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/my/target/k4;->i()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/my/target/c4;->k:Ljava/util/List;

    .line 103
    .line 104
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

.method public static synthetic f(Lcom/my/target/c4;Lcom/my/target/d9;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/my/target/c4;->a(Lcom/my/target/d9;)V

    return-void
.end method

.method public static synthetic i(Lcom/my/target/p5$a;Lcom/my/target/d9;)V
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/my/target/c4;->a(Lcom/my/target/p5$a;Lcom/my/target/d9;)V

    return-void
.end method

.method public static synthetic j(Lcom/my/target/c4;Lcom/my/target/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/c4;->f(Lcom/my/target/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/ads/InterstitialAd$BannerInfo;)V
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/my/target/n8;->a:Lcom/my/target/p5$a;

    invoke-interface {p0, p1}, Lcom/my/target/p5$a;->c(Lcom/my/target/ads/InterstitialAd$BannerInfo;)V

    return-void
.end method

.method public a(Lcom/my/target/b;Ljava/lang/String;ILcom/my/target/o2;Landroid/content/Context;)V
    .locals 8

    .line 109
    invoke-virtual {p0}, Lcom/my/target/c4;->i()Lcom/my/target/z9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/my/target/n8;->c:Lcom/my/target/ads/BaseInterstitialAd;

    .line 111
    invoke-virtual {v0}, Lcom/my/target/common/BaseAd;->getCustomParams()Lcom/my/target/common/CustomParams;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/l2;->a(Lcom/my/target/common/CustomParams;)Lcom/my/target/l2;

    move-result-object v1

    .line 112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 113
    iget-object v2, p0, Lcom/my/target/n8;->c:Lcom/my/target/ads/BaseInterstitialAd;

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {v2}, Lcom/my/target/common/BaseAd;->getWebFormClient()Lcom/my/target/common/webform/WebFormClient;

    move-result-object v5

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 115
    invoke-virtual/range {v1 .. v6}, Lcom/my/target/l2;->a(Lcom/my/target/b;ILcom/my/target/o2;Lcom/my/target/common/webform/WebFormClient;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    move v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 116
    invoke-virtual {v2}, Lcom/my/target/common/BaseAd;->getWebFormClient()Lcom/my/target/common/webform/WebFormClient;

    move-result-object p3

    move-object v2, p1

    move-object v5, v4

    move-object v7, v6

    move-object v6, p3

    move v4, v3

    move-object v3, p2

    .line 117
    invoke-virtual/range {v1 .. v7}, Lcom/my/target/l2;->a(Lcom/my/target/b;Ljava/lang/String;ILcom/my/target/o2;Lcom/my/target/common/webform/WebFormClient;Landroid/content/Context;)V

    .line 118
    :goto_0
    iget-object p1, p0, Lcom/my/target/n8;->a:Lcom/my/target/p5$a;

    .line 119
    invoke-virtual {v2}, Lcom/my/target/b;->x()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Lcom/my/target/b;->A()J

    move-result-wide p3

    .line 120
    invoke-static {p2, p3, p4}, Lcom/my/target/ads/InterstitialAd$BannerInfo;->a(Ljava/lang/String;J)Lcom/my/target/ads/InterstitialAd$BannerInfo;

    move-result-object p2

    .line 121
    invoke-interface {p1, p2}, Lcom/my/target/p5$a;->a(Lcom/my/target/ads/InterstitialAd$BannerInfo;)V

    .line 122
    instance-of p1, v2, Lcom/my/target/d9;

    if-eqz p1, :cond_2

    .line 123
    move-object p1, v2

    check-cast p1, Lcom/my/target/d9;

    invoke-virtual {p1}, Lcom/my/target/d9;->k0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 124
    invoke-virtual {v2}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object p1

    const/4 p2, 0x1

    const/16 p3, 0x138c

    .line 125
    invoke-virtual {p1, p2, p3}, Lcom/my/target/w0;->b(II)V

    .line 126
    invoke-virtual {p0}, Lcom/my/target/n8;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/my/target/e4;)V
    .locals 3

    .line 132
    invoke-virtual {p1}, Lcom/my/target/e4;->a()Lcom/my/target/d9;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x138c

    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/my/target/w0;->b(II)V

    .line 135
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object p1

    .line 136
    const-string v0, "closedByUser"

    const/16 v1, 0x3e7

    invoke-static {p1, v0, v1}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 137
    invoke-virtual {p0}, Lcom/my/target/n8;->dismiss()V

    return-void
.end method

.method public a(Lcom/my/target/e4;F)V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/my/target/n8;->b:Lcom/my/target/p5$c;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p1}, Lcom/my/target/e4;->a()Lcom/my/target/d9;

    move-result-object p1

    .line 129
    iget-object p0, p0, Lcom/my/target/n8;->b:Lcom/my/target/p5$c;

    .line 130
    invoke-virtual {p1}, Lcom/my/target/b;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/b;->A()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/my/target/ads/InterstitialAd$BannerInfo;->a(Ljava/lang/String;J)Lcom/my/target/ads/InterstitialAd$BannerInfo;

    move-result-object p1

    .line 131
    invoke-interface {p0, p1, p2}, Lcom/my/target/p5$c;->a(Lcom/my/target/ads/InterstitialAd$BannerInfo;F)V

    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/e4;Landroid/view/View;)V
    .locals 5

    .line 138
    invoke-virtual {p1}, Lcom/my/target/e4;->d()Lcom/my/target/pj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Lcom/my/target/pj;->e()V

    .line 140
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/e4;->a()Lcom/my/target/d9;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/my/target/b;->P()Lcom/my/target/lj;

    move-result-object v1

    .line 142
    invoke-virtual {v0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object v2

    new-instance v3, Lbu3;

    const/16 v4, 0xd

    invoke-direct {v3, v4, p0, v0}, Lbu3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    invoke-static {v1, v2, v3}, Lcom/my/target/pj;->a(Lcom/my/target/lj;Lcom/my/target/th;Lcom/my/target/wh$c;)Lcom/my/target/pj;

    move-result-object v1

    .line 144
    new-instance v2, Lcom/my/target/c4$a;

    invoke-direct {v2, p0, p1}, Lcom/my/target/c4$a;-><init>(Lcom/my/target/c4;Lcom/my/target/e4;)V

    invoke-virtual {v1, v2}, Lcom/my/target/pj;->a(Lcom/my/target/pj$a;)V

    .line 145
    iget-boolean p0, p0, Lcom/my/target/n8;->d:Z

    if-eqz p0, :cond_1

    .line 146
    invoke-virtual {v1, p2}, Lcom/my/target/pj;->b(Landroid/view/View;)V

    .line 147
    :cond_1
    invoke-virtual {p1, v1}, Lcom/my/target/e4;->a(Lcom/my/target/pj;)V

    const/4 p0, 0x1

    .line 148
    invoke-virtual {p1, p0}, Lcom/my/target/e4;->a(Z)V

    .line 149
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "InterstitialAdDoublePromoEngine: Ad shown, banner Id = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/my/target/b;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/my/target/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x138c

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/my/target/w0;->b(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lbu3;

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    invoke-direct {v1, v3, p0, p1}, Lbu3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "closedByUser"

    .line 23
    .line 24
    invoke-static {v0, p1, v2, v1}, Lcom/my/target/wh;->a(Lcom/my/target/th;Ljava/lang/String;ILcom/my/target/wh$c;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/my/target/c4;->k:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/my/target/e4;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/my/target/e4;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/my/target/n8;->dismiss()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public b(Lcom/my/target/e4;)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/my/target/n8;->b:Lcom/my/target/p5$c;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/my/target/e4;->a()Lcom/my/target/d9;

    move-result-object p1

    .line 58
    iget-object p0, p0, Lcom/my/target/n8;->b:Lcom/my/target/p5$c;

    .line 59
    invoke-virtual {p1}, Lcom/my/target/b;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/b;->A()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/my/target/ads/InterstitialAd$BannerInfo;->a(Ljava/lang/String;J)Lcom/my/target/ads/InterstitialAd$BannerInfo;

    move-result-object p1

    .line 60
    invoke-interface {p0, p1}, Lcom/my/target/p5$c;->b(Lcom/my/target/ads/InterstitialAd$BannerInfo;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/my/target/c4;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/my/target/e4;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/my/target/e4;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public i()Lcom/my/target/z9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/c4;->l:Ljava/lang/ref/WeakReference;

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

.method public onActivityCreate(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/my/target/n8;->onActivityCreate(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/my/target/c4;->k:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0, p1, p3}, Lcom/my/target/c4;->a(Ljava/util/List;Landroid/view/ViewGroup;)V

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
    iget-object v0, p0, Lcom/my/target/c4;->l:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/my/target/z9;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/my/target/z9;->i()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    check-cast v3, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v0}, Lcom/my/target/z9;->destroy()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/my/target/c4;->l:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/my/target/c4;->l:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Lcom/my/target/c4;->k:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/my/target/e4;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/my/target/e4;->d()Lcom/my/target/pj;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/my/target/pj;->e()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/my/target/e4;->a(Lcom/my/target/pj;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {v0}, Lcom/my/target/e4;->b()Lcom/my/target/fe;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/my/target/fe;->a()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return-void
.end method

.method public onActivityPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/my/target/n8;->onActivityPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/my/target/c4;->i()Lcom/my/target/z9;

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
    iget-object p0, p0, Lcom/my/target/c4;->k:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/my/target/e4;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/my/target/e4;->d()Lcom/my/target/pj;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/my/target/pj;->e()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/my/target/e4;->c()Lcom/my/target/mj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lcom/my/target/mj;->a(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public onActivityResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/my/target/n8;->onActivityResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/my/target/c4;->i()Lcom/my/target/z9;

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
    iget-object p0, p0, Lcom/my/target/c4;->k:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/my/target/e4;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/my/target/e4;->d()Lcom/my/target/pj;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/my/target/z9;->i()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/my/target/pj;->b(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, Lcom/my/target/e4;->c()Lcom/my/target/mj;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0}, Lcom/my/target/z9;->i()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/my/target/mj;->a(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/my/target/mj;->b()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
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
    invoke-virtual {p0}, Lcom/my/target/c4;->i()Lcom/my/target/z9;

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
