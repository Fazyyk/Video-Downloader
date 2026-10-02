.class public final Lcom/chartboost/sdk/impl/n;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:F

.field public final b:Lnb2;

.field public c:Z


# direct methods
.method public constructor <init>(FLnb2;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/chartboost/sdk/impl/n;->a:F

    .line 8
    .line 9
    iput-object p2, p0, Lcom/chartboost/sdk/impl/n;->b:Lnb2;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(FLnb2;ILz61;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/high16 p1, 0x41200000    # 10.0f

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/n;-><init>(FLnb2;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/n;->c:Z

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    float-to-double p1, p3

    .line 5
    float-to-double p3, p4

    .line 6
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    double-to-float p1, p1

    .line 11
    iget p2, p0, Lcom/chartboost/sdk/impl/n;->a:F

    .line 12
    .line 13
    cmpl-float p1, p1, p2

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    move p1, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/n;->c:Z

    .line 22
    .line 23
    return p2
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/n;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/chartboost/sdk/impl/n;->b:Lnb2;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, v0, p1}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
