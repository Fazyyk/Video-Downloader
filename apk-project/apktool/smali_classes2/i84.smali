.class public final Li84;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;


# instance fields
.field public final synthetic b:Lj84;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lj84;Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li84;->b:Lj84;

    .line 5
    .line 6
    iput-object p2, p0, Li84;->c:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Li84;->d:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    .line 2
    .line 3
    iget-object v0, p0, Li84;->b:Lj84;

    .line 4
    .line 5
    iput-object p1, v0, Lj84;->j:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    .line 6
    .line 7
    iget-object v1, p0, Li84;->d:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lh84;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Lh84;-><init>(Landroid/content/Context;Lj84;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->getBannerView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, v0, Lj84;->h:Lq;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v1, v0, Lj84;->j:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->getBannerView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    new-instance v2, Lk6;

    .line 42
    .line 43
    const-string v3, "B"

    .line 44
    .line 45
    iget-object v0, v0, Lj84;->i:Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, "PG"

    .line 48
    .line 49
    invoke-direct {v2, v4, v3, v0}, Lk6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Li84;->c:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-interface {p1, p0, v1, v2}, Lq;->n(Landroid/content/Context;Landroid/view/View;Lk6;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p0, v0, Lj84;->h:Lq;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    new-instance p1, Lm;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lj84;->d:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, ":bannerView == null"

    .line 72
    .line 73
    invoke-static {v0, v3, v2}, Lwp1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {p1, v0, v2}, Lm;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v1, p1}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr50;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Li84;->b:Lj84;

    .line 8
    .line 9
    iget-object v4, p0, Li84;->d:Landroid/content/Context;

    .line 10
    .line 11
    move v1, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lr50;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Li84;->c:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
