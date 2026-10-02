.class public final Lcom/vungle/ads/internal/presenter/e0;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/e0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "WebViewManager"

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/presenter/f0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/e0;->a:Landroid/content/Context;

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "<html><head></head><body></body></html>"

    .line 13
    .line 14
    const-string v2, "text/html"

    .line 15
    .line 16
    const-string v3, "UTF-8"

    .line 17
    .line 18
    invoke-virtual {v1, p0, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 22
    .line 23
    const-string p0, "Prewarmed webview loaded blank html"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    new-instance v1, Lbx4;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    move-object p0, v1

    .line 41
    :goto_0
    invoke-static {p0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 48
    .line 49
    const-string v1, "Prewarm webview failed"

    .line 50
    .line 51
    invoke-static {v0, v1, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/vungle/ads/internal/presenter/f0;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    .line 63
    .line 64
    return-object p0
.end method
