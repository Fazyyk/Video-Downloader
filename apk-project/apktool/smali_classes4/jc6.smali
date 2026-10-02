.class public final Ljc6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;


# instance fields
.field public final synthetic b:Lv21;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lkc6;


# direct methods
.method public constructor <init>(Lkc6;Lv21;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljc6;->d:Lkc6;

    .line 5
    .line 6
    iput-object p2, p0, Ljc6;->b:Lv21;

    .line 7
    .line 8
    iput-object p3, p0, Ljc6;->c:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/my/target/ads/InterstitialAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljc6;->d:Lkc6;

    .line 2
    .line 3
    iget-object p1, p1, Lkc6;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ljc6;->b:Lv21;

    .line 9
    .line 10
    iget-object p1, p1, Lv21;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Li03;

    .line 13
    .line 14
    iget-object v0, p1, Li03;->f:Lr;

    .line 15
    .line 16
    check-cast v0, Lk03;

    .line 17
    .line 18
    iget-object p0, p0, Ljc6;->c:Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lr;->P(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Li03;->g:Ln;

    .line 26
    .line 27
    check-cast v0, Lhx;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lpw;->g()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Li03;->g:Ln;

    .line 35
    .line 36
    check-cast v0, Lhx;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Ln;->a(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, p0}, Lpw;->e(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p0, "VKInterstitial:onClick"

    .line 52
    .line 53
    invoke-static {p0}, Lpi2;->x(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onDismiss(Lcom/my/target/ads/InterstitialAd;)V
    .locals 1

    .line 1
    invoke-static {}, Lel6;->b()Lel6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ljc6;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lel6;->e(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ljc6;->b:Lv21;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lv21;->B(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p0, "VKInterstitial:onDismiss"

    .line 23
    .line 24
    invoke-static {p0}, Lpi2;->x(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDisplay(Lcom/my/target/ads/InterstitialAd;)V
    .locals 0

    .line 1
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p1, "VKInterstitial:onDisplay"

    .line 9
    .line 10
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljc6;->b:Lv21;

    .line 14
    .line 15
    iget-object p0, p0, Ljc6;->c:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lv21;->s(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onFailedToShow(Lcom/my/target/ads/InterstitialAd;)V
    .locals 1

    .line 1
    invoke-static {}, Lel6;->b()Lel6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ljc6;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lel6;->e(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ljc6;->b:Lv21;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lv21;->B(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p0, "VKInterstitial:onFailedToShow"

    .line 23
    .line 24
    invoke-static {p0}, Lpi2;->x(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onLoad(Lcom/my/target/ads/InterstitialAd;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Ljc6;->d:Lkc6;

    .line 3
    .line 4
    iput-boolean p1, v0, Lkc6;->e:Z

    .line 5
    .line 6
    new-instance p1, Lk6;

    .line 7
    .line 8
    const-string v1, "I"

    .line 9
    .line 10
    iget-object v0, v0, Lkc6;->f:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "VK"

    .line 13
    .line 14
    invoke-direct {p1, v2, v1, v0}, Lk6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljc6;->b:Lv21;

    .line 18
    .line 19
    iget-object p0, p0, Ljc6;->c:Landroid/app/Activity;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p0, v1, p1}, Lv21;->n(Landroid/content/Context;Landroid/view/View;Lk6;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string p0, "VKInterstitial:onLoad"

    .line 33
    .line 34
    invoke-static {p0}, Lpi2;->x(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/InterstitialAd;)V
    .locals 4

    .line 1
    new-instance p2, Lm;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "VKInterstitial:onNoAd errorCode:"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {p2, v0, v3}, Lm;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ljc6;->b:Lv21;

    .line 38
    .line 39
    iget-object p0, p0, Ljc6;->c:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p2}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onVideoCompleted(Lcom/my/target/ads/InterstitialAd;)V
    .locals 0

    .line 1
    const-string p0, "VKInterstitial:onVideoCompleted"

    .line 2
    .line 3
    invoke-static {p0}, Ljx0;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
