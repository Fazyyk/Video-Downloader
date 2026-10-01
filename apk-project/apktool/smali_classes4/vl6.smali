.class public final Lvl6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/vungle/ads/RewardedAdListener;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lwl6;


# direct methods
.method public constructor <init>(Lwl6;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvl6;->c:Lwl6;

    .line 5
    .line 6
    iput-object p2, p0, Lvl6;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lvl6;->c:Lwl6;

    .line 2
    .line 3
    iget-object v0, p1, Lwl6;->g:Lq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lk6;

    .line 8
    .line 9
    const-string v2, "RV"

    .line 10
    .line 11
    iget-object p1, p1, Lwl6;->h:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "V"

    .line 14
    .line 15
    invoke-direct {v1, v3, v2, p1}, Lk6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lvl6;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-interface {v0, p0, v1}, Lq;->u(Landroid/content/Context;Lk6;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string p0, "VungleVideo:onAdClicked"

    .line 24
    .line 25
    invoke-static {p0}, Ljx0;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvl6;->c:Lwl6;

    .line 2
    .line 3
    iget-object p1, p1, Lwl6;->g:Lq;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvl6;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lq;->B(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string p0, "VungleVideo:onAdEnd"

    .line 13
    .line 14
    invoke-static {p0}, Ljx0;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lvl6;->c:Lwl6;

    .line 2
    .line 3
    iget-object p1, p1, Lwl6;->g:Lq;

    .line 4
    .line 5
    const-string v0, " "

    .line 6
    .line 7
    const-string v1, "VungleVideo:onAdFailedToLoad:"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lm;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, v3, v4}, Lm;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lvl6;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-interface {p1, p0, v2}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "VungleVideo:onAdFailedToPlay:"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " "

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvl6;->c:Lwl6;

    .line 2
    .line 3
    iget-object p1, p1, Lwl6;->g:Lq;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvl6;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lq;->s(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string p0, "VungleVideo:onAdImpression"

    .line 13
    .line 14
    invoke-static {p0}, Ljx0;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    const-string p0, "VungleVideo:onAdLeftApplication"

    .line 2
    .line 3
    invoke-static {p0}, Ljx0;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lvl6;->c:Lwl6;

    .line 2
    .line 3
    iget-object v0, p1, Lwl6;->g:Lq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lk6;

    .line 8
    .line 9
    const-string v2, "RV"

    .line 10
    .line 11
    iget-object p1, p1, Lwl6;->h:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "V"

    .line 14
    .line 15
    invoke-direct {v1, v3, v2, p1}, Lk6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lvl6;->b:Landroid/content/Context;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {v0, p0, p1, v1}, Lq;->n(Landroid/content/Context;Landroid/view/View;Lk6;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string p0, "VungleVideo:onAdLoaded"

    .line 25
    .line 26
    invoke-static {p0}, Ljx0;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onAdRewarded(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvl6;->c:Lwl6;

    .line 2
    .line 3
    iget-object p1, p1, Lwl6;->g:Lq;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvl6;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lq;->G(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string p0, "VungleVideo:onAdRewarded"

    .line 13
    .line 14
    invoke-static {p0}, Ljx0;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    const-string p0, "VungleVideo:onAdStart"

    .line 2
    .line 3
    invoke-static {p0}, Ljx0;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
