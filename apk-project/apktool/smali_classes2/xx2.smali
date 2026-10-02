.class public final Lxx2;
.super Lcom/inmobi/ads/listeners/NativeAdEventListener;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lyx2;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyx2;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxx2;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lxx2;->c:Lyx2;

    .line 4
    .line 5
    iput-object p3, p0, Lxx2;->d:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/inmobi/ads/InMobiNative;)V
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
    iget-object v1, p0, Lxx2;->c:Lyx2;

    .line 14
    .line 15
    iget-object v2, v1, Lyx2;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, ":onAdClicked"

    .line 18
    .line 19
    invoke-static {v0, v2, v3, p1}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Lyx2;->g:Lq;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v0, Lk6;

    .line 27
    .line 28
    const-string v2, "NB"

    .line 29
    .line 30
    iget-object v1, v1, Lyx2;->h:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "IM"

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, Lk6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lxx2;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-interface {p1, p0, v0}, Lq;->u(Landroid/content/Context;Lk6;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

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
    iget-object p0, p0, Lxx2;->c:Lyx2;

    .line 19
    .line 20
    iget-object p0, p0, Lyx2;->d:Ljava/lang/String;

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

.method public final onAdFullScreenDismissed(Lcom/inmobi/ads/InMobiNative;)V
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
    iget-object p0, p0, Lxx2;->c:Lyx2;

    .line 14
    .line 15
    iget-object p0, p0, Lyx2;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, ":onAdFullScreenDismissed"

    .line 18
    .line 19
    invoke-static {v0, p0, v1, p1}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onAdFullScreenDisplayed(Lcom/inmobi/ads/InMobiNative;)V
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
    iget-object p0, p0, Lxx2;->c:Lyx2;

    .line 14
    .line 15
    iget-object p0, p0, Lyx2;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, ":onAdFullScreenDisplayed"

    .line 18
    .line 19
    invoke-static {v0, p0, v1, p1}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onAdImpression(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdImpression(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxx2;->c:Lyx2;

    .line 19
    .line 20
    iget-object v2, v1, Lyx2;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, ":onAdImpressed"

    .line 23
    .line 24
    invoke-static {v0, v2, v3, p1}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Lyx2;->g:Lq;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lxx2;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lq;->s(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

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
    iget-object p1, p0, Lxx2;->c:Lyx2;

    .line 10
    .line 11
    iget-object v0, p1, Lyx2;->g:Lq;

    .line 12
    .line 13
    iget-object p1, p1, Lyx2;->d:Ljava/lang/String;

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
    iget-object p0, p0, Lxx2;->b:Landroid/content/Context;

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
    .locals 12

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/inmobi/ads/InMobiNative;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lxx2;->c:Lyx2;

    .line 20
    .line 21
    iget-object v6, v2, Lyx2;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, ":onAdLoadSucceeded"

    .line 24
    .line 25
    invoke-static {p2, v6, v0, p1}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lxx2;->d:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    :try_start_0
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v3, v2, Lyx2;->k:I

    .line 41
    .line 42
    invoke-virtual {v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-object v8, v0

    .line 50
    check-cast v8, Landroid/view/ViewGroup;

    .line 51
    .line 52
    const v0, 0x7f0a007d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v9, v0

    .line 60
    check-cast v9, Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f0a0071

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v10, v0

    .line 70
    check-cast v10, Landroid/widget/TextView;

    .line 71
    .line 72
    const v0, 0x7f0a005f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v11, v0

    .line 80
    check-cast v11, Landroid/widget/Button;

    .line 81
    .line 82
    const v0, 0x7f0a0075

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/ImageView;

    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0a0074

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-object v3, v0

    .line 107
    check-cast v3, Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiNative;->getAdTitle()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiNative;->getAdDescription()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiNative;->getCtaText()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lj27;

    .line 137
    .line 138
    const/16 v5, 0x8

    .line 139
    .line 140
    invoke-direct/range {v0 .. v5}, Lj27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    const v0, 0x7f0a0066

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiNative;->getAdChoiceIcon()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_1

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-eqz v5, :cond_0

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    check-cast v5, Landroid/view/ViewGroup;

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto :goto_1

    .line 185
    :cond_0
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    new-instance v0, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 189
    .line 190
    invoke-direct {v0, v8}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;-><init>(Landroid/view/ViewGroup;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v9}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setTitleView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v10}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setDescriptionView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v11}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setCTAView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->build()Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/InMobiNative;->registerViewForTracking(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget v1, v2, Lyx2;->l:I

    .line 217
    .line 218
    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const v1, 0x7f0a0079

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    check-cast v1, Landroid/widget/LinearLayout;

    .line 236
    .line 237
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    .line 240
    move-object v7, v0

    .line 241
    goto :goto_2

    .line 242
    :goto_1
    invoke-static {v0}, Lrg0;->y(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v2, Lyx2;->g:Lq;

    .line 246
    .line 247
    if-eqz v1, :cond_2

    .line 248
    .line 249
    new-instance v3, Lm;

    .line 250
    .line 251
    const-string v5, ":loadAd exception "

    .line 252
    .line 253
    invoke-static {v6, v5}, Lp63;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const/16 v8, 0x7d

    .line 258
    .line 259
    invoke-static {v0, v5, v8}, Lwp1;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v3, v0, p2}, Lm;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, v4, v3}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 267
    .line 268
    .line 269
    :cond_2
    :goto_2
    iget-object v0, v2, Lyx2;->g:Lq;

    .line 270
    .line 271
    if-eqz v7, :cond_3

    .line 272
    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    new-instance p0, Lk6;

    .line 276
    .line 277
    const-string p2, "NB"

    .line 278
    .line 279
    iget-object v1, v2, Lyx2;->h:Ljava/lang/String;

    .line 280
    .line 281
    const-string v2, "IM"

    .line 282
    .line 283
    invoke-direct {p0, v2, p2, v1}, Lk6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, p1, v7, p0}, Lq;->n(Landroid/content/Context;Landroid/view/View;Lk6;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_3
    if-eqz v0, :cond_4

    .line 291
    .line 292
    new-instance p1, Lm;

    .line 293
    .line 294
    const-string v1, ":onAdLoadFailed view == null"

    .line 295
    .line 296
    invoke-static {v6, v1}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {p1, v1, p2}, Lm;-><init>(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    iget-object p0, p0, Lxx2;->b:Landroid/content/Context;

    .line 304
    .line 305
    invoke-interface {v0, p0, p1}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 306
    .line 307
    .line 308
    :cond_4
    :goto_3
    return-void
.end method

.method public final onUserWillLeaveApplication(Lcom/inmobi/ads/InMobiNative;)V
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
    iget-object p0, p0, Lxx2;->c:Lyx2;

    .line 14
    .line 15
    iget-object p0, p0, Lyx2;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, ":onUserWillLeaveApplication"

    .line 18
    .line 19
    invoke-static {v0, p0, v1, p1}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
