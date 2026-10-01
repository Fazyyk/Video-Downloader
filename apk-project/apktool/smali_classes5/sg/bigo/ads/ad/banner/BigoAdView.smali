.class public Lsg/bigo/ads/ad/banner/BigoAdView;
.super Lsg/bigo/ads/R/a;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/api/Ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/R/a;",
        "Lsg/bigo/ads/api/Ad;"
    }
.end annotation


# instance fields
.field public b:Lsg/bigo/ads/api/BannerAd;

.field public c:Lsg/bigo/ads/api/AdLoadListener;

.field public d:Landroid/view/ViewGroup$LayoutParams;

.field public final e:Lsg/bigo/ads/f/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/R/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsg/bigo/ads/f/y;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lsg/bigo/ads/f/y;-><init>(Lsg/bigo/ads/ad/banner/BigoAdView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->e:Lsg/bigo/ads/f/y;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/R/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lsg/bigo/ads/f/y;

    invoke-direct {p1, p0}, Lsg/bigo/ads/f/y;-><init>(Lsg/bigo/ads/ad/banner/BigoAdView;)V

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->e:Lsg/bigo/ads/f/y;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/R/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lsg/bigo/ads/f/y;

    invoke-direct {p1, p0}, Lsg/bigo/ads/f/y;-><init>(Lsg/bigo/ads/ad/banner/BigoAdView;)V

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->e:Lsg/bigo/ads/f/y;

    return-void
.end method


# virtual methods
.method public final a()Lsg/bigo/ads/h1/d;
    .locals 1

    .line 208
    new-instance v0, Lsg/bigo/ads/h1/e;

    invoke-direct {v0, p0}, Lsg/bigo/ads/h1/e;-><init>(Lsg/bigo/ads/R/a;)V

    return-object v0
.end method

.method public final a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->b:Lsg/bigo/ads/api/BannerAd;

    .line 2
    .line 3
    instance-of v1, v0, Lsg/bigo/ads/api/InnerBannerAd;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/BannerAd;->adView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->b:Lsg/bigo/ads/api/BannerAd;

    .line 14
    .line 15
    invoke-interface {v0}, Lsg/bigo/ads/api/BannerAd;->adView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->b:Lsg/bigo/ads/api/BannerAd;

    .line 24
    .line 25
    invoke-interface {v2}, Lsg/bigo/ads/api/BannerAd;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-static {v1, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->b:Lsg/bigo/ads/api/BannerAd;

    .line 39
    .line 40
    invoke-interface {v3}, Lsg/bigo/ads/api/BannerAd;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    invoke-static {v2, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->b:Lsg/bigo/ads/api/BannerAd;

    .line 50
    .line 51
    instance-of v4, v3, Lsg/bigo/ads/f/H;

    .line 52
    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    check-cast v3, Lsg/bigo/ads/f/H;

    .line 56
    .line 57
    iget-object v4, v3, Lsg/bigo/ads/f/H;->S:Lsg/bigo/ads/api/InnerBannerAd;

    .line 58
    .line 59
    instance-of v4, v4, Lsg/bigo/ads/f/v;

    .line 60
    .line 61
    if-eqz v4, :cond_7

    .line 62
    .line 63
    iget-object v4, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->d:Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    .line 69
    const/4 v6, -0x2

    .line 70
    const/4 v7, 0x1

    .line 71
    if-ne v6, v5, :cond_0

    .line 72
    .line 73
    move v5, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v5, v7

    .line 76
    :goto_0
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    .line 78
    if-ne v6, v4, :cond_1

    .line 79
    .line 80
    move v4, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v4, v7

    .line 83
    :goto_1
    const/4 v6, -0x1

    .line 84
    if-ne v5, v7, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Lsg/bigo/ads/f/H;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eq v7, v3, :cond_3

    .line 91
    .line 92
    iget-object v3, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->d:Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    .line 96
    if-eq v6, v3, :cond_2

    .line 97
    .line 98
    if-le v3, v7, :cond_4

    .line 99
    .line 100
    :cond_2
    move v1, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v1, v5

    .line 103
    :cond_4
    :goto_2
    if-ne v4, v7, :cond_6

    .line 104
    .line 105
    iget-object v3, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->b:Lsg/bigo/ads/api/BannerAd;

    .line 106
    .line 107
    invoke-interface {v3}, Lsg/bigo/ads/api/BannerAd;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eq v7, v3, :cond_6

    .line 112
    .line 113
    iget-object v3, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->d:Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 116
    .line 117
    if-eq v6, v3, :cond_5

    .line 118
    .line 119
    if-le v3, v7, :cond_7

    .line 120
    .line 121
    :cond_5
    move v2, v3

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move v2, v4

    .line 124
    :cond_7
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_8

    .line 129
    .line 130
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    invoke-direct {v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 137
    .line 138
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    .line 140
    :goto_4
    iget-object v4, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->b:Lsg/bigo/ads/api/BannerAd;

    .line 141
    .line 142
    check-cast v4, Lsg/bigo/ads/api/InnerBannerAd;

    .line 143
    .line 144
    invoke-interface {v4}, Lsg/bigo/ads/api/InnerBannerAd;->getWebView()Landroid/webkit/WebView;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_a

    .line 149
    .line 150
    iget-object v4, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->b:Lsg/bigo/ads/api/BannerAd;

    .line 151
    .line 152
    check-cast v4, Lsg/bigo/ads/api/InnerBannerAd;

    .line 153
    .line 154
    invoke-interface {v4}, Lsg/bigo/ads/api/InnerBannerAd;->getWebView()Landroid/webkit/WebView;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v4, :cond_9

    .line 163
    .line 164
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    .line 166
    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 171
    .line 172
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 173
    .line 174
    :goto_5
    iget-object v1, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->b:Lsg/bigo/ads/api/BannerAd;

    .line 175
    .line 176
    check-cast v1, Lsg/bigo/ads/api/InnerBannerAd;

    .line 177
    .line 178
    invoke-interface {v1}, Lsg/bigo/ads/api/InnerBannerAd;->getWebView()Landroid/webkit/WebView;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    instance-of v1, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 186
    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    move-object v1, v3

    .line 190
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 191
    .line 192
    const/16 v2, 0x11

    .line 193
    .line 194
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 195
    .line 196
    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    if-eqz p1, :cond_c

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    :cond_c
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p1, Lsg/bigo/ads/api/Ad;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/banner/BigoAdView;->compareTo(Lsg/bigo/ads/api/Ad;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lsg/bigo/ads/api/Ad;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->b:Lsg/bigo/ads/api/BannerAd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public destroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->b:Lsg/bigo/ads/api/BannerAd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lsg/bigo/ads/api/Ad;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getBid()Lsg/bigo/ads/api/AdBid;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->b:Lsg/bigo/ads/api/BannerAd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lsg/bigo/ads/api/Ad;->getBid()Lsg/bigo/ads/api/AdBid;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->b:Lsg/bigo/ads/api/BannerAd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lsg/bigo/ads/api/Ad;->getCreativeId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getExtraInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->b:Lsg/bigo/ads/api/BannerAd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lsg/bigo/ads/api/Ad;->getExtraInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getHeightInDP()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->b:Lsg/bigo/ads/api/BannerAd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lsg/bigo/ads/api/BannerAd;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getWidthInDP()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->b:Lsg/bigo/ads/api/BannerAd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lsg/bigo/ads/api/BannerAd;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isExpired()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->b:Lsg/bigo/ads/api/BannerAd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lsg/bigo/ads/api/Ad;->isExpired()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public loadAd(Lsg/bigo/ads/api/BannerAdRequest;)V
    .locals 1

    .line 24
    new-instance v0, Lsg/bigo/ads/api/BannerAdLoader$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/BannerAdLoader$Builder;-><init>()V

    iget-object p0, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->e:Lsg/bigo/ads/f/y;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/BannerAdLoader$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->build()Lsg/bigo/ads/api/BannerAdLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/d1/l;->loadAd(Lsg/bigo/ads/R/e;)V

    return-void
.end method

.method public loadAd(Lsg/bigo/ads/api/BannerAdRequest;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/api/BannerAdLoader$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/api/BannerAdLoader$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->e:Lsg/bigo/ads/f/y;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/BannerAdLoader$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->withExt(Ljava/lang/String;)Lsg/bigo/ads/api/BannerAdLoader$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->build()Lsg/bigo/ads/api/BannerAdLoader;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lsg/bigo/ads/d1/l;->loadAd(Lsg/bigo/ads/R/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->b:Lsg/bigo/ads/api/BannerAd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/AdLoadListener<",
            "Lsg/bigo/ads/ad/banner/BigoAdView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->c:Lsg/bigo/ads/api/AdLoadListener;

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->d:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/banner/BigoAdView;->a(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
