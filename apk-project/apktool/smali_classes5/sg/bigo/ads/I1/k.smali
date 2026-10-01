.class public Lsg/bigo/ads/I1/k;
.super Landroid/webkit/WebView;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:Z

.field public b:Lsg/bigo/ads/I1/i;

.field public c:Lsg/bigo/ads/I1/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;)Lsg/bigo/ads/I1/k;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lsg/bigo/ads/I1/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsg/bigo/ads/I1/k;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const/16 v0, 0x2774

    .line 9
    .line 10
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v1, 0xbb8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v0, p0, v2}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/I1/k;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsg/bigo/ads/I1/k;->a:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/I1/k;->b:Lsg/bigo/ads/I1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lsg/bigo/ads/I1/i;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final onScrollChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsg/bigo/ads/I1/k;->c:Lsg/bigo/ads/I1/j;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    check-cast p0, Lsg/bigo/ads/c1/r;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    iget-object v0, p0, Lsg/bigo/ads/c1/r;->a:Lsg/bigo/ads/c1/y;

    .line 15
    .line 16
    iget-boolean v1, v0, Lsg/bigo/ads/c1/y;->d0:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lsg/bigo/ads/c1/y;->d0:Z

    .line 22
    .line 23
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lsg/bigo/ads/c1/y;->h0:Lorg/json/JSONObject;

    .line 29
    .line 30
    iget-object v0, p0, Lsg/bigo/ads/c1/r;->a:Lsg/bigo/ads/c1/y;

    .line 31
    .line 32
    iget-object v0, v0, Lsg/bigo/ads/c1/y;->h0:Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v1, "s_x"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lsg/bigo/ads/c1/r;->a:Lsg/bigo/ads/c1/y;

    .line 40
    .line 41
    iget-object v0, v0, Lsg/bigo/ads/c1/y;->h0:Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string v1, "s_y"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lsg/bigo/ads/c1/r;->a:Lsg/bigo/ads/c1/y;

    .line 49
    .line 50
    iget-object v0, v0, Lsg/bigo/ads/c1/y;->h0:Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string v1, "s_ts"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lsg/bigo/ads/c1/r;->a:Lsg/bigo/ads/c1/y;

    .line 58
    .line 59
    iget-object p4, p3, Lsg/bigo/ads/c1/y;->Y:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-nez p4, :cond_0

    .line 62
    .line 63
    new-instance p4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p4, p3, Lsg/bigo/ads/c1/y;->Y:Ljava/util/ArrayList;

    .line 69
    .line 70
    :cond_0
    iget-object p3, p3, Lsg/bigo/ads/c1/y;->Y:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object p4, p0, Lsg/bigo/ads/c1/r;->a:Lsg/bigo/ads/c1/y;

    .line 73
    .line 74
    iget-object p4, p4, Lsg/bigo/ads/c1/y;->h0:Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :cond_1
    iget-object p3, p0, Lsg/bigo/ads/c1/r;->a:Lsg/bigo/ads/c1/y;

    .line 80
    .line 81
    iput p1, p3, Lsg/bigo/ads/c1/y;->e0:I

    .line 82
    .line 83
    iput p2, p3, Lsg/bigo/ads/c1/y;->f0:I

    .line 84
    .line 85
    invoke-virtual {p3}, Lsg/bigo/ads/c1/y;->O()Landroid/os/Handler;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Lsg/bigo/ads/c1/r;->a:Lsg/bigo/ads/c1/y;

    .line 90
    .line 91
    iget-object p2, p2, Lsg/bigo/ads/c1/y;->k0:Lsg/bigo/ads/c1/s;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lsg/bigo/ads/c1/r;->a:Lsg/bigo/ads/c1/y;

    .line 97
    .line 98
    invoke-virtual {p1}, Lsg/bigo/ads/c1/y;->O()Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p0, p0, Lsg/bigo/ads/c1/r;->a:Lsg/bigo/ads/c1/y;

    .line 103
    .line 104
    iget-object p0, p0, Lsg/bigo/ads/c1/y;->k0:Lsg/bigo/ads/c1/s;

    .line 105
    .line 106
    const-wide/16 p2, 0x64

    .line 107
    .line 108
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public setOnWebViewScrollListener(Lsg/bigo/ads/I1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/I1/k;->c:Lsg/bigo/ads/I1/j;

    .line 2
    .line 3
    return-void
.end method

.method public setOnWebViewTouchListener(Lsg/bigo/ads/I1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/I1/k;->b:Lsg/bigo/ads/I1/i;

    .line 2
    .line 3
    return-void
.end method
