.class final Lcom/my/target/y0$c;
.super Lcom/my/target/pc;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field final synthetic b:Lcom/my/target/y0;


# direct methods
.method public constructor <init>(Lcom/my/target/y0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/my/target/y0$c;->b:Lcom/my/target/y0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/my/target/pc;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x2

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, -0x6

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {p1, v0}, [Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/my/target/y0$c;->a:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method private a(Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v2, ".html"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, p0

    .line 27
    :goto_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v2, "Accept"

    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string v2, "text/html"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    move p1, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move p1, p0

    .line 52
    :goto_1
    if-nez v0, :cond_4

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    return p0

    .line 58
    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/y0$c;->b:Lcom/my/target/y0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/y0;->l(Lcom/my/target/y0;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/my/target/y0;->n(Lcom/my/target/y0;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "BannerWebView$MyWebViewClient: Page loaded"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/my/target/y0$c;->b:Lcom/my/target/y0;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/my/target/y0;->e:Lcom/my/target/y0$a;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lcom/my/target/y0$a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "BannerWebView$MyWebViewClient: Load page started"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/my/target/y0$c;->b:Lcom/my/target/y0;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/my/target/y0;->j(Lcom/my/target/y0;)Lcom/my/target/y0$h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1, p2, p3}, Lcom/my/target/y0$h;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BannerWebView$MyWebViewClient: Load failed. Error - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 124
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/my/target/y0$c;->b:Lcom/my/target/y0;

    iget-object v0, v0, Lcom/my/target/y0;->e:Lcom/my/target/y0$a;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    move-object v1, p3

    goto :goto_0

    .line 126
    :cond_0
    const-string v1, "unknown JS error"

    .line 127
    :goto_0
    invoke-interface {v0, p1, p2, v1, p4}, Lcom/my/target/y0$a;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_1
    iget-object p0, p0, Lcom/my/target/y0$c;->b:Lcom/my/target/y0;

    invoke-static {p0}, Lcom/my/target/y0;->k(Lcom/my/target/y0;)Lcom/my/target/y0$g;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 129
    :cond_2
    const-string p3, "Unknown loading error"

    .line 130
    :goto_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/my/target/y0$g;->b(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "BannerWebView$MyWebViewClient: Load failed. Error - "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ", description - "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, ", url - "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/my/target/y0$c;->b:Lcom/my/target/y0;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/my/target/y0;->e:Lcom/my/target/y0$a;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v3, "Unknown JS error"

    .line 72
    .line 73
    :goto_1
    invoke-interface {v2, p1, p3, v3, v1}, Lcom/my/target/y0$a;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v2, p0, Lcom/my/target/y0$c;->b:Lcom/my/target/y0;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/my/target/y0;->k(Lcom/my/target/y0;)Lcom/my/target/y0$g;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    invoke-direct {p0, p2}, Lcom/my/target/y0$c;->a(Landroid/webkit/WebResourceRequest;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    iget-object p2, p0, Lcom/my/target/y0$c;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    :cond_3
    iget-object p0, p0, Lcom/my/target/y0$c;->b:Lcom/my/target/y0;

    .line 109
    .line 110
    invoke-static {p0}, Lcom/my/target/y0;->k(Lcom/my/target/y0;)Lcom/my/target/y0$g;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const-string v0, "Unknown loading error"

    .line 118
    .line 119
    :goto_2
    invoke-interface {p0, p1, p3, v0, v1}, Lcom/my/target/y0$g;->b(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/my/target/y0$c;->b:Lcom/my/target/y0;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/my/target/y0;->k(Lcom/my/target/y0;)Lcom/my/target/y0$g;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lcom/my/target/y0$c;->b:Lcom/my/target/y0;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/my/target/y0;->k(Lcom/my/target/y0;)Lcom/my/target/y0$g;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v0, "Unknown HTTP error"

    .line 52
    .line 53
    :goto_1
    invoke-interface {p0, p1, p3, v0, v1}, Lcom/my/target/y0$g;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    const-string p1, "WebView crashed"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/my/target/y0$c;->b:Lcom/my/target/y0;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/my/target/y0;->e:Lcom/my/target/y0$a;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/my/target/y0$a;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string p1, "BannerWebView$MyWebViewClient: Scale new - "

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", old - "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/my/target/y0$c;->b:Lcom/my/target/y0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/my/target/y0;->m(Lcom/my/target/y0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/my/target/y0$c;->b:Lcom/my/target/y0;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/my/target/y0;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/my/target/y0$c;->b:Lcom/my/target/y0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/my/target/y0;->i()V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 33
    iget-object p1, p0, Lcom/my/target/y0$c;->b:Lcom/my/target/y0;

    invoke-static {p1}, Lcom/my/target/y0;->m(Lcom/my/target/y0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, p2}, Lcom/my/target/y0;->c(Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lcom/my/target/y0$c;->b:Lcom/my/target/y0;

    invoke-virtual {p0}, Lcom/my/target/y0;->i()V

    :cond_1
    :goto_0
    return v1
.end method
