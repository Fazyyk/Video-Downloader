.class public final Ldj3;
.super Lmw;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Lq;

.field public f:Lrn3;

.field public g:Lcom/applovin/mediation/MaxAd;

.field public h:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lr;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "MaxNativeBanner"

    .line 6
    .line 7
    iput-object v0, p0, Ldj3;->d:Ljava/lang/String;

    .line 8
    .line 9
    const v0, 0x7f0d0034

    .line 10
    .line 11
    .line 12
    iput v0, p0, Ldj3;->i:I

    .line 13
    .line 14
    const v0, 0x7f0d0035

    .line 15
    .line 16
    .line 17
    iput v0, p0, Ldj3;->j:I

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Ldj3;->m:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final D(Landroid/app/Activity;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ldj3;->h:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setNativeAdListener(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Ldj3;->h:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Ldj3;->g:Lcom/applovin/mediation/MaxAd;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v1, p0, Ldj3;->h:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 22
    .line 23
    iput-object v1, p0, Ldj3;->g:Lcom/applovin/mediation/MaxAd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldj3;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ldj3;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lwp1;->k(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final L(Landroid/app/Activity;Ls;Lq;)V
    .locals 7

    .line 1
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, ":load"

    .line 11
    .line 12
    iget-object v3, p0, Ldj3;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v3, v2, v0}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_8

    .line 19
    .line 20
    if-eqz p2, :cond_8

    .line 21
    .line 22
    iget-object p2, p2, Ls;->b:Lrn3;

    .line 23
    .line 24
    if-eqz p2, :cond_8

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iput-object p3, p0, Ldj3;->e:Lq;

    .line 31
    .line 32
    iput-object p2, p0, Ldj3;->f:Lrn3;

    .line 33
    .line 34
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Landroid/os/Bundle;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v2, "adConfig"

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    const-string v4, "common_config"

    .line 44
    .line 45
    const-string v5, ""

    .line 46
    .line 47
    invoke-virtual {p2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Ldj3;->k:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p2, p0, Ldj3;->f:Lrn3;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v4, "layout_id"

    .line 62
    .line 63
    const v6, 0x7f0d0034

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, Ldj3;->i:I

    .line 71
    .line 72
    iget-object p2, p0, Ldj3;->f:Lrn3;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Landroid/os/Bundle;

    .line 79
    .line 80
    const-string v4, "root_layout_id"

    .line 81
    .line 82
    const v6, 0x7f0d0035

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, p0, Ldj3;->j:I

    .line 90
    .line 91
    iget-object p2, p0, Ldj3;->f:Lrn3;

    .line 92
    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Landroid/os/Bundle;

    .line 98
    .line 99
    const-string v4, "sdk_key"

    .line 100
    .line 101
    invoke-virtual {p2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Ldj3;->l:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_2
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_3
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_4
    :goto_0
    iget-object p2, p0, Ldj3;->l:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget-object p2, p0, Ldj3;->f:Lrn3;

    .line 132
    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    iget-object p2, p2, Lrn3;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Ldj3;->m:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Ldj3;->l:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v1, Lui3;

    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    invoke-direct {v1, v2, p3, p0, p1}, Lui3;-><init>(ILq;Lr;Landroid/app/Activity;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2, v0, v1}, Lri3;->b(Landroid/content/Context;Ljava/lang/String;Lui3;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_7
    :goto_1
    new-instance p0, Lm;

    .line 171
    .line 172
    const-string p2, ": Please set sdk key!"

    .line 173
    .line 174
    invoke-static {v3, p2}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p0, p2, v0}, Lm;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    check-cast p3, Lpm6;

    .line 182
    .line 183
    invoke-virtual {p3, p1, p0}, Lpm6;->C(Landroid/content/Context;Lm;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    .line 188
    .line 189
    new-instance p0, Lm;

    .line 190
    .line 191
    const-string p2, ":Please check params is right."

    .line 192
    .line 193
    invoke-static {v3, p2}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-direct {p0, p2, v0}, Lm;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    check-cast p3, Lpm6;

    .line 201
    .line 202
    invoke-virtual {p3, p1, p0}, Lpm6;->C(Landroid/content/Context;Lm;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_9
    const-string p0, ":Please check MediationListener is right."

    .line 207
    .line 208
    invoke-static {v3, p0}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final Y(Landroid/app/Activity;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget p0, p0, Ldj3;->i:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0a0066

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    const/high16 v3, 0x41c00000    # 24.0f

    .line 43
    .line 44
    mul-float/2addr p1, v3

    .line 45
    float-to-int p1, p1

    .line 46
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    new-instance p1, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    const p0, 0x7f0a007d

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setTitleTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const p1, 0x7f0a0071

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setBodyTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const p1, 0x7f0a0075

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setIconImageViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setOptionsContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const p1, 0x7f0a005f

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setCallToActionButtonId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->build()Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 93
    .line 94
    invoke-direct {p1, p0, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method
