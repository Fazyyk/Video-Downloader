.class public final Ltx2;
.super Lcom/inmobi/ads/listeners/BannerAdEventListener;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lux2;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lux2;Landroid/app/Activity;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltx2;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ltx2;->c:Lux2;

    .line 4
    .line 5
    iput-object p3, p0, Ltx2;->d:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Ltx2;->e:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/inmobi/ads/listeners/BannerAdEventListener;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltx2;->c:Lux2;

    .line 19
    .line 20
    iget-object v1, v0, Lux2;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, ":onAdClicked"

    .line 23
    .line 24
    invoke-static {p2, v1, v2, p1}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lux2;->g:Lq;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p2, Lk6;

    .line 32
    .line 33
    const-string v1, "B"

    .line 34
    .line 35
    iget-object v0, v0, Lux2;->h:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "IM"

    .line 38
    .line 39
    invoke-direct {p2, v2, v1, v0}, Lk6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ltx2;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-interface {p1, p0, p2}, Lq;->u(Landroid/content/Context;Lk6;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onAdDismissed(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ltx2;->c:Lux2;

    .line 14
    .line 15
    iget-object v2, v1, Lux2;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, ":onAdDismissed"

    .line 18
    .line 19
    invoke-static {v0, v2, v3, p1}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Lux2;->g:Lq;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Ltx2;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lq;->B(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onAdDisplayed(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ltx2;->c:Lux2;

    .line 14
    .line 15
    iget-object p0, p0, Lux2;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, ":onAdDisplayed"

    .line 18
    .line 19
    invoke-static {v0, p0, v1, p1}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ltx2;->c:Lux2;

    .line 19
    .line 20
    iget-object p0, p0, Lux2;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, ":onAdFetchSuccessful"

    .line 23
    .line 24
    invoke-static {p2, p0, v0, p1}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onAdImpression(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ltx2;->c:Lux2;

    .line 16
    .line 17
    iget-object v2, v1, Lux2;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, ":onAdImpression"

    .line 20
    .line 21
    invoke-static {v0, v2, v3, p1}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Lux2;->g:Lq;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Ltx2;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lq;->s(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ltx2;->c:Lux2;

    .line 10
    .line 11
    iget-object v0, p1, Lux2;->g:Lq;

    .line 12
    .line 13
    iget-object p1, p1, Lux2;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    const-string v2, ":onAdLoadFailed, errorCode: "

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v3, Lm;

    .line 22
    .line 23
    invoke-static {p1, v2}, Lp63;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v3, v4, v5}, Lm;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Ltx2;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-interface {v0, p0, v3}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1, v2}, Lp63;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltx2;->c:Lux2;

    .line 19
    .line 20
    iget-object v1, v0, Lux2;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, ":onAdLoadSucceeded"

    .line 23
    .line 24
    invoke-static {p2, v1, v2, p1}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lux2;->g:Lq;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p2, Lk6;

    .line 32
    .line 33
    const-string v1, "B"

    .line 34
    .line 35
    iget-object v0, v0, Lux2;->h:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "IM"

    .line 38
    .line 39
    invoke-direct {p2, v2, v1, v0}, Lk6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ltx2;->d:Landroid/app/Activity;

    .line 43
    .line 44
    iget-object p0, p0, Ltx2;->e:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-interface {p1, v0, p0, p2}, Lq;->n(Landroid/content/Context;Landroid/view/View;Lk6;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final onRewardsUnlocked(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltx2;->c:Lux2;

    .line 17
    .line 18
    iget-object v1, v0, Lux2;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, ":onRewardsUnlocked"

    .line 21
    .line 22
    invoke-static {p2, v1, v2, p1}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lux2;->g:Lq;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Ltx2;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lq;->G(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onUserLeftApplication(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ltx2;->c:Lux2;

    .line 14
    .line 15
    iget-object p0, p0, Lux2;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, ":onUserLeftApplication"

    .line 18
    .line 19
    invoke-static {v0, p0, v1, p1}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
