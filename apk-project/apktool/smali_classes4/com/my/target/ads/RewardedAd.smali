.class public final Lcom/my/target/ads/RewardedAd;
.super Lcom/my/target/ads/BaseInterstitialAd;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ads/RewardedAd$RewardedAdListener;,
        Lcom/my/target/ads/RewardedAd$a;,
        Lcom/my/target/ads/RewardedAd$b;
    }
.end annotation


# instance fields
.field protected listener:Lcom/my/target/ads/RewardedAd$RewardedAdListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "rewarded"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/my/target/ads/BaseInterstitialAd;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string p1, "Rewarded ad created. Version - "

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/my/target/common/MyTargetVersion;->VERSION:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/my/target/mi;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/i9;Lcom/my/target/s;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/my/target/ads/RewardedAd;->listener:Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/my/target/s;->a()Lcom/my/target/q;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/my/target/ads/RewardedAd;->listener:Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lcom/my/target/q;->o:Lcom/my/target/q;

    .line 17
    .line 18
    :cond_1
    invoke-interface {p1, p2, p0}, Lcom/my/target/ads/RewardedAd$RewardedAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/RewardedAd;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/my/target/i9;->c()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/my/target/x;->b()Lcom/my/target/jb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/tb$a;

    .line 43
    .line 44
    new-instance v1, Lcom/my/target/ads/RewardedAd$a;

    .line 45
    .line 46
    invoke-direct {v1, p0, v7}, Lcom/my/target/ads/RewardedAd$a;-><init>(Lcom/my/target/ads/RewardedAd;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1, p2, v1}, Lcom/my/target/rb;->a(Lcom/my/target/jb;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/p5$a;)Lcom/my/target/rb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lcom/my/target/ads/RewardedAd$b;

    .line 54
    .line 55
    invoke-direct {p2, p0, v7}, Lcom/my/target/ads/RewardedAd$b;-><init>(Lcom/my/target/ads/RewardedAd;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/my/target/rb;->a(Lcom/my/target/p5$b;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/my/target/ads/BaseInterstitialAd;->g:Lcom/my/target/p5;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/my/target/ads/BaseInterstitialAd;->f:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/my/target/lb;->b(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/my/target/n;->a()Lcom/my/target/t;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v7, v6}, Lcom/my/target/t;->b(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/my/target/ads/RewardedAd;->listener:Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    sget-object p2, Lcom/my/target/q;->v:Lcom/my/target/q;

    .line 83
    .line 84
    :cond_4
    invoke-interface {p1, p2, p0}, Lcom/my/target/ads/RewardedAd$RewardedAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/RewardedAd;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    iget-boolean v3, p0, Lcom/my/target/ads/BaseInterstitialAd;->h:Z

    .line 89
    .line 90
    new-instance v4, Lcom/my/target/ads/RewardedAd$a;

    .line 91
    .line 92
    invoke-direct {v4, p0, v7}, Lcom/my/target/ads/RewardedAd$a;-><init>(Lcom/my/target/ads/RewardedAd;I)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v0, p0

    .line 97
    move-object v2, p1

    .line 98
    invoke-static/range {v0 .. v5}, Lcom/my/target/n8;->a(Lcom/my/target/ads/BaseInterstitialAd;Ljava/util/List;Lcom/my/target/i9;ZLcom/my/target/p5$a;Lcom/my/target/p5$c;)Lcom/my/target/n8;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput-object p0, v0, Lcom/my/target/ads/BaseInterstitialAd;->g:Lcom/my/target/p5;

    .line 103
    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    new-instance p1, Lcom/my/target/ads/RewardedAd$b;

    .line 107
    .line 108
    invoke-direct {p1, v0, v7}, Lcom/my/target/ads/RewardedAd$b;-><init>(Lcom/my/target/ads/RewardedAd;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, p1}, Lcom/my/target/p5;->a(Lcom/my/target/p5$b;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, v0, Lcom/my/target/ads/RewardedAd;->listener:Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    .line 115
    .line 116
    invoke-interface {p0, v0}, Lcom/my/target/ads/RewardedAd$RewardedAdListener;->onLoad(Lcom/my/target/ads/RewardedAd;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/my/target/n;->a()Lcom/my/target/t;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, v7, v6}, Lcom/my/target/t;->b(II)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    iget-object p0, v0, Lcom/my/target/ads/RewardedAd;->listener:Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    .line 130
    .line 131
    sget-object p1, Lcom/my/target/q;->o:Lcom/my/target/q;

    .line 132
    .line 133
    invoke-interface {p0, p1, v0}, Lcom/my/target/ads/RewardedAd$RewardedAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/RewardedAd;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/my/target/ads/BaseInterstitialAd;->destroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/my/target/ads/RewardedAd;->listener:Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    .line 6
    .line 7
    return-void
.end method

.method public getListener()Lcom/my/target/ads/RewardedAd$RewardedAdListener;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/ads/RewardedAd;->listener:Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setListener(Lcom/my/target/ads/RewardedAd$RewardedAdListener;)V
    .locals 0
    .param p1    # Lcom/my/target/ads/RewardedAd$RewardedAdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/ads/RewardedAd;->listener:Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    .line 2
    .line 3
    return-void
.end method
