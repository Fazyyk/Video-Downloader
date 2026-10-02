.class public final Lcom/my/target/t8;
.super Lcom/my/target/n8;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/t8$b;
    }
.end annotation


# instance fields
.field private final k:Lcom/my/target/r8;

.field private final l:Lcom/my/target/mj;

.field private m:Lcom/my/target/pj;

.field private n:Ljava/lang/ref/WeakReference;

.field private o:Lcom/my/target/fe;


# direct methods
.method private constructor <init>(Lcom/my/target/ads/BaseInterstitialAd;Lcom/my/target/r8;Lcom/my/target/p5$a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3, p1, v0}, Lcom/my/target/n8;-><init>(Lcom/my/target/p5$a;Lcom/my/target/ads/BaseInterstitialAd;Lcom/my/target/p5$c;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/my/target/t8;->k:Lcom/my/target/r8;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lbu3;

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-direct {v0, v1, p3, p2}, Lbu3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/my/target/mj;->a(Lcom/my/target/th;Lcom/my/target/wh$c;)Lcom/my/target/mj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/my/target/t8;->l:Lcom/my/target/mj;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lcom/my/target/ads/BaseInterstitialAd;Lcom/my/target/r8;Lcom/my/target/p5$a;)Lcom/my/target/t8;
    .locals 1

    .line 74
    new-instance v0, Lcom/my/target/t8;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/t8;-><init>(Lcom/my/target/ads/BaseInterstitialAd;Lcom/my/target/r8;Lcom/my/target/p5$a;)V

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/my/target/t8;->k:Lcom/my/target/r8;

    invoke-virtual {v0}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x1388

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/my/target/w0;->b(II)V

    .line 92
    iget-object v0, p0, Lcom/my/target/t8;->k:Lcom/my/target/r8;

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 94
    invoke-static {v0, v2, v3, v1}, Lcom/my/target/fe;->a(Lcom/my/target/b;ILcom/my/target/eb;Landroid/content/Context;)Lcom/my/target/fe;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/t8;->o:Lcom/my/target/fe;

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/my/target/t8$b;

    invoke-direct {v1, p0}, Lcom/my/target/t8$b;-><init>(Lcom/my/target/t8;)V

    .line 96
    invoke-static {v0, v1}, Lcom/my/target/p9;->a(Landroid/content/Context;Lcom/my/target/z9$a;)Lcom/my/target/p9;

    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/my/target/t8;->n:Ljava/lang/ref/WeakReference;

    .line 98
    iget-object p0, p0, Lcom/my/target/t8;->k:Lcom/my/target/r8;

    invoke-virtual {v0, p0}, Lcom/my/target/p9;->a(Lcom/my/target/r8;)V

    .line 99
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    invoke-virtual {v0}, Lcom/my/target/p9;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static synthetic a(Lcom/my/target/p5$a;Lcom/my/target/r8;)V
    .locals 3

    .line 71
    invoke-virtual {p1}, Lcom/my/target/b;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/b;->A()J

    move-result-wide v1

    .line 72
    invoke-static {v0, v1, v2}, Lcom/my/target/ads/InterstitialAd$BannerInfo;->a(Ljava/lang/String;J)Lcom/my/target/ads/InterstitialAd$BannerInfo;

    move-result-object p1

    .line 73
    invoke-interface {p0, p1}, Lcom/my/target/p5$a;->c(Lcom/my/target/ads/InterstitialAd$BannerInfo;)V

    return-void
.end method

.method public static synthetic f(Lcom/my/target/t8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/t8;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/n8;->a:Lcom/my/target/p5$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/t8;->k:Lcom/my/target/r8;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/my/target/t8;->k:Lcom/my/target/r8;

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

.method public static synthetic i(Lcom/my/target/t8;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/my/target/t8;->i()V

    return-void
.end method

.method private synthetic j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/n8;->a:Lcom/my/target/p5$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/t8;->k:Lcom/my/target/r8;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/my/target/t8;->k:Lcom/my/target/r8;

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

.method public static synthetic j(Lcom/my/target/p5$a;Lcom/my/target/r8;)V
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lcom/my/target/t8;->a(Lcom/my/target/p5$a;Lcom/my/target/r8;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/my/target/t8;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/t8;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/my/target/t8;)Lcom/my/target/fe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/t8;->o:Lcom/my/target/fe;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;ILcom/my/target/o2;)V
    .locals 7

    .line 80
    iget-object v0, p0, Lcom/my/target/n8;->c:Lcom/my/target/ads/BaseInterstitialAd;

    invoke-virtual {v0}, Lcom/my/target/common/BaseAd;->getCustomParams()Lcom/my/target/common/CustomParams;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/l2;->a(Lcom/my/target/common/CustomParams;)Lcom/my/target/l2;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/my/target/t8;->k:Lcom/my/target/r8;

    iget-object v0, p0, Lcom/my/target/n8;->c:Lcom/my/target/ads/BaseInterstitialAd;

    .line 82
    invoke-virtual {v0}, Lcom/my/target/common/BaseAd;->getWebFormClient()Lcom/my/target/common/webform/WebFormClient;

    move-result-object v5

    move-object v6, p1

    move v3, p2

    move-object v4, p3

    .line 83
    invoke-virtual/range {v1 .. v6}, Lcom/my/target/l2;->a(Lcom/my/target/b;ILcom/my/target/o2;Lcom/my/target/common/webform/WebFormClient;Landroid/content/Context;)V

    .line 84
    iget-object p1, p0, Lcom/my/target/n8;->a:Lcom/my/target/p5$a;

    iget-object p2, p0, Lcom/my/target/t8;->k:Lcom/my/target/r8;

    .line 85
    invoke-virtual {p2}, Lcom/my/target/b;->x()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/my/target/t8;->k:Lcom/my/target/r8;

    invoke-virtual {p3}, Lcom/my/target/b;->A()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/my/target/ads/InterstitialAd$BannerInfo;->a(Ljava/lang/String;J)Lcom/my/target/ads/InterstitialAd$BannerInfo;

    move-result-object p2

    .line 86
    invoke-interface {p1, p2}, Lcom/my/target/p5$a;->a(Lcom/my/target/ads/InterstitialAd$BannerInfo;)V

    .line 87
    iget-object p1, p0, Lcom/my/target/t8;->k:Lcom/my/target/r8;

    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object p1

    const/4 p2, 0x1

    const/16 p3, 0x138c

    .line 88
    invoke-virtual {p1, p2, p3}, Lcom/my/target/w0;->b(II)V

    .line 89
    invoke-virtual {p0}, Lcom/my/target/n8;->dismiss()V

    return-void
.end method

.method public a(Lcom/my/target/b;)V
    .locals 3

    .line 75
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x138c

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/my/target/w0;->b(II)V

    .line 77
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object p1

    new-instance v0, Lf27;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf27;-><init>(Lcom/my/target/t8;I)V

    .line 78
    const-string v1, "closedByUser"

    const/16 v2, 0x3e7

    invoke-static {p1, v1, v2, v0}, Lcom/my/target/wh;->a(Lcom/my/target/th;Ljava/lang/String;ILcom/my/target/wh$c;)V

    .line 79
    invoke-virtual {p0}, Lcom/my/target/n8;->dismiss()V

    return-void
.end method

.method public a(Lcom/my/target/b;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/t8;->m:Lcom/my/target/pj;

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
    iget-object v0, p0, Lcom/my/target/t8;->k:Lcom/my/target/r8;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/my/target/b;->P()Lcom/my/target/lj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/my/target/t8;->k:Lcom/my/target/r8;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lf27;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, p0, v3}, Lf27;-><init>(Lcom/my/target/t8;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/my/target/pj;->a(Lcom/my/target/lj;Lcom/my/target/th;Lcom/my/target/wh$c;)Lcom/my/target/pj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/my/target/t8;->m:Lcom/my/target/pj;

    .line 31
    .line 32
    new-instance v1, Lcom/my/target/t8$a;

    .line 33
    .line 34
    invoke-direct {v1, p0, p2}, Lcom/my/target/t8$a;-><init>(Lcom/my/target/t8;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/my/target/pj;->a(Lcom/my/target/pj$a;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/my/target/n8;->d:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/my/target/t8;->m:Lcom/my/target/pj;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lcom/my/target/pj;->b(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p2, "InterstitialAdImagineEngine: Ad shown, banner Id = "

    .line 52
    .line 53
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/t8;->k:Lcom/my/target/r8;

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

.method public onActivityCreate(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/my/target/n8;->onActivityCreate(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcom/my/target/t8;->a(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onActivityDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/my/target/n8;->onActivityDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/t8;->m:Lcom/my/target/pj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/my/target/pj;->e()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/my/target/t8;->m:Lcom/my/target/pj;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/my/target/t8;->o:Lcom/my/target/fe;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/my/target/fe;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onActivityPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/my/target/n8;->onActivityPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/t8;->m:Lcom/my/target/pj;

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
    iget-object p0, p0, Lcom/my/target/t8;->l:Lcom/my/target/mj;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/my/target/mj;->a(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onActivityResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/my/target/n8;->onActivityResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/t8;->n:Ljava/lang/ref/WeakReference;

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
    check-cast v0, Lcom/my/target/p9;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/my/target/t8;->m:Lcom/my/target/pj;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/my/target/p9;->i()Landroid/view/View;

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
    iget-object v1, p0, Lcom/my/target/t8;->l:Lcom/my/target/mj;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/my/target/p9;->i()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/my/target/mj;->a(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/my/target/t8;->l:Lcom/my/target/mj;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/my/target/mj;->b()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
