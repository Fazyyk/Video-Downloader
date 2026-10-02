.class public Lcom/my/target/ac;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ac$b;,
        Lcom/my/target/ac$a;,
        Lcom/my/target/ac$d;,
        Lcom/my/target/ac$e;,
        Lcom/my/target/ac$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/webkit/WebViewClient;

.field private c:Lcom/my/target/ac$a;

.field private d:Lcom/my/target/fc;

.field private e:Z

.field private f:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/my/target/ac$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/my/target/ac$b;-><init>(Lcom/my/target/ac;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/my/target/ac;->b:Landroid/webkit/WebViewClient;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/my/target/ac;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic a(Lcom/my/target/ac;)Lcom/my/target/ac$a;
    .locals 0

    .line 522
    iget-object p0, p0, Lcom/my/target/ac;->c:Lcom/my/target/ac$a;

    return-object p0
.end method

.method private a(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2

    .line 532
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 523
    iget-object v0, p0, Lcom/my/target/ac;->d:Lcom/my/target/fc;

    if-nez v0, :cond_0

    .line 524
    const-string p0, "MraidBridge: Attempted to inject Javascript into MRAID WebView while was not attached - \n\t"

    .line 525
    invoke-static {p0, p1}, Lz65;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 526
    :cond_0
    const-string v0, "javascript:window."

    const-string v1, ";"

    .line 527
    invoke-static {v0, p1, v1}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MraidBridge: Injecting Javascript into MRAID WebView "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 530
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 531
    iget-object p0, p0, Lcom/my/target/ac;->d:Lcom/my/target/fc;

    invoke-virtual {p0, p1}, Lcom/my/target/b1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/my/target/ac;
    .locals 1

    .line 30
    new-instance v0, Lcom/my/target/ac;

    invoke-direct {v0, p0}, Lcom/my/target/ac;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private b(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ","

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private b()V
    .locals 2

    .line 31
    iget-boolean v0, p0, Lcom/my/target/ac;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/ac;->d:Lcom/my/target/fc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/my/target/ac;->e:Z

    .line 33
    iget-object v1, p0, Lcom/my/target/ac;->c:Lcom/my/target/ac$a;

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v0}, Lcom/my/target/b1;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/my/target/ac$a;->a(Lcom/my/target/ac;Landroid/webkit/WebView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic b(Lcom/my/target/ac;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/my/target/ac;->b()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "mraidbridge.nativeComplete("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ")"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/my/target/ac;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 489
    iput-object v0, p0, Lcom/my/target/ac;->d:Lcom/my/target/fc;

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 4

    .line 497
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 498
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 499
    const-string v2, "mytarget"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 500
    const-string p0, "onloadmraidjs"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 501
    const-string p0, "MraidBridge: JS call onLoad"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 502
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "MraidBridge: Got mytarget scheme - "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-void

    .line 503
    :cond_1
    const-string v2, "mraid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 504
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 505
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 506
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MraidBridge: Got mraid command - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 507
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 508
    new-instance v0, Lcom/my/target/bc;

    iget-object v2, p0, Lcom/my/target/ac;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/my/target/bc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    invoke-virtual {v0}, Lcom/my/target/bc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/my/target/ac;->c(Ljava/lang/String;)V

    .line 510
    const-string v1, "{"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 511
    const-string v2, "}"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ltz v1, :cond_3

    if-lez v2, :cond_3

    if-ge v1, v2, :cond_3

    .line 512
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_3

    .line 513
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 514
    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/my/target/ac;->a(Lcom/my/target/bc;Lorg/json/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 515
    :goto_1
    invoke-virtual {v0}, Lcom/my/target/bc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 516
    :cond_4
    :try_start_1
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 517
    iget-object v0, p0, Lcom/my/target/ac;->d:Lcom/my/target/fc;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/my/target/fc;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 518
    iget-object p0, p0, Lcom/my/target/ac;->c:Lcom/my/target/ac$a;

    if-eqz p0, :cond_5

    .line 519
    invoke-interface {p0, p1}, Lcom/my/target/ac$a;->a(Landroid/net/Uri;)V

    :cond_5
    return-void

    .line 520
    :catchall_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MraidBridge: Invalid MRAID URL - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 521
    const-string p1, ""

    const-string v0, "Mraid command sent an invalid URL"

    invoke-virtual {p0, p1, v0}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/my/target/ac$a;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/my/target/ac;->c:Lcom/my/target/ac$a;

    return-void
.end method

.method public a(Lcom/my/target/ec;)V
    .locals 3

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setScreenSize("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    invoke-virtual {p1}, Lcom/my/target/ec;->d()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/my/target/ac;->b(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");window.mraidbridge.setMaxSize("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {p1}, Lcom/my/target/ec;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/my/target/ac;->b(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");window.mraidbridge.setCurrentPosition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {p1}, Lcom/my/target/ec;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/my/target/ac;->a(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");window.mraidbridge.setDefaultPosition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {p1}, Lcom/my/target/ec;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/my/target/ac;->a(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    .line 470
    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lwp1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-direct {p0, v0}, Lcom/my/target/ac;->a(Ljava/lang/String;)V

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.fireSizeChangeEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    invoke-virtual {p1}, Lcom/my/target/ec;->a()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/my/target/ac;->b(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p1

    .line 474
    invoke-static {p1, v2, v0}, Lwp1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 475
    invoke-direct {p0, p1}, Lcom/my/target/ac;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/my/target/fc;)V
    .locals 3

    .line 478
    iput-object p1, p0, Lcom/my/target/ac;->d:Lcom/my/target/fc;

    .line 479
    invoke-virtual {p1}, Lcom/my/target/b1;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 480
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 481
    iget-object v1, p0, Lcom/my/target/ac;->a:Ljava/lang/String;

    const-string v2, "interstitial"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 482
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 483
    :cond_0
    iget-object p1, p0, Lcom/my/target/ac;->d:Lcom/my/target/fc;

    invoke-virtual {p1, v0}, Lcom/my/target/b1;->setScrollContainer(Z)V

    .line 484
    iget-object p1, p0, Lcom/my/target/ac;->d:Lcom/my/target/fc;

    invoke-virtual {p1, v0}, Lcom/my/target/b1;->setVerticalScrollBarEnabled(Z)V

    .line 485
    iget-object p1, p0, Lcom/my/target/ac;->d:Lcom/my/target/fc;

    invoke-virtual {p1, v0}, Lcom/my/target/b1;->setHorizontalScrollBarEnabled(Z)V

    .line 486
    iget-object p1, p0, Lcom/my/target/ac;->d:Lcom/my/target/fc;

    iget-object v1, p0, Lcom/my/target/ac;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v1}, Lcom/my/target/b1;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 487
    iget-object p1, p0, Lcom/my/target/ac;->d:Lcom/my/target/fc;

    new-instance v1, Lcom/my/target/ac$d;

    invoke-direct {v1, p0, v0}, Lcom/my/target/ac$d;-><init>(Lcom/my/target/ac;I)V

    invoke-virtual {p1, v1}, Lcom/my/target/b1;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 488
    iget-object p1, p0, Lcom/my/target/ac;->d:Lcom/my/target/fc;

    new-instance v1, Lcom/my/target/ac$e;

    invoke-direct {v1, p0, v0}, Lcom/my/target/ac$e;-><init>(Lcom/my/target/ac;I)V

    invoke-virtual {p1, v1}, Lcom/my/target/fc;->setVisibilityChangedListener(Lcom/my/target/fc$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.fireErrorEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 496
    invoke-direct {p0, p1}, Lcom/my/target/ac;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setSupports("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/my/target/ac;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 490
    iget-boolean v0, p0, Lcom/my/target/ac;->f:Z

    if-eq p1, v0, :cond_0

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setIsViewable("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/my/target/ac;->a(Ljava/lang/String;)V

    .line 492
    :cond_0
    iput-boolean p1, p0, Lcom/my/target/ac;->f:Z

    return-void
.end method

.method public a(Lcom/my/target/bc;Lorg/json/JSONObject;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/my/target/bc;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean p1, p1, Lcom/my/target/bc;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/my/target/ac;->d:Lcom/my/target/fc;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/my/target/fc;->g()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "Cannot execute this command unless the user clicks"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/my/target/ac;->c:Lcom/my/target/ac$a;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-string p1, "Invalid state to execute this command"

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/my/target/ac;->d:Lcom/my/target/fc;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const-string p1, "The current WebView is being destroyed"

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v3, -0x1

    .line 55
    sparse-switch p1, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_0
    const-string p1, "playheadEvent"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    const/16 v3, 0xc

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_1
    const-string p1, "vpaidEvent"

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_4
    const/16 v3, 0xb

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_2
    const-string p1, "setResizeProperties"

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_5
    const/16 v3, 0xa

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_3
    const-string p1, "storePicture"

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_6
    const/16 v3, 0x9

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_4
    const-string p1, "setOrientationProperties"

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_7
    const/16 v3, 0x8

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :sswitch_5
    const-string p1, "close"

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    const/4 v3, 0x7

    .line 140
    goto :goto_0

    .line 141
    :sswitch_6
    const-string p1, "open"

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_9

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    const/4 v3, 0x6

    .line 151
    goto :goto_0

    .line 152
    :sswitch_7
    const-string p1, ""

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_a

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_a
    const/4 v3, 0x5

    .line 162
    goto :goto_0

    .line 163
    :sswitch_8
    const-string p1, "createCalendarEvent"

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_b

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_b
    const/4 v3, 0x4

    .line 173
    goto :goto_0

    .line 174
    :sswitch_9
    const-string p1, "resize"

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_c

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_c
    const/4 v3, 0x3

    .line 184
    goto :goto_0

    .line 185
    :sswitch_a
    const-string p1, "expand"

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_d

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_d
    const/4 v3, 0x2

    .line 195
    goto :goto_0

    .line 196
    :sswitch_b
    const-string p1, "playVideo"

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_e

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_e
    move v3, v2

    .line 206
    goto :goto_0

    .line 207
    :sswitch_c
    const-string p1, "vpaidInit"

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_f

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_f
    move v3, v1

    .line 217
    :goto_0
    const-string p1, "url"

    .line 218
    .line 219
    packed-switch v3, :pswitch_data_0

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :pswitch_0
    if-nez p2, :cond_10

    .line 225
    .line 226
    const-string p1, "playheadEvent params cannot be null"

    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return v1

    .line 232
    :cond_10
    const-string p1, "remain"

    .line 233
    .line 234
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    double-to-float p1, v0

    .line 239
    const-string v0, "duration"

    .line 240
    .line 241
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    double-to-float p2, v0

    .line 246
    iget-object p0, p0, Lcom/my/target/ac;->c:Lcom/my/target/ac$a;

    .line 247
    .line 248
    invoke-interface {p0, p1, p2}, Lcom/my/target/ac$a;->a(FF)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    return p0

    .line 253
    :pswitch_1
    if-nez p2, :cond_11

    .line 254
    .line 255
    const-string p1, "vpaidEvent params cannot be null"

    .line 256
    .line 257
    invoke-virtual {p0, v0, p1}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return v1

    .line 261
    :cond_11
    const-string p1, "event"

    .line 262
    .line 263
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object p0, p0, Lcom/my/target/ac;->c:Lcom/my/target/ac$a;

    .line 268
    .line 269
    invoke-interface {p0, p1}, Lcom/my/target/ac$a;->a(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    return p0

    .line 274
    :pswitch_2
    if-nez p2, :cond_12

    .line 275
    .line 276
    const-string p1, "setResizeProperties params cannot be null"

    .line 277
    .line 278
    invoke-virtual {p0, v0, p1}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return v1

    .line 282
    :cond_12
    const-string p1, "width"

    .line 283
    .line 284
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    const-string p1, "height"

    .line 289
    .line 290
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    const-string p1, "offsetX"

    .line 295
    .line 296
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    const-string p1, "offsetY"

    .line 301
    .line 302
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    const-string p1, "allowOffscreen"

    .line 307
    .line 308
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    const-string p1, "customClosePosition"

    .line 313
    .line 314
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {p1}, Lcom/my/target/ac$c;->a(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    iget-object v2, p0, Lcom/my/target/ac;->c:Lcom/my/target/ac$a;

    .line 323
    .line 324
    invoke-interface/range {v2 .. v8}, Lcom/my/target/ac$a;->a(IIIIZI)Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    return p0

    .line 329
    :pswitch_3
    const-string p0, "MraidBridge: storePicture is currently unsupported"

    .line 330
    .line 331
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return v1

    .line 335
    :pswitch_4
    if-nez p2, :cond_13

    .line 336
    .line 337
    const-string p1, "setOrientationProperties params cannot be null"

    .line 338
    .line 339
    invoke-virtual {p0, v0, p1}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return v1

    .line 343
    :cond_13
    const-string p1, "allowOrientationChange"

    .line 344
    .line 345
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    const-string v2, "forceOrientation"

    .line 350
    .line 351
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-static {p2}, Lcom/my/target/cc;->a(Ljava/lang/String;)Lcom/my/target/cc;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-nez v2, :cond_14

    .line 360
    .line 361
    new-instance p1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v2, "wrong orientation "

    .line 364
    .line 365
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p0, v0, p1}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return v1

    .line 379
    :cond_14
    iget-object p0, p0, Lcom/my/target/ac;->c:Lcom/my/target/ac$a;

    .line 380
    .line 381
    invoke-interface {p0, p1, v2}, Lcom/my/target/ac$a;->a(ZLcom/my/target/cc;)Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    return p0

    .line 386
    :pswitch_5
    iget-object p0, p0, Lcom/my/target/ac;->c:Lcom/my/target/ac$a;

    .line 387
    .line 388
    invoke-interface {p0}, Lcom/my/target/ac$a;->b()V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :pswitch_6
    if-nez p2, :cond_15

    .line 393
    .line 394
    const-string p1, "open params cannot be null"

    .line 395
    .line 396
    invoke-virtual {p0, v0, p1}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return v1

    .line 400
    :cond_15
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    iget-object p0, p0, Lcom/my/target/ac;->c:Lcom/my/target/ac$a;

    .line 409
    .line 410
    invoke-interface {p0, p1}, Lcom/my/target/ac$a;->a(Landroid/net/Uri;)V

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :pswitch_7
    const-string p1, "Unspecified MRAID Javascript command"

    .line 415
    .line 416
    invoke-virtual {p0, v0, p1}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return v1

    .line 420
    :pswitch_8
    const-string p0, "MraidBridge: createCalendarEvent is currently unsupported"

    .line 421
    .line 422
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return v1

    .line 426
    :pswitch_9
    iget-object p0, p0, Lcom/my/target/ac;->c:Lcom/my/target/ac$a;

    .line 427
    .line 428
    invoke-interface {p0}, Lcom/my/target/ac$a;->d()Z

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    return p0

    .line 433
    :pswitch_a
    if-eqz p2, :cond_16

    .line 434
    .line 435
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    goto :goto_1

    .line 444
    :cond_16
    const/4 p1, 0x0

    .line 445
    :goto_1
    iget-object p0, p0, Lcom/my/target/ac;->c:Lcom/my/target/ac$a;

    .line 446
    .line 447
    invoke-interface {p0, p1}, Lcom/my/target/ac$a;->b(Landroid/net/Uri;)Z

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    return p0

    .line 452
    :pswitch_b
    const-string p0, "MraidBridge: playVideo is currently unsupported"

    .line 453
    .line 454
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return v1

    .line 458
    :pswitch_c
    iget-object p0, p0, Lcom/my/target/ac;->c:Lcom/my/target/ac$a;

    .line 459
    .line 460
    invoke-interface {p0}, Lcom/my/target/ac$a;->c()V

    .line 461
    .line 462
    .line 463
    :goto_2
    return v2

    .line 464
    nop

    .line 465
    :sswitch_data_0
    .sparse-switch
        -0x71e3df8e -> :sswitch_c
        -0x706c8659 -> :sswitch_b
        -0x4cd72166 -> :sswitch_a
        -0x37b2634c -> :sswitch_9
        -0x2bba19a0 -> :sswitch_8
        0x0 -> :sswitch_7
        0x34264a -> :sswitch_6
        0x5a5ddf8 -> :sswitch_5
        0x7f3dfe1 -> :sswitch_4
        0x1b5f6cdd -> :sswitch_3
        0x253cb189 -> :sswitch_2
        0x35332378 -> :sswitch_1
        0x6b2b2fe6 -> :sswitch_0
    .end sparse-switch

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :pswitch_data_0
    .packed-switch 0x0
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

.method public c()Z
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/my/target/ac;->d:Lcom/my/target/fc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/my/target/fc;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 1

    .line 28
    const-string v0, "mraidbridge.fireReadyEvent()"

    invoke-direct {p0, v0}, Lcom/my/target/ac;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "mraidbridge.setPlacementType("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ")"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/my/target/ac;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "mraidbridge.setState("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ")"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/my/target/ac;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/my/target/ac;->d:Lcom/my/target/fc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "MraidBridge: MRAID bridge called setContentHtml before WebView was attached"

    .line 6
    .line 7
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/my/target/ac;->e:Z

    .line 13
    .line 14
    const-string v4, "UTF-8"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v1, "https://ad.mail.ru/"

    .line 18
    .line 19
    const-string v3, "text/html"

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/my/target/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
