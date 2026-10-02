.class public final Lsg/bigo/ads/H1/k;
.super Lsg/bigo/ads/I1/f;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/V/a;


# instance fields
.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Lsg/bigo/ads/Y/j;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Lsg/bigo/ads/G1/c;

.field public p:Lsg/bigo/ads/H1/j;

.field public final q:Lsg/bigo/ads/H1/g;

.field public final r:Lsg/bigo/ads/T/y;

.field public final s:Lsg/bigo/ads/S0/b;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;ILsg/bigo/ads/T/y;Lsg/bigo/ads/v1/i;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/I1/f;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsg/bigo/ads/Y/j;

    .line 5
    .line 6
    invoke-direct {p1}, Lsg/bigo/ads/Y/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsg/bigo/ads/H1/k;->m:Lsg/bigo/ads/Y/j;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lsg/bigo/ads/H1/k;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lsg/bigo/ads/H1/k;->u:Z

    .line 21
    .line 22
    iput p3, p0, Lsg/bigo/ads/H1/k;->k:I

    .line 23
    .line 24
    iput p4, p0, Lsg/bigo/ads/H1/k;->l:I

    .line 25
    .line 26
    iput p5, p0, Lsg/bigo/ads/H1/k;->h:I

    .line 27
    .line 28
    iput-object p6, p0, Lsg/bigo/ads/H1/k;->i:Ljava/lang/String;

    .line 29
    .line 30
    iput p7, p0, Lsg/bigo/ads/H1/k;->j:I

    .line 31
    .line 32
    iput-object p8, p0, Lsg/bigo/ads/H1/k;->r:Lsg/bigo/ads/T/y;

    .line 33
    .line 34
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lsg/bigo/ads/H1/k;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollContainer(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lsg/bigo/ads/S0/b;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-direct {p3, p4}, Lsg/bigo/ads/S0/b;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Lsg/bigo/ads/H1/k;->s:Lsg/bigo/ads/S0/b;

    .line 77
    .line 78
    new-instance p3, Lsg/bigo/ads/H1/c;

    .line 79
    .line 80
    invoke-direct {p3, p0}, Lsg/bigo/ads/H1/c;-><init>(Lsg/bigo/ads/H1/k;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Lsg/bigo/ads/H1/e;

    .line 87
    .line 88
    invoke-direct {p3, p0, p2, p9}, Lsg/bigo/ads/H1/e;-><init>(Lsg/bigo/ads/H1/k;Ljava/lang/String;Lsg/bigo/ads/v1/i;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lsg/bigo/ads/H1/f;

    .line 95
    .line 96
    invoke-direct {p2}, Lsg/bigo/ads/H1/f;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lsg/bigo/ads/I1/f;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lsg/bigo/ads/H1/k;->q:Lsg/bigo/ads/H1/g;

    .line 103
    .line 104
    invoke-static {p2}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lsg/bigo/ads/H1/k;->q:Lsg/bigo/ads/H1/g;

    .line 108
    .line 109
    if-nez p2, :cond_0

    .line 110
    .line 111
    new-instance p2, Lsg/bigo/ads/H1/g;

    .line 112
    .line 113
    invoke-direct {p2, p0}, Lsg/bigo/ads/H1/g;-><init>(Lsg/bigo/ads/H1/k;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lsg/bigo/ads/H1/k;->q:Lsg/bigo/ads/H1/g;

    .line 117
    .line 118
    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/H1/k;->q:Lsg/bigo/ads/H1/g;

    .line 119
    .line 120
    const-wide/16 p3, 0x3a98

    .line 121
    .line 122
    const/4 p5, 0x0

    .line 123
    const/4 p6, 0x3

    .line 124
    invoke-static {p6, p5, p2, p3, p4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 125
    .line 126
    .line 127
    const-string v4, "UTF-8"

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const-string v1, "http://127.0.0.1/"

    .line 131
    .line 132
    const-string v2, "<html lang=\"en\" xmlns=\"http://www.w3.org/1999/xhtml\">\n<head>\n    <meta charset=\"UTF-8\">\n    <title>VPAID AD</title>\n    <script>\n        window.onload = function() {\n            tryToPrepareAd();\n        }\n\n        document.onreadystatechange = function() {\n            tryToPrepareAd();\n        }\n\n        function tryToPrepareAd() {\n            if (document.readyState != \"complete\") {\n                return;\n            }\n\n            if (window.vpaidwrapper && window.vpaidwrapper.isVPAIDCreativeReady()) {\n                return;\n            }\n\n            window.vpaidframe = document.getElementById(\"vpaid-iframe\");\n            if (window.vpaidframe) {\n                var fn = window.vpaidframe.contentWindow[\'getVPAIDAd\'];\n                var vpaidDiv = document.getElementById(\"vpaid-container\");\n                var vpaidframeDoc = window.vpaidframe.contentDocument || window.vpaidframe.contentWindow.document;\n                var slot = vpaidframeDoc.getElementById(\"slot\");\n                var videoSlot = document.getElementById(\"video-slot\");\n                var vpaidwrapper;\n                if (fn && typeof fn == \'function\') {\n                    vpaidwrapper = new VPAIDWrapper(fn(), vpaidDiv, slot, videoSlot)\n                } else {\n                    vpaidwrapper = new VPAIDWrapper();\n                }\n                window.vpaidwrapper = vpaidwrapper;\n            }\n        }\n    </script>\n    <script src=\"vpaid.js\" type=\"text/javascript\"></script>\n</head>\n\n<body style=\"display: flex; justify-content: center; align-items: center;\">\n<div id=\"ad-container\">\n    <video height=\"100%\" id=\"video-slot\" muted playsinline width=\"100%\"></video>\n</div>\n<div id=\"vpaid-container\"\n     style=\"position: absolute; width: 100%; height: 100%; margin: 0px; padding: 0px; border: none;\">\n    <iframe frameborder=\"0\" height=\"100%\" id=\"vpaid-iframe\" marginheight=\"0\" marginwidth=\"0\"\n            scrolling=\"no\"\n            src=\"vpaid_iframe.html\"\n            style=\"margin: 0px; padding: 0px; border: none;\"\n            width=\"100%\"></iframe>\n</div>\n</body>\n</html>"

    .line 133
    .line 134
    const-string v3, "text/html"

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/16 p0, 0x11

    .line 141
    .line 142
    const/4 p2, -0x1

    .line 143
    if-eq p7, p1, :cond_2

    .line 144
    .line 145
    const/4 p1, 0x4

    .line 146
    if-ne p7, p1, :cond_1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .line 151
    const/4 p3, -0x2

    .line 152
    invoke-direct {p1, p2, p3, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    :goto_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    invoke-direct {p1, p2, p2, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 162
    .line 163
    .line 164
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 130
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Lsg/bigo/ads/H1/h;

    invoke-direct {v2, v0, v1}, Lsg/bigo/ads/H1/h;-><init>(Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    aget-object p0, v1, p0

    return-object p0
.end method

.method public final a()V
    .locals 1

    .line 132
    const-string v0, "window.vpaidwrapper.pauseAd()"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/H1/k;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 133
    iget-object v0, p0, Lsg/bigo/ads/H1/k;->r:Lsg/bigo/ads/T/y;

    if-eqz v0, :cond_0

    .line 134
    iget-boolean v0, v0, Lsg/bigo/ads/T/y;->n:Z

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.vpaidwrapper.resizeAd("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lsg/bigo/ads/O0/u;->b(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p2, p2

    invoke-static {v1, p2}, Lsg/bigo/ads/O0/u;->b(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lsg/bigo/ads/H1/k;->h:I

    .line 136
    invoke-static {p1}, Lsg/bigo/ads/G1/d;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/H1/k;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lex6;->A(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "Render process has crashed"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "Render process is gone"

    .line 13
    .line 14
    :goto_0
    const-string v0, "VPAIDWebView"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lsg/bigo/ads/H1/k;->p:Lsg/bigo/ads/H1/j;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    check-cast p0, Lsg/bigo/ads/H1/a;

    .line 24
    .line 25
    iget-object p1, p0, Lsg/bigo/ads/H1/a;->a:Lsg/bigo/ads/H1/b;

    .line 26
    .line 27
    iget-object p1, p1, Lsg/bigo/ads/H1/b;->k:Lsg/bigo/ads/v1/j;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string v0, "VPAIDPlayView"

    .line 32
    .line 33
    const-string v1, "onVPAIDPlayerDestroy"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lsg/bigo/ads/v1/j;->a:Lsg/bigo/ads/v1/k;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Lsg/bigo/ads/v1/k;->m:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lsg/bigo/ads/v1/r;->a(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lsg/bigo/ads/v1/j;->a:Lsg/bigo/ads/v1/k;

    .line 47
    .line 48
    iget-boolean v0, p1, Lsg/bigo/ads/v1/k;->p:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iput-boolean v1, p1, Lsg/bigo/ads/v1/r;->i:Z

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/H1/a;->a:Lsg/bigo/ads/H1/b;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lsg/bigo/ads/H1/k;

    .line 60
    .line 61
    iget-object v1, p1, Lsg/bigo/ads/H1/b;->b:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v2, p1, Lsg/bigo/ads/H1/b;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget v3, p1, Lsg/bigo/ads/H1/b;->e:I

    .line 66
    .line 67
    iget v4, p1, Lsg/bigo/ads/H1/b;->f:I

    .line 68
    .line 69
    iget v5, p1, Lsg/bigo/ads/H1/b;->g:I

    .line 70
    .line 71
    iget-object v6, p1, Lsg/bigo/ads/H1/b;->h:Ljava/lang/String;

    .line 72
    .line 73
    iget v7, p1, Lsg/bigo/ads/H1/b;->i:I

    .line 74
    .line 75
    iget-object v8, p1, Lsg/bigo/ads/H1/b;->l:Lsg/bigo/ads/T/y;

    .line 76
    .line 77
    iget-object v9, p1, Lsg/bigo/ads/H1/b;->m:Lsg/bigo/ads/v1/i;

    .line 78
    .line 79
    invoke-direct/range {v0 .. v9}, Lsg/bigo/ads/H1/k;-><init>(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;ILsg/bigo/ads/T/y;Lsg/bigo/ads/v1/i;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lsg/bigo/ads/H1/b;->a:Lsg/bigo/ads/H1/a;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lsg/bigo/ads/H1/k;->setOnRenderProcessGoneListener(Lsg/bigo/ads/H1/j;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lsg/bigo/ads/H1/a;->a:Lsg/bigo/ads/H1/b;

    .line 88
    .line 89
    iget-object p1, p1, Lsg/bigo/ads/H1/b;->c:Landroid/view/ViewGroup;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, -0x1

    .line 93
    invoke-static {v0, p1, v1, v2}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lsg/bigo/ads/H1/a;->a:Lsg/bigo/ads/H1/b;

    .line 97
    .line 98
    iget-object p1, p1, Lsg/bigo/ads/H1/b;->j:Lsg/bigo/ads/H1/k;

    .line 99
    .line 100
    invoke-virtual {p1}, Lsg/bigo/ads/H1/k;->getVPAIDEvenListener()Lsg/bigo/ads/G1/c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Lsg/bigo/ads/H1/k;->setVPAIDEvenListener(Lsg/bigo/ads/G1/c;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lsg/bigo/ads/H1/a;->a:Lsg/bigo/ads/H1/b;

    .line 108
    .line 109
    iget-object p1, p1, Lsg/bigo/ads/H1/b;->j:Lsg/bigo/ads/H1/k;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lsg/bigo/ads/H1/a;->a:Lsg/bigo/ads/H1/b;

    .line 119
    .line 120
    iget-object p1, p1, Lsg/bigo/ads/H1/b;->j:Lsg/bigo/ads/H1/k;

    .line 121
    .line 122
    invoke-static {p1}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lsg/bigo/ads/H1/a;->a:Lsg/bigo/ads/H1/b;

    .line 126
    .line 127
    iput-object v0, p0, Lsg/bigo/ads/H1/b;->j:Lsg/bigo/ads/H1/k;

    .line 128
    .line 129
    :cond_2
    return-void
.end method

.method public final a(Lsg/bigo/ads/H1/d;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/H1/k;->r:Lsg/bigo/ads/T/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/T/y;->b(I)V

    .line 131
    new-instance v0, Lsg/bigo/ads/H1/i;

    invoke-direct {v0, p1}, Lsg/bigo/ads/H1/i;-><init>(Lsg/bigo/ads/H1/d;)V

    const-string p1, "window.vpaidwrapper.handshakeVersion(\'2.0\')"

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final b()V
    .locals 5

    const-string v0, "tryToPrepareAd()"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/H1/k;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 1155
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "AdParameters"

    iget-object v4, p0, Lsg/bigo/ads/H1/k;->i:Ljava/lang/String;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, p0, Lsg/bigo/ads/H1/k;->r:Lsg/bigo/ads/T/y;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lsg/bigo/ads/T/y;->b(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "window.vpaidwrapper.initAd("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    int-to-float v0, v0

    invoke-static {v4, v0}, Lsg/bigo/ads/O0/u;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    int-to-float v1, v1

    invoke-static {v4, v1}, Lsg/bigo/ads/O0/u;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lsg/bigo/ads/H1/k;->h:I

    .line 1156
    invoke-static {v0}, Lsg/bigo/ads/G1/d;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1157
    invoke-static {v0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", -1, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/H1/k;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v5, "vpaid"

    .line 24
    .line 25
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    iget-object v3, v0, Lsg/bigo/ads/H1/k;->s:Lsg/bigo/ads/S0/b;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v3, v3, Lsg/bigo/ads/S0/b;->a:Lsg/bigo/ads/S0/a;

    .line 38
    .line 39
    iget-boolean v3, v3, Lsg/bigo/ads/S0/a;->a:Z

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v2, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, v0, Lsg/bigo/ads/H1/k;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, v0, Lsg/bigo/ads/H1/k;->r:Lsg/bigo/ads/T/y;

    .line 56
    .line 57
    iput-object v1, v2, Lsg/bigo/ads/T/y;->g:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    iput-object v3, v2, Lsg/bigo/ads/T/y;->i:Ljava/lang/String;

    .line 62
    .line 63
    iput-boolean v6, v2, Lsg/bigo/ads/T/y;->h:Z

    .line 64
    .line 65
    iget-object v0, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    .line 66
    .line 67
    check-cast v0, Lsg/bigo/ads/v1/h;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v6}, Lsg/bigo/ads/v1/h;->a(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void

    .line 73
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v9, ","

    .line 103
    .line 104
    invoke-static {v9, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/16 v3, 0x12

    .line 117
    .line 118
    const/16 v7, 0xa

    .line 119
    .line 120
    const/4 v10, 0x3

    .line 121
    const/4 v11, 0x4

    .line 122
    const/4 v12, 0x2

    .line 123
    sparse-switch v2, :sswitch_data_0

    .line 124
    .line 125
    .line 126
    :goto_2
    const/4 v2, -0x1

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :sswitch_0
    const-string v2, "onAdUserClose"

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/16 v2, 0x17

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :sswitch_1
    const-string v2, "onAdVolumeChange"

    .line 143
    .line 144
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    const/16 v2, 0x16

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :sswitch_2
    const-string v2, "onAdInteraction"

    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    const/16 v2, 0x15

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :sswitch_3
    const-string v2, "onAdSizeChange"

    .line 169
    .line 170
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    const/16 v2, 0x14

    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :sswitch_4
    const-string v2, "onAdVideoThirdQuartile"

    .line 182
    .line 183
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_9

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    const/16 v2, 0x13

    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :sswitch_5
    const-string v2, "onAdRemainingTimeChange"

    .line 195
    .line 196
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_a

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    move v2, v3

    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :sswitch_6
    const-string v2, "onStopAd"

    .line 207
    .line 208
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_b

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_b
    const/16 v2, 0x11

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :sswitch_7
    const-string v2, "onSkipAd"

    .line 220
    .line 221
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_c

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_c
    const/16 v2, 0x10

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :sswitch_8
    const-string v2, "onAdPaused"

    .line 233
    .line 234
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_d

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_d
    const/16 v2, 0xf

    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :sswitch_9
    const-string v2, "onAdLoaded"

    .line 246
    .line 247
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_e

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_e
    const/16 v2, 0xe

    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :sswitch_a
    const-string v2, "VPAIDCreativeError"

    .line 259
    .line 260
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_f

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_f
    const/16 v2, 0xd

    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :sswitch_b
    const-string v2, "onAdLinearChange"

    .line 273
    .line 274
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_10

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_10
    const/16 v2, 0xc

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :sswitch_c
    const-string v2, "onAdError"

    .line 287
    .line 288
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_11

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_11
    const/16 v2, 0xb

    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :sswitch_d
    const-string v2, "onAdImpression"

    .line 301
    .line 302
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_12

    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_12
    move v2, v7

    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :sswitch_e
    const-string v2, "onAdPlaying"

    .line 314
    .line 315
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_13

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_13
    const/16 v2, 0x9

    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :sswitch_f
    const-string v2, "onAdClickThru"

    .line 328
    .line 329
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_14

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_14
    const/16 v2, 0x8

    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :sswitch_10
    const-string v2, "onAdVideoComplete"

    .line 342
    .line 343
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_15

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_15
    const/4 v2, 0x7

    .line 352
    goto :goto_3

    .line 353
    :sswitch_11
    const-string v2, "onStartAd"

    .line 354
    .line 355
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_16

    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_16
    const/4 v2, 0x6

    .line 364
    goto :goto_3

    .line 365
    :sswitch_12
    const-string v2, "onAdDurationChange"

    .line 366
    .line 367
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_17

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_17
    const/4 v2, 0x5

    .line 376
    goto :goto_3

    .line 377
    :sswitch_13
    const-string v2, "onAdVideoFirstQuartile"

    .line 378
    .line 379
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_18

    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_18
    move v2, v11

    .line 388
    goto :goto_3

    .line 389
    :sswitch_14
    const-string v2, "onAdExpandedChange"

    .line 390
    .line 391
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_19

    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_19
    move v2, v10

    .line 400
    goto :goto_3

    .line 401
    :sswitch_15
    const-string v2, "onAdVideoMidpoint"

    .line 402
    .line 403
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_1a

    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_1a
    move v2, v12

    .line 412
    goto :goto_3

    .line 413
    :sswitch_16
    const-string v2, "onAdLog"

    .line 414
    .line 415
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_1b

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_1b
    move v2, v5

    .line 424
    goto :goto_3

    .line 425
    :sswitch_17
    const-string v2, "onAdVideoStart"

    .line 426
    .line 427
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_1c

    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_1c
    move v2, v6

    .line 436
    :goto_3
    const-string v13, "AdVideoPlaying"

    .line 437
    .line 438
    const-string v14, "message"

    .line 439
    .line 440
    const/4 v15, 0x0

    .line 441
    const-string v8, "id"

    .line 442
    .line 443
    const/4 v9, 0x0

    .line 444
    packed-switch v2, :pswitch_data_0

    .line 445
    .line 446
    .line 447
    goto/16 :goto_9

    .line 448
    .line 449
    :pswitch_0
    iget-object v1, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    .line 450
    .line 451
    if-eqz v1, :cond_26

    .line 452
    .line 453
    check-cast v1, Lsg/bigo/ads/v1/h;

    .line 454
    .line 455
    iget-object v1, v1, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    .line 456
    .line 457
    const-string v2, "AdClosed"

    .line 458
    .line 459
    invoke-virtual {v1, v2, v9}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;[I)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_9

    .line 463
    .line 464
    :pswitch_1
    iget-object v2, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    .line 465
    .line 466
    if-eqz v2, :cond_26

    .line 467
    .line 468
    const-string v3, "volume"

    .line 469
    .line 470
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v1}, Lsg/bigo/ads/G1/b;->c(Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    int-to-float v1, v1

    .line 481
    check-cast v2, Lsg/bigo/ads/v1/h;

    .line 482
    .line 483
    iget-object v3, v2, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    .line 484
    .line 485
    cmpg-float v1, v1, v15

    .line 486
    .line 487
    if-gtz v1, :cond_1d

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_1d
    move v5, v6

    .line 491
    :goto_4
    iput-boolean v5, v3, Lsg/bigo/ads/v1/k;->n:Z

    .line 492
    .line 493
    iget-object v1, v3, Lsg/bigo/ads/v1/r;->e:Landroid/widget/ImageView;

    .line 494
    .line 495
    if-eqz v1, :cond_1f

    .line 496
    .line 497
    iget-object v3, v3, Lsg/bigo/ads/v1/r;->b:Landroid/content/Context;

    .line 498
    .line 499
    if-eqz v5, :cond_1e

    .line 500
    .line 501
    sget v5, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_mute:I

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_1e
    sget v5, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_unmute:I

    .line 505
    .line 506
    :goto_5
    invoke-static {v3, v5}, Lsg/bigo/ads/O0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 511
    .line 512
    .line 513
    :cond_1f
    iget-object v1, v2, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    .line 514
    .line 515
    iget-boolean v2, v1, Lsg/bigo/ads/v1/k;->n:Z

    .line 516
    .line 517
    if-eqz v2, :cond_20

    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_20
    const/16 v6, 0x64

    .line 521
    .line 522
    :goto_6
    filled-new-array {v6}, [I

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const-string v3, "AdVolumeChange"

    .line 527
    .line 528
    invoke-virtual {v1, v3, v2}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;[I)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_9

    .line 532
    .line 533
    :pswitch_2
    iget-object v2, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    .line 534
    .line 535
    if-eqz v2, :cond_26

    .line 536
    .line 537
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Ljava/lang/String;

    .line 542
    .line 543
    goto/16 :goto_9

    .line 544
    .line 545
    :pswitch_3
    iget-object v2, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    .line 546
    .line 547
    if-eqz v2, :cond_26

    .line 548
    .line 549
    const-string v3, "w"

    .line 550
    .line 551
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v3}, Lsg/bigo/ads/G1/b;->c(Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    const-string v3, "h"

    .line 561
    .line 562
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v1}, Lsg/bigo/ads/G1/b;->c(Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    check-cast v2, Lsg/bigo/ads/v1/h;

    .line 572
    .line 573
    iget-object v1, v2, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    .line 574
    .line 575
    const-string v2, "AdSizeChange"

    .line 576
    .line 577
    invoke-virtual {v1, v2, v9}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;[I)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_9

    .line 581
    .line 582
    :pswitch_4
    iget-object v1, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    .line 583
    .line 584
    if-eqz v1, :cond_26

    .line 585
    .line 586
    check-cast v1, Lsg/bigo/ads/v1/h;

    .line 587
    .line 588
    iget-object v1, v1, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    .line 589
    .line 590
    const-string v2, "AdVideoThirdQuartile"

    .line 591
    .line 592
    invoke-virtual {v1, v2, v9, v9}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_9

    .line 596
    .line 597
    :pswitch_5
    iget-object v2, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    .line 598
    .line 599
    if-eqz v2, :cond_26

    .line 600
    .line 601
    const-string v2, "remaining"

    .line 602
    .line 603
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Ljava/lang/String;

    .line 608
    .line 609
    invoke-static {v1}, Lsg/bigo/ads/G1/b;->b(Ljava/lang/String;)F

    .line 610
    .line 611
    .line 612
    goto/16 :goto_9

    .line 613
    .line 614
    :pswitch_6
    iget-object v1, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    .line 615
    .line 616
    if-eqz v1, :cond_26

    .line 617
    .line 618
    check-cast v1, Lsg/bigo/ads/v1/h;

    .line 619
    .line 620
    iget-object v1, v1, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    .line 621
    .line 622
    iput v11, v1, Lsg/bigo/ads/v1/k;->l:I

    .line 623
    .line 624
    const-string v2, "AdStopped"

    .line 625
    .line 626
    invoke-virtual {v1, v2, v9}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;[I)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_9

    .line 630
    .line 631
    :pswitch_7
    iget-object v1, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    .line 632
    .line 633
    if-eqz v1, :cond_26

    .line 634
    .line 635
    check-cast v1, Lsg/bigo/ads/v1/h;

    .line 636
    .line 637
    iget-object v2, v1, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    .line 638
    .line 639
    invoke-virtual {v2, v7}, Lsg/bigo/ads/v1/r;->a(I)V

    .line 640
    .line 641
    .line 642
    iget-object v1, v1, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    .line 643
    .line 644
    const-string v2, "AdSkipped"

    .line 645
    .line 646
    invoke-virtual {v1, v2, v9}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;[I)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_9

    .line 650
    .line 651
    :pswitch_8
    iget-object v1, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    .line 652
    .line 653
    if-eqz v1, :cond_26

    .line 654
    .line 655
    check-cast v1, Lsg/bigo/ads/v1/h;

    .line 656
    .line 657
    iget-object v1, v1, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    .line 658
    .line 659
    iput v10, v1, Lsg/bigo/ads/v1/k;->l:I

    .line 660
    .line 661
    const-string v2, "AdVideoPaused"

    .line 662
    .line 663
    invoke-virtual {v1, v2, v9}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;[I)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_9

    .line 667
    .line 668
    :pswitch_9
    iget-object v1, v0, Lsg/bigo/ads/H1/k;->q:Lsg/bigo/ads/H1/g;

    .line 669
    .line 670
    invoke-static {v1}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    .line 671
    .line 672
    .line 673
    iget-object v1, v0, Lsg/bigo/ads/H1/k;->r:Lsg/bigo/ads/T/y;

    .line 674
    .line 675
    invoke-virtual {v1, v12}, Lsg/bigo/ads/T/y;->a(I)V

    .line 676
    .line 677
    .line 678
    iget-object v1, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    .line 679
    .line 680
    if-eqz v1, :cond_26

    .line 681
    .line 682
    check-cast v1, Lsg/bigo/ads/v1/h;

    .line 683
    .line 684
    iget-object v2, v1, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    .line 685
    .line 686
    iput v5, v2, Lsg/bigo/ads/v1/k;->l:I

    .line 687
    .line 688
    iput-boolean v5, v2, Lsg/bigo/ads/v1/k;->m:Z

    .line 689
    .line 690
    iget-object v7, v2, Lsg/bigo/ads/v1/r;->c:Lsg/bigo/ads/V/b;

    .line 691
    .line 692
    iget-boolean v7, v7, Lsg/bigo/ads/V/b;->d:Z

    .line 693
    .line 694
    if-eqz v7, :cond_21

    .line 695
    .line 696
    invoke-virtual {v2, v15}, Lsg/bigo/ads/v1/k;->setAdVolume(F)V

    .line 697
    .line 698
    .line 699
    goto :goto_7

    .line 700
    :cond_21
    const/high16 v7, 0x3f800000    # 1.0f

    .line 701
    .line 702
    invoke-virtual {v2, v7}, Lsg/bigo/ads/v1/k;->setAdVolume(F)V

    .line 703
    .line 704
    .line 705
    :goto_7
    iget-object v2, v1, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    .line 706
    .line 707
    iget-boolean v7, v2, Lsg/bigo/ads/v1/r;->j:Z

    .line 708
    .line 709
    if-eqz v7, :cond_22

    .line 710
    .line 711
    invoke-virtual {v2, v3}, Lsg/bigo/ads/v1/r;->a(I)V

    .line 712
    .line 713
    .line 714
    iget-object v2, v1, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    .line 715
    .line 716
    invoke-virtual {v2, v6}, Lsg/bigo/ads/v1/r;->setStatPrepareEventOnce(Z)V

    .line 717
    .line 718
    .line 719
    :cond_22
    iget-object v2, v1, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    .line 720
    .line 721
    iget-boolean v3, v2, Lsg/bigo/ads/v1/k;->o:Z

    .line 722
    .line 723
    if-eqz v3, :cond_23

    .line 724
    .line 725
    iput-boolean v6, v2, Lsg/bigo/ads/v1/k;->o:Z

    .line 726
    .line 727
    invoke-virtual {v2}, Lsg/bigo/ads/v1/k;->c()V

    .line 728
    .line 729
    .line 730
    goto :goto_8

    .line 731
    :cond_23
    iget-boolean v3, v2, Lsg/bigo/ads/v1/r;->i:Z

    .line 732
    .line 733
    if-nez v3, :cond_24

    .line 734
    .line 735
    iget-boolean v3, v2, Lsg/bigo/ads/v1/k;->p:Z

    .line 736
    .line 737
    if-nez v3, :cond_24

    .line 738
    .line 739
    invoke-virtual {v2, v5}, Lsg/bigo/ads/v1/r;->a(Z)V

    .line 740
    .line 741
    .line 742
    :cond_24
    :goto_8
    iget-object v1, v1, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    .line 743
    .line 744
    const-string v2, "AdLoaded"

    .line 745
    .line 746
    invoke-virtual {v1, v2, v9, v9}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_9

    .line 750
    .line 751
    :pswitch_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    const-string v3, "VPAID error, command="

    .line 754
    .line 755
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    const-string v3, "command"

    .line 759
    .line 760
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    const-string v3, ", message="

    .line 770
    .line 771
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    const-string v3, "msg"

    .line 775
    .line 776
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    const-string v1, ", try to rePrepareAd."

    .line 786
    .line 787
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const-string v2, "VPAIDWebView"

    .line 795
    .line 796
    invoke-static {v2, v1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0}, Lsg/bigo/ads/H1/k;->b()V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_9

    .line 803
    .line 804
    :pswitch_b
    iget-object v2, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    .line 805
    .line 806
    if-eqz v2, :cond_26

    .line 807
    .line 808
    const-string v2, "adLinear"

    .line 809
    .line 810
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Ljava/lang/String;

    .line 815
    .line 816
    invoke-static {v1}, Lsg/bigo/ads/G1/b;->a(Ljava/lang/String;)Z

    .line 817
    .line 818
    .line 819
    goto/16 :goto_9

    .line 820
    .line 821
    :pswitch_c
    iget-object v2, v0, Lsg/bigo/ads/H1/k;->q:Lsg/bigo/ads/H1/g;

    .line 822
    .line 823
    invoke-static {v2}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    .line 824
    .line 825
    .line 826
    iget-object v2, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    .line 827
    .line 828
    if-eqz v2, :cond_26

    .line 829
    .line 830
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, Ljava/lang/String;

    .line 835
    .line 836
    check-cast v2, Lsg/bigo/ads/v1/h;

    .line 837
    .line 838
    iget-object v2, v2, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    .line 839
    .line 840
    const/4 v3, -0x1

    .line 841
    filled-new-array {v3, v3}, [I

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    const-string v5, "AdError"

    .line 846
    .line 847
    invoke-virtual {v2, v5, v1, v3}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_9

    .line 851
    .line 852
    :pswitch_d
    iget-object v1, v0, Lsg/bigo/ads/H1/k;->r:Lsg/bigo/ads/T/y;

    .line 853
    .line 854
    invoke-virtual {v1, v11}, Lsg/bigo/ads/T/y;->a(I)V

    .line 855
    .line 856
    .line 857
    iget-object v1, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    .line 858
    .line 859
    if-eqz v1, :cond_26

    .line 860
    .line 861
    check-cast v1, Lsg/bigo/ads/v1/h;

    .line 862
    .line 863
    iget-object v1, v1, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    .line 864
    .line 865
    const-string v2, "AdVPAIDImpression"

    .line 866
    .line 867
    invoke-virtual {v1, v2, v9, v9}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_9

    .line 871
    .line 872
    :pswitch_e
    iget-object v1, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    .line 873
    .line 874
    if-eqz v1, :cond_26

    .line 875
    .line 876
    check-cast v1, Lsg/bigo/ads/v1/h;

    .line 877
    .line 878
    iget-object v1, v1, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    .line 879
    .line 880
    iput v12, v1, Lsg/bigo/ads/v1/k;->l:I

    .line 881
    .line 882
    invoke-virtual {v1, v13, v9}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;[I)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_9

    .line 886
    .line 887
    :pswitch_f
    iget-object v2, v0, Lsg/bigo/ads/H1/k;->r:Lsg/bigo/ads/T/y;

    .line 888
    .line 889
    const-string v3, "url"

    .line 890
    .line 891
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    check-cast v7, Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    check-cast v9, Ljava/lang/String;

    .line 902
    .line 903
    const-string v10, "playerHandles"

    .line 904
    .line 905
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v11

    .line 909
    check-cast v11, Ljava/lang/String;

    .line 910
    .line 911
    invoke-static {v11}, Lsg/bigo/ads/G1/b;->a(Ljava/lang/String;)Z

    .line 912
    .line 913
    .line 914
    move-result v11

    .line 915
    iput-object v7, v2, Lsg/bigo/ads/T/y;->g:Ljava/lang/String;

    .line 916
    .line 917
    iput-object v9, v2, Lsg/bigo/ads/T/y;->i:Ljava/lang/String;

    .line 918
    .line 919
    iput-boolean v11, v2, Lsg/bigo/ads/T/y;->h:Z

    .line 920
    .line 921
    iget-object v2, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    .line 922
    .line 923
    if-eqz v2, :cond_26

    .line 924
    .line 925
    iget-object v2, v0, Lsg/bigo/ads/H1/k;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 926
    .line 927
    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-eqz v2, :cond_26

    .line 932
    .line 933
    iget-object v2, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    .line 934
    .line 935
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    check-cast v3, Ljava/lang/String;

    .line 940
    .line 941
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    check-cast v5, Ljava/lang/String;

    .line 946
    .line 947
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    check-cast v1, Ljava/lang/String;

    .line 952
    .line 953
    invoke-static {v1}, Lsg/bigo/ads/G1/b;->a(Ljava/lang/String;)Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    check-cast v2, Lsg/bigo/ads/v1/h;

    .line 958
    .line 959
    invoke-virtual {v2, v3, v1}, Lsg/bigo/ads/v1/h;->a(Ljava/lang/String;Z)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_9

    .line 963
    .line 964
    :pswitch_10
    iget-object v1, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    .line 965
    .line 966
    if-eqz v1, :cond_26

    .line 967
    .line 968
    check-cast v1, Lsg/bigo/ads/v1/h;

    .line 969
    .line 970
    iget-object v2, v1, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    .line 971
    .line 972
    const/4 v3, 0x5

    .line 973
    iput v3, v2, Lsg/bigo/ads/v1/k;->l:I

    .line 974
    .line 975
    iput-boolean v5, v2, Lsg/bigo/ads/v1/k;->p:Z

    .line 976
    .line 977
    iget-object v3, v2, Lsg/bigo/ads/v1/r;->c:Lsg/bigo/ads/V/b;

    .line 978
    .line 979
    iget-boolean v3, v3, Lsg/bigo/ads/V/b;->b:Z

    .line 980
    .line 981
    invoke-virtual {v2, v3}, Lsg/bigo/ads/v1/r;->setPlayOrPauseViewHidden(Z)V

    .line 982
    .line 983
    .line 984
    iget-object v2, v1, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    .line 985
    .line 986
    iget-object v3, v2, Lsg/bigo/ads/v1/r;->g:Landroid/widget/ImageView;

    .line 987
    .line 988
    if-eqz v3, :cond_25

    .line 989
    .line 990
    iget-object v2, v2, Lsg/bigo/ads/v1/r;->b:Landroid/content/Context;

    .line 991
    .line 992
    sget v5, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_play:I

    .line 993
    .line 994
    invoke-static {v2, v5}, Lsg/bigo/ads/O0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 999
    .line 1000
    .line 1001
    :cond_25
    iget-object v2, v1, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    .line 1002
    .line 1003
    invoke-virtual {v2, v6}, Lsg/bigo/ads/v1/r;->a(Z)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v1, v1, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    .line 1007
    .line 1008
    const-string v2, "AdVideoComplete"

    .line 1009
    .line 1010
    invoke-virtual {v1, v2, v9}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;[I)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_9

    .line 1014
    .line 1015
    :pswitch_11
    iget-object v1, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    .line 1016
    .line 1017
    if-eqz v1, :cond_26

    .line 1018
    .line 1019
    check-cast v1, Lsg/bigo/ads/v1/h;

    .line 1020
    .line 1021
    iget-object v1, v1, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    .line 1022
    .line 1023
    iput v12, v1, Lsg/bigo/ads/v1/k;->l:I

    .line 1024
    .line 1025
    iput-boolean v6, v1, Lsg/bigo/ads/v1/k;->p:Z

    .line 1026
    .line 1027
    invoke-virtual {v1, v13, v9}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;[I)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_9

    .line 1031
    :pswitch_12
    iget-object v2, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    .line 1032
    .line 1033
    if-eqz v2, :cond_26

    .line 1034
    .line 1035
    const-string v3, "duration"

    .line 1036
    .line 1037
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    check-cast v1, Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-static {v1}, Lsg/bigo/ads/G1/b;->b(Ljava/lang/String;)F

    .line 1044
    .line 1045
    .line 1046
    check-cast v2, Lsg/bigo/ads/v1/h;

    .line 1047
    .line 1048
    iget-object v1, v2, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    .line 1049
    .line 1050
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    goto :goto_9

    .line 1054
    :pswitch_13
    iget-object v1, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    .line 1055
    .line 1056
    if-eqz v1, :cond_26

    .line 1057
    .line 1058
    check-cast v1, Lsg/bigo/ads/v1/h;

    .line 1059
    .line 1060
    iget-object v1, v1, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    .line 1061
    .line 1062
    const-string v2, "AdVideoFirstQuartile"

    .line 1063
    .line 1064
    invoke-virtual {v1, v2, v9, v9}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_9

    .line 1068
    :pswitch_14
    iget-object v2, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    .line 1069
    .line 1070
    if-eqz v2, :cond_26

    .line 1071
    .line 1072
    const-string v2, "expanded"

    .line 1073
    .line 1074
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    check-cast v1, Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-static {v1}, Lsg/bigo/ads/G1/b;->a(Ljava/lang/String;)Z

    .line 1081
    .line 1082
    .line 1083
    goto :goto_9

    .line 1084
    :pswitch_15
    iget-object v1, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    .line 1085
    .line 1086
    if-eqz v1, :cond_26

    .line 1087
    .line 1088
    check-cast v1, Lsg/bigo/ads/v1/h;

    .line 1089
    .line 1090
    iget-object v1, v1, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    .line 1091
    .line 1092
    const-string v2, "AdVideoMidpoint"

    .line 1093
    .line 1094
    invoke-virtual {v1, v2, v9, v9}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_9

    .line 1098
    :pswitch_16
    iget-object v2, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    .line 1099
    .line 1100
    if-eqz v2, :cond_26

    .line 1101
    .line 1102
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    check-cast v1, Ljava/lang/String;

    .line 1107
    .line 1108
    goto :goto_9

    .line 1109
    :pswitch_17
    iget-object v1, v0, Lsg/bigo/ads/H1/k;->r:Lsg/bigo/ads/T/y;

    .line 1110
    .line 1111
    invoke-virtual {v1, v10}, Lsg/bigo/ads/T/y;->a(I)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v1, v0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    .line 1115
    .line 1116
    if-eqz v1, :cond_26

    .line 1117
    .line 1118
    check-cast v1, Lsg/bigo/ads/v1/h;

    .line 1119
    .line 1120
    iget-object v1, v1, Lsg/bigo/ads/v1/h;->a:Lsg/bigo/ads/v1/k;

    .line 1121
    .line 1122
    const-string v2, "AdVideoStart"

    .line 1123
    .line 1124
    invoke-virtual {v1, v2, v9, v9}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    .line 1125
    .line 1126
    .line 1127
    :cond_26
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    const-string v2, "window.vpaidwrapper.nativeCallComplete("

    .line 1130
    .line 1131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v4}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    const-string v2, ")"

    .line 1142
    .line 1143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-virtual {v0, v1}, Lsg/bigo/ads/H1/k;->c(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    :catch_0
    return-void

    .line 1154
    nop

    .line 1155
    :sswitch_data_0
    .sparse-switch
        -0x615dc757 -> :sswitch_17
        -0x50b4a27e -> :sswitch_16
        -0x504a515f -> :sswitch_15
        -0x45246f35 -> :sswitch_14
        -0x2c3d7a66 -> :sswitch_13
        -0x244f1e9a -> :sswitch_12
        -0x216ec2ba -> :sswitch_11
        -0x12567c6e -> :sswitch_10
        -0x9c7e6e3 -> :sswitch_f
        0x5db3b6c -> :sswitch_e
        0x6ea760b -> :sswitch_d
        0x988f4c6 -> :sswitch_c
        0x2332cab7 -> :sswitch_b
        0x26e89e97 -> :sswitch_a
        0x33556507 -> :sswitch_9
        0x396cce30 -> :sswitch_8
        0x594760c1 -> :sswitch_7
        0x59c8ee84 -> :sswitch_6
        0x623dd1b1 -> :sswitch_5
        0x62a09151 -> :sswitch_4
        0x6529ff13 -> :sswitch_3
        0x656d6a50 -> :sswitch_2
        0x781096ec -> :sswitch_1
        0x7e073cab -> :sswitch_0
    .end sparse-switch

    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/H1/k;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Injecting Javascript into VPAID WebView error, creative no ready:\n\t"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "VPAIDWebView"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "javascript:"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/I1/k;->destroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lsg/bigo/ads/I1/f;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    float-to-int v3, v3

    .line 20
    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lsg/bigo/ads/H1/k;->m:Lsg/bigo/ads/Y/j;

    .line 24
    .line 25
    iput-object v0, v2, Lsg/bigo/ads/Y/j;->b:Landroid/graphics/Point;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Point;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    float-to-int v2, v2

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    float-to-int v3, v3

    .line 45
    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lsg/bigo/ads/H1/k;->m:Lsg/bigo/ads/Y/j;

    .line 49
    .line 50
    iput-object v0, v2, Lsg/bigo/ads/Y/j;->a:Landroid/graphics/Point;

    .line 51
    .line 52
    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/H1/k;->u:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-super {p0, p1}, Lsg/bigo/ads/I1/k;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    return v1

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public getAdCompanions()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "window.vpaidwrapper.getAdCompanions()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsg/bigo/ads/H1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAdDuration()I
    .locals 1

    .line 1
    const-string v0, "window.vpaidwrapper.getAdDuration()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsg/bigo/ads/H1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lsg/bigo/ads/G1/b;->b(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    float-to-int p0, p0

    .line 12
    return p0
.end method

.method public getAdExpanded()Z
    .locals 1

    .line 1
    const-string v0, "window.vpaidwrapper.getAdExpanded()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsg/bigo/ads/H1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lsg/bigo/ads/G1/b;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getAdHeight()I
    .locals 1

    .line 1
    const-string v0, "window.vpaidwrapper.getAdHeight()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsg/bigo/ads/H1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lsg/bigo/ads/G1/b;->c(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getAdIcons()Z
    .locals 1

    .line 1
    const-string v0, "window.vpaidwrapper.getAdIcons()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsg/bigo/ads/H1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lsg/bigo/ads/G1/b;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getAdLinear()Z
    .locals 1

    .line 1
    const-string v0, "window.vpaidwrapper.getAdLinear()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsg/bigo/ads/H1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lsg/bigo/ads/G1/b;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getAdRemainingTime()I
    .locals 1

    .line 1
    const-string v0, "window.vpaidwrapper.getAdRemainingTime()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsg/bigo/ads/H1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lsg/bigo/ads/G1/b;->b(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    float-to-int p0, p0

    .line 12
    return p0
.end method

.method public getAdSkippableState()Z
    .locals 1

    .line 1
    const-string v0, "window.vpaidwrapper.getAdSkippableState()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsg/bigo/ads/H1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lsg/bigo/ads/G1/b;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getAdVolume()F
    .locals 1

    .line 1
    const-string v0, "window.vpaidwrapper.getAdVolume()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsg/bigo/ads/H1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lsg/bigo/ads/G1/b;->b(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getAdWidth()I
    .locals 1

    .line 1
    const-string v0, "window.vpaidwrapper.getAdWidth()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsg/bigo/ads/H1/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lsg/bigo/ads/G1/b;->c(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getClickPoints()Lsg/bigo/ads/Y/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/H1/k;->m:Lsg/bigo/ads/Y/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVPAIDEvenListener()Lsg/bigo/ads/G1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    iget v0, p0, Lsg/bigo/ads/H1/k;->k:I

    .line 2
    .line 3
    const-string v1, "VPAIDWebView"

    .line 4
    .line 5
    if-lez v0, :cond_b

    .line 6
    .line 7
    iget v0, p0, Lsg/bigo/ads/H1/k;->l:I

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "onMeasure\uff0cmVideoWidth="

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lsg/bigo/ads/H1/k;->k:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", mVideoHeight="

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lsg/bigo/ads/H1/k;->l:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/high16 v2, -0x80000000

    .line 51
    .line 52
    if-eq v0, v2, :cond_1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/high16 v2, 0x40000000    # 2.0f

    .line 57
    .line 58
    if-eq v0, v2, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget v0, p0, Lsg/bigo/ads/H1/k;->j:I

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    const/4 v3, 0x2

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq v0, v4, :cond_3

    .line 67
    .line 68
    if-eq v0, v3, :cond_3

    .line 69
    .line 70
    if-ne v0, v2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget v0, p0, Lsg/bigo/ads/H1/k;->l:I

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    .line 78
    mul-float/2addr v0, v2

    .line 79
    int-to-float v2, v1

    .line 80
    mul-float/2addr v0, v2

    .line 81
    iget v2, p0, Lsg/bigo/ads/H1/k;->k:I

    .line 82
    .line 83
    int-to-float v2, v2

    .line 84
    div-float/2addr v0, v2

    .line 85
    float-to-int v0, v0

    .line 86
    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/H1/k;->a(II)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-double v5, v1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-double v7, v1

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 114
    .line 115
    const-wide/16 v9, 0x0

    .line 116
    .line 117
    cmpg-double v1, v5, v9

    .line 118
    .line 119
    if-gtz v1, :cond_4

    .line 120
    .line 121
    cmpg-double v11, v7, v9

    .line 122
    .line 123
    if-gtz v11, :cond_4

    .line 124
    .line 125
    iget v0, p0, Lsg/bigo/ads/H1/k;->k:I

    .line 126
    .line 127
    int-to-double v5, v0

    .line 128
    iget v0, p0, Lsg/bigo/ads/H1/k;->l:I

    .line 129
    .line 130
    int-to-double v7, v0

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    if-gtz v1, :cond_5

    .line 133
    .line 134
    iget v0, p0, Lsg/bigo/ads/H1/k;->k:I

    .line 135
    .line 136
    int-to-double v0, v0

    .line 137
    mul-double/2addr v0, v7

    .line 138
    iget v2, p0, Lsg/bigo/ads/H1/k;->l:I

    .line 139
    .line 140
    int-to-double v2, v2

    .line 141
    div-double v5, v0, v2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    cmpg-double v1, v7, v9

    .line 145
    .line 146
    if-gtz v1, :cond_6

    .line 147
    .line 148
    iget v0, p0, Lsg/bigo/ads/H1/k;->l:I

    .line 149
    .line 150
    int-to-double v0, v0

    .line 151
    mul-double/2addr v0, v5

    .line 152
    iget v2, p0, Lsg/bigo/ads/H1/k;->k:I

    .line 153
    .line 154
    int-to-double v2, v2

    .line 155
    div-double v7, v0, v2

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    if-eq v0, v4, :cond_8

    .line 159
    .line 160
    if-eq v0, v3, :cond_7

    .line 161
    .line 162
    if-eq v0, v2, :cond_8

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    iget v0, p0, Lsg/bigo/ads/H1/k;->k:I

    .line 166
    .line 167
    int-to-double v0, v0

    .line 168
    mul-double v2, v0, v7

    .line 169
    .line 170
    iget v4, p0, Lsg/bigo/ads/H1/k;->l:I

    .line 171
    .line 172
    int-to-double v9, v4

    .line 173
    mul-double v11, v5, v9

    .line 174
    .line 175
    cmpg-double v4, v2, v11

    .line 176
    .line 177
    if-gez v4, :cond_9

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    iget v0, p0, Lsg/bigo/ads/H1/k;->k:I

    .line 181
    .line 182
    int-to-double v0, v0

    .line 183
    mul-double v2, v0, v7

    .line 184
    .line 185
    iget v4, p0, Lsg/bigo/ads/H1/k;->l:I

    .line 186
    .line 187
    int-to-double v9, v4

    .line 188
    mul-double v11, v5, v9

    .line 189
    .line 190
    cmpg-double v4, v2, v11

    .line 191
    .line 192
    if-gez v4, :cond_a

    .line 193
    .line 194
    :cond_9
    div-double v5, v2, v9

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_a
    :goto_1
    div-double v7, v11, v0

    .line 198
    .line 199
    :goto_2
    double-to-int v0, v5

    .line 200
    double-to-int v1, v7

    .line 201
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/H1/k;->a(II)V

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_b
    :goto_4
    const-string p0, "video width or height is invalidate"

    .line 209
    .line 210
    invoke-static {v1, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public setAdVolume(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "window.vpaidwrapper.setAdVolume("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lsg/bigo/ads/H1/k;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOnRenderProcessGoneListener(Lsg/bigo/ads/H1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/H1/k;->p:Lsg/bigo/ads/H1/j;

    .line 2
    .line 3
    return-void
.end method

.method public setVPAIDClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/H1/k;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVPAIDEvenListener(Lsg/bigo/ads/G1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/H1/k;->o:Lsg/bigo/ads/G1/c;

    .line 2
    .line 3
    return-void
.end method
