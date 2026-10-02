.class public final Lsg/bigo/ads/C/f;
.super Lsg/bigo/ads/I1/h;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lsg/bigo/ads/C/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/I1/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/C/f;->a:Lsg/bigo/ads/C/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 3

    .line 1
    const-string p1, "The render process was gone."

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xbba

    .line 5
    .line 6
    const/16 v2, 0x2779

    .line 7
    .line 8
    invoke-static {v1, v2, p1, v0}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lsg/bigo/ads/C/f;->a:Lsg/bigo/ads/C/g;

    .line 12
    .line 13
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/I1/h;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/C/f;->a:Lsg/bigo/ads/C/g;

    .line 5
    .line 6
    iget-object p1, p1, Lsg/bigo/ads/C/g;->p:Lsg/bigo/ads/S/h;

    .line 7
    .line 8
    const-string p2, "video_play_page.loading_timing"

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq p1, v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq p1, v2, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lsg/bigo/ads/C/f;->a:Lsg/bigo/ads/C/g;

    .line 27
    .line 28
    iget-object v2, p1, Lsg/bigo/ads/C/g;->m:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iput-boolean v0, p1, Lsg/bigo/ads/C/g;->o:Z

    .line 33
    .line 34
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-boolean p1, Lsg/bigo/ads/C/g;->s:Z

    .line 38
    .line 39
    iget-object v2, p0, Lsg/bigo/ads/C/f;->a:Lsg/bigo/ads/C/g;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget p0, Lsg/bigo/ads/R$id;->bigo_ad_bottom_privacy_content:I

    .line 47
    .line 48
    iget-object p1, v2, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object p1, v2, Lsg/bigo/ads/C/g;->p:Lsg/bigo/ads/S/h;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "video_play_page.imp_timing"

    .line 69
    .line 70
    invoke-interface {p1, p2, v2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eq p2, p1, :cond_3

    .line 75
    .line 76
    if-eq v1, p1, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move p2, p1

    .line 80
    :goto_0
    if-ne v1, p2, :cond_4

    .line 81
    .line 82
    iget-object p0, p0, Lsg/bigo/ads/C/f;->a:Lsg/bigo/ads/C/g;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget p1, Lsg/bigo/ads/R$id;->inter_native_ad_view:I

    .line 88
    .line 89
    iget-object p2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v2, p1

    .line 96
    check-cast v2, Landroid/view/ViewGroup;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 101
    .line 102
    check-cast p1, Lsg/bigo/ads/j/g1;

    .line 103
    .line 104
    invoke-virtual {p1}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Lsg/bigo/ads/j/A1;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Lsg/bigo/ads/j/A1;-><init>(Lsg/bigo/ads/F/m;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/i0/c;

    .line 114
    .line 115
    iput-object p0, v1, Lsg/bigo/ads/j/A1;->e:Lsg/bigo/ads/i0/c;

    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    filled-new-array {p0}, [Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/4 v5, 0x1

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v4, 0x1

    .line 125
    move-object v3, v2

    .line 126
    invoke-virtual/range {v1 .. v7}, Lsg/bigo/ads/j/A1;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    sput-boolean v0, Lsg/bigo/ads/C/g;->s:Z

    .line 130
    .line 131
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/C/f;->a:Lsg/bigo/ads/C/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/C/g;->W()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/C/f;->a:Lsg/bigo/ads/C/g;

    .line 7
    .line 8
    iget-object v1, v0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    instance-of v3, v0, Lsg/bigo/ads/L/p;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v0, Lsg/bigo/ads/L/p;

    .line 19
    .line 20
    iget-boolean v0, v0, Lsg/bigo/ads/L/p;->u:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/C/f;->a:Lsg/bigo/ads/C/g;

    .line 28
    .line 29
    iget-object v1, v0, Lsg/bigo/ads/b1/s;->d:Lsg/bigo/ads/e/h;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lsg/bigo/ads/C/g;->q:Lsg/bigo/ads/S0/b;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-wide v6, v1, Lsg/bigo/ads/S0/b;->b:J

    .line 43
    .line 44
    sub-long/2addr v4, v6

    .line 45
    const-wide/16 v6, 0xbb8

    .line 46
    .line 47
    cmp-long v1, v4, v6

    .line 48
    .line 49
    if-gtz v1, :cond_2

    .line 50
    .line 51
    new-instance v8, Lsg/bigo/ads/T/f;

    .line 52
    .line 53
    invoke-direct {v8}, Lsg/bigo/ads/T/f;-><init>()V

    .line 54
    .line 55
    .line 56
    iput v3, v8, Lsg/bigo/ads/T/f;->m:I

    .line 57
    .line 58
    iget-object v1, v0, Lsg/bigo/ads/b1/s;->d:Lsg/bigo/ads/e/h;

    .line 59
    .line 60
    check-cast v1, Lsg/bigo/ads/j/g1;

    .line 61
    .line 62
    invoke-virtual {v1}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v0, v0, Lsg/bigo/ads/C/g;->q:Lsg/bigo/ads/S0/b;

    .line 67
    .line 68
    iget-object v5, v0, Lsg/bigo/ads/S0/b;->c:Lsg/bigo/ads/Y/j;

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual/range {v4 .. v9}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/T/f;Lsg/bigo/ads/e/e;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lsg/bigo/ads/C/f;->a:Lsg/bigo/ads/C/g;

    .line 80
    .line 81
    sget-boolean p1, Lsg/bigo/ads/C/g;->s:Z

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    const/4 p3, 0x3

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lsg/bigo/ads/C/g;->p:Lsg/bigo/ads/S/h;

    .line 88
    .line 89
    const-string v0, "video_play_page.webview_force_time"

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v0, 0x5

    .line 96
    if-eq p1, v0, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    if-eq p1, v0, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    if-eq p1, v0, :cond_3

    .line 103
    .line 104
    if-eq p1, v2, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    add-int/lit8 p3, p1, -0x3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/C/g;->p:Lsg/bigo/ads/S/h;

    .line 111
    .line 112
    const-string v0, "video_play_page.webview2_force_time"

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    if-eq p1, v0, :cond_5

    .line 122
    .line 123
    if-eq p1, v3, :cond_5

    .line 124
    .line 125
    if-eq p1, p3, :cond_5

    .line 126
    .line 127
    const/4 v1, 0x4

    .line 128
    if-eq p1, v1, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    add-int/lit8 p3, p1, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    :goto_0
    move p3, p2

    .line 135
    :goto_1
    iget-object p1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    if-lez p3, :cond_7

    .line 140
    .line 141
    new-instance p2, Lsg/bigo/ads/C/d;

    .line 142
    .line 143
    invoke-direct {p2, p0}, Lsg/bigo/ads/C/d;-><init>(Lsg/bigo/ads/C/g;)V

    .line 144
    .line 145
    .line 146
    int-to-long v0, p3

    .line 147
    const-wide/16 v2, 0x3e8

    .line 148
    .line 149
    mul-long/2addr v0, v2

    .line 150
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_8
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/I1/h;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/I1/h;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
