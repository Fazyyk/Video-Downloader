.class public final Lcom/my/target/w8;
.super Lcom/my/target/n8;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/b9;


# instance fields
.field private final k:Lcom/my/target/mj;

.field private final l:Lcom/my/target/u8;

.field private final m:Lcom/my/target/l2;

.field private n:Lcom/my/target/pj;

.field private o:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/my/target/ads/BaseInterstitialAd;Lcom/my/target/u8;Lcom/my/target/p5$a;Lcom/my/target/p5$c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3, p1, p4}, Lcom/my/target/n8;-><init>(Lcom/my/target/p5$a;Lcom/my/target/ads/BaseInterstitialAd;Lcom/my/target/p5$c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/my/target/w8;->l:Lcom/my/target/u8;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    new-instance v0, Lc37;

    .line 11
    .line 12
    invoke-direct {v0, p3, p2}, Lc37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lcom/my/target/mj;->a(Lcom/my/target/th;Lcom/my/target/wh$c;)Lcom/my/target/mj;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/my/target/w8;->k:Lcom/my/target/mj;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/my/target/common/BaseAd;->getCustomParams()Lcom/my/target/common/CustomParams;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/my/target/l2;->a(Lcom/my/target/common/CustomParams;)Lcom/my/target/l2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/my/target/w8;->m:Lcom/my/target/l2;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lcom/my/target/ads/BaseInterstitialAd;Lcom/my/target/u8;Lcom/my/target/p5$a;Lcom/my/target/p5$c;)Lcom/my/target/w8;
    .locals 1

    .line 73
    new-instance v0, Lcom/my/target/w8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/w8;-><init>(Lcom/my/target/ads/BaseInterstitialAd;Lcom/my/target/u8;Lcom/my/target/p5$a;Lcom/my/target/p5$c;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/my/target/p5$a;Lcom/my/target/u8;)V
    .locals 3

    .line 61
    invoke-virtual {p1}, Lcom/my/target/b;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/b;->A()J

    move-result-wide v1

    .line 62
    invoke-static {v0, v1, v2}, Lcom/my/target/ads/InterstitialAd$BannerInfo;->a(Ljava/lang/String;J)Lcom/my/target/ads/InterstitialAd$BannerInfo;

    move-result-object p1

    .line 63
    invoke-interface {p0, p1}, Lcom/my/target/p5$a;->c(Lcom/my/target/ads/InterstitialAd$BannerInfo;)V

    return-void
.end method

.method private synthetic a(Lcom/my/target/u8;)V
    .locals 3

    .line 84
    iget-object p0, p0, Lcom/my/target/n8;->a:Lcom/my/target/p5$a;

    .line 85
    invoke-virtual {p1}, Lcom/my/target/b;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/b;->A()J

    move-result-wide v1

    .line 86
    invoke-static {v0, v1, v2}, Lcom/my/target/ads/InterstitialAd$BannerInfo;->a(Ljava/lang/String;J)Lcom/my/target/ads/InterstitialAd$BannerInfo;

    move-result-object p1

    .line 87
    invoke-interface {p0, p1}, Lcom/my/target/p5$a;->c(Lcom/my/target/ads/InterstitialAd$BannerInfo;)V

    return-void
.end method

.method private a(Lcom/my/target/u8;Landroid/widget/FrameLayout;)V
    .locals 3

    .line 75
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x1388

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/my/target/w0;->b(II)V

    .line 77
    iget-object v0, p0, Lcom/my/target/n8;->c:Lcom/my/target/ads/BaseInterstitialAd;

    .line 78
    invoke-virtual {v0}, Lcom/my/target/ads/BaseInterstitialAd;->isUseExoPlayer()Z

    move-result v0

    new-instance v1, Lbu3;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0, p1}, Lbu3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 80
    invoke-static {p1, v0, p0, v1, v2}, Lcom/my/target/a9;->a(Lcom/my/target/u8;ZLcom/my/target/b9;Lcom/my/target/wh$c;Landroid/content/Context;)Lcom/my/target/a9;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/my/target/a9;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    invoke-virtual {p1}, Lcom/my/target/a9;->j()V

    .line 83
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/my/target/w8;->o:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic f(Lcom/my/target/w8;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/my/target/w8;->k()V

    return-void
.end method

.method private synthetic i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/n8;->a:Lcom/my/target/p5$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/w8;->l:Lcom/my/target/u8;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/my/target/w8;->l:Lcom/my/target/u8;

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

.method public static synthetic i(Lcom/my/target/w8;Lcom/my/target/u8;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/my/target/w8;->a(Lcom/my/target/u8;)V

    return-void
.end method

.method private synthetic j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/n8;->a:Lcom/my/target/p5$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/w8;->l:Lcom/my/target/u8;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/my/target/w8;->l:Lcom/my/target/u8;

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

.method public static synthetic j(Lcom/my/target/w8;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/my/target/w8;->i()V

    return-void
.end method

.method private synthetic k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/n8;->a:Lcom/my/target/p5$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/w8;->l:Lcom/my/target/u8;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/my/target/w8;->l:Lcom/my/target/u8;

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

.method public static synthetic k(Lcom/my/target/w8;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/my/target/w8;->j()V

    return-void
.end method

.method public static synthetic l(Lcom/my/target/p5$a;Lcom/my/target/u8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/my/target/w8;->a(Lcom/my/target/p5$a;Lcom/my/target/u8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/my/target/n8;->a:Lcom/my/target/p5$a;

    invoke-interface {p0, p1, p2}, Lcom/my/target/p5$a;->a(D)V

    return-void
.end method

.method public a(Lcom/my/target/b;)V
    .locals 3

    .line 68
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x138c

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/my/target/w0;->b(II)V

    .line 70
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object p1

    new-instance v0, Ld37;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld37;-><init>(Lcom/my/target/w8;I)V

    .line 71
    const-string v1, "closedByUser"

    const/16 v2, 0x3e7

    invoke-static {p1, v1, v2, v0}, Lcom/my/target/wh;->a(Lcom/my/target/th;Ljava/lang/String;ILcom/my/target/wh$c;)V

    .line 72
    invoke-virtual {p0}, Lcom/my/target/n8;->dismiss()V

    return-void
.end method

.method public a(Lcom/my/target/b;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/w8;->n:Lcom/my/target/pj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/my/target/pj;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/my/target/w8;->l:Lcom/my/target/u8;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/my/target/b;->P()Lcom/my/target/lj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/my/target/w8;->l:Lcom/my/target/u8;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ld37;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, p0, v3}, Ld37;-><init>(Lcom/my/target/w8;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/my/target/pj;->a(Lcom/my/target/lj;Lcom/my/target/th;Lcom/my/target/wh$c;)Lcom/my/target/pj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/my/target/w8;->n:Lcom/my/target/pj;

    .line 31
    .line 32
    iget-boolean p0, p0, Lcom/my/target/n8;->d:Z

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lcom/my/target/pj;->b(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p2, "InterstitialAdImagineEngine: Ad shown, banner Id = "

    .line 42
    .line 43
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public a(Lcom/my/target/b;Ljava/lang/String;ILcom/my/target/o2;Landroid/content/Context;)V
    .locals 6

    .line 64
    iget-object v0, p0, Lcom/my/target/w8;->m:Lcom/my/target/l2;

    iget-object v1, p0, Lcom/my/target/w8;->l:Lcom/my/target/u8;

    const/4 v4, 0x0

    move v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/my/target/l2;->a(Lcom/my/target/b;ILcom/my/target/o2;Lcom/my/target/common/webform/WebFormClient;Landroid/content/Context;)V

    .line 65
    iget-object p1, p0, Lcom/my/target/n8;->a:Lcom/my/target/p5$a;

    iget-object p2, p0, Lcom/my/target/w8;->l:Lcom/my/target/u8;

    .line 66
    invoke-virtual {p2}, Lcom/my/target/b;->x()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/my/target/w8;->l:Lcom/my/target/u8;

    invoke-virtual {p0}, Lcom/my/target/b;->A()J

    move-result-wide p3

    invoke-static {p2, p3, p4}, Lcom/my/target/ads/InterstitialAd$BannerInfo;->a(Ljava/lang/String;J)Lcom/my/target/ads/InterstitialAd$BannerInfo;

    move-result-object p0

    .line 67
    invoke-interface {p1, p0}, Lcom/my/target/p5$a;->a(Lcom/my/target/ads/InterstitialAd$BannerInfo;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/my/target/n8;->b:Lcom/my/target/p5$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lcom/my/target/p5$c;->b(Lcom/my/target/ads/InterstitialAd$BannerInfo;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public f()V
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
    iget-object v1, p0, Lcom/my/target/w8;->l:Lcom/my/target/u8;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ld37;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v2, p0, v3}, Ld37;-><init>(Lcom/my/target/w8;I)V

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

.method public h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/my/target/w8;->o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/my/target/a9;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/my/target/a9;->f()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return v0
.end method

.method public onActivityCreate(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/my/target/n8;->onActivityCreate(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/my/target/w8;->l:Lcom/my/target/u8;

    .line 5
    .line 6
    invoke-direct {p0, p1, p3}, Lcom/my/target/w8;->a(Lcom/my/target/u8;Landroid/widget/FrameLayout;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/my/target/n8;->onActivityDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/my/target/w8;->o:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/my/target/a9;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/my/target/a9;->destroy()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onActivityPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/my/target/n8;->onActivityPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/w8;->n:Lcom/my/target/pj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/my/target/pj;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/my/target/w8;->k:Lcom/my/target/mj;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/my/target/mj;->a(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/my/target/w8;->o:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/my/target/a9;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/my/target/a9;->pause()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onActivityResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/my/target/n8;->onActivityResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/w8;->o:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/my/target/a9;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/my/target/w8;->n:Lcom/my/target/pj;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/my/target/a9;->i()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/my/target/pj;->b(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/my/target/w8;->k:Lcom/my/target/mj;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/my/target/a9;->i()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/my/target/mj;->a(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/my/target/w8;->k:Lcom/my/target/mj;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/my/target/mj;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/my/target/a9;->resume()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
