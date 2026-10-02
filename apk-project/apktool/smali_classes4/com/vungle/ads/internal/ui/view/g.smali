.class public final Lcom/vungle/ads/internal/ui/view/g;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/vungle/ads/internal/ui/view/j;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ui/view/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/g;->a:Lcom/vungle/ads/internal/ui/view/j;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/ui/view/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/g;->run()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/g;->a:Lcom/vungle/ads/internal/ui/view/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vungle/ads/internal/ui/view/j;->a(Lcom/vungle/ads/internal/ui/view/j;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lir5;

    .line 35
    .line 36
    const/16 v2, 0x19

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lir5;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :catchall_0
    :try_start_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    :catchall_1
    const/4 v1, 0x0

    .line 52
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    .line 54
    .line 55
    :catchall_2
    :try_start_3
    new-instance v1, Landroid/webkit/WebViewClient;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 61
    .line 62
    .line 63
    :catchall_3
    :try_start_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 64
    .line 65
    const/16 v2, 0x1d

    .line 66
    .line 67
    if-lt v1, v2, :cond_2

    .line 68
    .line 69
    :try_start_5
    invoke-static {v0}, Lju6;->w(Landroid/webkit/WebView;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 70
    .line 71
    .line 72
    :catchall_4
    :cond_2
    :try_start_6
    const-string v1, "about:blank"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 75
    .line 76
    .line 77
    :catchall_5
    :try_start_7
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 78
    .line 79
    .line 80
    :catchall_6
    :try_start_8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 81
    .line 82
    .line 83
    :catchall_7
    :try_start_9
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/g;->a:Lcom/vungle/ads/internal/ui/view/j;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 86
    .line 87
    .line 88
    :catchall_8
    :try_start_a
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/g;->a:Lcom/vungle/ads/internal/ui/view/j;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/vungle/ads/internal/ui/view/j;->getEventId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-static {v1}, Lcom/vungle/ads/internal/presenter/f0;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 97
    .line 98
    .line 99
    :catchall_9
    :cond_3
    :try_start_b
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 100
    .line 101
    .line 102
    :catchall_a
    :try_start_c
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/g;->a:Lcom/vungle/ads/internal/ui/view/j;

    .line 103
    .line 104
    invoke-static {p0}, Lcom/vungle/ads/internal/ui/view/j;->b(Lcom/vungle/ads/internal/ui/view/j;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_b
    move-exception p0

    .line 109
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 110
    .line 111
    const-string v0, "Destroy webview: "

    .line 112
    .line 113
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string v0, "MRAIDAdWidget"

    .line 129
    .line 130
    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void
.end method
