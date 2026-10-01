.class public Lcom/my/target/gk;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/qh;
.implements Lcom/my/target/y0$a;


# instance fields
.field private final a:Lcom/my/target/y0;

.field private final b:Lcom/my/target/h3;

.field private c:Lcom/my/target/ph$a;

.field private d:Lcom/my/target/qh$a;

.field private e:Lcom/my/target/gh;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 28
    new-instance v0, Lcom/my/target/y0;

    invoke-direct {v0, p1}, Lcom/my/target/y0;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/my/target/h3;

    invoke-direct {v1, p1}, Lcom/my/target/h3;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Lcom/my/target/gk;-><init>(Lcom/my/target/y0;Lcom/my/target/h3;)V

    return-void
.end method

.method public constructor <init>(Lcom/my/target/y0;Lcom/my/target/h3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/gk;->a:Lcom/my/target/y0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/gk;->b:Lcom/my/target/h3;

    .line 7
    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/my/target/y0;->setBannerWebViewListener(Lcom/my/target/y0$a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/my/target/gk;
    .locals 1

    .line 58
    new-instance v0, Lcom/my/target/gk;

    invoke-direct {v0, p0}, Lcom/my/target/gk;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Lcom/my/target/common/models/IAdLoadingError;)V
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/my/target/gk;->d:Lcom/my/target/qh$a;

    if-eqz p0, :cond_0

    .line 72
    invoke-interface {p0, p1}, Lcom/my/target/qh$a;->a(Lcom/my/target/common/models/IAdLoadingError;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/my/target/gk;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/my/target/gk;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/gk;->c:Lcom/my/target/ph$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/my/target/gk;->e:Lcom/my/target/gh;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lcom/my/target/ph$a;->a(Lcom/my/target/b;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/gk;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/my/target/gk;->a:Lcom/my/target/y0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/my/target/y0;->setOnLayoutListener(Lcom/my/target/y0$d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/gk;->a:Lcom/my/target/y0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/my/target/y0;->setData(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Lcom/my/target/gk;->a(Lcom/my/target/qh$a;)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/my/target/gk;->a(Lcom/my/target/ph$a;)V

    .line 63
    iget-object v0, p0, Lcom/my/target/gk;->a:Lcom/my/target/y0;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/my/target/gk;->a:Lcom/my/target/y0;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/my/target/gk;->a:Lcom/my/target/y0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    :cond_0
    iget-object p0, p0, Lcom/my/target/gk;->a:Lcom/my/target/y0;

    invoke-virtual {p0, p1}, Lcom/my/target/b1;->a(I)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 56
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/my/target/gk;->c:Lcom/my/target/ph$a;

    if-eqz p0, :cond_0

    .line 70
    invoke-interface {p0, p1}, Lcom/my/target/ph$a;->a(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/gh;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/my/target/gk;->e:Lcom/my/target/gh;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/my/target/gh;->Y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/my/target/q;->q:Lcom/my/target/q;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/my/target/gk;->a(Lcom/my/target/common/models/IAdLoadingError;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/my/target/gk;->a:Lcom/my/target/y0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/my/target/gk;->a:Lcom/my/target/y0;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0, p1}, Lcom/my/target/gk;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/my/target/gk;->a:Lcom/my/target/y0;

    .line 37
    .line 38
    new-instance v1, Lbu3;

    .line 39
    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    invoke-direct {v1, v2, p0, p1}, Lbu3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/my/target/y0;->setOnLayoutListener(Lcom/my/target/y0$d;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object p0, p0, Lcom/my/target/gk;->d:Lcom/my/target/qh$a;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/my/target/qh$a;->a()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public a(Lcom/my/target/ph$a;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/my/target/gk;->c:Lcom/my/target/ph$a;

    return-void
.end method

.method public a(Lcom/my/target/qh$a;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/my/target/gk;->d:Lcom/my/target/qh$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/my/target/gk;->e:Lcom/my/target/gh;

    if-eqz v0, :cond_0

    .line 68
    invoke-direct {p0, p1}, Lcom/my/target/gk;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 57
    return-void
.end method

.method public b()V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/my/target/gk;->c:Lcom/my/target/ph$a;

    if-nez p0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-interface {p0}, Lcom/my/target/ph$a;->b()V

    return-void
.end method

.method public getView()Lcom/my/target/h3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/gk;->b:Lcom/my/target/h3;

    .line 2
    .line 3
    return-object p0
.end method

.method public pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/gk;->c:Lcom/my/target/ph$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/my/target/gk;->e:Lcom/my/target/gh;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/my/target/ph$a;->a(Lcom/my/target/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
