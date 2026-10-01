.class public abstract Lcom/chartboost/sdk/impl/t4;
.super Lcom/chartboost/sdk/impl/qk;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/t5;Lcom/chartboost/sdk/impl/da;Ljava/lang/String;Lcom/chartboost/sdk/impl/h7;Lib2;Lib2;Lnb2;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct/range {p0 .. p1}, Lcom/chartboost/sdk/impl/qk;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-virtual {p0, p4}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/chartboost/sdk/impl/i8;->a()Lcom/chartboost/sdk/impl/i8;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/i8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/qk;->setWebViewContainer(Landroid/widget/RelativeLayout;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p7, p1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/chartboost/sdk/impl/n3;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/qk;->setWebView(Lcom/chartboost/sdk/impl/n3;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/chartboost/sdk/impl/aj;->b:Lcom/chartboost/sdk/impl/aj;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/aj;->a(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-static {p4}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    const-string v0, "Exception while enabling webview debugging"

    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qk;->getWebView()Lcom/chartboost/sdk/impl/n3;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v3, p9

    .line 101
    .line 102
    invoke-interface {v3, p3, p6}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {v1, p3}, Lcom/chartboost/sdk/impl/i8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Landroid/webkit/WebViewClient;

    .line 111
    .line 112
    invoke-virtual {v2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qk;->getWebViewContainer()Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 p1, p8

    .line 125
    .line 126
    invoke-interface {p1, p0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/webkit/WebChromeClient;

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Lcom/chartboost/sdk/impl/n3;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    const-string v6, "utf-8"

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const-string v5, "text/html"

    .line 142
    .line 143
    move-object v4, p2

    .line 144
    move-object v3, p5

    .line 145
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/t5;Lcom/chartboost/sdk/impl/da;Ljava/lang/String;Lcom/chartboost/sdk/impl/h7;Lib2;Lib2;Lnb2;ILz61;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 149
    new-instance v1, Ll17;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ll17;-><init>(I)V

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 150
    new-instance v1, Ll17;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ll17;-><init>(I)V

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    .line 151
    new-instance v0, Ldp2;

    const/16 v1, 0x8

    move-object/from16 v7, p4

    invoke-direct {v0, v7, v1}, Ldp2;-><init>(Ljava/lang/Object;I)V

    move-object v12, v0

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    goto :goto_3

    :cond_2
    move-object/from16 v7, p4

    move-object/from16 v12, p9

    goto :goto_2

    .line 152
    :goto_3
    invoke-direct/range {v3 .. v12}, Lcom/chartboost/sdk/impl/t4;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/t5;Lcom/chartboost/sdk/impl/da;Ljava/lang/String;Lcom/chartboost/sdk/impl/h7;Lib2;Lib2;Lnb2;)V

    return-void
.end method

.method public static final a(Landroid/view/View;)Landroid/webkit/WebChromeClient;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance p0, Landroid/webkit/WebChromeClient;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-object p0
.end method

.method private static final a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/n3;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v0, Lcom/chartboost/sdk/impl/n3;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/n3;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/da;Lcom/chartboost/sdk/impl/t5;Lcom/chartboost/sdk/impl/h7;)Lcom/chartboost/sdk/impl/s5;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/chartboost/sdk/impl/s5;

    .line 8
    .line 9
    sget-object v1, Lcom/chartboost/sdk/impl/b4;->b:Lcom/chartboost/sdk/impl/b4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b4;->b()Lcom/chartboost/sdk/impl/q1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/q1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/chartboost/sdk/internal/Model/a;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/chartboost/sdk/impl/s5;-><init>(Lcom/chartboost/sdk/impl/t5;Lcom/chartboost/sdk/impl/h7;Lcom/chartboost/sdk/impl/da;Lcom/chartboost/sdk/internal/Model/a;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;)Lcom/chartboost/sdk/impl/n3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/chartboost/sdk/impl/t4;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/n3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
