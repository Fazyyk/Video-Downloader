.class public Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/pcc/sf;


# instance fields
.field private final gm:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final oo:Landroid/os/MessageQueue;

.field pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

.field private sf:Lcom/bytedance/sdk/component/vy/qf;

.field private final vj:Z


# direct methods
.method public constructor <init>(IZLandroid/os/MessageQueue;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;->gm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;->vj:Z

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;->oo:Landroid/os/MessageQueue;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;)Landroid/os/MessageQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;->oo:Landroid/os/MessageQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;->gm:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private pcc(Lcom/bytedance/sdk/component/vy/qf;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->pcc(Z)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->pcc(Landroid/webkit/WebView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/oo;->pcc(Lcom/bytedance/sdk/component/vy/qf;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/qf;->hc()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 v1, 0x1fa9

    .line 47
    .line 48
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lo;->pcc(Landroid/webkit/WebView;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/vy/qf;->setUserAgentString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/vy/qf;->setMixedContentMode(I)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/vy/qf;->setJavaScriptEnabled(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/vy/qf;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/vy/qf;->setDomStorageEnabled(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/vy/qf;->setDatabaseEnabled(Z)V

    .line 69
    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/vy/qf;->setCacheMode(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/vy/qf;->setAllowFileAccess(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/vy/qf;->setSupportZoom(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/vy/qf;->setBuiltInZoomControls(Z)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/vy/qf;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/vy/qf;->setUseWideViewPort(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    const-string p1, "WebViewPool"

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;)Z
    .locals 0

    .line 165
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;->vj:Z

    return p0
.end method


# virtual methods
.method public pcc()V
    .locals 2

    .line 105
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;->vj:Z

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;->sf:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->oo(Lcom/bytedance/sdk/component/vy/qf;)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;->sf:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->vj(Lcom/bytedance/sdk/component/vy/qf;)V

    .line 108
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;->gm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;->gm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;->gm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;->oo:Landroid/os/MessageQueue;

    if-eqz v0, :cond_1

    .line 112
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public sf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;->gm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;->gm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->oo(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;->vj:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v1, "v3"

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->oo(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/vy/qf;

    .line 50
    .line 51
    new-instance v2, Landroid/content/MutableContextWrapper;

    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v3}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;->vj:Z

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    sget-object v3, Lcom/bytedance/sdk/component/vy/qf$gm;->sf:Lcom/bytedance/sdk/component/vy/qf$gm;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sget-object v3, Lcom/bytedance/sdk/component/vy/qf$gm;->pcc:Lcom/bytedance/sdk/component/vy/qf$gm;

    .line 68
    .line 69
    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/vy/qf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/vy/qf$gm;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;->sf:Lcom/bytedance/sdk/component/vy/qf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;->sf:Lcom/bytedance/sdk/component/vy/qf;

    .line 82
    .line 83
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm$1;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/vy/qf;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;->sf:Lcom/bytedance/sdk/component/vy/qf;

    .line 92
    .line 93
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;->pcc(Lcom/bytedance/sdk/component/vy/qf;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "isPreLoad"

    .line 105
    .line 106
    const-string v2, "1"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;->sf:Lcom/bytedance/sdk/component/vy/qf;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mu;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;->sf:Lcom/bytedance/sdk/component/vy/qf;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Lcom/bytedance/sdk/component/vy/qf;)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/sf;)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;->sf:Lcom/bytedance/sdk/component/vy/qf;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/component/vy/qf;)Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;->sf:Lcom/bytedance/sdk/component/vy/qf;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc(Lcom/bytedance/sdk/component/vy/qf;Lcom/bytedance/sdk/component/adexpress/vj/sf;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/gm;->sf:Lcom/bytedance/sdk/component/vy/qf;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->a_(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :catch_0
    :goto_1
    return-void
.end method
