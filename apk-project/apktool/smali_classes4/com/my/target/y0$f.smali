.class final Lcom/my/target/y0$f;
.super Landroid/view/GestureDetector;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/y0$f$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:Lcom/my/target/y0$f$a;

.field private c:Lcom/my/target/y0$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 11
    new-instance v0, Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/y0$f;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/my/target/y0$f;->a:Landroid/view/View;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_1

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/my/target/y0$f;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/my/target/y0$f;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/my/target/y0$f;->c:Lcom/my/target/y0$e;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/my/target/y0$e;->b()V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object p1, p0, Lcom/my/target/y0$f;->b:Lcom/my/target/y0$f$a;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const-string p1, "BannerWebView$ViewGestureDetector: Gestures - user clicked"

    .line 38
    .line 39
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/my/target/y0$f;->b:Lcom/my/target/y0$f$a;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/my/target/y0$f$a;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    const-string p0, "BannerWebView$ViewGestureDetector: View\'s onUserClick() is not registered"

    .line 49
    .line 50
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/my/target/y0$f;->c:Lcom/my/target/y0$e;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/my/target/y0$e;->a()V

    .line 59
    .line 60
    .line 61
    :cond_6
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public a(Lcom/my/target/y0$e;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/my/target/y0$f;->c:Lcom/my/target/y0$e;

    return-void
.end method

.method public a(Lcom/my/target/y0$f$a;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/my/target/y0$f;->b:Lcom/my/target/y0$f$a;

    return-void
.end method
