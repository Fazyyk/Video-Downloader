.class public Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/Adapter;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
.implements Lcom/my/target/ads/RewardedAd$RewardedAdListener;


# static fields
.field public static final ERROR_AD_FAILED_TO_SHOW:I = 0x6a

.field public static final ERROR_BANNER_SIZE_MISMATCH:I = 0x66

.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.mytarget"

.field public static final ERROR_INVALID_NATIVE_AD_LOADED:I = 0x68

.field public static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x65

.field public static final ERROR_MISSING_REQUIRED_NATIVE_ASSET:I = 0x69

.field public static final ERROR_MSG_AD_FAILED_TO_SHOW:Ljava/lang/String; = "MyTarget ad failed to show"

.field public static final ERROR_MY_TARGET_SDK:I = 0x64

.field public static final ERROR_NON_UNIFIED_NATIVE_REQUEST:I = 0x67

.field public static final MY_TARGET_SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.my.target.ads"


# instance fields
.field public b:Lcom/my/target/ads/RewardedAd;

.field public c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/my/target/common/MyTargetVersion;->VERSION:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "\\."

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    aget-object p0, v0, v3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, 0x1

    .line 24
    aget-object v1, v0, v1

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x2

    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v2, Lcom/google/android/gms/ads/VersionInfo;

    .line 38
    .line 39
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "Unexpected SDK version format: "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ". Returning 0.0.0 for SDK version."

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "MyTargetMediationAdapter"

    .line 63
    .line 64
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    new-instance p0, Lcom/google/android/gms/ads/VersionInfo;

    .line 68
    .line 69
    invoke-direct {p0, v3, v3, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string p0, "5.47.1.1"

    .line 2
    .line 3
    const-string v0, "\\."

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    aget-object v0, p0, v2

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aget-object v1, p0, v1

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aget-object v2, p0, v2

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/lit8 v2, v2, 0x64

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    aget-object p0, p0, v3

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v2

    .line 44
    new-instance v2, Lcom/google/android/gms/ads/VersionInfo;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    const-string p0, "Unexpected adapter version format: 5.47.1.1. Returning 0.0.0 for adapter version."

    .line 51
    .line 52
    const-string v0, "MyTargetMediationAdapter"

    .line 53
    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    new-instance p0, Lcom/google/android/gms/ads/VersionInfo;

    .line 58
    .line 59
    invoke-direct {p0, v2, v2, v2}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/google/android/gms/ads/RequestConfiguration;->a:I

    .line 9
    .line 10
    invoke-static {}, Lv94;->N()Z

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/my/target/common/MyTargetPrivacy;->setUserAgeRestricted(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 11
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lay3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lay3;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ley3;->a(Landroid/content/Context;Landroid/os/Bundle;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "Requesting myTarget banner mediation with Slot ID: "

    .line 24
    .line 25
    const-string v3, "MyTargetBannerAd"

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lwp1;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "com.google.ads.mediation.mytarget"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 36
    .line 37
    const/16 p1, 0x65

    .line 38
    .line 39
    const-string v0, "Missing or invalid Slot ID."

    .line 40
    .line 41
    invoke-direct {p0, p1, v0, v2, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v5, p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->f:Lcom/google/android/gms/ads/AdSize;

    .line 52
    .line 53
    iget v6, v5, Lcom/google/android/gms/ads/AdSize;->a:I

    .line 54
    .line 55
    const/high16 v7, 0x43200000    # 160.0f

    .line 56
    .line 57
    if-gez v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Lcom/google/android/gms/ads/AdSize;->f(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-float v6, v6

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget v8, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 73
    .line 74
    int-to-float v8, v8

    .line 75
    div-float/2addr v8, v7

    .line 76
    div-float/2addr v6, v8

    .line 77
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    :cond_1
    iget v8, v5, Lcom/google/android/gms/ads/AdSize;->b:I

    .line 82
    .line 83
    if-gez v8, :cond_2

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Lcom/google/android/gms/ads/AdSize;->c(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    int-to-float v8, v8

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iget v9, v9, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 99
    .line 100
    int-to-float v9, v9

    .line 101
    div-float/2addr v9, v7

    .line 102
    div-float/2addr v8, v9

    .line 103
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    :cond_2
    const/16 v7, 0x12c

    .line 108
    .line 109
    if-ne v6, v7, :cond_3

    .line 110
    .line 111
    const/16 v7, 0xfa

    .line 112
    .line 113
    if-ne v8, v7, :cond_3

    .line 114
    .line 115
    sget-object v6, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_300x250:Lcom/my/target/ads/MyTargetView$AdSize;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const/16 v7, 0x2d8

    .line 119
    .line 120
    if-ne v6, v7, :cond_4

    .line 121
    .line 122
    const/16 v7, 0x5a

    .line 123
    .line 124
    if-ne v8, v7, :cond_4

    .line 125
    .line 126
    sget-object v6, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_728x90:Lcom/my/target/ads/MyTargetView$AdSize;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const/16 v7, 0x140

    .line 130
    .line 131
    const/16 v9, 0x32

    .line 132
    .line 133
    if-ne v6, v7, :cond_5

    .line 134
    .line 135
    if-ne v8, v9, :cond_5

    .line 136
    .line 137
    sget-object v6, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_320x50:Lcom/my/target/ads/MyTargetView$AdSize;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    if-lez v6, :cond_6

    .line 141
    .line 142
    if-lt v8, v9, :cond_6

    .line 143
    .line 144
    int-to-float v7, v8

    .line 145
    const/high16 v9, 0x3f400000    # 0.75f

    .line 146
    .line 147
    int-to-float v10, v6

    .line 148
    mul-float/2addr v10, v9

    .line 149
    cmpg-float v7, v7, v10

    .line 150
    .line 151
    if-gez v7, :cond_6

    .line 152
    .line 153
    invoke-static {v6, v8, v0}, Lcom/my/target/ads/MyTargetView$AdSize;->getAdSizeForCurrentOrientation(IILandroid/content/Context;)Lcom/my/target/ads/MyTargetView$AdSize;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    goto :goto_0

    .line 158
    :cond_6
    move-object v6, v4

    .line 159
    :goto_0
    const/4 v7, 0x0

    .line 160
    if-nez v6, :cond_7

    .line 161
    .line 162
    new-instance p0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string p1, "Unsupported ad size: "

    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-array p1, v7, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 187
    .line 188
    const/16 v0, 0x66

    .line 189
    .line 190
    invoke-direct {p1, v0, p0, v2, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_7
    new-instance p2, Lcom/my/target/ads/MyTargetView;

    .line 201
    .line 202
    invoke-direct {p2, v0}, Lcom/my/target/ads/MyTargetView;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iput-object p2, p0, Lay3;->d:Lcom/my/target/ads/MyTargetView;

    .line 206
    .line 207
    invoke-virtual {p2, v1}, Lcom/my/target/ads/MyTargetView;->setSlotId(I)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lay3;->d:Lcom/my/target/ads/MyTargetView;

    .line 211
    .line 212
    const-string v0, "myTargetBannerAdView"

    .line 213
    .line 214
    if-eqz p2, :cond_c

    .line 215
    .line 216
    invoke-virtual {p2, v6}, Lcom/my/target/ads/MyTargetView;->setAdSize(Lcom/my/target/ads/MyTargetView$AdSize;)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, Lay3;->d:Lcom/my/target/ads/MyTargetView;

    .line 220
    .line 221
    if-eqz p2, :cond_b

    .line 222
    .line 223
    invoke-virtual {p2, v7}, Lcom/my/target/ads/MyTargetView;->setRefreshAd(Z)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lay3;->d:Lcom/my/target/ads/MyTargetView;

    .line 227
    .line 228
    if-eqz p2, :cond_a

    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/my/target/ads/MyTargetView;->getCustomParams()Lcom/my/target/common/CustomParams;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object p1, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->c:Landroid/os/Bundle;

    .line 238
    .line 239
    invoke-static {v3, p1, p2}, Ley3;->b(Ljava/lang/String;Landroid/os/Bundle;Lcom/my/target/common/CustomParams;)V

    .line 240
    .line 241
    .line 242
    const-string p1, "mediation"

    .line 243
    .line 244
    const-string v1, "1"

    .line 245
    .line 246
    invoke-virtual {p2, p1, v1}, Lcom/my/target/common/CustomParams;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lay3;->d:Lcom/my/target/ads/MyTargetView;

    .line 250
    .line 251
    if-eqz p1, :cond_9

    .line 252
    .line 253
    invoke-virtual {p1, p0}, Lcom/my/target/ads/MyTargetView;->setListener(Lcom/my/target/ads/MyTargetView$MyTargetViewListener;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Lcom/my/target/ads/MyTargetView$AdSize;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-virtual {v6}, Lcom/my/target/ads/MyTargetView$AdSize;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v2, "Loading myTarget banner with size: "

    .line 267
    .line 268
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p1, " x "

    .line 275
    .line 276
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    iget-object p0, p0, Lay3;->d:Lcom/my/target/ads/MyTargetView;

    .line 290
    .line 291
    if-eqz p0, :cond_8

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/my/target/ads/MyTargetView;->load()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_8
    invoke-static {v0}, Lm03;->s0(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v4

    .line 301
    :cond_9
    invoke-static {v0}, Lm03;->s0(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v4

    .line 305
    :cond_a
    invoke-static {v0}, Lm03;->s0(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v4

    .line 309
    :cond_b
    invoke-static {v0}, Lm03;->s0(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v4

    .line 313
    :cond_c
    invoke-static {v0}, Lm03;->s0(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v4
.end method

.method public loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lby3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lby3;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ley3;->a(Landroid/content/Context;Landroid/os/Bundle;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "Requesting myTarget interstitial mediation with Slot ID: "

    .line 24
    .line 25
    const-string v3, "MyTargetInterstitialAd"

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lwp1;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-gez v1, :cond_0

    .line 32
    .line 33
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 34
    .line 35
    const-string p1, "com.google.ads.mediation.mytarget"

    .line 36
    .line 37
    const/16 v0, 0x65

    .line 38
    .line 39
    const-string v1, "Missing or invalid Slot ID."

    .line 40
    .line 41
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p2, Lcom/my/target/ads/InterstitialAd;

    .line 52
    .line 53
    invoke-direct {p2, v1, v0}, Lcom/my/target/ads/InterstitialAd;-><init>(ILandroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lby3;->d:Lcom/my/target/ads/InterstitialAd;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/my/target/common/BaseAd;->getCustomParams()Lcom/my/target/common/CustomParams;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->c:Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-static {v3, p1, p2}, Ley3;->b(Ljava/lang/String;Landroid/os/Bundle;Lcom/my/target/common/CustomParams;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "mediation"

    .line 71
    .line 72
    const-string v0, "1"

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, Lcom/my/target/common/CustomParams;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lby3;->d:Lcom/my/target/ads/InterstitialAd;

    .line 78
    .line 79
    const-string p2, "myTargetInterstitialAd"

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lcom/my/target/ads/InterstitialAd;->setListener(Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lby3;->d:Lcom/my/target/ads/InterstitialAd;

    .line 87
    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/my/target/ads/BaseInterstitialAd;->load()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-static {p2}, Lm03;->s0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_2
    invoke-static {p2}, Lm03;->s0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2
.end method

.method public loadNativeAdMapper(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/NativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ldy3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ldy3;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p2, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ldy3;->r:Landroid/content/Context;

    .line 15
    .line 16
    iget-object p2, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ldy3;->r:Landroid/content/Context;

    .line 22
    .line 23
    const-string v1, "context"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-static {v0, p2}, Ley3;->a(Landroid/content/Context;Landroid/os/Bundle;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const-string v0, "MyTargetNativeAd"

    .line 33
    .line 34
    if-gez p2, :cond_0

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 37
    .line 38
    const-string p2, "com.google.ads.mediation.mytarget"

    .line 39
    .line 40
    const/16 v1, 0x65

    .line 41
    .line 42
    const-string v3, "Missing or invalid Slot ID."

    .line 43
    .line 44
    invoke-direct {p1, v1, v3, p2, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ldy3;->p:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v3, "Requesting myTarget native mediation with Slot ID: "

    .line 57
    .line 58
    invoke-static {p2, v3, v0}, Lwp1;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Ldy3;->r:Landroid/content/Context;

    .line 62
    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    new-instance v1, Lcom/my/target/nativeads/NativeAd;

    .line 66
    .line 67
    invoke-direct {v1, p2, v3}, Lcom/my/target/nativeads/NativeAd;-><init>(ILandroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Ldy3;->s:Lcom/my/target/nativeads/NativeAd;

    .line 71
    .line 72
    iget-object p2, p1, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->f:Lcom/google/android/gms/internal/ads/zzbmk;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbmk;->zza(Lcom/google/android/gms/internal/ads/zzbmk;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 v1, 0x1

    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    iget-boolean p2, p2, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->a:Z

    .line 82
    .line 83
    if-ne p2, v1, :cond_1

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    :cond_1
    const-string p2, "Set cache policy to "

    .line 87
    .line 88
    invoke-static {v1, p2, v0}, Lwp1;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Ldy3;->s:Lcom/my/target/nativeads/NativeAd;

    .line 92
    .line 93
    const-string v3, "myTargetNativeAd"

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Lcom/my/target/nativeads/NativeAd;->setCachePolicy(I)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Ldy3;->s:Lcom/my/target/nativeads/NativeAd;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/my/target/common/BaseAd;->getCustomParams()Lcom/my/target/common/CustomParams;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->c:Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-static {v0, p1, p2}, Ley3;->b(Ljava/lang/String;Landroid/os/Bundle;Lcom/my/target/common/CustomParams;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "mediation"

    .line 117
    .line 118
    const-string v0, "1"

    .line 119
    .line 120
    invoke-virtual {p2, p1, v0}, Lcom/my/target/common/CustomParams;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Ldy3;->s:Lcom/my/target/nativeads/NativeAd;

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Lcom/my/target/nativeads/NativeAd;->setListener(Lcom/my/target/nativeads/NativeAd$NativeAdListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Ldy3;->s:Lcom/my/target/nativeads/NativeAd;

    .line 131
    .line 132
    if-eqz p0, :cond_2

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/my/target/nativeads/NativeAd;->load()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    invoke-static {v3}, Lm03;->s0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_3
    invoke-static {v3}, Lm03;->s0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_4
    invoke-static {v3}, Lm03;->s0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_5
    invoke-static {v3}, Lm03;->s0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_6
    invoke-static {v1}, Lm03;->s0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_7
    invoke-static {v1}, Lm03;->s0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ley3;->a(Landroid/content/Context;Landroid/os/Bundle;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "Requesting myTarget rewarded mediation with slot ID: "

    .line 10
    .line 11
    const-string v3, "MyTargetMediationAdapter"

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lwp1;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 19
    .line 20
    const-string p1, "com.google.ads.mediation.mytarget"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/16 v1, 0x65

    .line 24
    .line 25
    const-string v2, "Missing or invalid Slot ID."

    .line 26
    .line 27
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/my/target/ads/RewardedAd;

    .line 43
    .line 44
    invoke-direct {p2, v1, v0}, Lcom/my/target/ads/RewardedAd;-><init>(ILandroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->b:Lcom/my/target/ads/RewardedAd;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/my/target/common/BaseAd;->getCustomParams()Lcom/my/target/common/CustomParams;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p1, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->c:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {v3, p1, p2}, Ley3;->b(Ljava/lang/String;Landroid/os/Bundle;Lcom/my/target/common/CustomParams;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "mediation"

    .line 59
    .line 60
    const-string v0, "1"

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Lcom/my/target/common/CustomParams;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->b:Lcom/my/target/ads/RewardedAd;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lcom/my/target/ads/RewardedAd;->setListener(Lcom/my/target/ads/RewardedAd$RewardedAdListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->b:Lcom/my/target/ads/RewardedAd;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/my/target/ads/BaseInterstitialAd;->load()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onClick(Lcom/my/target/ads/RewardedAd;)V
    .locals 1
    .param p1    # Lcom/my/target/ads/RewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "MyTargetMediationAdapter"

    .line 2
    .line 3
    const-string v0, "Ad clicked."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDismiss(Lcom/my/target/ads/RewardedAd;)V
    .locals 1
    .param p1    # Lcom/my/target/ads/RewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "MyTargetMediationAdapter"

    .line 2
    .line 3
    const-string v0, "Ad dismissed."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDisplay(Lcom/my/target/ads/RewardedAd;)V
    .locals 1
    .param p1    # Lcom/my/target/ads/RewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "MyTargetMediationAdapter"

    .line 2
    .line 3
    const-string v0, "Ad displayed."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onFailedToShow(Lcom/my/target/ads/RewardedAd;)V
    .locals 4
    .param p1    # Lcom/my/target/ads/RewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    const-string v0, "com.google.ads.mediation.mytarget"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x6a

    .line 7
    .line 8
    const-string v3, "MyTarget ad failed to show"

    .line 9
    .line 10
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "MyTargetMediationAdapter"

    .line 14
    .line 15
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onLoad(Lcom/my/target/ads/RewardedAd;)V
    .locals 1
    .param p1    # Lcom/my/target/ads/RewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "MyTargetMediationAdapter"

    .line 2
    .line 3
    const-string v0, "Ad loaded."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/RewardedAd;)V
    .locals 3
    .param p1    # Lcom/my/target/common/models/IAdLoadingError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/ads/RewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p2, Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "com.my.target.ads"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    invoke-direct {p2, v2, p1, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "MyTargetMediationAdapter"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onReward(Lcom/my/target/ads/Reward;Lcom/my/target/ads/RewardedAd;)V
    .locals 0
    .param p1    # Lcom/my/target/ads/Reward;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/ads/RewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "MyTargetMediationAdapter"

    .line 2
    .line 3
    const-string p2, "Rewarded."

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "MyTargetMediationAdapter"

    .line 2
    .line 3
    const-string v0, "Showing video."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->b:Lcom/my/target/ads/RewardedAd;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/my/target/ads/BaseInterstitialAd;->show()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/ads/mediation/mytarget/MyTargetMediationAdapter;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 21
    .line 22
    const-string v0, "com.google.ads.mediation.mytarget"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v2, 0x6a

    .line 26
    .line 27
    const-string v3, "Rewarded Video is null."

    .line 28
    .line 29
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
