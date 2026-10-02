.class public final Lcom/chartboost/sdk/impl/dd;
.super Landroid/webkit/WebView;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/view/GestureDetector;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/view/GestureDetector;

    .line 8
    .line 9
    new-instance v1, Lcom/chartboost/sdk/impl/dd$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/dd$a;-><init>(Lcom/chartboost/sdk/impl/dd;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/chartboost/sdk/impl/dd;->a:Landroid/view/GestureDetector;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/dd;Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/dd;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/dd;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final getGestureDetected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/dd;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/dd;->a:Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
