.class public final Lqc6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/ads/RewardedAd$RewardedAdListener;


# instance fields
.field public final synthetic b:Lq;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lrc6;


# direct methods
.method public constructor <init>(Lrc6;Lq;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqc6;->d:Lrc6;

    .line 5
    .line 6
    iput-object p2, p0, Lqc6;->b:Lq;

    .line 7
    .line 8
    iput-object p3, p0, Lqc6;->c:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/my/target/ads/RewardedAd;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lqc6;->b:Lq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk6;

    .line 6
    .line 7
    const-string v1, "RV"

    .line 8
    .line 9
    iget-object v2, p0, Lqc6;->d:Lrc6;

    .line 10
    .line 11
    iget-object v2, v2, Lrc6;->f:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "VK"

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lk6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lqc6;->c:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-interface {p1, p0, v0}, Lq;->u(Landroid/content/Context;Lk6;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string p0, "VKVideo:onClick"

    .line 24
    .line 25
    invoke-static {p0}, Ljx0;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDismiss(Lcom/my/target/ads/RewardedAd;)V
    .locals 1

    .line 1
    invoke-static {}, Lel6;->b()Lel6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lqc6;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lel6;->e(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lqc6;->b:Lq;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lq;->B(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string p0, "VKVideo:onDismiss"

    .line 18
    .line 19
    invoke-static {p0}, Ljx0;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDisplay(Lcom/my/target/ads/RewardedAd;)V
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
    const-string p1, "VKVideo:onDisplay"

    .line 9
    .line 10
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lqc6;->b:Lq;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lqc6;->c:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lq;->s(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onFailedToShow(Lcom/my/target/ads/RewardedAd;)V
    .locals 1

    .line 1
    invoke-static {}, Lel6;->b()Lel6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lqc6;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lel6;->e(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lqc6;->b:Lq;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lq;->B(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string p0, "VKVideo:onFailedToShow"

    .line 18
    .line 19
    invoke-static {p0}, Ljx0;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onLoad(Lcom/my/target/ads/RewardedAd;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lqc6;->b:Lq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lqc6;->d:Lrc6;

    .line 7
    .line 8
    iput-boolean v0, v1, Lrc6;->e:Z

    .line 9
    .line 10
    new-instance v0, Lk6;

    .line 11
    .line 12
    const-string v2, "RV"

    .line 13
    .line 14
    iget-object v1, v1, Lrc6;->f:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "VK"

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, Lk6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lqc6;->c:Landroid/app/Activity;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p1, p0, v1, v0}, Lq;->n(Landroid/content/Context;Landroid/view/View;Lk6;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string p0, "VKVideo:onLoad"

    .line 28
    .line 29
    invoke-static {p0}, Ljx0;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/RewardedAd;)V
    .locals 5

    .line 1
    const-string p2, " "

    .line 2
    .line 3
    const-string v0, "VKVideo:onNoAd errorCode:"

    .line 4
    .line 5
    iget-object v1, p0, Lqc6;->b:Lq;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lm;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getCode()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v3, v4}, Lm;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lqc6;->c:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-interface {v1, p0, v2}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onReward(Lcom/my/target/ads/Reward;Lcom/my/target/ads/RewardedAd;)V
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
    const-string p1, "VKVideo:onReward"

    .line 9
    .line 10
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lqc6;->b:Lq;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lqc6;->c:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lq;->G(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
