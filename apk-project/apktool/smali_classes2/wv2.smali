.class public abstract Lwv2;
.super Lcom/inmobi/ads/listeners/NativeAdEventListener;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

.field public final c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public d:Lv18;

.field public e:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

.field public final f:Lrv2;

.field public final g:Liv2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lrv2;Liv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwv2;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 5
    .line 6
    iput-object p2, p0, Lwv2;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lwv2;->f:Lrv2;

    .line 9
    .line 10
    iput-object p4, p0, Lwv2;->g:Liv2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwv2;->g:Liv2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv18;

    .line 7
    .line 8
    new-instance v1, Lcom/inmobi/ads/InMobiNative;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p3, p0}, Lcom/inmobi/ads/InMobiNative;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x1a

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lv18;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lwv2;->d:Lv18;

    .line 19
    .line 20
    new-instance p1, Lvv2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lvv2;-><init>(Lwv2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/inmobi/ads/InMobiNative;->setVideoEventListener(Lcom/inmobi/ads/listeners/VideoEventListener;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkv2;->e()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lwv2;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->c:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-static {p1}, Lkv2;->a(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lwv2;->d:Lv18;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lwv2;->c(Lv18;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public abstract c(Lv18;)V
.end method

.method public final onAdClicked(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "InMobi native ad has been clicked."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwv2;->e:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

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

.method public final onAdFullScreenDismissed(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "InMobi native ad has been dismissed."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwv2;->e:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

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

.method public final onAdFullScreenDisplayed(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "InMobi native ad has been displayed."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwv2;->e:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onAdImpression(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "InMobi native ad has logged an impression."

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lwv2;->e:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-static {p2}, Lkv2;->c(Lcom/inmobi/ads/InMobiAdRequestStatus;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 12
    .line 13
    const-string v1, "com.inmobi.sdk"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lwv2;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    sget-object p2, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "InMobi native ad has been loaded."

    .line 6
    .line 7
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lwv2;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->f:Lcom/google/android/gms/internal/ads/zzbmk;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbmk;->zza(Lcom/google/android/gms/internal/ads/zzbmk;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-boolean p2, p2, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->a:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p2, v0

    .line 25
    :goto_0
    iget-object v1, p0, Lwv2;->g:Liv2;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lv18;

    .line 31
    .line 32
    const/16 v2, 0x1a

    .line 33
    .line 34
    invoke-direct {v1, p1, v2}, Lv18;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lhw2;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v2, p0, Lwv2;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 44
    .line 45
    invoke-direct {p1, v1, p2, v2, p0}, Lhw2;-><init>(Lv18;Ljava/lang/Boolean;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lwv2;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p1, Lhw2;->t:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 49
    .line 50
    iget-object p2, p1, Lhw2;->r:Lv18;

    .line 51
    .line 52
    iget-object v1, p2, Lv18;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/inmobi/ads/InMobiNative;

    .line 55
    .line 56
    iget-object p2, p2, Lv18;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lcom/inmobi/ads/InMobiNative;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiNative;->getAdTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiNative;->getAdTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p1, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->a:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiNative;->getAdDescription()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiNative;->getAdDescription()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p1, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->c:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiNative;->getCtaText()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiNative;->getCtaText()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p1, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->e:Ljava/lang/String;

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiNative;->getAdvertiserName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiNative;->getAdvertiserName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p1, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->f:Ljava/lang/String;

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiNative;->getAdRating()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    float-to-double v2, v2

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, p1, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->g:Ljava/lang/Double;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiNative;->getMediaView()Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    iput-object v2, p1, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->m:Landroid/view/ViewGroup;

    .line 126
    .line 127
    :cond_5
    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiNative;->isVideo()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput-boolean v1, p1, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->k:Z

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiNative;->getAdIcon()Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v2, 0x0

    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    move-object v1, v2

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {v1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;->getUrl()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_1
    if-eqz v1, :cond_a

    .line 147
    .line 148
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiNative;->getAdIcon()Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-nez p2, :cond_7

    .line 155
    .line 156
    move-object p2, v2

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-virtual {p2}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;->getUrl()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    :goto_2
    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object p2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    new-instance v3, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-boolean v4, p1, Lhw2;->s:Z

    .line 183
    .line 184
    if-nez v4, :cond_8

    .line 185
    .line 186
    const-string v0, "icon_key"

    .line 187
    .line 188
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    new-instance v1, Lxv2;

    .line 193
    .line 194
    invoke-direct {v1, v2, p2}, Lxv2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, p1, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->d:Lcom/google/android/gms/ads/formats/NativeAd$Image;

    .line 198
    .line 199
    new-instance v1, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v5, Lxv2;

    .line 205
    .line 206
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 207
    .line 208
    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v5, v6, v2}, Lxv2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iput-object v1, p1, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->b:Ljava/util/List;

    .line 218
    .line 219
    :goto_3
    if-nez v4, :cond_9

    .line 220
    .line 221
    new-instance p0, Llt2;

    .line 222
    .line 223
    new-instance v0, Lgw2;

    .line 224
    .line 225
    invoke-direct {v0, p1, p2}, Lgw2;-><init>(Lhw2;Landroid/net/Uri;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v0}, Llt2;-><init>(Lgw2;)V

    .line 229
    .line 230
    .line 231
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_9
    if-eqz p0, :cond_a

    .line 240
    .line 241
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 246
    .line 247
    iget-object p1, p1, Lhw2;->u:Lwv2;

    .line 248
    .line 249
    iput-object p0, p1, Lwv2;->e:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 250
    .line 251
    return-void

    .line 252
    :catch_0
    move-exception p1

    .line 253
    goto :goto_4

    .line 254
    :catch_1
    move-exception p1

    .line 255
    :goto_4
    const/16 p2, 0x6c

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p2, p1}, Ln66;->w(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    sget-object p2, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    return-void
.end method

.method public final onUserWillLeaveApplication(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "InMobi native ad has caused the user to leave the application."

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwv2;->e:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onAdLeftApplication()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
