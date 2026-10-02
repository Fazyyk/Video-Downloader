.class public abstract Lcom/my/target/ads/BaseInterstitialAd;
.super Lcom/my/target/common/BaseAd;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ads/BaseInterstitialAd$InterstitialAdStatListener;
    }
.end annotation


# instance fields
.field final f:Landroid/content/Context;

.field g:Lcom/my/target/p5;

.field h:Z

.field protected i:Lcom/my/target/ads/BaseInterstitialAd$InterstitialAdStatListener;

.field private j:D

.field private k:Lcom/my/target/tb;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Context;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/common/BaseAd;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/my/target/ads/BaseInterstitialAd;->h:Z

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/my/target/ads/BaseInterstitialAd;->j:D

    .line 10
    .line 11
    iput-object p3, p0, Lcom/my/target/ads/BaseInterstitialAd;->f:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/my/target/ads/BaseInterstitialAd;->j:D

    return-void
.end method

.method public final a(Lcom/my/target/i9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/tb$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/tb$a;->a()Lcom/my/target/tb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/tb$a;

    .line 10
    .line 11
    invoke-static {p1, v1, v2}, Lcom/my/target/o8;->a(Lcom/my/target/i9;Lcom/my/target/n;Lcom/my/target/tb$a;)Lcom/my/target/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lka;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, p0, v2}, Lka;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/my/target/p;->a(Lcom/my/target/p$b;)Lcom/my/target/p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lcom/my/target/ads/BaseInterstitialAd;->f:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Lcom/my/target/p;->a(Lcom/my/target/tb;Landroid/content/Context;)Lcom/my/target/p;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public a(Lcom/my/target/i9;Lcom/my/target/s;)V
    .locals 0

    .line 32
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/ads/BaseInterstitialAd;->k:Lcom/my/target/tb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/tb;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/my/target/ads/BaseInterstitialAd;->k:Lcom/my/target/tb;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/my/target/tb;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/tb$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/tb$a;->b()Lcom/my/target/tb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/my/target/ads/BaseInterstitialAd;->k:Lcom/my/target/tb;

    .line 8
    .line 9
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/ads/BaseInterstitialAd;->g:Lcom/my/target/p5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/my/target/p5;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/my/target/ads/BaseInterstitialAd;->g:Lcom/my/target/p5;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ads/BaseInterstitialAd;->g:Lcom/my/target/p5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/my/target/p5;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/ads/BaseInterstitialAd;->g:Lcom/my/target/p5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/my/target/p5;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getAdSourcePriority()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ads/BaseInterstitialAd;->g:Lcom/my/target/p5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/my/target/p5;->d()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getCloseDelay()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/my/target/ads/BaseInterstitialAd;->j:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoQuality()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/n;->l()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isMediationEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/n;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isUseExoPlayer()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/ads/BaseInterstitialAd;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final load()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/my/target/common/BaseAd;->isLoadCalled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "BaseInterstitialAd: Interstitial/Rewarded doesn\'t support multiple load"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/my/target/n;->a()Lcom/my/target/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/my/target/t;->a(II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/my/target/q;->t:Lcom/my/target/q;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/my/target/s;->a(Lcom/my/target/q;)Lcom/my/target/s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/my/target/ads/BaseInterstitialAd;->a(Lcom/my/target/i9;Lcom/my/target/s;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/my/target/n;->j()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {}, Lcom/my/target/vb;->b()Lcom/my/target/wb;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-static {v0, v2, v4, v3}, Lcom/my/target/t;->a(Ljava/lang/String;IILcom/my/target/wb;)Lcom/my/target/t;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/my/target/n;->a(Lcom/my/target/t;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v1}, Lcom/my/target/t;->b(II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/tb$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/my/target/tb$a;->a()Lcom/my/target/tb;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/tb$a;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/my/target/o8;->a(Lcom/my/target/n;Lcom/my/target/tb$a;)Lcom/my/target/p;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lka;

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-direct {v2, p0, v3}, Lka;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/my/target/p;->a(Lcom/my/target/p$b;)Lcom/my/target/p;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object p0, p0, Lcom/my/target/ads/BaseInterstitialAd;->f:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v1, v0, p0}, Lcom/my/target/p;->a(Lcom/my/target/tb;Landroid/content/Context;)Lcom/my/target/p;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public loadFromBid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/n;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/my/target/ads/BaseInterstitialAd;->load()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMediationEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/my/target/n;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStatListener(Lcom/my/target/ads/BaseInterstitialAd$InterstitialAdStatListener;)V
    .locals 0
    .param p1    # Lcom/my/target/ads/BaseInterstitialAd$InterstitialAdStatListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/ads/BaseInterstitialAd;->i:Lcom/my/target/ads/BaseInterstitialAd$InterstitialAdStatListener;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoQuality(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/my/target/n;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/my/target/ads/BaseInterstitialAd;->show(Landroid/content/Context;)V

    return-void
.end method

.method public show(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/my/target/ads/BaseInterstitialAd;->g:Lcom/my/target/p5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Base interstitial ad show - no ad"

    .line 6
    .line 7
    invoke-static {p0}, Lcom/my/target/mi;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/my/target/ads/BaseInterstitialAd;->f:Landroid/content/Context;

    .line 14
    .line 15
    :cond_1
    invoke-interface {v0, p1}, Lcom/my/target/p5;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public useExoPlayer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/ads/BaseInterstitialAd;->h:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/my/target/kg;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
