.class public final Lcom/my/target/a9;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/z9;
.implements Lcom/my/target/y9$a;
.implements Lcom/my/target/v9$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/a9$a;,
        Lcom/my/target/a9$c;,
        Lcom/my/target/a9$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/y9;

.field private final b:Lcom/my/target/b9;

.field private final c:Lcom/my/target/u8;

.field private final d:Lcom/my/target/ij;

.field private e:Lcom/my/target/a9$c;

.field private f:Lcom/my/target/oe;

.field private g:Lcom/my/target/mj;

.field private h:I

.field private i:Lcom/my/target/f;


# direct methods
.method private constructor <init>(Lcom/my/target/u8;ZLcom/my/target/b9;Lcom/my/target/wh$c;Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/my/target/a9;->h:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/my/target/a9;->c:Lcom/my/target/u8;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/my/target/u8;->g0()Lcom/my/target/c9;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/my/target/c9;->g()Lcom/my/target/dj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/my/target/c9;->g()Lcom/my/target/dj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/my/target/fb;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lcom/my/target/c9;->g()Lcom/my/target/dj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/my/target/fb;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    move v6, v0

    .line 38
    move v7, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    move v6, v0

    .line 42
    move v7, v6

    .line 43
    :goto_0
    new-instance v1, Lcom/my/target/y9;

    .line 44
    .line 45
    new-instance v5, Lcom/my/target/a9$a;

    .line 46
    .line 47
    invoke-direct {v5, p0}, Lcom/my/target/a9$a;-><init>(Lcom/my/target/a9;)V

    .line 48
    .line 49
    .line 50
    move-object v4, p0

    .line 51
    move-object v3, p0

    .line 52
    move v2, p2

    .line 53
    move-object v8, p5

    .line 54
    invoke-direct/range {v1 .. v8}, Lcom/my/target/y9;-><init>(ZLcom/my/target/y9$a;Lcom/my/target/v9$a;Landroid/webkit/WebViewClient;IILandroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v3, Lcom/my/target/a9;->a:Lcom/my/target/y9;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/my/target/y9;->getProgressView()Lcom/my/target/ij;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v3, Lcom/my/target/a9;->d:Lcom/my/target/ij;

    .line 64
    .line 65
    iput-object p3, v3, Lcom/my/target/a9;->b:Lcom/my/target/b9;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    sget-object p0, Lcom/my/target/w0;->d:Lcom/my/target/w0;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-static {p0, p2}, Lcom/my/target/eb;->b(Lcom/my/target/w0;Lcom/my/target/sh;)Lcom/my/target/eb;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1}, Lcom/my/target/c9;->g()Lcom/my/target/dj;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p0, p3}, Lcom/my/target/eb;->a(Lcom/my/target/fb;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p1}, Lcom/my/target/y8;->a()Lcom/my/target/th;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    invoke-virtual {p1}, Lcom/my/target/c9;->e()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-float p1, p1

    .line 96
    invoke-virtual {p3, p5, p1}, Lcom/my/target/th;->b(Lcom/my/target/th;F)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p2, p4, v8}, Lcom/my/target/oe;->a(Lcom/my/target/eb;Lcom/my/target/fe;Lcom/my/target/wh$c;Landroid/content/Context;)Lcom/my/target/oe;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, v3, Lcom/my/target/a9;->f:Lcom/my/target/oe;

    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public static a(Lcom/my/target/u8;ZLcom/my/target/b9;Lcom/my/target/wh$c;Landroid/content/Context;)Lcom/my/target/a9;
    .locals 6

    .line 40
    new-instance v0, Lcom/my/target/a9;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/my/target/a9;-><init>(Lcom/my/target/u8;ZLcom/my/target/b9;Lcom/my/target/wh$c;Landroid/content/Context;)V

    return-object v0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/my/target/a9;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/a9;Lcom/my/target/e;Landroid/view/View;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/my/target/a9;->a(Lcom/my/target/e;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic a(Lcom/my/target/c0;Lcom/my/target/v5;Landroid/view/View;)V
    .locals 1

    .line 48
    invoke-interface {p0}, Lcom/my/target/c0;->c()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 49
    invoke-interface {p0}, Lcom/my/target/c0;->d()V

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/my/target/f9;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 52
    invoke-virtual {p1, p0, v0}, Lcom/my/target/v5;->a(Landroid/graphics/Bitmap;Z)V

    return-void

    .line 53
    :cond_0
    invoke-interface {p0}, Lcom/my/target/c0;->f()V

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/my/target/f9;->h(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 56
    invoke-virtual {p1, p0, v0}, Lcom/my/target/v5;->a(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method private a(Lcom/my/target/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a9;->i:Lcom/my/target/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/my/target/f;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/my/target/a9;->i:Lcom/my/target/f;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/my/target/e;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/my/target/a9;->a:Lcom/my/target/y9;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p0}, Lcom/my/target/a7;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/my/target/a9;->a:Lcom/my/target/y9;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lcom/my/target/f;->a(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic a(Lcom/my/target/e;Landroid/view/View;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/my/target/a9;->a(Lcom/my/target/e;)V

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/a9;->d:Lcom/my/target/ij;

    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    invoke-virtual {v0, v1}, Lcom/my/target/ij;->setMax(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/my/target/a9;->d:Lcom/my/target/ij;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/my/target/ij;->a()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/my/target/a9$c;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1, p0}, Lcom/my/target/a9$c;-><init>(IILcom/my/target/a9;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/my/target/a9;->e:Lcom/my/target/a9$c;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/my/target/a9;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/my/target/a9;Landroid/view/View;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/my/target/a9;->c(Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/my/target/a9;->c()V

    return-void
.end method

.method public static synthetic c(Lcom/my/target/a9;Landroid/view/View;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/my/target/a9;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/my/target/a9;Landroid/view/View;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/my/target/a9;->a(Landroid/view/View;)V

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/a9;->c:Lcom/my/target/u8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/b;->a()Lcom/my/target/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/my/target/a9;->a:Lcom/my/target/y9;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/my/target/y9;->getAdChoicesButton()Lcom/my/target/v5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lg40;

    .line 17
    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-direct {v2, v3, p0, v0}, Lg40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/my/target/e;->b()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    new-instance v1, Lcom/my/target/r3;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/my/target/r3;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/my/target/f;->a(Lcom/my/target/e;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/my/target/a9;->i:Lcom/my/target/f;

    .line 42
    .line 43
    new-instance v1, Lbp5;

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lbp5;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/my/target/f;->a(Lcom/my/target/g$a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic e(Lcom/my/target/c0;Lcom/my/target/v5;Landroid/view/View;)V
    .locals 0

    .line 54
    invoke-static {p0, p1, p2}, Lcom/my/target/a9;->a(Lcom/my/target/c0;Lcom/my/target/v5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/my/target/a9;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/my/target/a9;->g()V

    return-void
.end method

.method private synthetic g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a9;->b:Lcom/my/target/b9;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/a9;->c:Lcom/my/target/u8;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/my/target/z9$a;->b(Lcom/my/target/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/my/target/a9;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/my/target/a9;->a:Lcom/my/target/y9;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/my/target/y9;->getVideoView()Lcom/my/target/x9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/my/target/x9;->getVideoPlayer()Lcom/my/target/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/my/target/c0;->destroy()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/my/target/a9;->f:Lcom/my/target/oe;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/my/target/a9;->c:Lcom/my/target/u8;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/my/target/u8;->d0()Lcom/my/target/x8;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/my/target/x8;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v3, p0, Lcom/my/target/a9;->a:Lcom/my/target/y9;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/my/target/y9;->c()V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    iput v3, p0, Lcom/my/target/a9;->h:I

    .line 45
    .line 46
    iget-object v3, p0, Lcom/my/target/a9;->a:Lcom/my/target/y9;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/my/target/y9;->getInteractiveView()Lcom/my/target/v9;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/my/target/v9;->getWebView()Landroid/webkit/WebView;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/my/target/x8;->b()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lcom/my/target/a9;->a:Lcom/my/target/y9;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/my/target/y9;->f()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v2}, Lcom/my/target/a9;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/my/target/y8;->a()Lcom/my/target/th;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v0}, Lcom/my/target/mj;->a(Lcom/my/target/th;Lcom/my/target/wh$c;)Lcom/my/target/mj;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/my/target/a9;->g:Lcom/my/target/mj;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/my/target/a9;->a:Lcom/my/target/y9;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/my/target/y9;->getInteractiveView()Lcom/my/target/v9;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/my/target/mj;->a(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/my/target/a9;->g:Lcom/my/target/mj;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/my/target/mj;->b()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private l()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/my/target/a9;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/my/target/a9;->h:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/my/target/a9;->g:Lcom/my/target/mj;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/my/target/mj;->c()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/my/target/a9;->c:Lcom/my/target/u8;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/my/target/u8;->e0()Lcom/my/target/z8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/my/target/a9;->a:Lcom/my/target/y9;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/my/target/y9;->getPostView()Lcom/my/target/w9;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/my/target/w9;->getIconView()Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lcom/my/target/w9;->getTitleView()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1}, Lcom/my/target/w9;->getCtaButton()Landroid/widget/Button;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0}, Lcom/my/target/z8;->d()Lcom/my/target/common/models/ImageData;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v2, p0, Lcom/my/target/a9;->c:Lcom/my/target/u8;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/my/target/u8;->f0()Lcom/my/target/lf;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Lcom/my/target/z8;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x5

    .line 68
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/my/target/lf;->k()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    const/16 v5, 0x11

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/my/target/lf;->d()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/my/target/lf;->e()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/my/target/z8;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    iget-object v2, p0, Lcom/my/target/a9;->c:Lcom/my/target/u8;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/my/target/b;->l()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_3
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lyu6;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-direct {v2, p0, v3}, Lyu6;-><init>(Lcom/my/target/a9;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/my/target/a9;->a:Lcom/my/target/y9;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/my/target/y9;->e()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/my/target/z8;->b()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-direct {p0, v2}, Lcom/my/target/a9;->b(I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/my/target/a9;->a:Lcom/my/target/y9;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/my/target/y9;->f()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/my/target/y8;->a()Lcom/my/target/th;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-static {v0, v2}, Lcom/my/target/mj;->a(Lcom/my/target/th;Lcom/my/target/wh$c;)Lcom/my/target/mj;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/my/target/a9;->g:Lcom/my/target/mj;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/my/target/mj;->a(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/my/target/a9;->g:Lcom/my/target/mj;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/my/target/mj;->b()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private m()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/my/target/a9;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/my/target/a9;->c:Lcom/my/target/u8;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/my/target/u8;->g0()Lcom/my/target/c9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/my/target/a9;->a:Lcom/my/target/y9;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/my/target/y9;->g()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/my/target/a9;->h:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/my/target/c9;->g()Lcom/my/target/dj;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v3, p0, Lcom/my/target/a9;->f:Lcom/my/target/oe;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_3
    iget-object v3, p0, Lcom/my/target/a9;->a:Lcom/my/target/y9;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/my/target/y9;->getVideoView()Lcom/my/target/x9;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/my/target/x9;->getVideoPlayer()Lcom/my/target/c0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Lcom/my/target/x9;->getAdVideoView()Lcom/my/target/e0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3}, Lcom/my/target/x9;->getAdIcon()Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v3}, Lcom/my/target/x9;->getCtaButton()Landroid/widget/Button;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v3}, Lcom/my/target/x9;->getVolumeButton()Lcom/my/target/v5;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v9, Lyu6;

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    invoke-direct {v9, p0, v10}, Lyu6;-><init>(Lcom/my/target/a9;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/my/target/x9;->getProgressView()Lcom/my/target/jf;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v0}, Lcom/my/target/c9;->e()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    int-to-float v10, v10

    .line 80
    invoke-virtual {v9, v10}, Lcom/my/target/jf;->setMaxTime(F)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Lcom/my/target/a9$b;

    .line 84
    .line 85
    iget-object v11, p0, Lcom/my/target/a9;->f:Lcom/my/target/oe;

    .line 86
    .line 87
    iget-object v12, p0, Lcom/my/target/a9;->b:Lcom/my/target/b9;

    .line 88
    .line 89
    invoke-direct {v10, v9, v11, v12}, Lcom/my/target/a9$b;-><init>(Lcom/my/target/jf;Lcom/my/target/oe;Lcom/my/target/b9;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v10}, Lcom/my/target/x9;->setPlayableVideoListener(Lcom/my/target/ef$a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/my/target/c9;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    invoke-interface {v4}, Lcom/my/target/c0;->f()V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-interface {v4, v5}, Lcom/my/target/c0;->a(Lcom/my/target/e0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/my/target/fb;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {v2}, Lcom/my/target/fb;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-virtual {v5, v9, v10}, Lcom/my/target/e0;->a(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/my/target/fb;->getUrl()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v4, v2, v5}, Lcom/my/target/c0;->a(Landroid/net/Uri;Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/my/target/c9;->b()Lcom/my/target/common/models/ImageData;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v2, p0, Lcom/my/target/a9;->c:Lcom/my/target/u8;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/my/target/u8;->f0()Lcom/my/target/lf;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lcom/my/target/lf;->d()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/my/target/lf;->e()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/my/target/a9;->c:Lcom/my/target/u8;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/my/target/b;->l()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lyu6;

    .line 176
    .line 177
    const/4 v5, 0x2

    .line 178
    invoke-direct {v2, p0, v5}, Lyu6;-><init>(Lcom/my/target/a9;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/my/target/c9;->d()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Lcom/my/target/f9;->h(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_1

    .line 199
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Lcom/my/target/f9;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_1
    invoke-virtual {v8, v2, v1}, Lcom/my/target/v5;->a(Landroid/graphics/Bitmap;Z)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lg40;

    .line 211
    .line 212
    const/16 v2, 0x8

    .line 213
    .line 214
    invoke-direct {v1, v2, v4, v8}, Lg40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/my/target/c9;->c()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-direct {p0, v0}, Lcom/my/target/a9;->b(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/my/target/a9;->b:Lcom/my/target/b9;

    .line 228
    .line 229
    iget-object p0, p0, Lcom/my/target/a9;->c:Lcom/my/target/u8;

    .line 230
    .line 231
    invoke-interface {v0, p0, v3}, Lcom/my/target/z9$a;->a(Lcom/my/target/b;Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/my/target/a9;->a:Lcom/my/target/y9;

    invoke-virtual {v0}, Lcom/my/target/y9;->d()V

    .line 42
    iget-object p0, p0, Lcom/my/target/a9;->b:Lcom/my/target/b9;

    invoke-interface {p0}, Lcom/my/target/b9;->f()V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/my/target/a9;->d:Lcom/my/target/ij;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/my/target/ij;->setProgress(F)V

    .line 44
    iget-object p1, p0, Lcom/my/target/a9;->d:Lcom/my/target/ij;

    invoke-virtual {p1, p2}, Lcom/my/target/ij;->setDigit(I)V

    .line 45
    iget-object p0, p0, Lcom/my/target/a9;->b:Lcom/my/target/b9;

    int-to-double p1, p2

    invoke-interface {p0, p1, p2}, Lcom/my/target/z9$a;->a(D)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 24
    iget v0, p0, Lcom/my/target/a9;->h:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/my/target/a9;->l()V

    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/my/target/a9;->k()V

    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/my/target/a9;->c:Lcom/my/target/u8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/my/target/w0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/my/target/h2;->a()Lcom/my/target/h2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/my/target/t2;->a(ILcom/my/target/h2;)Lcom/my/target/t2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/my/target/q2;->a()Lcom/my/target/q2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/my/target/a9;->b:Lcom/my/target/b9;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/my/target/a9;->c:Lcom/my/target/u8;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/my/target/b;->k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0}, Lcom/my/target/s2;->a(Lcom/my/target/n2;)Lcom/my/target/o2;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object p0, p0, Lcom/my/target/a9;->a:Lcom/my/target/y9;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-interface/range {v1 .. v6}, Lcom/my/target/z9$a;->a(Lcom/my/target/b;Ljava/lang/String;ILcom/my/target/o2;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a9;->g:Lcom/my/target/mj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/my/target/mj;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/my/target/a9;->b:Lcom/my/target/b9;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/my/target/a9;->c:Lcom/my/target/u8;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/my/target/z9$a;->a(Lcom/my/target/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a9;->e:Lcom/my/target/a9$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/my/target/a9;->e:Lcom/my/target/a9$c;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/my/target/a9;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/my/target/a9;->a:Lcom/my/target/y9;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/my/target/y9;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/my/target/a9;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/my/target/a9;->a:Lcom/my/target/y9;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/my/target/y9;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/my/target/a9;->a:Lcom/my/target/y9;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/my/target/y9;->d()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/my/target/a9;->b:Lcom/my/target/b9;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/my/target/b9;->f()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object p0, p0, Lcom/my/target/a9;->a:Lcom/my/target/y9;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/my/target/y9;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public i()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/a9;->a:Lcom/my/target/y9;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/my/target/a9;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/my/target/a9;->c:Lcom/my/target/u8;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/my/target/u8;->g0()Lcom/my/target/c9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/my/target/a9;->m()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/my/target/a9;->k()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/my/target/a9;->e()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/my/target/a9;->a:Lcom/my/target/y9;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/my/target/a9;->c:Lcom/my/target/u8;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/my/target/u8;->f0()Lcom/my/target/lf;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/my/target/lf;->a()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/a9;->a:Lcom/my/target/y9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/y9;->getVideoView()Lcom/my/target/x9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/my/target/x9;->getVideoPlayer()Lcom/my/target/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/my/target/c0;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/my/target/c0;->pause()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/my/target/a9;->f:Lcom/my/target/oe;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/my/target/oe;->i()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/a9;->a:Lcom/my/target/y9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/y9;->getVideoView()Lcom/my/target/x9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/my/target/x9;->getVideoPlayer()Lcom/my/target/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/my/target/c0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/my/target/c0;->resume()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/my/target/a9;->f:Lcom/my/target/oe;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/my/target/oe;->l()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    return-void
.end method
