.class public final Ldy3;
.super Lcom/google/android/gms/ads/mediation/NativeAdMapper;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/nativeads/NativeAd$NativeAdListener;


# instance fields
.field public final p:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public q:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

.field public r:Landroid/content/Context;

.field public s:Lcom/my/target/nativeads/NativeAd;

.field public t:Lcom/my/target/nativeads/views/MediaAdView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldy3;->p:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, La37;

    .line 20
    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    invoke-direct {p2, v0, p0, p3, p1}, La37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldy3;->s:Lcom/my/target/nativeads/NativeAd;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/my/target/nativeads/NativeAd;->unregisterView()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "myTargetNativeAd"

    .line 13
    .line 14
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final onClick(Landroid/view/View;Lcom/my/target/nativeads/NativeAd;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "MyTargetNativeAd"

    .line 5
    .line 6
    const-string p2, "Ad clicked."

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldy3;->q:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Ldy3;->q:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Ldy3;->q:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onAdLeftApplication()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final onClick(Lcom/my/target/nativeads/NativeAd;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string p1, "MyTargetNativeAd"

    const-string v0, "Ad clicked."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object p1, p0, Ldy3;->q:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 35
    :cond_0
    iget-object p1, p0, Ldy3;->q:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 36
    :cond_1
    iget-object p0, p0, Ldy3;->q:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onAdLeftApplication()V

    :cond_2
    return-void
.end method

.method public final onLoad(Lcom/my/target/nativeads/banners/NativePromoBanner;Lcom/my/target/nativeads/NativeAd;)V
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
    iget-object v0, p0, Ldy3;->s:Lcom/my/target/nativeads/NativeAd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    const-string v2, "com.google.ads.mediation.mytarget"

    .line 13
    .line 14
    iget-object v3, p0, Ldy3;->p:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 15
    .line 16
    const-string v4, "MyTargetNativeAd"

    .line 17
    .line 18
    if-eq v0, p2, :cond_0

    .line 19
    .line 20
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 21
    .line 22
    const/16 p1, 0x68

    .line 23
    .line 24
    const-string p2, "Loaded native ad object does not match the requested ad object."

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getImage()Lcom/my/target/common/models/ImageData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v5, 0x69

    .line 41
    .line 42
    if-eqz v0, :cond_f

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getIcon()Lcom/my/target/common/models/ImageData;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Ldy3;->r:Landroid/content/Context;

    .line 53
    .line 54
    if-eqz p1, :cond_e

    .line 55
    .line 56
    new-instance v0, Lcom/my/target/nativeads/views/MediaAdView;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lcom/my/target/nativeads/views/MediaAdView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Ldy3;->t:Lcom/my/target/nativeads/views/MediaAdView;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->n:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->m:Z

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/my/target/nativeads/NativeAd;->getBanner()Lcom/my/target/nativeads/banners/NativePromoBanner;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 75
    .line 76
    const-string p2, "Native ad is missing one of the following required assets: banner model."

    .line 77
    .line 78
    invoke-direct {p1, v5, p2, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_2
    invoke-virtual {p2}, Lcom/my/target/nativeads/banners/NativeBanner;->getDescription()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/my/target/nativeads/banners/NativeBanner;->getCtaText()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->f:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/my/target/nativeads/banners/NativeBanner;->getTitle()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/my/target/nativeads/banners/NativeBanner;->getIcon()Lcom/my/target/common/models/ImageData;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/my/target/fb;->getUrl()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    new-instance v2, Lcy3;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-direct {v2, v0, v5}, Lcy3;-><init>(Lcom/my/target/common/models/ImageData;Landroid/content/res/Resources;)V

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->e:Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 145
    .line 146
    :cond_3
    iget-object v0, p0, Ldy3;->t:Lcom/my/target/nativeads/views/MediaAdView;

    .line 147
    .line 148
    const-string v2, "myTargetMediaView"

    .line 149
    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getMediaAspectRatio()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v5, 0x0

    .line 157
    cmpl-float v0, v0, v5

    .line 158
    .line 159
    if-lez v0, :cond_5

    .line 160
    .line 161
    iget-object v0, p0, Ldy3;->t:Lcom/my/target/nativeads/views/MediaAdView;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getMediaAspectRatio()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->o:F

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_5
    :goto_0
    iget-object v0, p0, Ldy3;->t:Lcom/my/target/nativeads/views/MediaAdView;

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->k:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getImage()Lcom/my/target/common/models/ImageData;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/my/target/fb;->getUrl()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_6

    .line 197
    .line 198
    new-instance v1, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lcy3;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {v2, v0, p1}, Lcy3;-><init>(Lcom/my/target/common/models/ImageData;Landroid/content/res/Resources;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iput-object v1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->c:Ljava/util/ArrayList;

    .line 216
    .line 217
    :cond_6
    invoke-virtual {p2}, Lcom/my/target/nativeads/banners/NativeBanner;->getDomain()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->g:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/my/target/nativeads/banners/NativeBanner;->getRating()F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    float-to-double v0, p1

    .line 232
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->h:Ljava/lang/Double;

    .line 237
    .line 238
    new-instance p1, Landroid/os/Bundle;

    .line 239
    .line 240
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Lcom/my/target/nativeads/banners/NativeBanner;->getAgeRestrictions()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_7

    .line 252
    .line 253
    const-string v1, "ageRestrictions"

    .line 254
    .line 255
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    invoke-virtual {p2}, Lcom/my/target/nativeads/banners/NativeBanner;->getAdvertisingLabel()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_8

    .line 267
    .line 268
    const-string v1, "advertisingLabel"

    .line 269
    .line 270
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    invoke-virtual {p2}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getCategory()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_9

    .line 282
    .line 283
    const-string v1, "category"

    .line 284
    .line 285
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    invoke-virtual {p2}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getSubCategory()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_a

    .line 297
    .line 298
    const-string v1, "subcategory"

    .line 299
    .line 300
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    invoke-virtual {p2}, Lcom/my/target/nativeads/banners/NativeBanner;->getVotes()I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-lez p2, :cond_b

    .line 308
    .line 309
    const-string v0, "votes"

    .line 310
    .line 311
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    :cond_b
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->l:Landroid/os/Bundle;

    .line 315
    .line 316
    :goto_1
    const-string p1, "Ad loaded successfully."

    .line 317
    .line 318
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    invoke-interface {v3, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 326
    .line 327
    iput-object p1, p0, Ldy3;->q:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 328
    .line 329
    return-void

    .line 330
    :cond_c
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_d
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_e
    const-string p0, "context"

    .line 339
    .line 340
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_f
    :goto_2
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 345
    .line 346
    const-string p1, "Native ad is missing one of the following required assets: image or icon."

    .line 347
    .line 348
    invoke-direct {p0, v5, p1, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    invoke-interface {v3, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_10
    const-string p0, "myTargetNativeAd"

    .line 359
    .line 360
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1
.end method

.method public final onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/nativeads/NativeAd;)V
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
    new-instance p2, Lcom/google/android/gms/ads/AdError;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "com.my.target.ads"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x64

    .line 17
    .line 18
    invoke-direct {p2, v2, p1, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "MyTargetNativeAd"

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ldy3;->p:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 27
    .line 28
    invoke-interface {p0, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onShow(Lcom/my/target/nativeads/NativeAd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "MyTargetNativeAd"

    .line 5
    .line 6
    const-string v0, "Ad show."

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldy3;->q:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onVideoComplete(Lcom/my/target/nativeads/NativeAd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "MyTargetNativeAd"

    .line 5
    .line 6
    const-string v0, "Complete ad video."

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldy3;->q:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onVideoComplete()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onVideoPause(Lcom/my/target/nativeads/NativeAd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "MyTargetNativeAd"

    .line 5
    .line 6
    const-string v0, "Pause ad video."

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldy3;->q:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onVideoPause()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onVideoPlay(Lcom/my/target/nativeads/NativeAd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "MyTargetNativeAd"

    .line 5
    .line 6
    const-string v0, "Play ad video."

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldy3;->q:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onVideoPlay()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
