.class public Ldev/in/common/core/activity/PolicyActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private action_bar:Lr4;

.field private policy_email:Ljava/lang/String;

.field private progressBar:Landroid/widget/ProgressBar;

.field private rootView:Landroid/view/ViewGroup;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldev/in/common/core/activity/PolicyActivity;->action_bar:Lr4;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Ldev/in/common/core/activity/PolicyActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/in/common/core/activity/PolicyActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method private adjust15()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "color"

    .line 20
    .line 21
    const/high16 v3, -0x1000000

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lgt1;

    .line 31
    .line 32
    const/16 v2, 0x15

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lgt1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lai6;->a:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lsh6;->l(Landroid/view/View;Lq44;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private getRootViewY()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Ldev/in/common/core/activity/PolicyActivity;->rootView:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aget p0, v0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private getTotalOffset(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/in/common/core/activity/PolicyActivity;->action_bar:Lr4;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lr4;->g()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/2addr p0, p1

    .line 11
    return p0
.end method

.method public static synthetic h(Ldev/in/common/core/activity/PolicyActivity;Landroid/view/View;Lxp6;)Lxp6;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldev/in/common/core/activity/PolicyActivity;->lambda$adjust15$0(Landroid/view/View;Lxp6;)Lxp6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private initView(Ljava/lang/String;)V
    .locals 3

    .line 1
    const v0, 0x7f0a059b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ProgressBar;

    .line 9
    .line 10
    iput-object v0, p0, Ldev/in/common/core/activity/PolicyActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const v0, 0x7f0a0068

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/webkit/WebView;

    .line 20
    .line 21
    iput-object v0, p0, Ldev/in/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;

    .line 22
    .line 23
    const v0, 0x7f0a05e0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object v0, p0, Ldev/in/common/core/activity/PolicyActivity;->rootView:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-direct {p0}, Ldev/in/common/core/activity/PolicyActivity;->setSystemBarStyle()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ldev/in/common/core/activity/PolicyActivity;->adjust15()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ldev/in/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ldev/in/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;

    .line 51
    .line 52
    new-instance v2, Lqu3;

    .line 53
    .line 54
    invoke-direct {v2, p0, v1}, Lqu3;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ldev/in/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;

    .line 61
    .line 62
    new-instance v2, Lpu3;

    .line 63
    .line 64
    invoke-direct {v2, p0, v1}, Lpu3;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Ldev/in/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private lambda$adjust15$0(Landroid/view/View;Lxp6;)Lxp6;
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p2, Lxp6;->a:Ltp6;

    .line 2
    .line 3
    const/16 v0, 0x207

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ltp6;->f(I)Lwy2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ldev/in/common/core/activity/PolicyActivity;->action_bar:Lr4;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lr4;->g()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v1, p1, Lwy2;->b:I

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget p1, p1, Lwy2;->d:I

    .line 28
    .line 29
    if-lez p1, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Ldev/in/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;

    .line 32
    .line 33
    invoke-direct {p0, v2, p1}, Ldev/in/common/core/activity/PolicyActivity;->setViewBottomMargin(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-direct {p0}, Ldev/in/common/core/activity/PolicyActivity;->getRootViewY()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int v2, v1, v0

    .line 41
    .line 42
    if-lt p1, v2, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    invoke-direct {p0, v1}, Ldev/in/common/core/activity/PolicyActivity;->getTotalOffset(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne p1, v2, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    if-ne p1, v0, :cond_6

    .line 53
    .line 54
    iget-object p1, p0, Ldev/in/common/core/activity/PolicyActivity;->rootView:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-direct {p0, p1, v1}, Ldev/in/common/core/activity/PolicyActivity;->setViewTopMargin(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_6
    if-ne p1, v1, :cond_7

    .line 61
    .line 62
    iget-object p1, p0, Ldev/in/common/core/activity/PolicyActivity;->rootView:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-direct {p0, p1, v2}, Ldev/in/common/core/activity/PolicyActivity;->setViewTopMargin(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_7
    if-nez p1, :cond_8

    .line 69
    .line 70
    iget-object p1, p0, Ldev/in/common/core/activity/PolicyActivity;->rootView:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-direct {p0, p1, v2}, Ldev/in/common/core/activity/PolicyActivity;->setViewTopMargin(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    :cond_8
    :goto_1
    return-object p2
.end method

.method private setSystemBarStyle()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dark"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Ldev/in/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;

    .line 13
    .line 14
    const/high16 v3, -0x1000000

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ldev/in/common/core/activity/PolicyActivity;->rootView:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, -0x1

    .line 35
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ldev/in/common/core/activity/PolicyActivity;->rootView:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lpv2;

    .line 59
    .line 60
    invoke-direct {v5, v4}, Lpv2;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v6, 0x23

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    if-lt v4, v6, :cond_1

    .line 69
    .line 70
    new-instance v4, Lbq6;

    .line 71
    .line 72
    invoke-direct {v4, v1, v5, v7}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/16 v6, 0x1e

    .line 77
    .line 78
    if-lt v4, v6, :cond_2

    .line 79
    .line 80
    new-instance v4, Lyp6;

    .line 81
    .line 82
    invoke-direct {v4, v1, v5, v7}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/16 v6, 0x1a

    .line 87
    .line 88
    if-lt v4, v6, :cond_3

    .line 89
    .line 90
    new-instance v4, Lzp6;

    .line 91
    .line 92
    invoke-direct {v4, v1, v5, v2}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance v4, Lyp6;

    .line 97
    .line 98
    invoke-direct {v4, v1, v5, v2}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    xor-int/2addr v0, v7

    .line 102
    invoke-virtual {v4, v0}, Lyp6;->c(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "color"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p0}, Lhl0;->b(I)D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 130
    .line 131
    cmpl-double p0, v0, v5

    .line 132
    .line 133
    if-ltz p0, :cond_4

    .line 134
    .line 135
    move v2, v7

    .line 136
    :cond_4
    invoke-virtual {v4, v2}, Lyp6;->e(Z)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
.end method

.method private setViewBottomMargin(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    .line 13
    if-ne v0, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private setViewTopMargin(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    if-ne v0, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Ldev/in/common/core/activity/PolicyActivity;->action_bar:Lr4;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lr4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ldev/in/common/core/activity/PolicyActivity;->action_bar:Lr4;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object p1, p0, Ldev/in/common/core/activity/PolicyActivity;->action_bar:Lr4;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lr4;->r(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "color"

    .line 30
    .line 31
    const/high16 v1, -0x1000000

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Ldev/in/common/core/activity/PolicyActivity;->action_bar:Lr4;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lr4;->o(Landroid/graphics/drawable/ColorDrawable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ldev/in/common/core/activity/PolicyActivity;->action_bar:Lr4;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lr4;->v(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ldev/in/common/core/activity/PolicyActivity;->action_bar:Lr4;

    .line 54
    .line 55
    invoke-virtual {v0}, Lr4;->C()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0, p1}, Ldev/in/common/core/activity/PolicyActivity;->setStatusBarColor(Landroid/view/Window;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_2
    const p1, 0x7f0d0039

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "email"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Ldev/in/common/core/activity/PolicyActivity;->policy_email:Ljava/lang/String;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "url"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "&pkg="

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "dark"

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const-string v1, "&color="

    .line 133
    .line 134
    invoke-static {p1, v1}, Lp63;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    const-string v0, "1"

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    const-string v0, "0"

    .line 144
    .line 145
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "title"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-direct {p0, p1}, Ldev/in/common/core/activity/PolicyActivity;->initView(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ldev/in/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldev/in/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldev/in/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ldev/in/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ldev/in/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ldev/in/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldev/in/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldev/in/common/core/activity/PolicyActivity;->webView:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setStatusBarColor(Landroid/view/Window;I)V
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x23

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
