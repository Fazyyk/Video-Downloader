.class public Lvideo/downloader/videodownloader/activity/BrowserActivity;
.super Lvideo/downloader/videodownloader/activity/ThemableBrowserActivity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static M0:Ljava/lang/String;

.field public static final N0:Landroid/view/ViewGroup$LayoutParams;

.field public static final O0:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field public A:Landroid/view/View;

.field public A0:Landroid/view/MenuItem;

.field public B:Landroid/view/View;

.field public B0:J

.field public C:Lcom/airbnb/lottie/LottieAnimationView;

.field public C0:Lvx3;

.field public D:Landroid/widget/ImageView;

.field public D0:Lvx3;

.field public E:Ljava/util/ArrayList;

.field public E0:Lu40;

.field public F:Landroid/view/View;

.field public F0:Lbh1;

.field public G:Landroid/view/ViewStub;

.field public G0:Landroid/widget/LinearLayout;

.field public H:Landroid/view/View;

.field public H0:Z

.field public I:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public I0:Lzf3;

.field public J:Lmo4;

.field public J0:Landroid/widget/ImageView;

.field public K:Lv20;

.field public final K0:Lpm;

.field public L:F

.field public L0:Ljava/lang/String;

.field public M:Lmo4;

.field public N:Lv20;

.field public O:F

.field public P:Landroidx/appcompat/widget/Toolbar;

.field public Q:Landroid/view/View;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/FrameLayout;

.field public V:Landroid/view/View;

.field public W:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public X:Landroid/webkit/ValueCallback;

.field public Y:Z

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:Ljava/lang/String;

.field public e0:Z

.field public f0:Z

.field public g0:Landroid/widget/LinearLayout;

.field public final h0:Landroid/graphics/drawable/ColorDrawable;

.field public i0:Landroid/graphics/drawable/Drawable;

.field public j0:Landroid/graphics/drawable/Drawable;

.field public k0:Landroid/graphics/drawable/Drawable;

.field public l0:Lt50;

.field public m0:Lls5;

.field public n:Z

.field public n0:Lc20;

.field public o:Lvideo/downloader/videodownloader/five/view/FixedDrawerLayout;

.field public o0:Lvideo/downloader/videodownloader/five/life/IabLife;

.field public p:Landroid/widget/FrameLayout;

.field public p0:Z

.field public q:Landroid/view/ViewGroup;

.field public q0:Lbk;

.field public r:Landroid/view/ViewGroup;

.field public r0:Landroid/view/View;

.field public s:Landroid/view/ViewGroup;

.field public s0:Lj81;

.field public t:Landroid/view/ViewGroup;

.field public t0:La50;

.field public u:Landroid/view/ViewGroup;

.field public u0:Z

.field public v:Landroid/supprot/design/widgit/view/AnimatedProgressBar;

.field public v0:I

.field public w:Landroid/view/View;

.field public w0:I

.field public x:Landroid/view/View;

.field public x0:Z

.field public y:Landroid/view/View;

.field public y0:Z

.field public z:Landroid/widget/ImageView;

.field public z0:Landroid/view/MenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->N0:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->O0:Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvideo/downloader/videodownloader/activity/ThemableBrowserActivity;->m:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->f0:Z

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->h0:Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->u0:Z

    .line 18
    .line 19
    iput v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->v0:I

    .line 20
    .line 21
    iput v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->w0:I

    .line 22
    .line 23
    new-instance v0, Lpm;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1}, Lpm;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->K0:Lpm;

    .line 30
    .line 31
    return-void
.end method

.method public static l(Lvideo/downloader/videodownloader/activity/BrowserActivity;Landroid/webkit/WebResourceRequest;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "parse from service worker:"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lmm0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "Referer"

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v5, v1

    .line 33
    :goto_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "User-Agent"

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    move-object v6, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v6, v1

    .line 54
    :goto_1
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "Origin"

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    :cond_2
    move-object v7, v1

    .line 74
    const-string p1, "https://a.com"

    .line 75
    .line 76
    invoke-static {p1, p2, v5, v6, v7}, Ln07;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    new-instance v2, Ll40;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v3, p0

    .line 90
    invoke-direct/range {v2 .. v8}, Ll40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 2
    .line 3
    iget-object v0, v0, Lt50;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La93;

    .line 6
    .line 7
    const-string v1, "BrowserActivity"

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->V:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    or-int/lit16 v2, v2, 0x1302

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const-string v2, "WebView is not allowed to keep the screen on"

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->Z:I

    .line 40
    .line 41
    iput-object p3, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->W:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 42
    .line 43
    iput-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->V:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    new-instance p2, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->U:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    const p3, 0x106000c

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p3}, Ljw0;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->U:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    sget-object p3, Lvideo/downloader/videodownloader/activity/BrowserActivity;->O0:Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->U:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->V:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p2, p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object p0, v0, La93;->g:La45;

    .line 95
    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    const/4 p1, 0x4

    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 104
    .line 105
    :try_start_1
    invoke-interface {p3}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_1
    move-exception p0

    .line 110
    const-string p1, "Error hiding custom view"

    .line 111
    .line 112
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_2
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-nez v0, :cond_b

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->q()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->D:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->E:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget-object p2, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->F:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p2, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->F:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->D:Landroid/widget/ImageView;

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->F:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    if-eqz p3, :cond_a

    .line 91
    .line 92
    iget-object p2, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->K0:Lpm;

    .line 93
    .line 94
    const/16 p3, 0x141

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    sget-boolean v0, Landroidx/core/app/CommonSplashActivity;->n:Z

    .line 103
    .line 104
    const-string v1, "found"

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const-string v0, "first_process"

    .line 109
    .line 110
    invoke-static {p0, v0, v1}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "bq_report_newuser"

    .line 114
    .line 115
    invoke-static {p0, v0, v1}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    const-string v0, "all_user_count"

    .line 119
    .line 120
    invoke-static {p0, v0, v1}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    const-wide/16 v0, 0x384

    .line 124
    .line 125
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1}, Ll03;->y0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_6
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-boolean p2, p2, Lum0;->L:Z

    .line 141
    .line 142
    const/4 p3, 0x3

    .line 143
    if-nez p2, :cond_8

    .line 144
    .line 145
    invoke-static {p0, p1}, Ll03;->S(Landroid/content/Context;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_7
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->H:Landroid/view/View;

    .line 154
    .line 155
    if-nez p1, :cond_9

    .line 156
    .line 157
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->G:Landroid/view/ViewStub;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->H:Landroid/view/View;

    .line 164
    .line 165
    const p2, 0x7f0a05d4

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->H:Landroid/view/View;

    .line 176
    .line 177
    const p2, 0x7f0a026d

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->H:Landroid/view/View;

    .line 188
    .line 189
    const p2, 0x7f0a039b

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 197
    .line 198
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->B:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->H:Landroid/view/View;

    .line 213
    .line 214
    const p2, 0x7f0a0705

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Landroid/widget/TextView;

    .line 222
    .line 223
    new-instance p2, Ljava/util/Random;

    .line 224
    .line 225
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 226
    .line 227
    .line 228
    const/16 p3, 0x270f

    .line 229
    .line 230
    invoke-virtual {p2, p3}, Ljava/util/Random;->nextInt(I)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    const p3, 0xc350

    .line 235
    .line 236
    .line 237
    add-int/2addr p2, p3

    .line 238
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    const p3, 0x7f120100

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const/4 p2, 0x1

    .line 265
    iput-boolean p2, p1, Lum0;->L:Z

    .line 266
    .line 267
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1, p0}, Lum0;->b(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    const-string p1, "guide_module"

    .line 275
    .line 276
    const-string p2, "guide_page_show"

    .line 277
    .line 278
    invoke-static {p0, p1, p2}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_8
    :goto_1
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->B:Landroid/view/View;

    .line 283
    .line 284
    if-eqz p1, :cond_9

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_9

    .line 291
    .line 292
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 293
    .line 294
    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 300
    .line 301
    .line 302
    :cond_9
    :goto_2
    invoke-static {}, Leh1;->J()Leh1;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const/4 p2, 0x2

    .line 307
    invoke-static {p2, p0}, Lcf2;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-static {p0, p2}, Ll03;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p1, p0, p2}, Leh1;->K(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 316
    .line 317
    .line 318
    sget-object p1, Lzm6;->s:Lzm6;

    .line 319
    .line 320
    invoke-virtual {p1, p0}, Lvy3;->N(Landroid/app/Activity;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    :goto_3
    return-void

    .line 324
    :cond_b
    :goto_4
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->C:Lcom/airbnb/lottie/LottieAnimationView;

    .line 325
    .line 326
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->D:Landroid/widget/ImageView;

    .line 330
    .line 331
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->F:Landroid/view/View;

    .line 335
    .line 336
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Lym0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const-string v1, "YIJh0ilE"

    .line 7
    .line 8
    const-string v2, "Pw=="

    .line 9
    .line 10
    invoke-static {v2, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    const-string v1, "FD8="

    .line 23
    .line 24
    const-string v3, "ot8K0YRj"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aget-object v3, v1, v0

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    aget-object v1, v1, v4

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v5, "mBgLXrh1"

    .line 46
    .line 47
    const-string v6, "Jg=="

    .line 48
    .line 49
    invoke-static {v6, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move v5, v0

    .line 58
    :goto_0
    array-length v7, v1

    .line 59
    if-ge v5, v7, :cond_3

    .line 60
    .line 61
    aget-object v7, v1, v5

    .line 62
    .line 63
    const/16 v8, 0x3d

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-ltz v8, :cond_1

    .line 70
    .line 71
    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string v8, ""

    .line 83
    .line 84
    move-object v9, v7

    .line 85
    move-object v7, v8

    .line 86
    :goto_1
    :try_start_0
    const-string v8, "HVQwLTg="

    .line 87
    .line 88
    const-string v10, "cVmCfN5O"

    .line 89
    .line 90
    invoke-static {v8, v10}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-lez v5, :cond_2

    .line 99
    .line 100
    const-string v8, "6LlCBOo8"

    .line 101
    .line 102
    invoke-static {v6, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception v1

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    :goto_2
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v8, "PQ=="

    .line 116
    .line 117
    const-string v9, "mEo1PkKf"

    .line 118
    .line 119
    invoke-static {v8, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    invoke-static {v3}, Lwp1;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v1, "Pol0Yb62"

    .line 141
    .line 142
    invoke-static {v2, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :cond_4
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v2, "walk2:"

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {p0, v1}, Lmm0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljq4;->x()Ljq4;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {p0, p1}, Ljq4;->u(Landroid/content/Context;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    const-string p1, "no support"

    .line 187
    .line 188
    invoke-static {p0, p1}, Lmm0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    const-string v1, "/p/"

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-gez v1, :cond_6

    .line 199
    .line 200
    const-string v1, "/reel"

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    :cond_6
    if-gez v1, :cond_7

    .line 207
    .line 208
    const-string v1, "/tv/"

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    :cond_7
    if-gez v1, :cond_8

    .line 215
    .line 216
    const-string p1, "idx is negative"

    .line 217
    .line 218
    invoke-static {p0, p1}, Lmm0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_8
    sget-boolean v2, Lkd1;->n:Z

    .line 223
    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    const-string p1, "ad is showing"

    .line 227
    .line 228
    invoke-static {p0, p1}, Lmm0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_9
    add-int/lit8 v2, v1, 0x8

    .line 233
    .line 234
    const-string v3, "/"

    .line 235
    .line 236
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-lez v2, :cond_a

    .line 241
    .line 242
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    goto :goto_5

    .line 247
    :cond_a
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_5
    const-string v2, "?"

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_b

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :cond_b
    const-string v0, "/reels/"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_c

    .line 274
    .line 275
    const-string v2, "/reel/"

    .line 276
    .line 277
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :cond_c
    const-string v0, "https://www.instagram.com"

    .line 282
    .line 283
    const-string v2, "/embed/"

    .line 284
    .line 285
    invoke-static {v0, v1, v2}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v1, "instagram"

    .line 290
    .line 291
    invoke-static {p0, p1, v0, v1}, Lfx0;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iput-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->L0:Ljava/lang/String;

    .line 295
    .line 296
    return-void
.end method

.method public final D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->z0:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->b0:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->c0:I

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->z0:Landroid/view/MenuItem;

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->z0:Landroid/view/MenuItem;

    .line 30
    .line 31
    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final E(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->A0:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->b0:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->c0:I

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->A0:Landroid/view/MenuItem;

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->A0:Landroid/view/MenuItem;

    .line 30
    .line 31
    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final F(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->T:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    const-string v0, "BrowserActivity"

    .line 2
    .line 3
    const-string v1, "showActionBar"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->u:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->u:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->u:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_1
    iget-object v1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->u:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v2, v0

    .line 38
    const v3, 0x3c23d70a    # 0.01f

    .line 39
    .line 40
    .line 41
    sub-float/2addr v2, v3

    .line 42
    neg-float v2, v2

    .line 43
    cmpg-float v1, v1, v2

    .line 44
    .line 45
    if-gez v1, :cond_2

    .line 46
    .line 47
    new-instance v1, Ls40;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p0, v0, v2}, Ls40;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;II)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v2, 0xfa

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lkz;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->p:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public final H(II)V
    .locals 9

    .line 1
    new-instance v0, Le40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Le40;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->C0:Lvx3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->C0:Lvx3;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/g;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->D0:Lvx3;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->D0:Lvx3;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/g;->e()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Lum0;->B:I

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lzm6;->s:Lzm6;

    .line 49
    .line 50
    invoke-virtual {v0}, Lvy3;->K()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lvy3;->N(Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljs3;->C()Ljs3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->r()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, p0, v2, v1}, Ljs3;->H(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lu40;

    .line 71
    .line 72
    sget-object v0, Lc85;->t:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, Lou4;->d()Lou4;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "AW9GdTVBA19AXxppH2U="

    .line 79
    .line 80
    const-string v2, "hGGzLJKG"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v2, 0x1770

    .line 87
    .line 88
    invoke-virtual {v0, v2, p0, v1}, Lou4;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v5, v0

    .line 93
    move-object v4, p0

    .line 94
    move v7, p1

    .line 95
    move v8, p2

    .line 96
    invoke-direct/range {v3 .. v8}, Lu40;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;JII)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->E0:Lu40;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    move-object v4, p0

    .line 106
    move v7, p1

    .line 107
    move v8, p2

    .line 108
    invoke-static {}, Ljs3;->C()Ljs3;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljs3;->B()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v7, v8}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->I(II)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final I(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvx3;

    .line 6
    .line 7
    invoke-direct {v1}, Lvx3;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lp20;->r:Landroidx/fragment/app/r;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, Lvx3;->y:Z

    .line 14
    .line 15
    iput p1, v1, Lp20;->w:I

    .line 16
    .line 17
    const p1, 0x3ecccccd    # 0.4f

    .line 18
    .line 19
    .line 20
    iput p1, v1, Lp20;->u:F

    .line 21
    .line 22
    new-instance p1, Lf40;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, v1, p2, v0}, Lf40;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lp20;->x:Lo20;

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1}, Lp20;->m()V

    .line 31
    .line 32
    .line 33
    sget-boolean p1, Landroidx/core/app/CommonSplashActivity;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    const-string p2, "download_page"

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    :try_start_1
    const-string p1, "first_process"

    .line 40
    .line 41
    invoke-static {p0, p1, p2}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "bq_report_newuser"

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string p1, "all_user_count"

    .line 50
    .line 51
    invoke-static {p0, p1, p2}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->J:Lmo4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmo4;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmo4;-><init>(Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->J:Lmo4;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ll03;->Q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const v0, 0x800033

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const v0, 0x800035

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->J:Lmo4;

    .line 26
    .line 27
    iget-object v2, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->K:Lv20;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lmo4;->a(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lmo4;->c(I)V

    .line 33
    .line 34
    .line 35
    iget p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->L:F

    .line 36
    .line 37
    const v0, 0x3e99999a    # 0.3f

    .line 38
    .line 39
    .line 40
    mul-float/2addr p0, v0

    .line 41
    invoke-virtual {v1, p0}, Lmo4;->e(F)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lqy7;->C()Lqy7;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lqy7;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/util/HashMap;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    :goto_1
    invoke-virtual {v1, p0}, Lmo4;->d(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->M:Lmo4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmo4;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmo4;-><init>(Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->M:Lmo4;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ll03;->Q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const v0, 0x800033

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const v0, 0x800035

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->M:Lmo4;

    .line 26
    .line 27
    iget-object v2, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->N:Lv20;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lmo4;->a(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lmo4;->c(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->O:F

    .line 36
    .line 37
    const v2, 0x3e99999a    # 0.3f

    .line 38
    .line 39
    .line 40
    mul-float/2addr v0, v2

    .line 41
    invoke-virtual {v1, v0}, Lmo4;->e(F)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget p0, p0, Lum0;->k:I

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lmo4;->d(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final L(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->Q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->v:Landroid/supprot/design/widgit/view/AnimatedProgressBar;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->v:Landroid/supprot/design/widgit/view/AnimatedProgressBar;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p1, 0x4

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->v:Landroid/supprot/design/widgit/view/AnimatedProgressBar;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final M(ILjava/util/ArrayList;Lvx3;)V
    .locals 5

    .line 1
    new-instance v0, Ly04;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2, p3}, Ly04;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lc85;->t:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lou4;->d()Lou4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "LW4XYhhlMHddZjlfMWkGcw=="

    .line 13
    .line 14
    const-string v3, "QAaj4OpN"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "czJrurSZ"

    .line 21
    .line 22
    const-string v4, "MQ=="

    .line 23
    .line 24
    invoke-static {v4, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Lou4;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string v1, "RHLw2c9M"

    .line 39
    .line 40
    invoke-static {v4, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    const-string v2, "sl9z4GQR"

    .line 45
    .line 46
    invoke-static {v4, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-boolean v1, v1, Lum0;->r:Z

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-static {p0}, Ln07;->I(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_1
    new-instance p1, Lh30;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lh30;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const p3, 0x7f0d0237

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p0}, Ll03;->P(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_2

    .line 95
    .line 96
    const p3, 0x7f0a0770

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Landroid/widget/ImageView;

    .line 104
    .line 105
    const v1, 0x7f0802d5

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    .line 110
    .line 111
    const p3, 0x7f0a0772

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Landroid/widget/TextView;

    .line 119
    .line 120
    const-string v1, "#FFFFFF"

    .line 121
    .line 122
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    const p3, 0x7f0a0771

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    :cond_2
    const p3, 0x7f0a076f

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    new-instance v1, Lrw;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-direct {v1, v3, p0, v0, p1}, Lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    const p0, 0x7f0a076e

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance p3, Lqw;

    .line 169
    .line 170
    invoke-direct {p3, v0, p1, v2}, Lqw;-><init>(Ljava/lang/Object;Lyh;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lh30;->setContentView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Landroid/view/View;

    .line 184
    .line 185
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p2, v3, v3}, Landroid/view/View;->measure(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p3, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 197
    .line 198
    .line 199
    const/4 p2, 0x3

    .line 200
    invoke-virtual {p3, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Lyw0;

    .line 208
    .line 209
    const/16 p3, 0x31

    .line 210
    .line 211
    iput p3, p2, Lyw0;->c:I

    .line 212
    .line 213
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v2}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->m(ILjava/util/ArrayList;Lvx3;Z)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final N(I)V
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->R:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->i0:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->j0:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :goto_1
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->k0:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget-object v1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->R:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->v:Landroid/supprot/design/widgit/view/AnimatedProgressBar;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/supprot/design/widgit/view/AnimatedProgressBar;->setProgress(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final O(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->S:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->Y:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/high16 v1, 0x41c00000    # 24.0f

    .line 10
    .line 11
    invoke-static {v1}, Lym0;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1}, Lym0;->c(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v3, 0x7f06001d

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v3}, Ljw0;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/high16 v3, 0x40200000    # 2.5f

    .line 27
    .line 28
    invoke-static {v3}, Lym0;->c(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x63

    .line 33
    .line 34
    if-le p1, v4, :cond_0

    .line 35
    .line 36
    const-string p1, "\u221e"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    invoke-static {v2, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-static {p0, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    const/high16 p0, 0x41600000    # 14.0f

    .line 73
    .line 74
    invoke-static {p0}, Lym0;->c(F)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    int-to-float p0, p0

    .line 79
    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 86
    .line 87
    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    .line 91
    .line 92
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 93
    .line 94
    invoke-direct {p0, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 98
    .line 99
    .line 100
    const/high16 p0, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-static {p0}, Lym0;->c(F)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    new-instance v7, Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    int-to-float v8, v8

    .line 113
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    int-to-float v9, v9

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-direct {v7, v10, v10, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    int-to-float v8, v6

    .line 123
    invoke-virtual {v2, v7, v8, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    .line 127
    .line 128
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 129
    .line 130
    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v6, v6, -0x1

    .line 137
    .line 138
    new-instance v7, Landroid/graphics/RectF;

    .line 139
    .line 140
    int-to-float v8, v3

    .line 141
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    sub-int/2addr v9, v3

    .line 146
    int-to-float v9, v9

    .line 147
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    sub-int/2addr v10, v3

    .line 152
    int-to-float v3, v10

    .line 153
    invoke-direct {v7, v8, v8, v9, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 154
    .line 155
    .line 156
    int-to-float v3, v6

    .line 157
    invoke-virtual {v2, v7, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 161
    .line 162
    invoke-direct {v3, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    div-int/lit8 v3, v3, 0x2

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    div-int/lit8 v5, v5, 0x2

    .line 179
    .line 180
    int-to-float v5, v5

    .line 181
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    add-float/2addr v7, v6

    .line 190
    div-float/2addr v7, p0

    .line 191
    sub-float/2addr v5, v7

    .line 192
    float-to-int p0, v5

    .line 193
    int-to-float v3, v3

    .line 194
    int-to-float p0, p0

    .line 195
    invoke-virtual {v2, p1, v3, p0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 199
    .line 200
    .line 201
    :cond_1
    return-void
.end method

.method public final P(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->R:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lab6;->b(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->w:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->x:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->y:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ll03;->R(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v3, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->z:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->A:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->B:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0xf

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    if-eq v0, v3, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->w:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->x:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->y:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->z:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->A:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1}, Ll03;->y0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v3, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->B:Landroid/view/View;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-boolean v0, Landroidx/core/app/CommonSplashActivity;->n:Z

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-boolean v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->x0:Z

    .line 125
    .line 126
    const-string v2, ".google."

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->x0:Z

    .line 132
    .line 133
    const-string v0, "first_process"

    .line 134
    .line 135
    const-string v3, "web_page_show"

    .line 136
    .line 137
    invoke-static {p0, v0, v3}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v4, "bq_report_newuser"

    .line 141
    .line 142
    invoke-static {p0, v4, v3}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iput-boolean v3, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->y0:Z

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    const-string v3, "google_web_page_show"

    .line 154
    .line 155
    invoke-static {p0, v0, v3}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-boolean v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->y0:Z

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    iput-boolean v1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->y0:Z

    .line 169
    .line 170
    :cond_6
    :goto_2
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 171
    .line 172
    iget-object v0, v0, Lt50;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, La93;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {v0, p1}, La93;->o(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    const-string v0, ""

    .line 182
    .line 183
    if-eqz p2, :cond_8

    .line 184
    .line 185
    invoke-static {p1}, Lab6;->b(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_8

    .line 190
    .line 191
    const-string p2, "http://"

    .line 192
    .line 193
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lym0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->R:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_8
    invoke-static {p1}, Lab6;->b(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_9

    .line 212
    .line 213
    move-object p1, v0

    .line 214
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    const/16 v0, 0x1e

    .line 219
    .line 220
    if-le p2, v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :cond_a
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->R:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    :goto_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x2d

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v2, :cond_8

    .line 22
    .line 23
    const/16 v2, 0x2e

    .line 24
    .line 25
    if-eq v0, v2, :cond_6

    .line 26
    .line 27
    const/16 v2, 0x30

    .line 28
    .line 29
    if-eq v0, v2, :cond_5

    .line 30
    .line 31
    const/16 v2, 0x33

    .line 32
    .line 33
    if-eq v0, v2, :cond_4

    .line 34
    .line 35
    const/16 v2, 0x3d

    .line 36
    .line 37
    if-eq v0, v2, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lt50;->f()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 53
    .line 54
    if-lez p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lt50;->f()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p1, v0, Lt50;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Lt50;->f()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 77
    .line 78
    iget-object v0, v0, Lt50;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr v0, v3

    .line 87
    if-ge p1, v0, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 90
    .line 91
    invoke-virtual {p1}, Lt50;->f()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    add-int/lit8 v1, p1, 0x1

    .line 96
    .line 97
    :cond_3
    :goto_1
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lt50;->l(I)V

    .line 100
    .line 101
    .line 102
    return v3

    .line 103
    :cond_4
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 104
    .line 105
    invoke-virtual {p0}, Lt50;->f()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0, p1}, Lt50;->b(I)V

    .line 110
    .line 111
    .line 112
    return v3

    .line 113
    :cond_5
    const/4 p1, 0x0

    .line 114
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 115
    .line 116
    invoke-virtual {p0, p1, v3}, Lt50;->h(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    return v3

    .line 120
    :cond_6
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 121
    .line 122
    iget-object p0, p0, Lt50;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, La93;

    .line 125
    .line 126
    if-eqz p0, :cond_7

    .line 127
    .line 128
    iget-object p0, p0, La93;->g:La45;

    .line 129
    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 133
    .line 134
    .line 135
    :cond_7
    return v3

    .line 136
    :cond_8
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->n()V

    .line 137
    .line 138
    .line 139
    return v3

    .line 140
    :cond_9
    :goto_2
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 141
    .line 142
    .line 143
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    return p0

    .line 145
    :catch_0
    move-exception p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    return v1
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Network Connected: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "BrowserActivity"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Lz7;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-direct {v0, v1, p0, p1}, Lz7;-><init>(ILjava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->u:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p0, v0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->F(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(ILjava/util/ArrayList;Lvx3;Z)V
    .locals 7

    .line 1
    const v0, 0x7f120044

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :cond_0
    if-ge v1, p1, :cond_6

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    check-cast v3, Lzr4;

    .line 21
    .line 22
    iget-boolean v4, v3, Lzr4;->t:Z

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0, v3}, Ll03;->C0(Landroid/app/Activity;Lzr4;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, v3, Lzr4;->t:Z

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Ll03;->A0(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->H0:Z

    .line 40
    .line 41
    if-eqz p4, :cond_6

    .line 42
    .line 43
    invoke-static {p0, p1}, Ll03;->z0(Landroid/app/Activity;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v4, v1

    .line 57
    :goto_0
    if-ge v4, v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lzr4;

    .line 64
    .line 65
    iget-boolean v6, v5, Lzr4;->s:Z

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iget-boolean v6, v5, Lzr4;->t:Z

    .line 70
    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v5}, Ll03;->C0(Landroid/app/Activity;Lzr4;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    const p1, 0x7f1202ed

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v2, p0, p1}, Ln30;->Q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    :goto_1
    if-ge v1, p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    check-cast v3, Lzr4;

    .line 112
    .line 113
    iput-boolean v2, v3, Lzr4;->t:Z

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p0, p1}, Ll03;->A0(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput-boolean p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->H0:Z

    .line 125
    .line 126
    if-eqz p4, :cond_6

    .line 127
    .line 128
    invoke-static {p0, p1}, Ll03;->z0(Landroid/app/Activity;Z)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    .line 132
    .line 133
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-virtual {p3}, Landroidx/fragment/app/g;->e()V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->p:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget v1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->a0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->T:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 27
    .line 28
    iget-object v0, v0, Lt50;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 37
    .line 38
    invoke-virtual {v1}, Lt50;->k()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->T:Landroid/view/View;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    move v2, v1

    .line 46
    :goto_1
    if-ge v2, v0, :cond_3

    .line 47
    .line 48
    iget-object v3, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->m0:Lls5;

    .line 49
    .line 50
    iget-object v3, v3, Lls5;->d:Lsf4;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/k;->notifyItemRemoved(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->w()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->F0:Lbh1;

    .line 3
    .line 4
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->I0:Lzf3;

    .line 5
    .line 6
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->G0:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->J0:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->C0:Lvx3;

    .line 11
    .line 12
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->D0:Lvx3;

    .line 13
    .line 14
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x41d

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lt50;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, La93;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string p1, "url"

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 27
    .line 28
    iget-object p0, p0, Lt50;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, La93;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, La93;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    if-ne p1, v1, :cond_4

    .line 38
    .line 39
    iget-object v2, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->X:Landroid/webkit/ValueCallback;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    if-ne p2, v0, :cond_3

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    iget-object p3, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->d0:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    new-array v0, v1, [Landroid/net/Uri;

    .line 55
    .line 56
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    aput-object p3, v0, p2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    new-array v0, v1, [Landroid/net/Uri;

    .line 70
    .line 71
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    aput-object p3, v0, p2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v0, p1

    .line 79
    :goto_0
    iget-object p2, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->X:Landroid/webkit/ValueCallback;

    .line 80
    .line 81
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->X:Landroid/webkit/ValueCallback;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 2
    .line 3
    iget-object v0, v0, Lt50;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La93;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x7f0a00c6

    .line 16
    .line 17
    .line 18
    const-string v3, "about:blank"

    .line 19
    .line 20
    if-ne v1, v2, :cond_4

    .line 21
    .line 22
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->R:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p0, v0, La93;->a:Landroid/view/View;

    .line 33
    .line 34
    if-eqz p0, :cond_d

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_d

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-boolean p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->Y:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o:Lvideo/downloader/videodownloader/five/view/FixedDrawerLayout;

    .line 51
    .line 52
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->q:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lrj1;->l(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p0, v0, La93;->g:La45;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const v2, 0x7f0a03b7

    .line 73
    .line 74
    .line 75
    if-ne v1, v2, :cond_5

    .line 76
    .line 77
    new-instance p1, Landroid/content/Intent;

    .line 78
    .line 79
    const-class v0, Lvideo/downloader/videodownloader/activity/SettingsActivity;

    .line 80
    .line 81
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const v2, 0x7f0a03b2

    .line 93
    .line 94
    .line 95
    if-ne v1, v2, :cond_7

    .line 96
    .line 97
    iget-object p1, v0, La93;->i:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 98
    .line 99
    iget-object v0, p1, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o0:Lvideo/downloader/videodownloader/five/life/IabLife;

    .line 100
    .line 101
    const-string v1, "lifetime"

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0, p0, v1}, Lvideo/downloader/videodownloader/five/life/IabLife;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    const-string p0, "show"

    .line 109
    .line 110
    invoke-static {p1, v1, p0}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const v2, 0x7f0a039d

    .line 119
    .line 120
    .line 121
    if-ne v1, v2, :cond_8

    .line 122
    .line 123
    new-instance p1, Landroid/content/Intent;

    .line 124
    .line 125
    const-class v0, Lvideo/downloader/videodownloader/five/activity/HelpActivity;

    .line 126
    .line 127
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const v2, 0x7f0a039e

    .line 139
    .line 140
    .line 141
    if-ne v1, v2, :cond_a

    .line 142
    .line 143
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 144
    .line 145
    iget-object p1, p1, Lt50;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, La93;

    .line 148
    .line 149
    if-eqz p1, :cond_d

    .line 150
    .line 151
    iget-object p1, p1, La93;->g:La45;

    .line 152
    .line 153
    if-nez p1, :cond_9

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_9
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    const/4 p1, 0x0

    .line 160
    invoke-virtual {p0, p1}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->p(Le40;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const v2, 0x7f0a06cd

    .line 169
    .line 170
    .line 171
    if-ne v1, v2, :cond_b

    .line 172
    .line 173
    new-instance p1, Landroid/content/Intent;

    .line 174
    .line 175
    const-class v0, Lvideo/downloader/videodownloader/activity/FeedbackActivity;

    .line 176
    .line 177
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "source"

    .line 181
    .line 182
    const/4 v1, 0x2

    .line 183
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    const-string v0, "package_name"

    .line 187
    .line 188
    const-string v1, "video.downloader.videodownloader"

    .line 189
    .line 190
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    const-string v0, "email"

    .line 194
    .line 195
    const-string v1, "videodownloaderfeedback@gmail.com"

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const v2, 0x7f0a05f9

    .line 209
    .line 210
    .line 211
    if-ne v1, v2, :cond_c

    .line 212
    .line 213
    new-instance p1, Lpy2;

    .line 214
    .line 215
    invoke-virtual {v0}, La93;->d()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {p1, p0, v0, v1}, Lpy2;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;La93;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const v1, 0x7f0a039b

    .line 231
    .line 232
    .line 233
    if-eq v0, v1, :cond_e

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const v2, 0x7f0a026d

    .line 240
    .line 241
    .line 242
    if-ne v0, v2, :cond_d

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_d
    :goto_1
    return-void

    .line 246
    :cond_e
    :goto_2
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->H:Landroid/view/View;

    .line 247
    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    const/16 v2, 0x8

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :cond_f
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->B:Landroid/view/View;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->s()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-ne p1, v1, :cond_10

    .line 269
    .line 270
    const-string p1, "download_click"

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_10
    const-string p1, "Try_now_click"

    .line 274
    .line 275
    :goto_3
    const-string v0, "guide_module"

    .line 276
    .line 277
    invoke-static {p0, v0, p1}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    iget v1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->v0:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iput v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->v0:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    sput v1, Ll03;->i:I

    .line 27
    .line 28
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 29
    .line 30
    sput v0, Ll03;->j:I

    .line 31
    .line 32
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->B:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    .line 40
    invoke-static {p0}, Ll03;->J(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p0}, Ll03;->I(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v5, 0x2

    .line 53
    div-int/2addr v1, v5

    .line 54
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 55
    .line 56
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->B:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->v0:I

    .line 67
    .line 68
    if-ne v0, v5, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->g0:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lzm6;->s:Lzm6;

    .line 76
    .line 77
    invoke-virtual {v0}, Lvy3;->I()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v0, Lt50;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, La93;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, La93;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p0, v0}, Lmm0;->z(Landroid/content/Context;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->g0:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->G()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->u:Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->u:Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v0, v0

    .line 121
    invoke-virtual {p0, v0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->F(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->s:Landroid/view/ViewGroup;

    .line 128
    .line 129
    new-instance v1, Ldc2;

    .line 130
    .line 131
    invoke-direct {v1, p0, p1, v2, v3}, Ldc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 132
    .line 133
    .line 134
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance p1, Lt40;

    .line 139
    .line 140
    invoke-direct {p1, v0, v1}, Lt40;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catch_0
    move-exception p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v4, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-boolean v0, Lbm0;->c:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v4}, Le12;->e(Landroid/content/Context;)Le12;

    .line 4
    sput-boolean v7, Lbm0;->c:Z

    .line 5
    :cond_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne v8, v0, :cond_1

    .line 6
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    const/4 v9, 0x1

    .line 7
    iput-boolean v9, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->e0:Z

    .line 8
    invoke-static {}, Llp3;->q()Llp3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Llp3;->w(Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;)V

    const v0, 0x7f0d0026

    .line 9
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    invoke-static {v4}, Lum0;->a(Landroid/content/Context;)Lum0;

    move-result-object v0

    .line 11
    iget-wide v0, v0, Lum0;->q:J

    const-wide/16 v10, 0x0

    cmp-long v0, v0, v10

    if-nez v0, :cond_2

    .line 12
    invoke-static {v4}, Lum0;->a(Landroid/content/Context;)Lum0;

    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lum0;->s:Z

    if-eqz v0, :cond_2

    move v12, v9

    goto :goto_0

    :cond_2
    move v12, v7

    .line 14
    :goto_0
    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->getLifecycle()Lh83;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/RateMainLife;

    const v2, 0x7f120044

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Llp3;

    const/16 v5, 0x12

    .line 15
    invoke-direct {v3, v5}, Llp3;-><init>(I)V

    .line 16
    invoke-direct {v1, v4, v2, v3}, Landroidx/lifecycle/RateMainLife;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;Llp3;)V

    invoke-virtual {v0, v1}, Lh83;->a(Ln83;)V

    .line 17
    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->getLifecycle()Lh83;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/MainLife;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v4, v1, Landroidx/lifecycle/MainLife;->b:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 20
    invoke-virtual {v0, v1}, Lh83;->a(Ln83;)V

    const-wide/16 v0, 0x258

    .line 21
    iget-object v13, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->K0:Lpm;

    const/4 v14, 0x5

    invoke-virtual {v13, v14, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v15, 0x6

    const-wide/16 v1, 0x384

    .line 22
    invoke-virtual {v13, v15, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/16 v16, 0xf

    .line 23
    sput v16, Lfy1;->f:I

    const v0, 0x7f0a00dc

    .line 24
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->g0:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01e9

    .line 25
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvideo/downloader/videodownloader/five/view/FixedDrawerLayout;

    iput-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o:Lvideo/downloader/videodownloader/five/view/FixedDrawerLayout;

    const v0, 0x7f0a0195

    .line 26
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->p:Landroid/widget/FrameLayout;

    const v3, 0x7f0a03e0

    .line 27
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->q:Landroid/view/ViewGroup;

    const v5, 0x7f0a05c8

    .line 28
    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->r:Landroid/view/ViewGroup;

    const v0, 0x7f0a0734

    .line 29
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->s:Landroid/view/ViewGroup;

    const v0, 0x7f0a03f6

    .line 30
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->t:Landroid/view/ViewGroup;

    const v0, 0x7f0a06ce

    .line 31
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->u:Landroid/view/ViewGroup;

    const v0, 0x7f0a05a0

    .line 32
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/supprot/design/widgit/view/AnimatedProgressBar;

    iput-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->v:Landroid/supprot/design/widgit/view/AnimatedProgressBar;

    const v0, 0x7f0a06cc

    .line 33
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->P:Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0x23

    if-lt v8, v0, :cond_3

    .line 34
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v7}, Lso6;->a(Landroid/view/Window;Z)V

    const v0, 0x7f0a0405

    .line 35
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 36
    new-instance v6, Ln6;

    invoke-direct {v6, v14, v4, v0}, Ln6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v17, Lai6;->a:Ljava/util/WeakHashMap;

    .line 37
    invoke-static {v0, v6}, Lsh6;->l(Landroid/view/View;Lq44;)V

    :cond_3
    const v0, 0x7f0a05d1

    .line 38
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->B:Landroid/view/View;

    const v0, 0x7f0a01dd

    .line 39
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->D:Landroid/widget/ImageView;

    const v0, 0x7f0a01dc

    .line 40
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->C:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0a0577

    .line 41
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->F:Landroid/view/View;

    const v0, 0x7f0a0679

    .line 42
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->G:Landroid/view/ViewStub;

    const v0, 0x7f0a013d

    .line 43
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->I:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-wide/from16 v17, v1

    .line 44
    new-instance v1, Lri1;

    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move v2, v3

    .line 46
    iget-object v3, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->B:Landroid/view/View;

    iget-object v6, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->u:Landroid/view/ViewGroup;

    move/from16 v19, v2

    new-instance v2, Ln40;

    invoke-direct {v2, v4}, Ln40;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;)V

    .line 47
    new-instance v5, Landroid/view/GestureDetector;

    move-wide/from16 v21, v10

    new-instance v10, Lqi1;

    .line 48
    invoke-direct {v10}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 49
    invoke-direct {v5, v4, v10}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v5, v1, Lri1;->c:Landroid/view/GestureDetector;

    move-object v5, v0

    .line 50
    new-instance v0, Lpi1;

    const v10, 0x7f0a05c8

    invoke-direct/range {v0 .. v6}, Lpi1;-><init>(Lri1;Ln40;Landroid/view/View;Lvideo/downloader/videodownloader/activity/BrowserActivity;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    iget-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->I:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v1, Ln40;

    invoke-direct {v1, v4}, Ln40;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;)V

    invoke-virtual {v0, v1}, Lpz3;->setOnItemReselectedListener(Lmz3;)V

    .line 52
    iget-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->I:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v1, Ln40;

    invoke-direct {v1, v4}, Ln40;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;)V

    invoke-virtual {v0, v1}, Lpz3;->setOnItemSelectedListener(Lnz3;)V

    .line 53
    iget-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->I:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v1, 0x7f0a04e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lv20;

    iput-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->K:Lv20;

    .line 54
    new-instance v1, Lo40;

    invoke-direct {v1, v4, v7}, Lo40;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 55
    iget-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->I:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v1, 0x7f0a04df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lv20;

    iput-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->N:Lv20;

    .line 56
    new-instance v1, Lo40;

    invoke-direct {v1, v4, v9}, Lo40;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 57
    new-instance v1, Lt50;

    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Lt50;->f:Ljava/lang/Object;

    .line 60
    iput-boolean v9, v1, Lt50;->b:Z

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lt50;->g:Ljava/lang/Object;

    const/16 v2, 0xa

    .line 62
    iput v2, v1, Lt50;->c:I

    .line 63
    iput-object v4, v1, Lt50;->d:Ljava/lang/Object;

    .line 64
    sget-object v0, Lc85;->t:Ljava/lang/String;

    .line 65
    :try_start_0
    const-string v0, "DGM7aSdpB3k="

    const-string v3, "ldmOQs7k"

    invoke-static {v0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 66
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 67
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 68
    iget-wide v5, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 69
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-wide/from16 v5, v21

    :goto_1
    const-wide v17, 0x80000000L

    cmp-long v0, v5, v17

    if-gtz v0, :cond_6

    .line 70
    sget v0, Lc85;->R:I

    if-nez v0, :cond_4

    .line 71
    invoke-static {}, Lou4;->d()Lou4;

    move-result-object v0

    const-string v3, "HW9BXyhlCm9FeTF0E2IGY1x1InQ="

    const-string v5, "TgTGMBhW"

    invoke-static {v3, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v4, v3}, Lou4;->b(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    sput v0, Lc85;->R:I

    .line 72
    :cond_4
    sget v0, Lc85;->R:I

    if-gtz v0, :cond_5

    .line 73
    sput v2, Lc85;->R:I

    .line 74
    :cond_5
    sget v0, Lc85;->R:I

    :goto_2
    move v2, v0

    goto :goto_3

    .line 75
    :cond_6
    sget v0, Lc85;->S:I

    const/16 v3, 0x14

    if-nez v0, :cond_7

    .line 76
    invoke-static {}, Lou4;->d()Lou4;

    move-result-object v0

    const-string v5, "IGkRaCttCm1bcilfMWEUXwdvAW50"

    const-string v6, "yMI5OU91"

    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lou4;->b(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    sput v0, Lc85;->S:I

    .line 77
    :cond_7
    sget v0, Lc85;->S:I

    if-gtz v0, :cond_8

    .line 78
    sput v3, Lc85;->S:I

    .line 79
    :cond_8
    sget v0, Lc85;->S:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    :goto_3
    iput v2, v1, Lt50;->c:I

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_9

    const-string v0, "vivo"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 83
    iput v15, v1, Lt50;->c:I

    .line 84
    :cond_9
    iput-object v1, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 85
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 86
    iget-object v1, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->s:Landroid/view/ViewGroup;

    new-instance v2, Ldc2;

    const/16 v3, 0x8

    invoke-direct {v2, v4, v0, v7, v3}, Ldc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 87
    :try_start_2
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v5, Lt40;

    invoke-direct {v5, v1, v2}, Lt40;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    :goto_4
    iget-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->P:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 90
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lr4;

    move-result-object v0

    const v1, 0x7f06001d

    .line 91
    invoke-static {v4, v1}, Ljw0;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->b0:I

    const v1, 0x7f0600cf

    .line 92
    invoke-static {v4, v1}, Ljw0;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->c0:I

    .line 93
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    move v1, v9

    goto :goto_5

    :cond_a
    move v1, v7

    :goto_5
    xor-int/2addr v1, v9

    .line 94
    iput-boolean v1, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->Y:Z

    .line 95
    sget-object v1, Lrv5;->a:Landroid/util/TypedValue;

    iget v5, v1, Landroid/util/TypedValue;->data:I

    const v6, 0x1010433

    filled-new-array {v6}, [I

    move-result-object v11

    invoke-virtual {v4, v5, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 96
    invoke-virtual {v5, v7, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    .line 97
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    iget-object v5, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->h0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v5, v11}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 99
    iget-object v5, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->q:Landroid/view/ViewGroup;

    const/4 v11, 0x0

    invoke-virtual {v5, v7, v11}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 100
    iget-object v5, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->r:Landroid/view/ViewGroup;

    invoke-virtual {v5, v7, v11}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 101
    iget-object v5, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o:Lvideo/downloader/videodownloader/five/view/FixedDrawerLayout;

    new-instance v15, Lc50;

    invoke-direct {v15, v4, v7}, Lc50;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;I)V

    invoke-virtual {v5, v15}, Lrj1;->a(Lnj1;)V

    .line 102
    iget-boolean v5, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->Y:Z

    const/high16 v15, -0x1000000

    if-nez v5, :cond_b

    .line 103
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 104
    :cond_b
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v17, 0x42600000    # 56.0f

    invoke-static/range {v17 .. v17}, Lym0;->c(F)I

    move-result v17

    sub-int v5, v5, v17

    .line 105
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 v18, v6

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0xf

    if-ne v6, v2, :cond_c

    const/high16 v6, 0x43a00000    # 320.0f

    .line 106
    invoke-static {v6}, Lym0;->c(F)I

    move-result v6

    goto :goto_6

    :cond_c
    const/high16 v6, 0x43960000    # 300.0f

    .line 107
    invoke-static {v6}, Lym0;->c(F)I

    move-result v6

    .line 108
    :goto_6
    iget-object v3, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->q:Landroid/view/ViewGroup;

    if-le v5, v6, :cond_d

    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Loj1;

    .line 110
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 111
    iget-object v5, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->q:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iget-object v3, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->q:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 113
    iget-object v3, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->r:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Loj1;

    .line 114
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 115
    iget-object v5, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->r:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v3, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->r:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    goto :goto_7

    .line 117
    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Loj1;

    .line 118
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 119
    iget-object v6, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->q:Landroid/view/ViewGroup;

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object v3, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->q:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 121
    iget-object v3, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->r:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Loj1;

    .line 122
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 123
    iget-object v5, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->r:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget-object v3, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->r:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 125
    :goto_7
    iget-object v3, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o:Lvideo/downloader/videodownloader/five/view/FixedDrawerLayout;

    new-instance v5, Lc50;

    invoke-direct {v5, v4, v9}, Lc50;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;I)V

    invoke-virtual {v3, v5}, Lrj1;->a(Lnj1;)V

    .line 126
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/r;

    move-result-object v3

    .line 127
    const-string v5, "TAG_TABS_FRAGMENT"

    invoke-virtual {v3, v5}, Landroidx/fragment/app/r;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    check-cast v6, Lls5;

    .line 128
    const-string v11, "TAG_BOOKMARK_FRAGMENT"

    invoke-virtual {v3, v11}, Landroidx/fragment/app/r;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v20

    move-object/from16 v15, v20

    check-cast v15, Lc20;

    if-eqz v6, :cond_e

    .line 129
    new-instance v14, Landroidx/fragment/app/a;

    invoke-direct {v14, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/r;)V

    .line 130
    invoke-virtual {v14, v6}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)V

    .line 131
    invoke-virtual {v14, v7}, Landroidx/fragment/app/a;->d(Z)I

    .line 132
    :cond_e
    iget-boolean v6, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->Y:Z

    .line 133
    new-instance v14, Lls5;

    invoke-direct {v14}, Lls5;-><init>()V

    .line 134
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 135
    const-string v10, "TabsFragment.VERTICAL_MODE"

    invoke-virtual {v2, v10, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    invoke-virtual {v14, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 137
    iput-object v14, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->m0:Lls5;

    if-eqz v15, :cond_f

    .line 138
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/r;)V

    .line 139
    invoke-virtual {v2, v15}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)V

    .line 140
    invoke-virtual {v2, v7}, Landroidx/fragment/app/a;->d(Z)I

    .line 141
    :cond_f
    new-instance v2, Lc20;

    invoke-direct {v2}, Lc20;-><init>()V

    .line 142
    iput-object v2, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->n0:Lc20;

    .line 143
    invoke-virtual {v3, v9}, Landroidx/fragment/app/r;->x(Z)Z

    .line 144
    invoke-virtual {v3}, Landroidx/fragment/app/r;->C()V

    .line 145
    new-instance v6, Landroidx/fragment/app/a;

    invoke-direct {v6, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/r;)V

    .line 146
    iget-boolean v3, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->Y:Z

    const v10, 0x7f0a0689

    if-eqz v3, :cond_10

    move/from16 v3, v19

    goto :goto_8

    :cond_10
    move v3, v10

    :goto_8
    const/4 v15, 0x2

    .line 147
    invoke-virtual {v6, v3, v14, v5, v15}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const v3, 0x7f0a05c8

    .line 148
    invoke-virtual {v6, v3, v2, v11, v15}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 149
    invoke-virtual {v6, v7}, Landroidx/fragment/app/a;->d(Z)I

    .line 150
    iget-boolean v2, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->Y:Z

    if-eqz v2, :cond_11

    .line 151
    iget-object v2, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->u:Landroid/view/ViewGroup;

    invoke-virtual {v4, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 152
    :cond_11
    invoke-virtual {v0}, Lr4;->u()V

    .line 153
    invoke-virtual {v0, v7}, Lr4;->t(Z)V

    .line 154
    invoke-virtual {v0}, Lr4;->s()V

    .line 155
    invoke-virtual {v0}, Lr4;->p()V

    .line 156
    iget-object v2, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->t:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0604da

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lr4;->o(Landroid/graphics/drawable/ColorDrawable;)V

    .line 158
    new-instance v2, Lk40;

    invoke-direct {v2, v4}, Lk40;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;)V

    invoke-virtual {v0, v2}, Lr4;->a(Lk40;)V

    .line 159
    invoke-virtual {v0}, Lr4;->e()Landroid/view/View;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    .line 161
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 162
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 163
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0a039e

    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->w:Landroid/view/View;

    .line 165
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a03b7

    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->x:Landroid/view/View;

    .line 167
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a039d

    .line 168
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->y:Landroid/view/View;

    .line 169
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a03b2

    .line 170
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->z:Landroid/widget/ImageView;

    .line 171
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a06cd

    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->A:Landroid/view/View;

    .line 173
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a00c5

    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->S:Landroid/widget/ImageView;

    const v2, 0x7f0a00c6

    .line 175
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 176
    iget-boolean v3, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->Y:Z

    const/4 v5, 0x3

    if-eqz v3, :cond_13

    .line 177
    iget-object v3, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_12

    .line 178
    iget-object v3, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {v3, v7, v7}, Landroid/view/View;->measure(II)V

    .line 179
    :cond_12
    invoke-virtual {v4, v7}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->O(I)V

    .line 180
    sget-object v3, Lvg2;->a:Landroid/os/Handler;

    new-instance v6, Le40;

    invoke-direct {v6, v4, v5}, Le40;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;I)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    .line 181
    :cond_13
    sget-object v3, Lvg2;->a:Landroid/os/Handler;

    new-instance v6, Le40;

    const/4 v10, 0x4

    invoke-direct {v6, v4, v10}, Le40;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;I)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    iget-object v3, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->S:Landroid/widget/ImageView;

    const v6, 0x7f080250

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    iget-object v3, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->S:Landroid/widget/ImageView;

    iget v6, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->b0:I

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v6, v10}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 184
    :goto_9
    sget-object v3, Lvg2;->a:Landroid/os/Handler;

    new-instance v6, Le40;

    const/4 v10, 0x5

    invoke-direct {v6, v4, v10}, Le40;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;I)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 185
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a05f9

    .line 186
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->R:Landroid/widget/TextView;

    const v2, 0x7f0a05fe

    .line 187
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->Q:Landroid/view/View;

    .line 188
    iget-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->R:Landroid/widget/TextView;

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 189
    iget-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->R:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    iget v0, v1, Landroid/util/TypedValue;->data:I

    filled-new-array/range {v18 .. v18}, [I

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 191
    invoke-virtual {v0, v7, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 192
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 193
    iput v1, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->a0:I

    const v0, 0x7f0600ce

    .line 194
    invoke-static {v4, v0}, Ljw0;->getColor(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f08024d

    .line 195
    invoke-static {v4, v2}, Ljw0;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 196
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 197
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 198
    iput-object v2, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->i0:Landroid/graphics/drawable/Drawable;

    .line 199
    invoke-static {v4, v0}, Ljw0;->getColor(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f080252

    .line 200
    invoke-static {v4, v1}, Ljw0;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 201
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 202
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 203
    iput-object v1, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->j0:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x41c00000    # 24.0f

    .line 204
    invoke-static {v0}, Lym0;->c(F)I

    move-result v0

    .line 205
    iget-object v1, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->i0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7, v7, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 206
    iget-object v1, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->j0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7, v7, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 207
    iget-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->j0:Landroid/graphics/drawable/Drawable;

    iput-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->k0:Landroid/graphics/drawable/Drawable;

    .line 208
    iget-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->R:Landroid/widget/TextView;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lym0;->c(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 209
    iget-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->R:Landroid/widget/TextView;

    iget-object v1, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->j0:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 210
    iget-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->R:Landroid/widget/TextView;

    new-instance v1, Lke;

    invoke-direct {v1, v4, v9}, Lke;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 212
    iget-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o:Lvideo/downloader/videodownloader/five/view/FixedDrawerLayout;

    const v1, 0x7f0801e1

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 214
    invoke-static {v0, v1}, Ljw0;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 215
    iget-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o:Lvideo/downloader/videodownloader/five/view/FixedDrawerLayout;

    const v1, 0x7f0801e0

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 217
    invoke-static {v0, v1}, Ljw0;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_14

    .line 218
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_15

    .line 219
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    const/4 v2, 0x0

    .line 220
    :cond_15
    iget-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 221
    iget-object v1, v0, Lt50;->d:Ljava/lang/Object;

    check-cast v1, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 222
    const-string v3, "all_user_count"

    const-string v6, "first_process"

    if-eqz v2, :cond_1b

    .line 223
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    const-string v11, "android.intent.action.SEND"

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 224
    const-string v10, "android.intent.extra.TEXT"

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 225
    const-string v11, "http"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_17

    .line 226
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    .line 227
    :cond_16
    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v10

    .line 228
    :cond_17
    :goto_b
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1a

    .line 229
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "intent_browser "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lmm0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 230
    const-string v11, "self"

    invoke-virtual {v2, v11, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 231
    new-instance v11, Landroid/os/Handler;

    invoke-direct {v11}, Landroid/os/Handler;-><init>()V

    new-instance v14, Ly8;

    const/16 v5, 0x9

    invoke-direct {v14, v5}, Ly8;-><init>(I)V

    move/from16 v19, v8

    const-wide/16 v7, 0x2710

    invoke-virtual {v11, v14, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 232
    invoke-static {v1, v10}, Lfx0;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 233
    invoke-virtual {v1, v10}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->C(Ljava/lang/String;)V

    .line 234
    :cond_18
    sget-boolean v7, Landroidx/core/app/CommonSplashActivity;->n:Z

    const-string v8, "share_enter_web"

    if-eqz v7, :cond_19

    .line 235
    invoke-static {v1, v6, v8}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_19
    invoke-static {v1, v3, v8}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    const/4 v7, 0x0

    goto :goto_d

    :cond_1a
    move/from16 v19, v8

    goto :goto_c

    :cond_1b
    move/from16 v19, v8

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 237
    :goto_d
    iput-object v7, v0, Lt50;->e:Ljava/lang/Object;

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_e

    .line 238
    :cond_1c
    const-string v8, "fromPage"

    const/4 v5, 0x0

    invoke-virtual {v2, v8, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 239
    :goto_e
    iput-boolean v9, v0, Lt50;->b:Z

    .line 240
    invoke-static {}, Lyv5;->l()Lyv5;

    move-result-object v8

    new-instance v11, Lr50;

    invoke-direct {v11, v0, v1, v10, v2}, Lr50;-><init>(Lt50;Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;I)V

    invoke-virtual {v8, v11}, Lyv5;->r(Ljava/lang/Runnable;)V

    .line 241
    invoke-virtual {v4, v7}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 242
    invoke-static {v4}, Lum0;->a(Landroid/content/Context;)Lum0;

    move-result-object v0

    .line 243
    iget-wide v0, v0, Lum0;->q:J

    cmp-long v0, v0, v21

    if-nez v0, :cond_1d

    .line 244
    invoke-static {v4}, Lum0;->a(Landroid/content/Context;)Lum0;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 245
    iput-wide v1, v0, Lum0;->q:J

    .line 246
    invoke-static {v4}, Lum0;->a(Landroid/content/Context;)Lum0;

    move-result-object v0

    invoke-virtual {v0, v4}, Lum0;->b(Landroid/content/Context;)V

    :cond_1d
    const-wide/16 v1, 0x384

    const/4 v5, 0x0

    .line 247
    invoke-virtual {v13, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 248
    new-instance v0, Landroidx/lifecycle/AndroidBug5497Workaround;

    invoke-direct {v0, v4}, Landroidx/lifecycle/AndroidBug5497Workaround;-><init>(Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;)V

    .line 249
    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->getLifecycle()Lh83;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh83;->a(Ln83;)V

    .line 250
    new-instance v1, Ln40;

    invoke-direct {v1, v4}, Ln40;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;)V

    .line 251
    iput-object v1, v0, Landroidx/lifecycle/AndroidBug5497Workaround;->e:Lsa;

    .line 252
    new-instance v0, Lvideo/downloader/videodownloader/five/life/IabLife;

    new-instance v1, Lv18;

    const/16 v2, 0x8

    invoke-direct {v1, v4, v2}, Lv18;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v4, v1}, Lvideo/downloader/videodownloader/five/life/IabLife;-><init>(Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;Lis2;)V

    iput-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o0:Lvideo/downloader/videodownloader/five/life/IabLife;

    .line 253
    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->getLifecycle()Lh83;

    move-result-object v0

    iget-object v1, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o0:Lvideo/downloader/videodownloader/five/life/IabLife;

    invoke-virtual {v0, v1}, Lh83;->a(Ln83;)V

    .line 254
    sget-boolean v0, Lvideo/downloader/videodownloader/activity/MainActivity;->o:Z

    if-eqz v0, :cond_1f

    .line 255
    invoke-static {}, Lmt0;->a()Lmt0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 257
    :try_start_3
    iget-object v2, v1, Lmt0;->b:Lcom/google/android/ump/ConsentForm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    iget-object v7, v1, Lmt0;->c:Lvw7;

    if-eqz v2, :cond_1e

    .line 259
    :try_start_4
    new-instance v7, Llt0;

    invoke-direct {v7, v1, v0}, Llt0;-><init>(Lmt0;Landroid/content/Context;)V

    invoke-interface {v2, v4, v7}, Lcom/google/android/ump/ConsentForm;->show(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_1e
    if-eqz v7, :cond_28

    .line 260
    invoke-static {}, Lvw7;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_14

    .line 261
    :goto_f
    invoke-static {v0}, Lrg0;->y(Ljava/lang/Throwable;)V

    .line 262
    iget-object v1, v1, Lmt0;->c:Lvw7;

    if-eqz v1, :cond_28

    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lvw7;->p()V

    goto/16 :goto_14

    .line 264
    :cond_1f
    new-instance v0, Lp40;

    invoke-direct {v0, v4, v12}, Lp40;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;Z)V

    .line 265
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    const/16 v7, 0x21

    move/from16 v8, v19

    if-lt v8, v7, :cond_23

    .line 266
    :try_start_5
    invoke-static {v4, v2}, Ljw0;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_20

    .line 267
    invoke-virtual {v0}, Lp40;->d()V

    goto/16 :goto_13

    :catch_3
    move-exception v0

    goto :goto_12

    .line 268
    :cond_20
    invoke-static {v4, v2}, Lp5;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 269
    invoke-static {v4, v9}, Ln30;->b0(Landroid/app/Activity;Z)V

    goto :goto_10

    .line 270
    :cond_21
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v4, v1, v2}, Lp5;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 271
    sget-boolean v1, Landroidx/core/app/CommonSplashActivity;->n:Z

    if-eqz v1, :cond_22

    .line 272
    const-string v1, "notice_page_show"

    invoke-static {v4, v6, v1}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_22
    :goto_10
    sput-object v0, Ln30;->i:Lgc4;

    goto :goto_13

    .line 274
    :cond_23
    invoke-static {}, Lu41;->T()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 275
    invoke-virtual {v0}, Lp40;->d()V

    goto :goto_13

    :cond_24
    const/16 v2, 0x1d

    if-ne v8, v2, :cond_25

    .line 276
    const-string v2, "OPPO"

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 277
    invoke-virtual {v0}, Lp40;->d()V

    goto :goto_13

    .line 278
    :cond_25
    invoke-static {v4, v1}, Ljw0;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-nez v2, :cond_26

    .line 279
    :try_start_6
    invoke-static {v4, v7}, Ljw0;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_26

    .line 280
    invoke-virtual {v0}, Lp40;->d()V

    goto :goto_13

    .line 281
    :cond_26
    invoke-static {v4, v7}, Lp5;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v5, 0x0

    .line 282
    invoke-static {v4, v5}, Ln30;->b0(Landroid/app/Activity;Z)V

    goto :goto_11

    .line 283
    :cond_27
    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v4, v1, v2}, Lp5;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 284
    :goto_11
    sput-object v0, Ln30;->i:Lgc4;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_13

    .line 285
    :goto_12
    invoke-static {v0, v0}, Lrg0;->u(Ljava/lang/Exception;Ljava/lang/Exception;)V

    :goto_13
    xor-int/lit8 v0, v12, 0x1

    .line 286
    iput-boolean v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->p0:Z

    .line 287
    :cond_28
    :goto_14
    iget-boolean v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->p0:Z

    .line 288
    new-instance v1, Lj81;

    .line 289
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 290
    iput-object v1, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->s0:Lj81;

    .line 291
    new-instance v1, La50;

    invoke-direct {v1, v4, v0}, La50;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;Z)V

    iput-object v1, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->t0:La50;

    .line 292
    sget-object v0, Lc85;->t:Ljava/lang/String;

    .line 293
    invoke-static {}, Lou4;->d()Lou4;

    move-result-object v0

    const-string v1, "update_enable"

    invoke-virtual {v0, v4, v1, v9}, Lou4;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 294
    iget-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->s0:Lj81;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    new-instance v1, Lw5;

    .line 296
    invoke-direct {v1, v15}, Lw5;-><init>(I)V

    .line 297
    new-instance v2, Lbp5;

    const/4 v7, 0x3

    invoke-direct {v2, v0, v7}, Lbp5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lv5;Lu5;)Lx5;

    move-result-object v1

    iput-object v1, v0, Lj81;->c:Ljava/lang/Object;

    .line 298
    sget-object v0, Loa6;->a:Lvideo/downloader/videodownloader/app/BrowserApp;

    iget-object v0, v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;->t0:La50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    sget-object v1, Loa6;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 300
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    :cond_29
    invoke-static {}, Loa6;->a()V

    .line 302
    :cond_2a
    sget-boolean v0, Landroidx/core/app/CommonSplashActivity;->n:Z

    const-string v1, "home_page_show"

    if-eqz v0, :cond_2b

    .line 303
    invoke-static {v4, v6, v1}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string v0, "bq_report_newuser"

    invoke-static {v4, v0, v1}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_2b
    invoke-static {v4, v3, v1}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    new-instance v0, Lb50;

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lb50;-><init>(Ljava/lang/Object;I)V

    .line 307
    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/a;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroidx/activity/a;->a(Lo83;Lr44;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    const v0, 0x7f0a003a

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->z0:Landroid/view/MenuItem;

    .line 9
    .line 10
    const v0, 0x7f0a004c

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->A0:Landroid/view/MenuItem;

    .line 18
    .line 19
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->z0:Landroid/view/MenuItem;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->z0:Landroid/view/MenuItem;

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->b0:I

    .line 36
    .line 37
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->A0:Landroid/view/MenuItem;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->A0:Landroid/view/MenuItem;

    .line 53
    .line 54
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->b0:I

    .line 59
    .line 60
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/core/app/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->f0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "BrowserActivity"

    .line 10
    .line 11
    const-string v1, "onDestroy"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    sget-object v0, Lvg2;->a:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lt50;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, La93;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, La93;->l()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 36
    .line 37
    invoke-virtual {v0}, Lt50;->k()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->t0:La50;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    sget-object v0, Loa6;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public onEventMainThread(Lag3;)V
    .locals 7
    .annotation runtime Lzn5;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lag3;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_2

    .line 10
    .line 11
    iget-object v1, p1, Lag3;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->L0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->L0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v4, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->L0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lqy7;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move v4, v2

    .line 40
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v4, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lxg6;

    .line 51
    .line 52
    iput-object v0, v5, Lxg6;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6, p0, v5}, Lqy7;->e(Landroid/content/Context;Lxg6;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput-object v0, p1, Lag3;->a:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    const-string v1, ""

    .line 67
    .line 68
    iput-object v1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->L0:Ljava/lang/String;

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v1, v2

    .line 73
    :goto_1
    iget-object v4, p1, Lag3;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v4, p1, Lag3;->b:I

    .line 80
    .line 81
    const/16 v5, 0x8

    .line 82
    .line 83
    const-string v6, "all_web_video_analyze"

    .line 84
    .line 85
    if-eqz v0, :cond_e

    .line 86
    .line 87
    if-eqz v4, :cond_b

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-eq v4, v3, :cond_6

    .line 91
    .line 92
    if-eq v4, v0, :cond_3

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-static {}, Ljs3;->C()Ljs3;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljs3;->E()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {}, Ljs3;->C()Ljs3;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljs3;->B()V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lpi2;

    .line 113
    .line 114
    const/16 v1, 0x19

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lpi2;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, Lag3;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, p0, v1}, Lpi2;->A(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object p1, p1, Lag3;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->E:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->F:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    const-string p1, "all_web_video_analyze_fail"

    .line 139
    .line 140
    invoke-static {p0, v6, p1}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    invoke-static {}, Ljs3;->C()Ljs3;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljs3;->E()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    :cond_7
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, p1, Lag3;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lqy7;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-lez v1, :cond_9

    .line 171
    .line 172
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, p1, Lag3;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lqy7;->w(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    const v0, 0x7f0d012f

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0, v3}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->H(II)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    const v1, 0x7f0d012d

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v1, v0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->H(II)V

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_2
    iget-object p1, p1, Lag3;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->E:Ljava/util/ArrayList;

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->F:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    const-string p1, "all_web_video_analyze_suc"

    .line 212
    .line 213
    invoke-static {p0, v6, p1}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_b
    iget-object p1, p1, Lag3;->a:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->E:Ljava/util/ArrayList;

    .line 220
    .line 221
    if-nez v0, :cond_c

    .line 222
    .line 223
    new-instance v0, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->E:Ljava/util/ArrayList;

    .line 229
    .line 230
    :cond_c
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->E:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_d

    .line 237
    .line 238
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->E:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_d
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->F:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    sget-object p1, Lzm6;->s:Lzm6;

    .line 249
    .line 250
    invoke-virtual {p1, p0}, Lvy3;->N(Landroid/app/Activity;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p0, v6, v6}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_e
    if-eqz v4, :cond_10

    .line 258
    .line 259
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->q()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {p0, v0}, Lfx0;->r(Landroid/content/Context;Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_10

    .line 268
    .line 269
    iget-object p1, p1, Lag3;->a:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->E:Ljava/util/ArrayList;

    .line 272
    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_f
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->F:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :cond_10
    const-string p1, "all_web_video_analyze_noresult"

    .line 284
    .line 285
    invoke-static {p0, v6, p1}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public onEventMainThread(Las4;)V
    .locals 3
    .annotation runtime Lzn5;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 359
    sget-object v0, Lvg2;->a:Landroid/os/Handler;

    new-instance v1, Lt8;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0, p1}, Lt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0x12c

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onEventMainThread(Lfu4;)V
    .locals 1
    .annotation runtime Lzn5;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 351
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, v0, Lt50;->e:Ljava/lang/Object;

    check-cast v0, La93;

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {v0}, La93;->d()Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "/challenge/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 355
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 356
    iget-object p0, p0, Lt50;->e:Ljava/lang/Object;

    check-cast p0, La93;

    .line 357
    iget-object p0, p0, La93;->g:La45;

    if-eqz p0, :cond_0

    .line 358
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lh64;)V
    .locals 3
    .annotation runtime Lzn5;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 289
    iget-boolean v0, p1, Lh64;->b:Z

    iget-object v1, p1, Lh64;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, v0, Lt50;->e:Ljava/lang/Object;

    check-cast v0, La93;

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {v0}, La93;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 294
    iget-object v0, v0, Lt50;->e:Ljava/lang/Object;

    check-cast v0, La93;

    .line 295
    invoke-virtual {v0, v1}, La93;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 296
    iget-object v2, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    invoke-virtual {v2, v1, v0}, Lt50;->h(Ljava/lang/String;Z)Z

    .line 297
    :goto_0
    iget-boolean p1, p1, Lh64;->c:Z

    if-eqz p1, :cond_1

    .line 298
    invoke-static {p0, v1}, Lfx0;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 299
    invoke-virtual {p0, v1}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->C(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onEventMainThread(Lhx4;)V
    .locals 0
    .annotation runtime Lzn5;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 346
    iget-boolean p1, p0, Landroidx/core/app/BaseActivity;->i:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    if-eqz p0, :cond_0

    .line 347
    iget-object p0, p0, Lt50;->e:Ljava/lang/Object;

    check-cast p0, La93;

    if-eqz p0, :cond_0

    .line 348
    invoke-virtual {p0}, La93;->l()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Li04;)V
    .locals 0
    .annotation runtime Lzn5;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 305
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->J0:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 306
    invoke-static {p0}, Ln07;->I(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080337

    goto :goto_0

    :cond_0
    const p0, 0x7f080319

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public onEventMainThread(Lii1;)V
    .locals 0
    .annotation runtime Lzn5;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 337
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->J:Lmo4;

    if-eqz p1, :cond_0

    .line 338
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->J()V

    .line 339
    :cond_0
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->M:Lmo4;

    if-eqz p1, :cond_1

    .line 340
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->K()V

    :cond_1
    return-void
.end method

.method public onEventMainThread(Lj02;)V
    .locals 1
    .annotation runtime Lzn5;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 312
    invoke-static {}, Lnq1;->b()Lnq1;

    move-result-object p1

    new-instance v0, Lxx4;

    .line 313
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 314
    invoke-virtual {p1, v0}, Lnq1;->f(Ljava/lang/Object;)V

    .line 315
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->n()V

    .line 316
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lvideo/downloader/videodownloader/activity/MainTabsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onEventMainThread(Lkg6;)V
    .locals 2
    .annotation runtime Lzn5;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 301
    iget-object v0, p1, Lkg6;->a:Ljava/lang/String;

    .line 302
    iget-object v1, p1, Lkg6;->b:Ljava/util/ArrayList;

    .line 303
    iget-boolean p1, p1, Lkg6;->c:Z

    .line 304
    invoke-virtual {p0, v0, v1, p1}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->B(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public onEventMainThread(Lkj0;)V
    .locals 1
    .annotation runtime Lzn5;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 300
    new-instance p1, Le40;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Le40;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;I)V

    invoke-virtual {p0, p1}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->p(Le40;)V

    return-void
.end method

.method public onEventMainThread(Lla6;)V
    .locals 3
    .annotation runtime Lzn5;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 307
    iget-object v0, p1, Lla6;->a:Lxg6;

    if-eqz v0, :cond_1

    .line 308
    iget-object v1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->F0:Lbh1;

    if-eqz v1, :cond_0

    .line 309
    iget-object v2, v1, Lbh1;->d:Ljava/util/ArrayList;

    invoke-static {v1, v0, v2}, Lxm0;->V(Landroid/widget/BaseAdapter;Lxg6;Ljava/util/ArrayList;)V

    .line 310
    :cond_0
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->I0:Lzf3;

    if-eqz p0, :cond_1

    .line 311
    iget-object p1, p1, Lla6;->a:Lxg6;

    iget-object v0, p0, Lzf3;->c:Ljava/util/ArrayList;

    invoke-static {p0, p1, v0}, Lxm0;->V(Landroid/widget/BaseAdapter;Lxg6;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public onEventMainThread(Llj0;)V
    .locals 1
    .annotation runtime Lzn5;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 341
    :try_start_0
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 342
    iget-object p1, p0, Lt50;->e:Ljava/lang/Object;

    check-cast p1, La93;

    .line 343
    iget-object v0, p0, Lt50;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 344
    invoke-virtual {p0, p1}, Lt50;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 345
    invoke-static {}, Lpi2;->v()Lpi2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lpi2;->y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onEventMainThread(Lst4;)V
    .locals 2
    .annotation runtime Lzn5;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 318
    iget p1, p1, Lst4;->a:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Landroidx/core/app/BaseActivity;->i:Z

    if-nez v0, :cond_0

    .line 319
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 320
    iget-object p0, p0, Lt50;->e:Ljava/lang/Object;

    check-cast p0, La93;

    if-eqz p0, :cond_4

    .line 321
    invoke-virtual {p0}, La93;->m()V

    return-void

    :cond_0
    const/16 v0, 0xc

    if-ne p1, v0, :cond_2

    .line 322
    sget-object p1, Ldf2;->l:Ldf2;

    if-nez p1, :cond_1

    .line 323
    new-instance p1, Ldf2;

    const/16 v0, 0xf

    .line 324
    invoke-direct {p1, v0}, Ldf2;-><init>(I)V

    .line 325
    sput-object p1, Ldf2;->l:Ldf2;

    .line 326
    :cond_1
    sget-object p1, Ldf2;->l:Ldf2;

    .line 327
    iget-object v0, p1, Ldf2;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 328
    iget-object v0, p1, Ldf2;->c:Ljava/lang/Object;

    check-cast v0, Lp20;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 329
    sget-object v0, Lo14;->q:Lo14;

    iget-object p1, p1, Ldf2;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0, p1}, Lo14;->O(Landroid/app/Activity;Landroid/view/ViewGroup;)Z

    return-void

    :cond_2
    const/16 v0, 0xd

    if-ne p1, v0, :cond_3

    .line 330
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->G0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/core/app/BaseActivity;->i:Z

    if-nez v1, :cond_3

    .line 331
    sget-object p1, Lzm6;->s:Lzm6;

    invoke-virtual {p1, p0, v0}, Lvy3;->O(Landroid/app/Activity;Landroid/view/ViewGroup;)Z

    return-void

    :cond_3
    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    .line 332
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 333
    iget-object p1, p1, Lt50;->e:Ljava/lang/Object;

    check-cast p1, La93;

    if-eqz p1, :cond_4

    .line 334
    invoke-virtual {p1}, La93;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lmm0;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 335
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->g0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 336
    invoke-static {}, Lzm6;->S()Lzm6;

    move-result-object p1

    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0, v0}, Lzm6;->O(Landroid/app/Activity;Landroid/view/ViewGroup;)Z

    :cond_4
    return-void
.end method

.method public onEventMainThread(Lue1;)V
    .locals 0
    .annotation runtime Lzn5;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 349
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    if-eqz p1, :cond_0

    .line 350
    invoke-virtual {p1, p0}, Lt50;->j(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const v0, 0x7f0a005a

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 13
    .line 14
    iget-object v1, v1, Lt50;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, La93;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, La93;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lab6;->b(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    const-string v0, "main_page"

    .line 44
    .line 45
    const-string v1, "click_more"

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, v0, Lt50;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v3, "fromPage"

    .line 15
    .line 16
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :goto_0
    const/4 v4, 0x4

    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "android.intent.action.SEND"

    .line 28
    .line 29
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const-string v5, "android.intent.extra.TEXT"

    .line 36
    .line 37
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const-string v6, "http"

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_2
    :goto_1
    if-ne v3, v4, :cond_7

    .line 65
    .line 66
    invoke-static {v1, v5}, Lfx0;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    const-string v5, "https://m.facebook.com/watch"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v1, v5}, Lfx0;->M(Landroid/content/Context;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    const-string v5, "https://vimeo.com/watch"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {v1, v5}, Lfx0;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_7

    .line 89
    .line 90
    invoke-static {v1, v5}, Lfx0;->S(Landroid/content/Context;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_7

    .line 95
    .line 96
    invoke-static {v1, v5}, Lfx0;->y(Landroid/content/Context;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_7

    .line 101
    .line 102
    invoke-static {v1, v5}, Lfx0;->Q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-static {v5}, Lym0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const/4 v5, 0x0

    .line 115
    :cond_7
    :goto_2
    if-eqz v5, :cond_d

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    invoke-virtual {v0, v5, v6}, Lt50;->h(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lt50;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, La93;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iput v3, v0, La93;->z:I

    .line 128
    .line 129
    if-ne v3, v4, :cond_8

    .line 130
    .line 131
    iput-boolean v6, v0, La93;->A:Z

    .line 132
    .line 133
    :cond_8
    invoke-static {v1, v5}, Lfx0;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {v1, v5}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->C(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    sget-boolean v0, Lzm6;->t:Z

    .line 143
    .line 144
    const-string v3, "all_user_count"

    .line 145
    .line 146
    const-string v4, "first_process"

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    sput-boolean v2, Lzm6;->t:Z

    .line 151
    .line 152
    sget-boolean v0, Landroidx/core/app/CommonSplashActivity;->n:Z

    .line 153
    .line 154
    const-string v2, "ad_pop_show"

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    invoke-static {v1, v4, v2}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    invoke-static {v1, v3, v2}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_b
    sget-boolean v0, Landroidx/core/app/CommonSplashActivity;->n:Z

    .line 166
    .line 167
    const-string v2, "share_enter_web"

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    invoke-static {v1, v4, v2}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_c
    invoke-static {v1, v3, v2}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_d
    :goto_3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 2
    .line 3
    iget-object v0, v0, Lt50;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La93;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, La93;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v4, 0x102002c

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o:Lvideo/downloader/videodownloader/five/view/FixedDrawerLayout;

    .line 27
    .line 28
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->r:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lrj1;->j(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_e

    .line 38
    .line 39
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o:Lvideo/downloader/videodownloader/five/view/FixedDrawerLayout;

    .line 40
    .line 41
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->r:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lrj1;->c(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return v5

    .line 47
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const v4, 0x7f0a003a

    .line 52
    .line 53
    .line 54
    const-string v6, "main_page"

    .line 55
    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    const-string p1, "menu_click_back"

    .line 59
    .line 60
    invoke-static {p0, v6, p1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_e

    .line 64
    .line 65
    invoke-virtual {v0}, La93;->a()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_e

    .line 70
    .line 71
    iget-object p0, v0, La93;->g:La45;

    .line 72
    .line 73
    if-eqz p0, :cond_e

    .line 74
    .line 75
    sput-boolean v5, Lbn0;->f:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 78
    .line 79
    .line 80
    return v5

    .line 81
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const v4, 0x7f0a004c

    .line 86
    .line 87
    .line 88
    if-ne v3, v4, :cond_4

    .line 89
    .line 90
    const-string p1, "menu_click_forward"

    .line 91
    .line 92
    invoke-static {p0, v6, p1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_e

    .line 96
    .line 97
    iget-object p0, v0, La93;->g:La45;

    .line 98
    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    iget-object p0, v0, La93;->g:La45;

    .line 108
    .line 109
    if-eqz p0, :cond_e

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return v5

    .line 115
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const v4, 0x7f0a0057

    .line 120
    .line 121
    .line 122
    if-ne v3, v4, :cond_5

    .line 123
    .line 124
    const-string p1, "menu_click_new_tab"

    .line 125
    .line 126
    invoke-static {p0, v6, p1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 130
    .line 131
    invoke-virtual {p1, v1, v5}, Lt50;->h(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    sget-object p1, Lzm6;->x:Lzm6;

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Lvy3;->N(Landroid/app/Activity;)V

    .line 137
    .line 138
    .line 139
    return v5

    .line 140
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const v4, 0x7f0a005a

    .line 145
    .line 146
    .line 147
    if-ne v3, v4, :cond_8

    .line 148
    .line 149
    const-string p1, "menu_click_share"

    .line 150
    .line 151
    invoke-static {p0, v6, p1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0}, La93;->c()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_6
    if-eqz v2, :cond_e

    .line 161
    .line 162
    invoke-static {v2}, Lab6;->b(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_e

    .line 167
    .line 168
    new-instance p1, Landroid/content/Intent;

    .line 169
    .line 170
    const-string v0, "android.intent.action.SEND"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "text/plain"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    const-string v0, "android.intent.extra.SUBJECT"

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    :cond_7
    const-string v0, "android.intent.extra.TEXT"

    .line 188
    .line 189
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    const v0, 0x7f1200f3

    .line 193
    .line 194
    .line 195
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    return v5

    .line 207
    :catch_0
    move-exception p0

    .line 208
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    return v5

    .line 212
    :cond_8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const v3, 0x7f0a0042

    .line 217
    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    if-ne v1, v3, :cond_a

    .line 221
    .line 222
    const-string p1, "menu_click_bookmark"

    .line 223
    .line 224
    invoke-static {p0, v6, p1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-boolean v4, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->u0:Z

    .line 228
    .line 229
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o:Lvideo/downloader/videodownloader/five/view/FixedDrawerLayout;

    .line 230
    .line 231
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->q:Landroid/view/ViewGroup;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lrj1;->j(Landroid/view/View;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_9

    .line 241
    .line 242
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o:Lvideo/downloader/videodownloader/five/view/FixedDrawerLayout;

    .line 243
    .line 244
    invoke-virtual {p1, v4}, Lrj1;->d(Z)V

    .line 245
    .line 246
    .line 247
    :cond_9
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o:Lvideo/downloader/videodownloader/five/view/FixedDrawerLayout;

    .line 248
    .line 249
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->r:Landroid/view/ViewGroup;

    .line 250
    .line 251
    invoke-virtual {p1, p0}, Lrj1;->l(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    return v5

    .line 255
    :cond_a
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const v3, 0x7f0a0046

    .line 260
    .line 261
    .line 262
    if-ne v1, v3, :cond_b

    .line 263
    .line 264
    const-string p1, "menu_click_copy_link"

    .line 265
    .line 266
    invoke-static {p0, v6, p1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    if-eqz v2, :cond_e

    .line 270
    .line 271
    invoke-static {v2}, Lab6;->b(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_e

    .line 276
    .line 277
    const-string p1, "clipboard"

    .line 278
    .line 279
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Landroid/content/ClipboardManager;

    .line 284
    .line 285
    const-string v0, "label"

    .line 286
    .line 287
    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 292
    .line 293
    .line 294
    const p1, 0x7f120235

    .line 295
    .line 296
    .line 297
    invoke-static {p0, p1}, Lym0;->j(Landroid/app/Activity;I)V

    .line 298
    .line 299
    .line 300
    return v5

    .line 301
    :cond_b
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const v3, 0x7f0a0059

    .line 306
    .line 307
    .line 308
    if-ne v1, v3, :cond_c

    .line 309
    .line 310
    const-string p1, "menu_click_setting"

    .line 311
    .line 312
    invoke-static {p0, v6, p1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance p1, Landroid/content/Intent;

    .line 316
    .line 317
    const-class v0, Lvideo/downloader/videodownloader/activity/SettingsActivity;

    .line 318
    .line 319
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 323
    .line 324
    .line 325
    return v5

    .line 326
    :cond_c
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const v3, 0x7f0a004d

    .line 331
    .line 332
    .line 333
    if-ne v1, v3, :cond_d

    .line 334
    .line 335
    const-string p1, "menu_click_history"

    .line 336
    .line 337
    invoke-static {p0, v6, p1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance p1, Landroid/content/Intent;

    .line 341
    .line 342
    const-class v0, Lvideo/downloader/videodownloader/five/activity/MyHistoryActivity;

    .line 343
    .line 344
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345
    .line 346
    .line 347
    const/16 v0, 0x41d

    .line 348
    .line 349
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 350
    .line 351
    .line 352
    return v5

    .line 353
    :cond_d
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const v3, 0x7f0a0039

    .line 358
    .line 359
    .line 360
    if-ne v1, v3, :cond_f

    .line 361
    .line 362
    const-string p1, "menu_click_add_bookmark"

    .line 363
    .line 364
    invoke-static {p0, v6, p1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    if-eqz v2, :cond_e

    .line 368
    .line 369
    invoke-static {v2}, Lab6;->b(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-nez p1, :cond_e

    .line 374
    .line 375
    invoke-virtual {v0}, La93;->c()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {}, Lyv5;->l()Lyv5;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v1, Ld40;

    .line 384
    .line 385
    invoke-direct {v1, p0, v2, p1, v4}, Ld40;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lyv5;->r(Ljava/lang/Runnable;)V

    .line 389
    .line 390
    .line 391
    :cond_e
    return v5

    .line 392
    :cond_f
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const v1, 0x7f0a0084

    .line 397
    .line 398
    .line 399
    if-ne v0, v1, :cond_17

    .line 400
    .line 401
    invoke-static {p0}, Lv94;->D(Landroid/content/Context;)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    const/4 v1, 0x2

    .line 406
    if-eq v0, v5, :cond_11

    .line 407
    .line 408
    const/4 v2, 0x3

    .line 409
    if-ne v0, v2, :cond_10

    .line 410
    .line 411
    goto :goto_1

    .line 412
    :cond_10
    move v0, v5

    .line 413
    goto :goto_2

    .line 414
    :cond_11
    :goto_1
    move v0, v1

    .line 415
    :goto_2
    const-string v2, "settings"

    .line 416
    .line 417
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const-string v3, "agentchoose"

    .line 426
    .line 427
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 432
    .line 433
    .line 434
    if-ne v0, v1, :cond_12

    .line 435
    .line 436
    move v4, v5

    .line 437
    :cond_12
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 441
    .line 442
    iget-object p1, p1, Lt50;->e:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p1, La93;

    .line 445
    .line 446
    if-eqz p1, :cond_16

    .line 447
    .line 448
    iget-object v0, p1, La93;->g:La45;

    .line 449
    .line 450
    if-nez v0, :cond_13

    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_13
    invoke-static {p0}, Lv94;->D(Landroid/content/Context;)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    iget-object v2, p1, La93;->g:La45;

    .line 458
    .line 459
    if-nez v2, :cond_14

    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_14
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-eq v0, v1, :cond_15

    .line 467
    .line 468
    invoke-static {}, Li30;->H()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_15
    invoke-static {}, Li30;->A()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :goto_3
    iget-object p1, p1, La93;->g:La45;

    .line 484
    .line 485
    if-eqz p1, :cond_16

    .line 486
    .line 487
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 488
    .line 489
    .line 490
    :cond_16
    const-string p1, "select_agent"

    .line 491
    .line 492
    invoke-static {p0, v6, p1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return v5

    .line 496
    :cond_17
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    const v1, 0x7f0a0058

    .line 501
    .line 502
    .line 503
    if-ne v0, v1, :cond_18

    .line 504
    .line 505
    const-string p1, "menu_click_scan"

    .line 506
    .line 507
    invoke-static {p0, v6, p1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-static {}, Lcf2;->a()Lcf2;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    const-string p1, "qrscanner.barcodescanner.barcodereader.qrcodereader"

    .line 518
    .line 519
    invoke-static {p0, p1, v5}, Lcf2;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 520
    .line 521
    .line 522
    return v5

    .line 523
    :cond_18
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    const v1, 0x7f0a005b

    .line 528
    .line 529
    .line 530
    if-ne v0, v1, :cond_19

    .line 531
    .line 532
    const-string p1, "shareToFriend"

    .line 533
    .line 534
    invoke-static {p0, p1, v6}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const p1, 0x7f120044

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-static {p0, p1}, Lq9;->S(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    return v5

    .line 548
    :cond_19
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    const v1, 0x7f0a004b

    .line 553
    .line 554
    .line 555
    if-ne v0, v1, :cond_1a

    .line 556
    .line 557
    new-instance p1, Landroid/content/Intent;

    .line 558
    .line 559
    const-class v0, Lvideo/downloader/videodownloader/activity/MoreAppsActivity;

    .line 560
    .line 561
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 565
    .line 566
    .line 567
    return v5

    .line 568
    :cond_1a
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 569
    .line 570
    .line 571
    move-result p0

    .line 572
    return p0
.end method

.method public final onPause()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroidx/core/app/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->f0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    const-string v0, "BrowserActivity"

    .line 11
    .line 12
    const-string v1, "onPause"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 18
    .line 19
    iget-object v1, v0, Lt50;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, La93;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, La93;->g:La45;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-boolean v2, Lb25;->j:Z

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/webkit/WebView;->pauseTimers()V

    .line 34
    .line 35
    .line 36
    const-string v1, "LightningView"

    .line 37
    .line 38
    const-string v2, "Pausing JS timers"

    .line 39
    .line 40
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, v0, Lt50;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :cond_2
    :goto_0
    if-ge v3, v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    check-cast v4, La93;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, La93;->i()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->w0:I

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->w0:I

    .line 75
    .line 76
    :cond_4
    :try_start_0
    invoke-static {}, Ljs3;->C()Ljs3;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljs3;->E()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {}, Ljs3;->C()Ljs3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljs3;->B()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 112
    .line 113
    iget-object v1, v0, Lt50;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-boolean v3, v0, Lt50;->b:Z

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_6
    new-instance v3, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 130
    .line 131
    .line 132
    const-string v4, "BrowserPresenter"

    .line 133
    .line 134
    const-string v5, "Saving tab state"

    .line 135
    .line 136
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-ge v2, v4, :cond_d

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, La93;

    .line 150
    .line 151
    invoke-virtual {v4}, La93;->d()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_7
    new-instance v5, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v4, La93;->g:La45;

    .line 173
    .line 174
    const-string v7, "WEBVIEW_"

    .line 175
    .line 176
    if-eqz v6, :cond_9

    .line 177
    .line 178
    invoke-virtual {v6, v5}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 179
    .line 180
    .line 181
    iget v6, v4, La93;->o:I

    .line 182
    .line 183
    if-ltz v6, :cond_8

    .line 184
    .line 185
    const-string v8, "PARENT_INDEX"

    .line 186
    .line 187
    invoke-virtual {v5, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    const-string v6, "URL_KEY"

    .line 207
    .line 208
    invoke-virtual {v4}, La93;->d()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v6, "TITLE_KEY"

    .line 216
    .line 217
    invoke-virtual {v4}, La93;->c()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v6, "TIME_KEY"

    .line 225
    .line 226
    iget-wide v8, v4, La93;->w:J

    .line 227
    .line 228
    invoke-virtual {v5, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 229
    .line 230
    .line 231
    new-instance v6, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    iget-boolean v5, v4, La93;->j:Z

    .line 247
    .line 248
    if-nez v5, :cond_c

    .line 249
    .line 250
    iget-object v5, v4, La93;->g:La45;

    .line 251
    .line 252
    if-eqz v5, :cond_c

    .line 253
    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    iget-wide v7, v4, La93;->w:J

    .line 259
    .line 260
    sub-long/2addr v5, v7

    .line 261
    sget v7, Lc85;->U:I

    .line 262
    .line 263
    const/16 v8, 0x12c

    .line 264
    .line 265
    if-nez v7, :cond_a

    .line 266
    .line 267
    invoke-static {}, Lou4;->d()Lou4;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const-string v9, "K2EzX1dsC3YhXzppW2U="

    .line 272
    .line 273
    const-string v10, "fZFK6b9O"

    .line 274
    .line 275
    invoke-static {v9, v10}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v7, v8, p0, v9}, Lou4;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    sput v7, Lc85;->U:I

    .line 284
    .line 285
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iget-boolean v7, v7, Lum0;->a:Z

    .line 290
    .line 291
    if-eqz v7, :cond_a

    .line 292
    .line 293
    const/16 v7, 0x1e

    .line 294
    .line 295
    sput v7, Lc85;->U:I

    .line 296
    .line 297
    :cond_a
    sget v7, Lc85;->U:I

    .line 298
    .line 299
    if-gtz v7, :cond_b

    .line 300
    .line 301
    sput v8, Lc85;->U:I

    .line 302
    .line 303
    :cond_b
    sget v7, Lc85;->U:I

    .line 304
    .line 305
    mul-int/lit16 v7, v7, 0x3e8

    .line 306
    .line 307
    int-to-long v7, v7

    .line 308
    cmp-long v5, v5, v7

    .line 309
    .line 310
    if-lez v5, :cond_c

    .line 311
    .line 312
    iget-object v5, v0, Lt50;->g:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v5, Ljava/util/ArrayList;

    .line 315
    .line 316
    iget-object v6, v4, La93;->g:La45;

    .line 317
    .line 318
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    new-instance v5, Landroid/os/Bundle;

    .line 322
    .line 323
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 328
    .line 329
    .line 330
    iget-object v6, v4, La93;->g:La45;

    .line 331
    .line 332
    invoke-virtual {v6, v5}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 333
    .line 334
    .line 335
    iget-object v6, v4, La93;->g:La45;

    .line 336
    .line 337
    invoke-virtual {v6}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    iput-object v6, v4, La93;->x:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v6, v4, La93;->g:La45;

    .line 344
    .line 345
    invoke-virtual {v6}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    iput-object v6, v4, La93;->y:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v6, v4, La93;->g:La45;

    .line 352
    .line 353
    invoke-static {v6}, Lt50;->c(Landroid/webkit/WebView;)V

    .line 354
    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    iput-object v6, v4, La93;->g:La45;

    .line 358
    .line 359
    invoke-static {}, Lyv5;->l()Lyv5;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    new-instance v7, La37;

    .line 364
    .line 365
    const/4 v8, 0x5

    .line 366
    invoke-direct {v7, v8, v0, v5, v4}, La37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v7}, Lyv5;->r(Ljava/lang/Runnable;)V

    .line 370
    .line 371
    .line 372
    :cond_c
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_d
    invoke-static {}, Lyv5;->l()Lyv5;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v1, Lt8;

    .line 381
    .line 382
    const/16 v2, 0xd

    .line 383
    .line 384
    invoke-direct {v1, v2, p0, v3}, Lt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lyv5;->r(Ljava/lang/Runnable;)V

    .line 388
    .line 389
    .line 390
    :goto_5
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 5
    .line 6
    invoke-virtual {p0}, Lt50;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lvideo/downloader/videodownloader/activity/ThemableBrowserActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->f0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    const-string v0, "BrowserActivity"

    .line 11
    .line 12
    const-string v1, "onResume"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Llp3;->q()Llp3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Llp3;->w(Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 28
    .line 29
    iget-object v1, v0, Lt50;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, La93;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, La93;->l()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, Lt50;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    move v3, v2

    .line 48
    :cond_2
    :goto_0
    if-ge v3, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    check-cast v4, La93;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, La93;->j()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, La93;->f()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/r;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "TAG_TABS_FRAGMENT"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v3, v1, Lls5;

    .line 78
    .line 79
    const v4, 0x7f0600ce

    .line 80
    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    check-cast v1, Lls5;

    .line 85
    .line 86
    iget-object v3, v1, Lls5;->e:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget-object v5, Lrv5;->a:Landroid/util/TypedValue;

    .line 92
    .line 93
    invoke-static {v3, v4}, Ljw0;->getColor(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, v1, Lls5;->b:I

    .line 98
    .line 99
    iget-object v1, v1, Lls5;->d:Lsf4;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->notifyDataSetChanged()V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    const-string v1, "TAG_BOOKMARK_FRAGMENT"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    instance-of v1, v0, Lc20;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    check-cast v0, Lc20;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v1, v4}, Ljw0;->getColor(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, v0, Lc20;->f:I

    .line 130
    .line 131
    :cond_7
    :goto_2
    const-string v0, "settings"

    .line 132
    .line 133
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v3, "search"

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const-string v3, "https://www.google.com/search?client=lightning&ie=UTF-8&oe=UTF-8&q="

    .line 145
    .line 146
    packed-switch v1, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_0
    const-string v0, "https://yandex.ru/yandsearch?lr=21411&text="

    .line 151
    .line 152
    sput-object v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->M0:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_1
    const-string v0, "https://www.baidu.com/s?wd="

    .line 156
    .line 157
    sput-object v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->M0:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_2
    const-string v0, "https://duckduckgo.com/lite/?t=lightning&q="

    .line 161
    .line 162
    sput-object v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->M0:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_3
    const-string v0, "https://duckduckgo.com/?t=lightning&q="

    .line 166
    .line 167
    sput-object v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->M0:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :pswitch_4
    const-string v0, "https://startpage.com/do/m/mobilesearch?language=english&query="

    .line 171
    .line 172
    sput-object v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->M0:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_5
    const-string v0, "https://startpage.com/do/search?language=english&query="

    .line 176
    .line 177
    sput-object v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->M0:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_6
    const-string v0, "https://search.yahoo.com/search?p="

    .line 181
    .line 182
    sput-object v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->M0:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :pswitch_7
    const-string v0, "https://www.bing.com/search?q="

    .line 186
    .line 187
    sput-object v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->M0:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_8
    const-string v0, "https://www.ask.com/web?qsrc=0&o=0&l=dir&qo=LightningBrowser&q="

    .line 191
    .line 192
    sput-object v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->M0:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_9
    sput-object v3, Lvideo/downloader/videodownloader/activity/BrowserActivity;->M0:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_a
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "searchurl"

    .line 203
    .line 204
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->M0:Ljava/lang/String;

    .line 209
    .line 210
    const-string v1, "http://"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_8

    .line 217
    .line 218
    sget-object v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->M0:Ljava/lang/String;

    .line 219
    .line 220
    const-string v1, "https://"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    sput-object v3, Lvideo/downloader/videodownloader/activity/BrowserActivity;->M0:Ljava/lang/String;

    .line 229
    .line 230
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->u:Landroid/view/ViewGroup;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->p:Landroid/widget/FrameLayout;

    .line 240
    .line 241
    if-eq v0, v1, :cond_a

    .line 242
    .line 243
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->u:Landroid/view/ViewGroup;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->u:Landroid/view/ViewGroup;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/view/ViewGroup;

    .line 258
    .line 259
    iget-object v1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->u:Landroid/view/ViewGroup;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->p:Landroid/widget/FrameLayout;

    .line 265
    .line 266
    iget-object v1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->u:Landroid/view/ViewGroup;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->p:Landroid/widget/FrameLayout;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 274
    .line 275
    .line 276
    :cond_a
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->u:Landroid/view/ViewGroup;

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->u:Landroid/view/ViewGroup;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    int-to-float v0, v0

    .line 289
    invoke-virtual {p0, v0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->F(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->K()V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lzm6;->x:Lzm6;

    .line 296
    .line 297
    sput-boolean v2, Lb25;->j:Z

    .line 298
    .line 299
    iget-object v1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 300
    .line 301
    iget-object v1, v1, Lt50;->e:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, La93;

    .line 304
    .line 305
    if-eqz v1, :cond_c

    .line 306
    .line 307
    invoke-virtual {v1}, La93;->g()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_b

    .line 312
    .line 313
    iget-object v3, v1, La93;->i:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Lvy3;->N(Landroid/app/Activity;)V

    .line 316
    .line 317
    .line 318
    :cond_b
    invoke-virtual {v1}, La93;->m()V

    .line 319
    .line 320
    .line 321
    :cond_c
    iget v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->w0:I

    .line 322
    .line 323
    if-ne v0, v4, :cond_d

    .line 324
    .line 325
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->q0:Lbk;

    .line 326
    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    iget-object v1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->s0:Lj81;

    .line 330
    .line 331
    if-eqz v1, :cond_d

    .line 332
    .line 333
    new-instance v3, Ljq4;

    .line 334
    .line 335
    const/16 v4, 0x15

    .line 336
    .line 337
    invoke-direct {v3, v4}, Ljq4;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, p0, v1, v0}, Ljq4;->B(Landroidx/fragment/app/FragmentActivity;Lj81;Lbk;)V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x2

    .line 344
    iput v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->w0:I

    .line 345
    .line 346
    :cond_d
    iput-boolean v2, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->e0:Z

    .line 347
    .line 348
    iget-boolean v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->H0:Z

    .line 349
    .line 350
    const-string v1, "all_user_count"

    .line 351
    .line 352
    const-string v3, "first_process"

    .line 353
    .line 354
    if-eqz v0, :cond_f

    .line 355
    .line 356
    iput-boolean v2, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->H0:Z

    .line 357
    .line 358
    invoke-static {}, Lvw7;->k()Lvw7;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {p0}, Lvw7;->n(Landroid/content/Context;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_f

    .line 370
    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-wide v6, v0, Lum0;->o:J

    .line 380
    .line 381
    sub-long/2addr v4, v6

    .line 382
    const-wide/32 v6, 0x1d4c0

    .line 383
    .line 384
    .line 385
    cmp-long v0, v4, v6

    .line 386
    .line 387
    if-gez v0, :cond_f

    .line 388
    .line 389
    sget-boolean v0, Landroidx/core/app/CommonSplashActivity;->n:Z

    .line 390
    .line 391
    const-string v4, "battery_pop_up_suc"

    .line 392
    .line 393
    if-eqz v0, :cond_e

    .line 394
    .line 395
    invoke-static {p0, v3, v4}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_e
    invoke-static {p0, v1, v4}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_f
    sget-boolean v0, Lzm6;->t:Z

    .line 402
    .line 403
    if-eqz v0, :cond_11

    .line 404
    .line 405
    sput-boolean v2, Lzm6;->t:Z

    .line 406
    .line 407
    sget-boolean v0, Landroidx/core/app/CommonSplashActivity;->n:Z

    .line 408
    .line 409
    const-string v2, "ad_pop_show"

    .line 410
    .line 411
    if-eqz v0, :cond_10

    .line 412
    .line 413
    invoke-static {p0, v3, v2}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_10
    invoke-static {p0, v1, v2}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_11
    :goto_4
    return-void

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onWindowFocusChanged(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lvideo/downloader/videodownloader/activity/ThemableBrowserActivity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "BrowserActivity"

    .line 5
    .line 6
    const-string v1, "onWindowFocusChanged"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-boolean p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->p0:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :try_start_0
    invoke-static {p0}, Lym0;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :try_start_1
    sget-object v2, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Ljava/net/URL;

    .line 42
    .line 43
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/net/URL;->toURI()Ljava/net/URI;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    move v2, v1

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    :cond_0
    move v2, v0

    .line 52
    :goto_0
    if-eqz v2, :cond_2

    .line 53
    .line 54
    :try_start_2
    new-instance v2, Le9;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Le9;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ll03;->P(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const v5, 0x7f0d011d

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v5, 0x7f0d011c

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_1
    const v4, 0x7f0a0558

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/16 v5, 0x8

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Le9;->setView(Landroid/view/View;)Le9;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Le9;->create()Lf9;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 120
    .line 121
    .line 122
    const v4, 0x7f0a0556

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v5, Lrm0;

    .line 130
    .line 131
    invoke-direct {v5, p1, v2, p0}, Lrm0;-><init>(Ljava/lang/String;Lf9;Lvideo/downloader/videodownloader/activity/BrowserActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    const p1, 0x7f0a0555

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v3, Lvx;

    .line 145
    .line 146
    invoke-direct {v3, v2, v1}, Lvx;-><init>(Lf9;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v2, 0x11

    .line 161
    .line 162
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 163
    .line 164
    invoke-static {p0}, Ll03;->J(Landroid/content/Context;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {p0}, Ll03;->I(Landroid/content/Context;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-double v2, v2

    .line 177
    const-wide v4, 0x3feb851eb851eb85L    # 0.86

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    mul-double/2addr v2, v4

    .line 183
    double-to-int v2, v2

    .line 184
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 185
    .line 186
    const v2, 0x7f0800d5

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Ln30;->X(Lvideo/downloader/videodownloader/activity/BrowserActivity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    .line 202
    :cond_2
    :goto_3
    iput-boolean v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->p0:Z

    .line 203
    .line 204
    :cond_3
    return-void
.end method

.method public final p(Le40;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o:Lvideo/downloader/videodownloader/five/view/FixedDrawerLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->q:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lrj1;->j(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o:Lvideo/downloader/videodownloader/five/view/FixedDrawerLayout;

    .line 15
    .line 16
    iget-object v1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->r:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lrj1;->j(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Le40;->run()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o:Lvideo/downloader/videodownloader/five/view/FixedDrawerLayout;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lrj1;->d(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o:Lvideo/downloader/videodownloader/five/view/FixedDrawerLayout;

    .line 40
    .line 41
    new-instance v1, Lr40;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lr40;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lrj1;->a(Lnj1;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lt50;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La93;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p0}, La93;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lt50;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La93;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p0}, La93;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final s()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->B0:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->B0:J

    .line 20
    .line 21
    const-string v0, "download_click"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lq9;->O(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    const-string v0, "download_fab_click"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lmm0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->q()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Ljq4;->x()Ljq4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Ljq4;->u(Landroid/content/Context;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lv21;->d:Lv21;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Lv21;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lv21;->d:Lv21;

    .line 58
    .line 59
    :cond_1
    sget-object v1, Lv21;->d:Lv21;

    .line 60
    .line 61
    invoke-virtual {v1, p0, v0}, Lv21;->z(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {p0, v0}, Lfx0;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Lqy7;->w(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    sget-object v1, Lmm0;->Y:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-static {p0}, Lmm0;->r(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    sget-object v1, Lmm0;->Y:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    iget-object v3, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    iget-object v3, v3, Lt50;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, La93;

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-static {}, Ljs3;->C()Ljs3;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->r()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, p0, v3, v2}, Ljs3;->H(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lvg2;->a:Landroid/os/Handler;

    .line 123
    .line 124
    new-instance v2, Lt8;

    .line 125
    .line 126
    const/16 v3, 0xa

    .line 127
    .line 128
    invoke-direct {v2, v3, p0, v1}, Lt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v3, 0x320

    .line 132
    .line 133
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v0}, Lqy7;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_9

    .line 150
    .line 151
    iget-object v1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    iget-object v1, v1, Lt50;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, La93;

    .line 160
    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    iget-object v3, v1, La93;->g:La45;

    .line 165
    .line 166
    :goto_0
    invoke-static {v3, v0}, Lox2;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v0}, Lfx0;->r(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/16 v3, 0x19

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->r()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v4, Ljx4;

    .line 182
    .line 183
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v0, v1, v4}, Lfx0;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljx4;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    invoke-static {}, Ljs3;->C()Ljs3;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->r()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, p0, v1, v2}, Ljs3;->H(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    new-instance v1, Lpi2;

    .line 205
    .line 206
    invoke-direct {v1, v3}, Lpi2;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p0, v0}, Lpi2;->A(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_8
    new-instance v1, Lpi2;

    .line 214
    .line 215
    invoke-direct {v1, v3}, Lpi2;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p0, v0}, Lpi2;->A(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_9
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1, v0}, Lqy7;->w(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    const v0, 0x7f0d012f

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0, v2}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->H(II)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_a
    const v0, 0x7f0d012d

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x2

    .line 243
    invoke-virtual {p0, v0, v1}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->H(II)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public setTabView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->T:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "BrowserActivity"

    .line 7
    .line 8
    const-string v1, "Setting the tab view"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->p:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iget v1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->a0:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->T:Landroid/view/View;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_1
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->p:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    sget-object v1, Lvideo/downloader/videodownloader/activity/BrowserActivity;->N0:Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->u:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    iget-object v1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->u:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-float/2addr v1, v0

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->T:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->G()V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lvg2;->a:Landroid/os/Handler;

    .line 88
    .line 89
    new-instance v0, Le50;

    .line 90
    .line 91
    invoke-direct {v0, p0, v2}, Le50;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;I)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v1, 0xc8

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final t(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o:Lvideo/downloader/videodownloader/five/view/FixedDrawerLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lrj1;->d(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljx0;->C(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 18
    .line 19
    invoke-virtual {p0, p2, v1}, Lt50;->h(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 24
    .line 25
    invoke-virtual {p0, p2, v0}, Lt50;->h(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->p:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->u:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v2, -0x43dc28f6    # -0.01f

    .line 21
    .line 22
    .line 23
    cmpl-float v1, v1, v2

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Ls40;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v0, v2}, Ls40;-><init>(Lvideo/downloader/videodownloader/activity/BrowserActivity;II)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0xfa

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lkz;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->p:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 8
    .line 9
    iget-object v2, v2, Lt50;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lt50;->e(I)La93;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v3, v2, La93;->d:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, v2, La93;->e:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqy7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lfx0;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lqy7;->C()Lqy7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lqy7;->N(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ll03;->p0(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lim0;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    const-string v0, "Tabs"

    .line 2
    .line 3
    const-string v1, "click_new_tab"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Lt50;->h(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lzm6;->x:Lzm6;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lvy3;->N(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lgh5;->J()Lgh5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lix;->H(Landroid/app/Activity;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lgh5;->J()Lgh5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lgh5;->K()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lgh5;->J()Lgh5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0, v2}, Lgh5;->N(Landroid/app/Activity;Lhr2;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    const-string v0, "BrowserActivity"

    .line 2
    .line 3
    const-string v1, "Notify Tab Changed: "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lwp1;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->m0:Lls5;

    .line 9
    .line 10
    iget-object v0, v0, Lls5;->d:Lsf4;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->notifyItemChanged(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->q()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lqy7;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->B(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 2
    .line 3
    iget-object v0, v0, Lt50;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La93;

    .line 6
    .line 7
    iget-object v1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->V:Landroid/view/View;

    .line 8
    .line 9
    const-string v2, "Error hiding custom view"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "BrowserActivity"

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->W:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string v1, "onHideCustomView"

    .line 24
    .line 25
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, La93;->g:La45;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :try_start_0
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->V:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    const-string v0, "WebView is not allowed to keep the screen on"

    .line 43
    .line 44
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->U:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->U:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->U:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iput-object v3, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->U:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    iput-object v3, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->V:Landroid/view/View;

    .line 72
    .line 73
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->W:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    :try_start_1
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v0

    .line 82
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    iput-object v3, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->W:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 86
    .line 87
    iget v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->Z:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    :goto_2
    iget-object v0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->W:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    :try_start_2
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_2
    move-exception v0

    .line 102
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    :goto_3
    iput-object v3, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->W:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 106
    .line 107
    :cond_6
    return-void
.end method
