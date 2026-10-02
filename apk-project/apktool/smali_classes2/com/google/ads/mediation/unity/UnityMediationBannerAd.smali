.class public Lcom/google/ads/mediation/unity/UnityMediationBannerAd;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;
.implements Lcom/unity3d/services/banners/BannerView$IListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field static final ERROR_MSG_INITIALIZATION_FAILED_FOR_GAME_ID:Ljava/lang/String; = "Unity Ads initialization failed for game ID \'%s\' with error message: %s"

.field static final ERROR_MSG_NO_MATCHING_AD_SIZE:Ljava/lang/String; = "There is no matching Unity Ads ad size for Google ad size: "


# instance fields
.field private bannerPlacementId:Ljava/lang/String;

.field private gameId:Ljava/lang/String;

.field private mediationBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mediationBannerAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final unityAdsLoader:Lz86;

.field private final unityBannerViewFactory:Lb96;

.field private unityBannerViewWrapper:Lc96;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final unityInitializer:Ld96;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ld96;Lb96;Lz86;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld96;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb96;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lz86;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;",
            "Ld96;",
            "Lb96;",
            "Lz86;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->unityBannerViewFactory:Lb96;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->unityInitializer:Ld96;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->unityAdsLoader:Lz86;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic b(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->bannerPlacementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->gameId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lz86;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->unityAdsLoader:Lz86;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lb96;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->unityBannerViewFactory:Lb96;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lc96;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->unityBannerViewWrapper:Lc96;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;Lc96;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->unityBannerViewWrapper:Lc96;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->unityBannerViewWrapper:Lc96;

    .line 2
    .line 3
    iget-object p0, p0, Lc96;->a:Lcom/unity3d/services/banners/BannerView;

    .line 4
    .line 5
    return-object p0
.end method

.method public loadAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lgp3;)V
    .locals 9

    .line 1
    iget-object v2, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->f:Lcom/google/android/gms/ads/AdSize;

    .line 6
    .line 7
    const-string v3, "gameId"

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->gameId:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "zoneId"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->bannerPlacementId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->gameId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v4, "com.google.ads.mediation.unity"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    instance-of v0, v2, Landroid/app/Activity;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 45
    .line 46
    const/16 p2, 0x69

    .line 47
    .line 48
    const-string v0, "Unity Ads requires an Activity context to load ads."

    .line 49
    .line 50
    invoke-direct {p1, p2, v0, v4, v5}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    move-object v3, v2

    .line 69
    check-cast v3, Landroid/app/Activity;

    .line 70
    .line 71
    iget-object v6, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v7, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v8, Lcom/google/android/gms/ads/AdSize;->i:Lcom/google/android/gms/ads/AdSize;

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    sget-object v8, Lcom/google/android/gms/ads/AdSize;->k:Lcom/google/android/gms/ads/AdSize;

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1, v7}, Lcom/google/android/gms/ads/MediationUtils;->a(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    new-instance v0, Lcom/unity3d/services/banners/UnityBannerSize;

    .line 102
    .line 103
    iget v7, p2, Lcom/google/android/gms/ads/AdSize;->a:I

    .line 104
    .line 105
    iget p2, p2, Lcom/google/android/gms/ads/AdSize;->b:I

    .line 106
    .line 107
    invoke-direct {v0, v7, p2}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    if-nez v0, :cond_2

    .line 112
    .line 113
    new-instance v0, Lcom/unity3d/services/banners/UnityBannerSize;

    .line 114
    .line 115
    iget p2, v1, Lcom/google/android/gms/ads/AdSize;->a:I

    .line 116
    .line 117
    iget v7, v1, Lcom/google/android/gms/ads/AdSize;->b:I

    .line 118
    .line 119
    invoke-direct {v0, p2, v7}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move-object v0, v5

    .line 124
    :goto_0
    if-nez v0, :cond_3

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p2, "There is no matching Unity Ads ad size for Google ad size: "

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Lcom/google/android/gms/ads/AdError;

    .line 141
    .line 142
    const/16 v0, 0x6e

    .line 143
    .line 144
    invoke-direct {p2, v0, p1, v4, v5}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 157
    .line 158
    invoke-interface {p0, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->unityInitializer:Ld96;

    .line 163
    .line 164
    iget-object v7, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->gameId:Ljava/lang/String;

    .line 165
    .line 166
    move-object v4, v0

    .line 167
    new-instance v0, Lcom/google/ads/mediation/unity/d;

    .line 168
    .line 169
    move-object v1, p0

    .line 170
    move-object v5, p1

    .line 171
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/mediation/unity/d;-><init>(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;Landroid/content/Context;Landroid/app/Activity;Lcom/unity3d/services/banners/UnityBannerSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v2, v7, v0}, Ld96;->a(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    move-object v1, p0

    .line 179
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 180
    .line 181
    const/16 p1, 0x65

    .line 182
    .line 183
    const-string p2, "Missing or invalid server parameters."

    .line 184
    .line 185
    invoke-direct {p0, p1, p2, v4, v5}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    iget-object p1, v1, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 198
    .line 199
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public onBannerClick(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Unity Ads banner ad was clicked for placement ID: "

    .line 6
    .line 7
    invoke-static {v0, p1}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V
    .locals 3

    .line 1
    sget-object p1, Lx86;->a:[I

    .line 2
    .line 3
    iget-object v0, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorCode:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/16 p1, 0xc8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p1, 0xcc

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0xcb

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 p1, 0xca

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/16 p1, 0xc9

    .line 36
    .line 37
    :goto_0
    iget-object p2, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorMessage:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 40
    .line 41
    const-string v1, "com.unity3d.ads"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onBannerLeftApplication(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Unity Ads banner ad left application for placement ID: "

    .line 6
    .line 7
    invoke-static {v0, p1}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdLeftApplication()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Unity Ads finished loading banner ad for placement ID: "

    .line 6
    .line 7
    invoke-static {v0, p1}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 25
    .line 26
    return-void
.end method

.method public onBannerShown(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Unity Ads banner ad was shown for placement ID: "

    .line 6
    .line 7
    invoke-static {v0, p1}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
