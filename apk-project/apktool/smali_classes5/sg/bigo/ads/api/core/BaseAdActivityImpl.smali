.class public abstract Lsg/bigo/ads/api/core/BaseAdActivityImpl;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:I

.field public final c:Lsg/bigo/ads/i0/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lsg/bigo/ads/i0/c;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lsg/bigo/ads/i0/c;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/i0/c;

    .line 23
    .line 24
    new-instance p1, Lsg/bigo/ads/T/k;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lsg/bigo/ads/T/k;-><init>(Lsg/bigo/ads/api/core/BaseAdActivityImpl;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    invoke-static {p0, p1}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract a(IILandroid/content/Intent;)V
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 12
    return-void
.end method

.method public a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;)V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/T/m;

    .line 2
    .line 3
    check-cast p0, Lsg/bigo/ads/j/Y;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lsg/bigo/ads/T/m;-><init>(Lsg/bigo/ads/j/Y;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Lsg/bigo/ads/O0/W;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 13
    const/4 p0, 0x0

    return p0
.end method

.method public abstract b(Z)V
.end method

.method public final r()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Lsg/bigo/ads/T/l;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/T/l;-><init>(Lsg/bigo/ads/api/core/BaseAdActivityImpl;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lsg/bigo/ads/O0/P;->a(Landroid/view/Window;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public abstract x()V
.end method

.method public abstract y()V
.end method

.method public abstract z()V
.end method
