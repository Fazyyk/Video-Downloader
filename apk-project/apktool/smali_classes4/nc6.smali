.class public final Lnc6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/nativeads/NativeAd$NativeAdListener;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lq;

.field public final synthetic d:Loc6;


# direct methods
.method public constructor <init>(Loc6;Landroid/app/Activity;Lq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc6;->d:Loc6;

    .line 5
    .line 6
    iput-object p2, p0, Lnc6;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lnc6;->c:Lq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;Lcom/my/target/nativeads/NativeAd;)V
    .locals 3

    .line 1
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p1, "VKNativeBanner:onClick"

    .line 9
    .line 10
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lnc6;->c:Lq;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p2, Lk6;

    .line 18
    .line 19
    const-string v0, "NB"

    .line 20
    .line 21
    iget-object v1, p0, Lnc6;->d:Loc6;

    .line 22
    .line 23
    iget-object v1, v1, Loc6;->i:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "VK"

    .line 26
    .line 27
    invoke-direct {p2, v2, v0, v1}, Lk6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lnc6;->b:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-interface {p1, p0, p2}, Lq;->u(Landroid/content/Context;Lk6;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onClick(Lcom/my/target/nativeads/NativeAd;)V
    .locals 0

    .line 36
    return-void
.end method

.method public final onLoad(Lcom/my/target/nativeads/banners/NativePromoBanner;Lcom/my/target/nativeads/NativeAd;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lnc6;->d:Loc6;

    .line 2
    .line 3
    iget-object p2, p0, Lnc6;->b:Landroid/app/Activity;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p1, Loc6;->d:Lcom/my/target/nativeads/NativeAd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAd;->getBanner()Lcom/my/target/nativeads/banners/NativePromoBanner;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/my/target/nativeads/banners/NativeBanner;->getTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/my/target/nativeads/banners/NativeBanner;->getDescription()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Ln07;->F(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    monitor-exit p1

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    :try_start_2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v4, p1, Loc6;->g:I

    .line 61
    .line 62
    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v4, 0x7f0a007d

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/widget/TextView;

    .line 74
    .line 75
    const v5, 0x7f0a0071

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroid/widget/TextView;

    .line 83
    .line 84
    const v6, 0x7f0a005f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Landroid/widget/Button;

    .line 92
    .line 93
    const v7, 0x7f0a0075

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Landroid/widget/ImageView;

    .line 101
    .line 102
    const/16 v8, 0x8

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    const v7, 0x7f0a0074

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/my/target/nativeads/banners/NativeBanner;->getTitle()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/my/target/nativeads/banners/NativeBanner;->getDescription()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/my/target/nativeads/banners/NativeBanner;->getCtaText()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Lcom/my/target/nativeads/factories/NativeViewsFactory;->getIconAdView(Landroid/content/Context;)Lcom/my/target/nativeads/views/IconAdView;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const v9, 0x7f070054

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    .line 157
    invoke-direct {v9, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    new-instance v7, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, Loc6;->d:Lcom/my/target/nativeads/NativeAd;

    .line 181
    .line 182
    invoke-virtual {v0, v3, v7}, Lcom/my/target/nativeads/NativeAd;->registerView(Landroid/view/View;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget v0, p1, Loc6;->h:I

    .line 190
    .line 191
    invoke-virtual {p2, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const p2, 0x7f0a0079

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Landroid/widget/LinearLayout;

    .line 203
    .line 204
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :catchall_0
    move-exception p2

    .line 209
    :try_start_3
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {p2}, Lpi2;->y(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    .line 218
    .line 219
    :goto_0
    monitor-exit p1

    .line 220
    :goto_1
    iget-object p1, p0, Lnc6;->c:Lq;

    .line 221
    .line 222
    if-eqz p1, :cond_3

    .line 223
    .line 224
    iget-object p2, p0, Lnc6;->b:Landroid/app/Activity;

    .line 225
    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    iget-object p0, p0, Lnc6;->d:Loc6;

    .line 229
    .line 230
    new-instance v0, Lk6;

    .line 231
    .line 232
    const-string v1, "VK"

    .line 233
    .line 234
    const-string v3, "NB"

    .line 235
    .line 236
    iget-object p0, p0, Loc6;->i:Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {v0, v1, v3, p0}, Lk6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, p2, v2, v0}, Lq;->n(Landroid/content/Context;Landroid/view/View;Lk6;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    const-string p1, "VKNativeBanner:onLoad"

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_2
    new-instance p0, Lm;

    .line 258
    .line 259
    const-string v0, "VKNativeBanner:getAdView failed"

    .line 260
    .line 261
    invoke-direct {p0, v0, v1}, Lm;-><init>(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, p2, p0}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 265
    .line 266
    .line 267
    :cond_3
    :goto_2
    return-void

    .line 268
    :catchall_1
    move-exception p0

    .line 269
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 270
    throw p0
.end method

.method public final onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/nativeads/NativeAd;)V
    .locals 5

    .line 1
    const-string p2, " "

    .line 2
    .line 3
    const-string v0, "VKNativeBanner:onNoAd errorCode:"

    .line 4
    .line 5
    iget-object v1, p0, Lnc6;->c:Lq;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lm;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getCode()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v3, v4}, Lm;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lnc6;->b:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-interface {v1, p0, v2}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onShow(Lcom/my/target/nativeads/NativeAd;)V
    .locals 0

    .line 1
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p1, "VKNativeBanner:onShow"

    .line 9
    .line 10
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lnc6;->c:Lq;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lnc6;->b:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lq;->s(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onVideoComplete(Lcom/my/target/nativeads/NativeAd;)V
    .locals 0

    .line 1
    const-string p0, "VKNativeBanner:onVideoComplete"

    .line 2
    .line 3
    invoke-static {p0}, Ljx0;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onVideoPause(Lcom/my/target/nativeads/NativeAd;)V
    .locals 0

    .line 1
    const-string p0, "VKNativeBanner:onVideoPause"

    .line 2
    .line 3
    invoke-static {p0}, Ljx0;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onVideoPlay(Lcom/my/target/nativeads/NativeAd;)V
    .locals 0

    .line 1
    const-string p0, "VKNativeBanner:onVideoPlay"

    .line 2
    .line 3
    invoke-static {p0}, Ljx0;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
