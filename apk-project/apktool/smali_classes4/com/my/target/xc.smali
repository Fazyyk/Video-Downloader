.class public final Lcom/my/target/xc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/o$a;
.implements Lcom/my/target/y0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/xc$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/wc;

.field private b:Lcom/my/target/pj;

.field private c:Ljava/lang/ref/WeakReference;

.field private d:Ljava/lang/ref/WeakReference;

.field private e:Lcom/my/target/xc$a;

.field private f:Lcom/my/target/fe;

.field private g:Lcom/my/target/y0;

.field private h:Z

.field private i:Z


# direct methods
.method private constructor <init>(Lcom/my/target/wc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/xc;->a:Lcom/my/target/wc;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/my/target/wc;)Lcom/my/target/xc;
    .locals 1

    .line 102
    new-instance v0, Lcom/my/target/xc;

    invoke-direct {v0, p0}, Lcom/my/target/xc;-><init>(Lcom/my/target/wc;)V

    return-object v0
.end method

.method private synthetic a(Landroid/widget/ProgressBar;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/my/target/xc;->g:Lcom/my/target/y0;

    invoke-direct {p0, v0, p1}, Lcom/my/target/xc;->a(Lcom/my/target/y0;Landroid/widget/ProgressBar;)V

    return-void
.end method

.method private a(Lcom/my/target/o;)V
    .locals 0

    .line 125
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/my/target/o;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/my/target/xc;Lcom/my/target/o;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lcom/my/target/xc;->b(Lcom/my/target/o;)V

    return-void
.end method

.method private a(Lcom/my/target/y0;Landroid/widget/ProgressBar;)V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/my/target/xc;->a:Lcom/my/target/wc;

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 129
    invoke-static {v0, v2, v3, v1}, Lcom/my/target/fe;->a(Lcom/my/target/b;ILcom/my/target/eb;Landroid/content/Context;)Lcom/my/target/fe;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/xc;->f:Lcom/my/target/fe;

    .line 130
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/xc;->d:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x8

    .line 131
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x0

    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object p2, p0, Lcom/my/target/xc;->b:Lcom/my/target/pj;

    if-eqz p2, :cond_0

    .line 134
    invoke-virtual {p2}, Lcom/my/target/pj;->e()V

    .line 135
    :cond_0
    iget-object p2, p0, Lcom/my/target/xc;->a:Lcom/my/target/wc;

    .line 136
    invoke-virtual {p2}, Lcom/my/target/b;->P()Lcom/my/target/lj;

    move-result-object p2

    iget-object v0, p0, Lcom/my/target/xc;->a:Lcom/my/target/wc;

    invoke-virtual {v0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object v0

    .line 137
    invoke-static {p2, v0, v3}, Lcom/my/target/pj;->a(Lcom/my/target/lj;Lcom/my/target/th;Lcom/my/target/wh$c;)Lcom/my/target/pj;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/xc;->b:Lcom/my/target/pj;

    .line 138
    iget-boolean p0, p0, Lcom/my/target/xc;->i:Z

    if-eqz p0, :cond_1

    .line 139
    invoke-virtual {p2, p1}, Lcom/my/target/pj;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private synthetic b(Lcom/my/target/o;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/my/target/xc;->a(Lcom/my/target/o;)V

    return-void
.end method

.method public static synthetic b(Lcom/my/target/xc;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/my/target/xc;->a(Landroid/widget/ProgressBar;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 104
    invoke-static {p0, p1}, Lcom/my/target/o;->a(Lcom/my/target/o$a;Landroid/content/Context;)Lcom/my/target/o;

    move-result-object p1

    .line 105
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/xc;->c:Ljava/lang/ref/WeakReference;

    .line 106
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    const-string p1, "Unable to start video dialog! Check myTarget MediaAdView, maybe it was created with non-Activity context"

    invoke-static {p1}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/my/target/xc;->m()V

    return-void
.end method

.method public a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 112
    const-string p0, "NativeAdContentController: Content JS error - "

    .line 113
    invoke-static {p0, p3}, Lz65;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 122
    iget-object p2, p0, Lcom/my/target/xc;->f:Lcom/my/target/fe;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 123
    new-array v0, v0, [Lcom/my/target/fe$b;

    invoke-virtual {p2, p1, v0}, Lcom/my/target/fe;->a(Landroid/view/View;[Lcom/my/target/fe$b;)V

    .line 124
    iget-object p0, p0, Lcom/my/target/xc;->f:Lcom/my/target/fe;

    invoke-virtual {p0}, Lcom/my/target/fe;->c()V

    return-void
.end method

.method public a(Lcom/my/target/o;Landroid/widget/FrameLayout;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/my/target/u2;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/my/target/u2;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lc37;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lc37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/my/target/u2;->setOnCloseListener(Lcom/my/target/u2$a;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    invoke-virtual {p2, v0, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/my/target/y0;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Lcom/my/target/y0;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/my/target/xc;->g:Lcom/my/target/y0;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/my/target/xc;->g:Lcom/my/target/y0;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lcom/my/target/y0;->setBannerWebViewListener(Lcom/my/target/y0$a;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/my/target/xc;->g:Lcom/my/target/y0;

    .line 44
    .line 45
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    invoke-direct {v2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/my/target/xc;->g:Lcom/my/target/y0;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/my/target/xc;->a:Lcom/my/target/wc;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/my/target/wc;->X()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/my/target/y0;->setData(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroid/widget/ProgressBar;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    const v2, 0x1010077

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    const/4 v1, -0x2

    .line 80
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x11

    .line 84
    .line 85
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 86
    .line 87
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lq37;

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    invoke-direct {v0, v1, p0, p1}, Lq37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 p0, 0x22b

    .line 97
    .line 98
    invoke-virtual {p2, v0, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public a(Lcom/my/target/xc$a;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/my/target/xc;->e:Lcom/my/target/xc$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 114
    iget-object v0, p0, Lcom/my/target/xc;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/o;

    if-eqz v0, :cond_1

    .line 116
    iget-object v1, p0, Lcom/my/target/xc;->e:Lcom/my/target/xc$a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/my/target/xc;->d:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 117
    iget-object v3, p0, Lcom/my/target/xc;->a:Lcom/my/target/wc;

    .line 118
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 119
    invoke-interface {v1, v3, p1, v2, v4}, Lcom/my/target/xc$a;->a(Lcom/my/target/wc;Ljava/lang/String;Landroid/view/View;Landroid/content/Context;)V

    :cond_0
    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Lcom/my/target/xc;->h:Z

    .line 121
    invoke-direct {p0, v0}, Lcom/my/target/xc;->a(Lcom/my/target/o;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 38
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/xc;->i:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/my/target/xc;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/xc;->b:Lcom/my/target/pj;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object p1, p0, Lcom/my/target/xc;->d:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/my/target/y0;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lcom/my/target/xc;->b:Lcom/my/target/pj;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/my/target/pj;->b(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    return-void

    .line 34
    :cond_4
    invoke-virtual {v0}, Lcom/my/target/pj;->e()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/xc;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/my/target/xc;->h:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/my/target/xc;->a:Lcom/my/target/wc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "closedByUser"

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    invoke-static {v0, v2, v3}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/my/target/xc;->c:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/my/target/xc;->c:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/my/target/xc;->b:Lcom/my/target/pj;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/my/target/pj;->e()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/my/target/xc;->b:Lcom/my/target/pj;

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/my/target/xc;->d:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/my/target/xc;->d:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/my/target/xc;->f:Lcom/my/target/fe;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/my/target/fe;->a()V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Lcom/my/target/xc;->g:Lcom/my/target/y0;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object p0, p0, Lcom/my/target/xc;->f:Lcom/my/target/fe;

    .line 60
    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    const/16 p0, 0x1b58

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const/4 p0, 0x0

    .line 67
    :goto_0
    invoke-virtual {v0, p0}, Lcom/my/target/b1;->a(I)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-void
.end method
