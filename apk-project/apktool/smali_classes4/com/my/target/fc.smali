.class public Lcom/my/target/fc;
.super Lcom/my/target/b1;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/fc$b;,
        Lcom/my/target/fc$a;
    }
.end annotation


# instance fields
.field private d:Lcom/my/target/fc$a;

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/b1;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iput-boolean p1, p0, Lcom/my/target/fc;->e:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/my/target/b1;->getSettings()Landroid/webkit/WebSettings;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance p1, Lcom/my/target/fc$b;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0, p0}, Lcom/my/target/fc$b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lbp5;

    .line 51
    .line 52
    const/16 v1, 0x18

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lbp5;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/my/target/fc$b;->a(Lcom/my/target/fc$b$a;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/my/target/ok;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lcom/my/target/ok;-><init>(Lcom/my/target/fc$b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/my/target/b1;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private a(II)V
    .locals 0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 33
    :goto_0
    iget p2, p0, Lcom/my/target/fc;->g:I

    if-eq p1, p2, :cond_1

    .line 34
    iput p1, p0, Lcom/my/target/fc;->g:I

    .line 35
    iget-object p0, p0, Lcom/my/target/fc;->d:Lcom/my/target/fc$a;

    if-eqz p0, :cond_1

    .line 36
    invoke-interface {p0}, Lcom/my/target/fc$a;->a()V

    :cond_1
    return-void
.end method

.method private static synthetic a(Lcom/my/target/fc$b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 32
    invoke-virtual {p0, p2}, Lcom/my/target/fc$b;->a(Landroid/view/MotionEvent;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic g(Lcom/my/target/fc$b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/my/target/fc;->a(Lcom/my/target/fc$b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lcom/my/target/fc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/fc;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/my/target/fc;->f:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MraidWebView: Pause, finishing "

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
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/my/target/b1;->f()V

    .line 21
    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/my/target/b1;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/b1;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public g()Z
    .locals 0

    .line 6
    iget-boolean p0, p0, Lcom/my/target/fc;->f:Z

    return p0
.end method

.method public h()Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/my/target/fc;->e:Z

    return p0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/my/target/fc;->a(II)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lcom/my/target/b1;->onMeasure(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-boolean p2, p0, Lcom/my/target/fc;->e:Z

    .line 10
    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/my/target/fc;->e:Z

    .line 14
    .line 15
    iget-object p0, p0, Lcom/my/target/fc;->d:Lcom/my/target/fc$a;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/my/target/fc$a;->a(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setClicked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/fc;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisibilityChangedListener(Lcom/my/target/fc$a;)V
    .locals 0
    .param p1    # Lcom/my/target/fc$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/fc;->d:Lcom/my/target/fc$a;

    .line 2
    .line 3
    return-void
.end method
