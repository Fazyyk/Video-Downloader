.class public final Lsg/bigo/ads/w/b;
.super Lsg/bigo/ads/w/w;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final S0:Lsg/bigo/ads/w/a;

.field public final T0:Lsg/bigo/ads/w/a;

.field public U0:I

.field public V0:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/w/w;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsg/bigo/ads/w/a;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, Lsg/bigo/ads/w/a;-><init>(Lsg/bigo/ads/w/b;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsg/bigo/ads/w/b;->S0:Lsg/bigo/ads/w/a;

    .line 11
    .line 12
    new-instance p1, Lsg/bigo/ads/w/a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Lsg/bigo/ads/w/a;-><init>(Lsg/bigo/ads/w/b;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsg/bigo/ads/w/b;->T0:Lsg/bigo/ads/w/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/w/w;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/w/w;->C0:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/w/b;->T0:Lsg/bigo/ads/w/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iput-object v0, p0, Lsg/bigo/ads/w/b;->V0:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    iput v0, p0, Lsg/bigo/ads/w/b;->U0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 13
    .line 14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 15
    .line 16
    const/16 v1, 0x50

    .line 17
    .line 18
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/w/b;->S0:Lsg/bigo/ads/w/a;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lsg/bigo/ads/w/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final c(II)V
    .locals 6

    .line 1
    iget v4, p0, Lsg/bigo/ads/w/w;->x0:I

    .line 2
    .line 3
    iget v0, p0, Lsg/bigo/ads/w/w;->z0:I

    .line 4
    .line 5
    sub-int v3, v4, v0

    .line 6
    .line 7
    iget v5, p0, Lsg/bigo/ads/w/w;->y0:I

    .line 8
    .line 9
    sget-object p0, Lsg/bigo/ads/w/g;->e:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lsg/bigo/ads/w/f;

    .line 18
    .line 19
    :goto_0
    move-object v0, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move v1, p1

    .line 26
    move v2, p2

    .line 27
    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/w/f;->a(IIIII)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    .line 19
    iget-object v1, p0, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lsg/bigo/ads/w/w;->x0:I

    .line 31
    .line 32
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    .line 34
    add-int/2addr v0, p1

    .line 35
    sub-int/2addr v2, v0

    .line 36
    invoke-virtual {p0, v1, v2}, Lsg/bigo/ads/w/b;->c(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
