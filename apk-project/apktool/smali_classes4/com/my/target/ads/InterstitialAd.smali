.class public final Lcom/my/target/ads/InterstitialAd;
.super Lcom/my/target/ads/BaseInterstitialAd;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;,
        Lcom/my/target/ads/InterstitialAd$InterstitialAdListener2;,
        Lcom/my/target/ads/InterstitialAd$InterstitialAdBannerListener;,
        Lcom/my/target/ads/InterstitialAd$InterstitialVideoListener;,
        Lcom/my/target/ads/InterstitialAd$a;,
        Lcom/my/target/ads/InterstitialAd$BannerInfo;
    }
.end annotation


# instance fields
.field private l:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

.field private m:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener2;

.field private n:Lcom/my/target/ads/InterstitialAd$InterstitialAdBannerListener;

.field private o:Lcom/my/target/ads/InterstitialAd$InterstitialVideoListener;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fullscreen"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/my/target/ads/BaseInterstitialAd;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string p1, "Interstitial ad created. Version - "

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

.method public static bridge synthetic d(Lcom/my/target/ads/InterstitialAd;)Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ads/InterstitialAd;->l:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/my/target/ads/InterstitialAd;)Lcom/my/target/ads/InterstitialAd$InterstitialAdListener2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ads/InterstitialAd;->m:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/my/target/ads/InterstitialAd;)Lcom/my/target/ads/InterstitialAd$InterstitialAdBannerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ads/InterstitialAd;->n:Lcom/my/target/ads/InterstitialAd$InterstitialAdBannerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/my/target/ads/InterstitialAd;)Lcom/my/target/ads/InterstitialAd$InterstitialVideoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ads/InterstitialAd;->o:Lcom/my/target/ads/InterstitialAd$InterstitialVideoListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/my/target/i9;Lcom/my/target/s;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/my/target/ads/InterstitialAd;->m:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/ads/InterstitialAd;->l:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/my/target/s;->a()Lcom/my/target/q;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p1, :cond_4

    .line 16
    .line 17
    iget-object p1, p0, Lcom/my/target/ads/InterstitialAd;->m:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener2;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    sget-object p2, Lcom/my/target/q;->o:Lcom/my/target/q;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1, p2, p0}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener2;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/InterstitialAd;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/my/target/ads/InterstitialAd;->l:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    sget-object p2, Lcom/my/target/q;->o:Lcom/my/target/q;

    .line 34
    .line 35
    :cond_3
    invoke-interface {p1, p2, p0}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/InterstitialAd;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_4
    invoke-virtual {p1}, Lcom/my/target/i9;->c()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/my/target/x;->b()Lcom/my/target/jb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v6, 0x3

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v2, :cond_9

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    new-instance p1, Lcom/my/target/ads/InterstitialAd$a;

    .line 58
    .line 59
    invoke-direct {p1, p0, v7}, Lcom/my/target/ads/InterstitialAd$a;-><init>(Lcom/my/target/ads/InterstitialAd;I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/my/target/common/BaseAd;->b:Lcom/my/target/tb$a;

    .line 65
    .line 66
    invoke-static {v0, p2, v1, p1, p1}, Lcom/my/target/mb;->a(Lcom/my/target/jb;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/p5$a;Lcom/my/target/p5$c;)Lcom/my/target/mb;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/my/target/ads/BaseInterstitialAd;->g:Lcom/my/target/p5;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/my/target/ads/BaseInterstitialAd;->f:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/my/target/lb;->b(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/my/target/n;->a()Lcom/my/target/t;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v7, v6}, Lcom/my/target/t;->b(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    iget-object p1, p0, Lcom/my/target/ads/InterstitialAd;->m:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener2;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    sget-object p2, Lcom/my/target/q;->v:Lcom/my/target/q;

    .line 94
    .line 95
    :cond_6
    invoke-virtual {p1, p2, p0}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener2;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/InterstitialAd;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_7
    iget-object p1, p0, Lcom/my/target/ads/InterstitialAd;->l:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    .line 100
    .line 101
    if-eqz p1, :cond_e

    .line 102
    .line 103
    if-nez p2, :cond_8

    .line 104
    .line 105
    sget-object p2, Lcom/my/target/q;->v:Lcom/my/target/q;

    .line 106
    .line 107
    :cond_8
    invoke-interface {p1, p2, p0}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/InterstitialAd;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_9
    new-instance v4, Lcom/my/target/ads/InterstitialAd$a;

    .line 112
    .line 113
    invoke-direct {v4, p0, v7}, Lcom/my/target/ads/InterstitialAd$a;-><init>(Lcom/my/target/ads/InterstitialAd;I)V

    .line 114
    .line 115
    .line 116
    iget-boolean v3, p0, Lcom/my/target/ads/BaseInterstitialAd;->h:Z

    .line 117
    .line 118
    move-object v5, v4

    .line 119
    move-object v0, p0

    .line 120
    move-object v2, p1

    .line 121
    invoke-static/range {v0 .. v5}, Lcom/my/target/n8;->a(Lcom/my/target/ads/BaseInterstitialAd;Ljava/util/List;Lcom/my/target/i9;ZLcom/my/target/p5$a;Lcom/my/target/p5$c;)Lcom/my/target/n8;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iput-object p0, v0, Lcom/my/target/ads/BaseInterstitialAd;->g:Lcom/my/target/p5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    iget-object p1, v0, Lcom/my/target/ads/InterstitialAd;->m:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener2;

    .line 128
    .line 129
    if-eqz p0, :cond_c

    .line 130
    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener2;->onLoad(Lcom/my/target/ads/InterstitialAd;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_a
    iget-object p0, v0, Lcom/my/target/ads/InterstitialAd;->l:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    .line 138
    .line 139
    if-eqz p0, :cond_b

    .line 140
    .line 141
    invoke-interface {p0, v0}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;->onLoad(Lcom/my/target/ads/InterstitialAd;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    :goto_0
    iget-object p0, v0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/n;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/my/target/n;->a()Lcom/my/target/t;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, v7, v6}, Lcom/my/target/t;->b(II)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_c
    if-eqz p1, :cond_d

    .line 155
    .line 156
    sget-object p0, Lcom/my/target/q;->o:Lcom/my/target/q;

    .line 157
    .line 158
    invoke-virtual {p1, p0, v0}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener2;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/InterstitialAd;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_d
    iget-object p0, v0, Lcom/my/target/ads/InterstitialAd;->l:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    .line 163
    .line 164
    if-eqz p0, :cond_e

    .line 165
    .line 166
    sget-object p1, Lcom/my/target/q;->o:Lcom/my/target/q;

    .line 167
    .line 168
    invoke-interface {p0, p1, v0}, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/InterstitialAd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    :cond_e
    :goto_1
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    const-string p1, "InterstitialAd: "

    .line 175
    .line 176
    invoke-static {p1, p0}, Lwp1;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
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
    iput-object v0, p0, Lcom/my/target/ads/InterstitialAd;->l:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/my/target/ads/InterstitialAd;->m:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener2;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/ads/InterstitialAd;->n:Lcom/my/target/ads/InterstitialAd$InterstitialAdBannerListener;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/my/target/ads/InterstitialAd;->o:Lcom/my/target/ads/InterstitialAd$InterstitialVideoListener;

    .line 12
    .line 13
    return-void
.end method

.method public getBannerListener()Lcom/my/target/ads/InterstitialAd$InterstitialAdBannerListener;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/ads/InterstitialAd;->n:Lcom/my/target/ads/InterstitialAd$InterstitialAdBannerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getListener()Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/ads/InterstitialAd;->l:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getListener2()Lcom/my/target/ads/InterstitialAd$InterstitialAdListener2;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/ads/InterstitialAd;->m:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoListener()Lcom/my/target/ads/InterstitialAd$InterstitialVideoListener;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/ads/InterstitialAd;->o:Lcom/my/target/ads/InterstitialAd$InterstitialVideoListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBannerListener(Lcom/my/target/ads/InterstitialAd$InterstitialAdBannerListener;)V
    .locals 0
    .param p1    # Lcom/my/target/ads/InterstitialAd$InterstitialAdBannerListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/ads/InterstitialAd;->n:Lcom/my/target/ads/InterstitialAd$InterstitialAdBannerListener;

    .line 2
    .line 3
    return-void
.end method

.method public setListener(Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;)V
    .locals 0
    .param p1    # Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/my/target/ads/InterstitialAd;->l:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    .line 2
    .line 3
    return-void
.end method

.method public setListener2(Lcom/my/target/ads/InterstitialAd$InterstitialAdListener2;)V
    .locals 0
    .param p1    # Lcom/my/target/ads/InterstitialAd$InterstitialAdListener2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/ads/InterstitialAd;->m:Lcom/my/target/ads/InterstitialAd$InterstitialAdListener2;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoListener(Lcom/my/target/ads/InterstitialAd$InterstitialVideoListener;)V
    .locals 0
    .param p1    # Lcom/my/target/ads/InterstitialAd$InterstitialVideoListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/ads/InterstitialAd;->o:Lcom/my/target/ads/InterstitialAd$InterstitialVideoListener;

    .line 2
    .line 3
    return-void
.end method
