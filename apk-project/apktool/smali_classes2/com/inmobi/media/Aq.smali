.class public final Lcom/inmobi/media/Aq;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/inmobi/media/Kf;

.field public final b:Lcom/inmobi/media/I3;

.field public final c:J

.field public d:Lgb2;

.field public e:Lcom/inmobi/media/zq;

.field public final f:Landroid/os/Handler;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Kf;Lcom/inmobi/media/I3;JLgb2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/Aq;->a:Lcom/inmobi/media/Kf;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/Aq;->b:Lcom/inmobi/media/I3;

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/inmobi/media/Aq;->c:J

    .line 15
    .line 16
    iput-object p5, p0, Lcom/inmobi/media/Aq;->d:Lgb2;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/inmobi/media/Aq;->f:Landroid/os/Handler;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Aq;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/Aq;->a:Lcom/inmobi/media/Kf;

    .line 34
    iget-object v0, v0, Lcom/inmobi/media/Kf;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lcom/inmobi/media/Aq;->a()V

    .line 36
    iget-object v0, p0, Lcom/inmobi/media/Aq;->d:Lgb2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgb2;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/inmobi/media/Aq;->d:Lgb2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Aq;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Aq;->f:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/inmobi/media/Aq;->g:Ljava/lang/Runnable;

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Aq;->e:Lcom/inmobi/media/zq;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v2, v1, Lcom/inmobi/media/zq;->a:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/inmobi/media/zq;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catchall_0
    :cond_1
    iput-object v0, p0, Lcom/inmobi/media/Aq;->e:Lcom/inmobi/media/zq;

    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/inmobi/media/zq;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/inmobi/media/zq;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/Aq;->b:Lcom/inmobi/media/I3;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/inmobi/media/Aq;->e:Lcom/inmobi/media/zq;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Aq;->e:Lcom/inmobi/media/zq;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/inmobi/media/Aq;->a:Lcom/inmobi/media/Kf;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/inmobi/media/Kf;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/inmobi/media/Kf;->d:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/inmobi/media/Tf;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/inmobi/media/Aq;->a:Lcom/inmobi/media/Kf;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/inmobi/media/Kf;->b:Ljava/util/Map;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    sget-object v2, Lyn1;->b:Lyn1;

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-wide v0, p0, Lcom/inmobi/media/Aq;->c:J

    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    cmp-long v2, v0, v2

    .line 64
    .line 65
    if-lez v2, :cond_3

    .line 66
    .line 67
    new-instance v2, Lo5;

    .line 68
    .line 69
    const/4 v3, 0x6

    .line 70
    invoke-direct {v2, p0, v3}, Lo5;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/inmobi/media/Aq;->f:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/inmobi/media/Aq;->g:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :catch_0
    move-exception p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    return-void
.end method
