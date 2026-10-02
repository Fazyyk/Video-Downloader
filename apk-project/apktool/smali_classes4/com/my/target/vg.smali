.class public final Lcom/my/target/vg;
.super Lcom/my/target/b1;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/vg$b;,
        Lcom/my/target/vg$c;,
        Lcom/my/target/vg$a;
    }
.end annotation


# instance fields
.field d:Lcom/my/target/vg$a;

.field e:Z

.field f:Z

.field g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/b1;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/my/target/vg;->g:J

    .line 7
    .line 8
    new-instance p1, Lcom/my/target/vg$b;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/my/target/vg$b;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/my/target/vg$c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/my/target/vg$c;-><init>(Lcom/my/target/vg;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/view/GestureDetector;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lke;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-direct {v1, p0, v3}, Lke;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/my/target/b1;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/my/target/b1;->setHorizontalScrollBarEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/my/target/b1;->setVerticalScrollBarEnabled(Z)V

    .line 49
    .line 50
    .line 51
    const/high16 v1, -0x1000000

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/my/target/b1;->setWebViewBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/my/target/b1;->getSettings()Landroid/webkit/WebSettings;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0, p1}, Lcom/my/target/b1;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/my/target/b1;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lcom/my/target/vg;->g:J

    .line 27
    .line 28
    const-string p0, "ShoppableWebView: action cancel"

    .line 29
    .line 30
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "ShoppableWebView: action move"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-wide v1, p0, Lcom/my/target/vg;->g:J

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    cmpl-float v3, v0, v2

    .line 51
    .line 52
    if-ltz v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    cmpg-float v0, v0, v3

    .line 60
    .line 61
    if-gtz v0, :cond_4

    .line 62
    .line 63
    cmpl-float v0, v1, v2

    .line 64
    .line 65
    if-ltz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    cmpg-float p1, v1, p1

    .line 73
    .line 74
    if-gtz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    iput-wide p1, p0, Lcom/my/target/vg;->g:J

    .line 85
    .line 86
    const-string p1, "ShoppableWebView: action up"

    .line 87
    .line 88
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v3, p0, Lcom/my/target/vg;->f:Z

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iput-wide v1, p0, Lcom/my/target/vg;->g:J

    .line 95
    .line 96
    const-string p1, "ShoppableWebView: action down"

    .line 97
    .line 98
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 105
    return p0
.end method

.method public static synthetic g(Lcom/my/target/vg;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/vg;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/my/target/vg;->f:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/my/target/vg;->d:Lcom/my/target/vg$a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/my/target/vg$a;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getAndResetInteractionEnd()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/my/target/vg;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    iput-wide v2, p0, Lcom/my/target/vg;->g:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/my/target/b1;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setListener(Lcom/my/target/vg$a;)V
    .locals 0
    .param p1    # Lcom/my/target/vg$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/vg;->d:Lcom/my/target/vg$a;

    .line 2
    .line 3
    return-void
.end method
