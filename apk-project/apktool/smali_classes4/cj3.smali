.class public final Lcj3;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic g:Ldj3;

.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldj3;Landroid/app/Activity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcj3;->g:Ldj3;

    .line 2
    .line 3
    iput-object p2, p0, Lcj3;->h:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcj3;->i:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcj3;->g:Ldj3;

    .line 8
    .line 9
    iget-object v0, p1, Ldj3;->e:Lq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lk6;

    .line 14
    .line 15
    const-string v2, "NC"

    .line 16
    .line 17
    iget-object v3, p1, Ldj3;->m:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "MX"

    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v3}, Lk6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcj3;->i:Landroid/content/Context;

    .line 25
    .line 26
    invoke-interface {v0, p0, v1}, Lq;->u(Landroid/content/Context;Lk6;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Ldj3;->d:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, ":onNativeAdClicked"

    .line 41
    .line 42
    invoke-static {v0, p1, v1, p0}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p0, "listener"

    .line 47
    .line 48
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public final onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcj3;->g:Ldj3;

    .line 11
    .line 12
    iget-object v0, p1, Ldj3;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Ldj3;->e:Lq;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lm;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ":onNativeAdLoadFailed, errorCode : "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, " -> "

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v1, v2, v5}, Lm;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcj3;->i:Landroid/content/Context;

    .line 65
    .line 66
    invoke-interface {p1, p0, v1}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    const-string p0, "listener"

    .line 117
    .line 118
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    throw p0
.end method

.method public final onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcj3;->g:Ldj3;

    .line 8
    .line 9
    iput-object p2, v0, Ldj3;->g:Lcom/applovin/mediation/MaxAd;

    .line 10
    .line 11
    iget-object p2, p0, Lcj3;->h:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v0, Ldj3;->j:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const v2, 0x7f0a0079

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v2, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Ldj3;->e:Lq;

    .line 43
    .line 44
    const-string v2, "listener"

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance v4, Lk6;

    .line 49
    .line 50
    const-string v5, "NC"

    .line 51
    .line 52
    iget-object v6, v0, Ldj3;->m:Ljava/lang/String;

    .line 53
    .line 54
    const-string v7, "MX"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lk6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2, v1, v4}, Lq;->n(Landroid/content/Context;Landroid/view/View;Lk6;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Ldj3;->h:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 63
    .line 64
    iget-object p0, p0, Lcj3;->i:Landroid/content/Context;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    new-instance p2, Ln6;

    .line 69
    .line 70
    const/16 v1, 0x1b

    .line 71
    .line 72
    invoke-direct {p2, v1, p0, v0}, Ln6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object p1, v0, Ldj3;->e:Lq;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-interface {p1, p0}, Lq;->s(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object p2, v0, Ldj3;->d:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, ":onNativeAdLoaded"

    .line 97
    .line 98
    invoke-static {p1, p2, v0, p0}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v3

    .line 106
    :cond_2
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v3
.end method
