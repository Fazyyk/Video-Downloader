.class public final Lcom/my/target/y0;
.super Lcom/my/target/b1;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/y0$f;,
        Lcom/my/target/y0$b;,
        Lcom/my/target/y0$c;,
        Lcom/my/target/y0$d;,
        Lcom/my/target/y0$a;,
        Lcom/my/target/y0$e;,
        Lcom/my/target/y0$h;,
        Lcom/my/target/y0$g;
    }
.end annotation


# instance fields
.field private final d:Lcom/my/target/y0$f;

.field e:Lcom/my/target/y0$a;

.field private f:Lcom/my/target/y0$h;

.field private g:Lcom/my/target/y0$g;

.field private h:Z

.field private i:Z

.field private j:Lcom/my/target/y0$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/b1;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/my/target/y0$f;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0, p0}, Lcom/my/target/y0$f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/my/target/y0;->d:Lcom/my/target/y0$f;

    .line 14
    .line 15
    new-instance v0, Lcom/my/target/y0$b;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/my/target/y0$b;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/my/target/y0$c;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/my/target/y0$c;-><init>(Lcom/my/target/y0;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/my/target/nk;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/my/target/nk;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/my/target/y0$f;->a(Lcom/my/target/y0$f$a;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lke;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-direct {p1, p0, v2}, Lke;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/my/target/b1;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lcom/my/target/b1;->setHorizontalScrollBarEnabled(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/my/target/b1;->setVerticalScrollBarEnabled(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/my/target/b1;->getSettings()Landroid/webkit/WebSettings;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p0, v0}, Lcom/my/target/b1;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/my/target/b1;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private static synthetic a(Landroid/view/View;)Z
    .locals 0

    .line 8
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/y0;->d:Lcom/my/target/y0$f;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/my/target/y0$f;->a(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static synthetic g(Lcom/my/target/y0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/my/target/y0;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic h()V
    .locals 1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/my/target/y0;->i:Z

    return-void
.end method

.method public static synthetic h(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/my/target/y0;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lcom/my/target/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/y0;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/my/target/y0;)Lcom/my/target/y0$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/y0;->f:Lcom/my/target/y0$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/my/target/y0;)Lcom/my/target/y0$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/y0;->g:Lcom/my/target/y0$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/my/target/y0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/y0;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic m(Lcom/my/target/y0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/y0;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic n(Lcom/my/target/y0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/my/target/y0;->h:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/my/target/b1;->getWebView()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/y0;->e:Lcom/my/target/y0$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/my/target/y0$a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/my/target/b1;->getWebView()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lu37;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/my/target/y0;->i:Z

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/my/target/b1;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/my/target/y0;->j:Lcom/my/target/y0$d;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/my/target/y0$d;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBannerWebViewListener(Lcom/my/target/y0$a;)V
    .locals 0
    .param p1    # Lcom/my/target/y0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/y0;->e:Lcom/my/target/y0$a;

    .line 2
    .line 3
    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/my/target/y0;->h:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/my/target/y0;->i:Z

    .line 5
    .line 6
    const-string v5, "UTF-8"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v2, "https://ad.mail.ru/"

    .line 10
    .line 11
    const-string v4, "text/html"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/my/target/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setForceMediaPlayback(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/my/target/b1;->getWebView()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setOnLayoutListener(Lcom/my/target/y0$d;)V
    .locals 0
    .param p1    # Lcom/my/target/y0$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/y0;->j:Lcom/my/target/y0$d;

    .line 2
    .line 3
    return-void
.end method

.method public setUserMotionEventListener(Lcom/my/target/y0$e;)V
    .locals 0
    .param p1    # Lcom/my/target/y0$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/my/target/y0;->d:Lcom/my/target/y0$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/my/target/y0$f;->a(Lcom/my/target/y0$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWebViewLoadingErrorListener(Lcom/my/target/y0$g;)V
    .locals 0
    .param p1    # Lcom/my/target/y0$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/y0;->g:Lcom/my/target/y0$g;

    .line 2
    .line 3
    return-void
.end method

.method public setWebViewLoadingStartListener(Lcom/my/target/y0$h;)V
    .locals 0
    .param p1    # Lcom/my/target/y0$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/y0;->f:Lcom/my/target/y0$h;

    .line 2
    .line 3
    return-void
.end method
