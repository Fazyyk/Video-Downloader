.class public Lsg/bigo/ads/p/r0;
.super Lsg/bigo/ads/p/O;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/api/VideoController$VideoLifeCallback;
.implements Lsg/bigo/ads/R/k;


# static fields
.field public static final synthetic c0:I


# instance fields
.field public Q:I

.field public R:Z

.field public S:Landroid/view/View;

.field public T:Landroid/view/ViewGroup;

.field public U:Landroid/view/View;

.field public V:Lsg/bigo/ads/k/e;

.field public W:Lsg/bigo/ads/p/l0;

.field public X:Lsg/bigo/ads/k/u;

.field public Y:[Landroid/graphics/RectF;

.field public Z:Z

.field public a0:Z

.field public final b0:Lsg/bigo/ads/p/e0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/p/O;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lsg/bigo/ads/p/r0;->Q:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lsg/bigo/ads/p/r0;->R:Z

    .line 8
    .line 9
    new-instance p1, Lsg/bigo/ads/p/e0;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lsg/bigo/ads/p/e0;-><init>(Lsg/bigo/ads/p/r0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsg/bigo/ads/p/r0;->b0:Lsg/bigo/ads/p/e0;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lsg/bigo/ads/k/h;I)V
    .locals 3

    instance-of v0, p0, Lsg/bigo/ads/k/n;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lsg/bigo/ads/k/n;

    if-ne p1, v1, :cond_0

    .line 741
    iget-object p0, v0, Lsg/bigo/ads/k/n;->f:Lsg/bigo/ads/l/f;

    if-eqz p0, :cond_1

    .line 742
    invoke-virtual {p0, v1}, Lsg/bigo/ads/l/f;->a(I)V

    return-void

    :cond_0
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    .line 743
    iget-object p0, v0, Lsg/bigo/ads/k/n;->e:Lsg/bigo/ads/l/l;

    if-eqz p0, :cond_1

    .line 744
    invoke-virtual {p0, v1}, Lsg/bigo/ads/l/l;->a(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v1}, Lsg/bigo/ads/k/h;->a(I)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/p/r0;Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 748
    iget-object v3, p0, Lsg/bigo/ads/p/r0;->U:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    aget v6, v4, v2

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    aget v6, v4, v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v6

    int-to-float v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    aget v6, v4, v1

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    aget v4, v4, v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v3, v5, v3

    if-gez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    .line 749
    :goto_1
    iput-boolean v3, p0, Lsg/bigo/ads/p/r0;->a0:Z

    if-nez v3, :cond_4

    .line 750
    iget-object v3, p0, Lsg/bigo/ads/p/r0;->Y:[Landroid/graphics/RectF;

    if-eqz v3, :cond_4

    array-length v4, v3

    if-nez v4, :cond_2

    goto :goto_3

    .line 751
    :cond_2
    iget-object v4, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 752
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v4, v5}, Lsg/bigo/ads/O0/u;->b(Landroid/content/Context;F)I

    move-result v4

    .line 753
    iget-object v5, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 754
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v5, p1}, Lsg/bigo/ads/O0/u;->b(Landroid/content/Context;F)I

    move-result p1

    array-length v5, v3

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_4

    aget-object v7, v3, v6

    if-eqz v7, :cond_3

    int-to-float v8, v4

    int-to-float v9, p1

    invoke-virtual {v7, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v7

    if-eqz v7, :cond_3

    move p1, v1

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    move p1, v2

    .line 755
    :goto_4
    iput-boolean p1, p0, Lsg/bigo/ads/p/r0;->Z:Z

    :cond_5
    iget-boolean p1, p0, Lsg/bigo/ads/p/r0;->Z:Z

    if-eqz p1, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    :cond_6
    iput-boolean v2, p0, Lsg/bigo/ads/p/r0;->Z:Z

    iput-boolean v2, p0, Lsg/bigo/ads/p/r0;->a0:Z

    :cond_7
    return p1
.end method

.method public static a(Lsg/bigo/ads/p/r0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 734
    iget-object v0, p0, Lsg/bigo/ads/p/r0;->V:Lsg/bigo/ads/k/e;

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, v0, Lsg/bigo/ads/k/e;->a:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 736
    :goto_0
    iget-boolean v1, p0, Lsg/bigo/ads/p/r0;->a0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/p/r0;->T:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/p/r0;->T:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/p/r0;->S:Landroid/view/View;

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [I

    new-array v3, v3, [I

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p1, v4, v1

    aget v5, v3, v1

    sub-int/2addr p1, v5

    int-to-float p1, p1

    const/4 v5, 0x1

    aget v4, v4, v5

    aget v3, v3, v5

    sub-int/2addr v4, v3

    int-to-float v3, v4

    invoke-virtual {v2, p1, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v5, :cond_5

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    :cond_5
    iput-boolean v1, p0, Lsg/bigo/ads/p/r0;->Z:Z

    iput-boolean v1, p0, Lsg/bigo/ads/p/r0;->a0:Z

    :cond_6
    return v5

    :cond_7
    :goto_2
    return v1
.end method


# virtual methods
.method public final U()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/p/O;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->b0()Lsg/bigo/ads/api/VideoController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lsg/bigo/ads/p/r0;->R:Z

    .line 18
    .line 19
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/p/O;->V()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsg/bigo/ads/p/r0;->R:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/p/r0;->R:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->b0()Lsg/bigo/ads/api/VideoController;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lsg/bigo/ads/api/VideoController;->play()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;I)Landroid/view/ViewGroup;
    .locals 11

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_play_page:I

    iget-object v3, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    const-string v3, "InterstitialPage"

    if-nez v2, :cond_1

    const-string p0, "companionPageView is invalid."

    invoke-static {v3, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_play_page:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_bottom_privacy_content:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/16 v7, 0x11

    invoke-direct {v4, v5, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 737
    invoke-static {v6, v3, v4, v5}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 738
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 739
    invoke-static {p1, v0, v3, v5}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 740
    iput-object p1, p0, Lsg/bigo/ads/p/r0;->S:Landroid/view/View;

    iput-object v6, p0, Lsg/bigo/ads/p/r0;->T:Landroid/view/ViewGroup;

    iput-object v2, p0, Lsg/bigo/ads/p/r0;->U:Landroid/view/View;

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v4

    invoke-virtual {v4, v6}, Lsg/bigo/ads/j/A1;->c(Landroid/view/ViewGroup;)V

    iget-object v5, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v10

    const/4 v7, 0x1

    const/4 v9, 0x0

    move v8, p2

    invoke-virtual/range {v4 .. v10}, Lsg/bigo/ads/j/A1;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    return-object v0

    :cond_3
    :goto_0
    const-string p0, "companion page container is incomplete."

    invoke-static {v3, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;IZ)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 5

    .line 745
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->a0()I

    move-result v0

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x5

    const/16 v4, 0xb

    if-eq v1, v3, :cond_0

    const/4 v3, 0x7

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_2

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_1

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, p4}, Lsg/bigo/ads/p/r0;->d(Z)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/j/N1;->a(Landroid/content/Context;Ljava/lang/String;IZ)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p4}, Lsg/bigo/ads/p/r0;->d(Z)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object p0

    return-object p0
.end method

.method public final a(II)V
    .locals 0

    .line 746
    new-instance p2, Lsg/bigo/ads/p/d0;

    invoke-direct {p2, p1}, Lsg/bigo/ads/p/d0;-><init>(I)V

    invoke-virtual {p0, p2}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;IZI)V
    .locals 6

    .line 762
    iget-object v0, p0, Lsg/bigo/ads/p/r0;->W:Lsg/bigo/ads/p/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lsg/bigo/ads/p/r0;->X:Lsg/bigo/ads/k/u;

    if-eqz v2, :cond_0

    .line 763
    iget-object v3, v2, Lsg/bigo/ads/k/u;->h:Lsg/bigo/ads/k/t;

    if-ne v3, v0, :cond_0

    iput-object v1, v2, Lsg/bigo/ads/k/u;->h:Lsg/bigo/ads/k/t;

    .line 764
    :cond_0
    iput-object v1, p0, Lsg/bigo/ads/p/r0;->W:Lsg/bigo/ads/p/l0;

    iput-object v1, p0, Lsg/bigo/ads/p/r0;->X:Lsg/bigo/ads/k/u;

    .line 765
    iget-object v0, p0, Lsg/bigo/ads/p/r0;->V:Lsg/bigo/ads/k/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/k/e;->a()V

    .line 766
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/p/r0;->V:Lsg/bigo/ads/k/e;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lsg/bigo/ads/k/e;

    invoke-direct {v0}, Lsg/bigo/ads/k/e;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/p/r0;->V:Lsg/bigo/ads/k/e;

    new-instance v2, Lsg/bigo/ads/p/f0;

    invoke-direct {v2, p0}, Lsg/bigo/ads/p/f0;-><init>(Lsg/bigo/ads/p/r0;)V

    .line 767
    iput-object v2, v0, Lsg/bigo/ads/k/e;->d:Lsg/bigo/ads/p/f0;

    .line 768
    :goto_0
    invoke-virtual {v0}, Lsg/bigo/ads/k/e;->a()V

    const/16 p0, 0x1e

    const/4 v2, 0x1

    const/4 v3, -0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq p2, v3, :cond_4

    if-eq p2, v5, :cond_4

    if-lt p2, v2, :cond_3

    if-gt p2, p0, :cond_3

    goto :goto_1

    :cond_3
    move p2, v4

    .line 769
    :cond_4
    :goto_1
    iput p2, v0, Lsg/bigo/ads/k/e;->e:I

    if-eqz p2, :cond_9

    if-nez p3, :cond_9

    const/16 p3, 0x64

    if-lt p4, p3, :cond_5

    goto :goto_2

    :cond_5
    if-ne p2, v3, :cond_6

    const/16 p2, 0x50

    if-lt p4, p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lsg/bigo/ads/R$layout;->bigo_ad_webview_loading:I

    invoke-static {p2, p3, p1, v4}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_7

    const-string p0, "CompanionLoadingView"

    const-string p1, "show: failed to inflate loading view."

    invoke-static {p0, p1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iput-object p2, v0, Lsg/bigo/ads/k/e;->a:Landroid/view/View;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {p3, v5, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 770
    invoke-static {p2, p1, p3, v5}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 771
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lsg/bigo/ads/R$id;->bigo_ad_webview_loading_progress:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, v0, Lsg/bigo/ads/k/e;->b:Landroid/widget/ProgressBar;

    const/4 p2, 0x5

    iput p2, v0, Lsg/bigo/ads/k/e;->f:I

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_8
    invoke-virtual {v0, p4}, Lsg/bigo/ads/k/e;->a(I)V

    iget-object p1, v0, Lsg/bigo/ads/k/e;->a:Landroid/view/View;

    if-eqz p1, :cond_9

    iget p1, v0, Lsg/bigo/ads/k/e;->e:I

    if-lt p1, v2, :cond_9

    if-gt p1, p0, :cond_9

    new-instance p0, Lsg/bigo/ads/k/a;

    invoke-direct {p0, v0}, Lsg/bigo/ads/k/a;-><init>(Lsg/bigo/ads/k/e;)V

    iput-object p0, v0, Lsg/bigo/ads/k/e;->c:Lsg/bigo/ads/k/a;

    int-to-long p1, p1

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    const/4 p3, 0x2

    .line 772
    invoke-static {p3, v1, p0, p1, p2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final a(Lsg/bigo/ads/k/n;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 756
    iget-object p1, p1, Lsg/bigo/ads/k/n;->f:Lsg/bigo/ads/l/f;

    if-eqz p1, :cond_2

    .line 757
    new-instance p2, Lsg/bigo/ads/p/q0;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Lsg/bigo/ads/p/q0;-><init>(Lsg/bigo/ads/p/r0;I)V

    .line 758
    iput-object p2, p1, Lsg/bigo/ads/l/f;->m:Lsg/bigo/ads/f/z;

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 759
    iget-object p1, p1, Lsg/bigo/ads/k/n;->e:Lsg/bigo/ads/l/l;

    if-nez p1, :cond_1

    goto :goto_0

    .line 760
    :cond_1
    new-instance p2, Lsg/bigo/ads/p/i0;

    invoke-direct {p2, p0}, Lsg/bigo/ads/p/i0;-><init>(Lsg/bigo/ads/p/r0;)V

    .line 761
    iput-object p2, p1, Lsg/bigo/ads/l/l;->k:Lsg/bigo/ads/m/e;

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(IIILjava/lang/String;)Z
    .locals 10

    .line 1
    const-string v0, "InterstitialPage"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p1, v3, :cond_26

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_10

    .line 14
    .line 15
    :cond_0
    iget-object v5, p0, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    .line 16
    .line 17
    iget-object v5, v5, Lsg/bigo/ads/j/g1;->a0:Lsg/bigo/ads/k/h;

    .line 18
    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    instance-of v6, v5, Lsg/bigo/ads/k/n;

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    check-cast v6, Lsg/bigo/ads/k/n;

    .line 27
    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    iget-object v6, v6, Lsg/bigo/ads/k/n;->f:Lsg/bigo/ads/l/f;

    .line 31
    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    iput p3, v6, Lsg/bigo/ads/l/f;->k:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-ne p1, v4, :cond_2

    .line 38
    .line 39
    iget-object v6, v6, Lsg/bigo/ads/k/n;->e:Lsg/bigo/ads/l/l;

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    iput p3, v6, Lsg/bigo/ads/l/l;->p:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v6, v5, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    .line 47
    .line 48
    instance-of v7, v6, Lsg/bigo/ads/l/f;

    .line 49
    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    check-cast v6, Lsg/bigo/ads/l/f;

    .line 53
    .line 54
    iput p3, v6, Lsg/bigo/ads/l/f;->k:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    instance-of v7, v6, Lsg/bigo/ads/l/l;

    .line 58
    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    check-cast v6, Lsg/bigo/ads/l/l;

    .line 62
    .line 63
    iput p3, v6, Lsg/bigo/ads/l/l;->p:I

    .line 64
    .line 65
    :cond_4
    :goto_0
    iget-object p3, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-nez p3, :cond_5

    .line 68
    .line 69
    goto/16 :goto_10

    .line 70
    .line 71
    :cond_5
    if-eqz v5, :cond_34

    .line 72
    .line 73
    instance-of p3, v5, Lsg/bigo/ads/k/n;

    .line 74
    .line 75
    if-nez p3, :cond_7

    .line 76
    .line 77
    if-ne p1, v1, :cond_6

    .line 78
    .line 79
    iget-object v6, v5, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    .line 80
    .line 81
    instance-of v6, v6, Lsg/bigo/ads/l/f;

    .line 82
    .line 83
    if-nez v6, :cond_9

    .line 84
    .line 85
    :cond_6
    if-ne p1, v4, :cond_34

    .line 86
    .line 87
    iget-object v6, v5, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    .line 88
    .line 89
    instance-of v6, v6, Lsg/bigo/ads/l/l;

    .line 90
    .line 91
    if-eqz v6, :cond_34

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    move-object v6, v5

    .line 95
    check-cast v6, Lsg/bigo/ads/k/n;

    .line 96
    .line 97
    if-ne p1, v1, :cond_8

    .line 98
    .line 99
    iget-object v7, v6, Lsg/bigo/ads/k/n;->f:Lsg/bigo/ads/l/f;

    .line 100
    .line 101
    if-nez v7, :cond_9

    .line 102
    .line 103
    :cond_8
    if-ne p1, v4, :cond_34

    .line 104
    .line 105
    iget-object v6, v6, Lsg/bigo/ads/k/n;->e:Lsg/bigo/ads/l/l;

    .line 106
    .line 107
    if-eqz v6, :cond_34

    .line 108
    .line 109
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const/4 v7, 0x7

    .line 114
    if-ne v6, v7, :cond_e

    .line 115
    .line 116
    iget v6, p0, Lsg/bigo/ads/p/r0;->Q:I

    .line 117
    .line 118
    if-ne v6, p1, :cond_a

    .line 119
    .line 120
    const-string p2, "companion is already displayed."

    .line 121
    .line 122
    invoke-static {v0, p2}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_10

    .line 126
    .line 127
    :cond_a
    iget-object v0, p0, Lsg/bigo/ads/p/r0;->W:Lsg/bigo/ads/p/l0;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    iget-object v8, p0, Lsg/bigo/ads/p/r0;->X:Lsg/bigo/ads/k/u;

    .line 133
    .line 134
    if-eqz v8, :cond_b

    .line 135
    .line 136
    iget-object v9, v8, Lsg/bigo/ads/k/u;->h:Lsg/bigo/ads/k/t;

    .line 137
    .line 138
    if-ne v9, v0, :cond_b

    .line 139
    .line 140
    iput-object v6, v8, Lsg/bigo/ads/k/u;->h:Lsg/bigo/ads/k/t;

    .line 141
    .line 142
    :cond_b
    iput-object v6, p0, Lsg/bigo/ads/p/r0;->W:Lsg/bigo/ads/p/l0;

    .line 143
    .line 144
    iput-object v6, p0, Lsg/bigo/ads/p/r0;->X:Lsg/bigo/ads/k/u;

    .line 145
    .line 146
    iget-object v0, p0, Lsg/bigo/ads/p/r0;->V:Lsg/bigo/ads/k/e;

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    invoke-virtual {v0}, Lsg/bigo/ads/k/e;->a()V

    .line 151
    .line 152
    .line 153
    :cond_c
    iget v0, p0, Lsg/bigo/ads/p/r0;->Q:I

    .line 154
    .line 155
    invoke-static {v5, v0}, Lsg/bigo/ads/p/r0;->a(Lsg/bigo/ads/k/h;I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lsg/bigo/ads/p/r0;->T:Landroid/view/ViewGroup;

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_d
    iget-object v0, p0, Lsg/bigo/ads/p/r0;->S:Landroid/view/View;

    .line 164
    .line 165
    :goto_2
    invoke-static {v0}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lsg/bigo/ads/p/r0;->m0()V

    .line 169
    .line 170
    .line 171
    iput v2, p0, Lsg/bigo/ads/p/r0;->Q:I

    .line 172
    .line 173
    invoke-virtual {p0, v2}, Lsg/bigo/ads/j/V0;->j(I)I

    .line 174
    .line 175
    .line 176
    move v0, v3

    .line 177
    goto :goto_3

    .line 178
    :cond_e
    move v0, v2

    .line 179
    :goto_3
    if-nez p3, :cond_10

    .line 180
    .line 181
    if-ne p1, v1, :cond_f

    .line 182
    .line 183
    iget-object v6, v5, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    .line 184
    .line 185
    instance-of v6, v6, Lsg/bigo/ads/l/f;

    .line 186
    .line 187
    if-nez v6, :cond_16

    .line 188
    .line 189
    :cond_f
    if-ne p1, v4, :cond_25

    .line 190
    .line 191
    iget-object v6, v5, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    .line 192
    .line 193
    instance-of v6, v6, Lsg/bigo/ads/l/l;

    .line 194
    .line 195
    if-eqz v6, :cond_25

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_10
    move-object v6, v5

    .line 199
    check-cast v6, Lsg/bigo/ads/k/n;

    .line 200
    .line 201
    if-ne p1, v1, :cond_13

    .line 202
    .line 203
    iget-object v8, v6, Lsg/bigo/ads/k/n;->f:Lsg/bigo/ads/l/f;

    .line 204
    .line 205
    if-eqz v8, :cond_13

    .line 206
    .line 207
    iget-object v8, v6, Lsg/bigo/ads/k/n;->e:Lsg/bigo/ads/l/l;

    .line 208
    .line 209
    if-eqz v8, :cond_11

    .line 210
    .line 211
    invoke-virtual {v8}, Lsg/bigo/ads/l/l;->pause()V

    .line 212
    .line 213
    .line 214
    :cond_11
    iget-object v8, v6, Lsg/bigo/ads/k/n;->f:Lsg/bigo/ads/l/f;

    .line 215
    .line 216
    iput-object v8, v6, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    .line 217
    .line 218
    if-eqz v8, :cond_12

    .line 219
    .line 220
    move v8, v3

    .line 221
    goto :goto_4

    .line 222
    :cond_12
    move v8, v2

    .line 223
    :goto_4
    iput-boolean v8, v6, Lsg/bigo/ads/k/h;->a:Z

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_13
    if-ne p1, v4, :cond_25

    .line 227
    .line 228
    iget-object v8, v6, Lsg/bigo/ads/k/n;->e:Lsg/bigo/ads/l/l;

    .line 229
    .line 230
    if-eqz v8, :cond_25

    .line 231
    .line 232
    iget-object v8, v6, Lsg/bigo/ads/k/n;->f:Lsg/bigo/ads/l/f;

    .line 233
    .line 234
    if-eqz v8, :cond_14

    .line 235
    .line 236
    invoke-virtual {v8}, Lsg/bigo/ads/l/f;->pause()V

    .line 237
    .line 238
    .line 239
    :cond_14
    iget-object v8, v6, Lsg/bigo/ads/k/n;->e:Lsg/bigo/ads/l/l;

    .line 240
    .line 241
    iput-object v8, v6, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    .line 242
    .line 243
    if-eqz v8, :cond_15

    .line 244
    .line 245
    move v8, v3

    .line 246
    goto :goto_5

    .line 247
    :cond_15
    move v8, v2

    .line 248
    :goto_5
    iput-boolean v8, v6, Lsg/bigo/ads/k/h;->a:Z

    .line 249
    .line 250
    :cond_16
    :goto_6
    iget-boolean v6, v5, Lsg/bigo/ads/k/h;->a:Z

    .line 251
    .line 252
    if-nez v6, :cond_17

    .line 253
    .line 254
    goto/16 :goto_b

    .line 255
    .line 256
    :cond_17
    if-eqz p3, :cond_18

    .line 257
    .line 258
    move-object v6, v5

    .line 259
    check-cast v6, Lsg/bigo/ads/k/n;

    .line 260
    .line 261
    invoke-virtual {p0, v6, p1}, Lsg/bigo/ads/p/r0;->a(Lsg/bigo/ads/k/n;I)V

    .line 262
    .line 263
    .line 264
    :cond_18
    iget-object v6, v5, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    .line 265
    .line 266
    instance-of v8, v6, Lsg/bigo/ads/l/l;

    .line 267
    .line 268
    if-eqz v8, :cond_19

    .line 269
    .line 270
    if-eq p1, v4, :cond_1a

    .line 271
    .line 272
    :cond_19
    instance-of v6, v6, Lsg/bigo/ads/l/f;

    .line 273
    .line 274
    if-eqz v6, :cond_24

    .line 275
    .line 276
    if-ne p1, v1, :cond_24

    .line 277
    .line 278
    :cond_1a
    new-instance v6, Lsg/bigo/ads/p/k0;

    .line 279
    .line 280
    invoke-direct {v6, p0, p1}, Lsg/bigo/ads/p/k0;-><init>(Lsg/bigo/ads/p/r0;I)V

    .line 281
    .line 282
    .line 283
    if-eqz p3, :cond_1c

    .line 284
    .line 285
    move-object p3, v5

    .line 286
    check-cast p3, Lsg/bigo/ads/k/n;

    .line 287
    .line 288
    if-ne p1, v1, :cond_1b

    .line 289
    .line 290
    iput-object v6, p3, Lsg/bigo/ads/k/n;->h:Lsg/bigo/ads/p/k0;

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_1b
    if-ne p1, v4, :cond_1d

    .line 294
    .line 295
    iput-object v6, p3, Lsg/bigo/ads/k/n;->g:Lsg/bigo/ads/p/k0;

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_1c
    iput-object v6, v5, Lsg/bigo/ads/k/h;->d:Lsg/bigo/ads/p/k0;

    .line 299
    .line 300
    :cond_1d
    :goto_7
    invoke-virtual {v5}, Lsg/bigo/ads/k/h;->e()Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    if-nez p3, :cond_1e

    .line 305
    .line 306
    if-eqz v0, :cond_34

    .line 307
    .line 308
    invoke-virtual {p0}, Lsg/bigo/ads/p/r0;->m0()V

    .line 309
    .line 310
    .line 311
    new-instance p2, Lsg/bigo/ads/p/p0;

    .line 312
    .line 313
    invoke-direct {p2}, Lsg/bigo/ads/p/p0;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p2}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_10

    .line 320
    .line 321
    :cond_1e
    const/16 v1, 0x9

    .line 322
    .line 323
    invoke-virtual {p0, p3, v1}, Lsg/bigo/ads/p/r0;->a(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-nez v1, :cond_1f

    .line 328
    .line 329
    if-eqz v0, :cond_34

    .line 330
    .line 331
    invoke-virtual {p0}, Lsg/bigo/ads/p/r0;->m0()V

    .line 332
    .line 333
    .line 334
    new-instance p2, Lsg/bigo/ads/p/p0;

    .line 335
    .line 336
    invoke-direct {p2}, Lsg/bigo/ads/p/p0;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, p2}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_10

    .line 343
    .line 344
    :cond_1f
    iput p1, p0, Lsg/bigo/ads/p/r0;->Q:I

    .line 345
    .line 346
    invoke-virtual {p0, v7}, Lsg/bigo/ads/j/V0;->j(I)I

    .line 347
    .line 348
    .line 349
    iget-object v0, v5, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    .line 350
    .line 351
    instance-of v4, v0, Lsg/bigo/ads/l/f;

    .line 352
    .line 353
    if-eqz v4, :cond_20

    .line 354
    .line 355
    check-cast v0, Lsg/bigo/ads/l/f;

    .line 356
    .line 357
    iget-boolean v0, v0, Lsg/bigo/ads/l/f;->h:Z

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_20
    invoke-virtual {v5}, Lsg/bigo/ads/k/h;->c()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    :goto_8
    iget-object v4, v5, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    .line 365
    .line 366
    instance-of v6, v4, Lsg/bigo/ads/l/f;

    .line 367
    .line 368
    if-eqz v6, :cond_21

    .line 369
    .line 370
    check-cast v4, Lsg/bigo/ads/l/f;

    .line 371
    .line 372
    iget v2, v4, Lsg/bigo/ads/l/f;->j:I

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_21
    invoke-virtual {v5}, Lsg/bigo/ads/k/h;->c()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_22

    .line 380
    .line 381
    const/16 v2, 0x64

    .line 382
    .line 383
    :cond_22
    :goto_9
    invoke-virtual {p0, v1, p2, v0, v2}, Lsg/bigo/ads/p/r0;->a(Landroid/view/ViewGroup;IZI)V

    .line 384
    .line 385
    .line 386
    const/16 p2, 0x14

    .line 387
    .line 388
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v3}, Lsg/bigo/ads/k/h;->a(I)V

    .line 396
    .line 397
    .line 398
    iget-object p2, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 399
    .line 400
    check-cast p2, Lsg/bigo/ads/j/g1;

    .line 401
    .line 402
    invoke-virtual {p2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-virtual {p2}, Lsg/bigo/ads/F/m;->getWatermarkView()Lsg/bigo/ads/P0/C;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    if-eqz p2, :cond_23

    .line 411
    .line 412
    iget-object p2, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 413
    .line 414
    check-cast p2, Lsg/bigo/ads/j/g1;

    .line 415
    .line 416
    invoke-virtual {p2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-virtual {p2}, Lsg/bigo/ads/F/m;->getWatermarkView()Lsg/bigo/ads/P0/C;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 425
    .line 426
    .line 427
    :cond_23
    new-instance p2, Lsg/bigo/ads/p/o0;

    .line 428
    .line 429
    invoke-direct {p2, p0}, Lsg/bigo/ads/p/o0;-><init>(Lsg/bigo/ads/p/r0;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, p2}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    .line 433
    .line 434
    .line 435
    iget p2, p0, Lsg/bigo/ads/p/r0;->Q:I

    .line 436
    .line 437
    new-instance p3, Lsg/bigo/ads/p/U;

    .line 438
    .line 439
    invoke-direct {p3, p2}, Lsg/bigo/ads/p/U;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, p3}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_f

    .line 446
    .line 447
    :cond_24
    if-eqz v0, :cond_34

    .line 448
    .line 449
    invoke-virtual {p0}, Lsg/bigo/ads/p/r0;->m0()V

    .line 450
    .line 451
    .line 452
    new-instance p2, Lsg/bigo/ads/p/p0;

    .line 453
    .line 454
    invoke-direct {p2}, Lsg/bigo/ads/p/p0;-><init>()V

    .line 455
    .line 456
    .line 457
    :goto_a
    invoke-virtual {p0, p2}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_10

    .line 461
    .line 462
    :cond_25
    :goto_b
    if-eqz v0, :cond_34

    .line 463
    .line 464
    invoke-virtual {p0}, Lsg/bigo/ads/p/r0;->m0()V

    .line 465
    .line 466
    .line 467
    new-instance p2, Lsg/bigo/ads/p/p0;

    .line 468
    .line 469
    invoke-direct {p2}, Lsg/bigo/ads/p/p0;-><init>()V

    .line 470
    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_26
    iget-object v4, p0, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    .line 474
    .line 475
    iget-object v4, v4, Lsg/bigo/ads/j/g1;->Z:Lsg/bigo/ads/k/u;

    .line 476
    .line 477
    if-eqz v4, :cond_27

    .line 478
    .line 479
    iget-object v5, v4, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 480
    .line 481
    iput p3, v5, Lsg/bigo/ads/l/f;->k:I

    .line 482
    .line 483
    :cond_27
    if-eqz v4, :cond_34

    .line 484
    .line 485
    iget-boolean p3, v4, Lsg/bigo/ads/k/u;->a:Z

    .line 486
    .line 487
    if-nez p3, :cond_28

    .line 488
    .line 489
    goto/16 :goto_10

    .line 490
    .line 491
    :cond_28
    iget-boolean p3, v4, Lsg/bigo/ads/k/u;->b:Z

    .line 492
    .line 493
    if-eqz p3, :cond_29

    .line 494
    .line 495
    const-string p2, "playableAdCompanion is already displayed."

    .line 496
    .line 497
    invoke-static {v0, p2}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_10

    .line 501
    .line 502
    :cond_29
    invoke-virtual {v4}, Lsg/bigo/ads/k/u;->i()Z

    .line 503
    .line 504
    .line 505
    move-result p3

    .line 506
    if-eqz p3, :cond_2c

    .line 507
    .line 508
    iget-object p2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 509
    .line 510
    iget-boolean p3, v4, Lsg/bigo/ads/k/u;->a:Z

    .line 511
    .line 512
    if-eqz p3, :cond_2b

    .line 513
    .line 514
    if-nez p2, :cond_2a

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_2a
    iput-boolean v3, v4, Lsg/bigo/ads/k/u;->v:Z

    .line 518
    .line 519
    iget-object p3, v4, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 520
    .line 521
    invoke-virtual {p3, p2}, Lsg/bigo/ads/l/f;->a(Landroid/content/Context;)Z

    .line 522
    .line 523
    .line 524
    move-result p2

    .line 525
    goto :goto_d

    .line 526
    :cond_2b
    :goto_c
    move p2, v2

    .line 527
    :goto_d
    if-nez p2, :cond_34

    .line 528
    .line 529
    iget-object p2, v4, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 530
    .line 531
    invoke-virtual {p2}, Lsg/bigo/ads/l/f;->b()V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_10

    .line 535
    .line 536
    :cond_2c
    invoke-virtual {v4}, Lsg/bigo/ads/k/u;->c()Z

    .line 537
    .line 538
    .line 539
    move-result p3

    .line 540
    if-nez p3, :cond_2d

    .line 541
    .line 542
    const-string p2, "playableAdCompanion is not ResourceReady"

    .line 543
    .line 544
    invoke-static {v0, p2}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object p2, v4, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 548
    .line 549
    invoke-virtual {p2}, Lsg/bigo/ads/l/f;->b()V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_10

    .line 553
    .line 554
    :cond_2d
    iget-object p3, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 555
    .line 556
    if-nez p3, :cond_2e

    .line 557
    .line 558
    const-string p2, "nativeAdView == null."

    .line 559
    .line 560
    invoke-static {v0, p2}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_10

    .line 564
    .line 565
    :cond_2e
    iget-object p3, v4, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 566
    .line 567
    iget-object p3, p3, Lsg/bigo/ads/l/f;->p:Landroid/view/View;

    .line 568
    .line 569
    if-nez p3, :cond_2f

    .line 570
    .line 571
    const-string p2, "playableView == null."

    .line 572
    .line 573
    invoke-static {v0, p2}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_10

    .line 577
    .line 578
    :cond_2f
    const/4 v0, 0x6

    .line 579
    invoke-virtual {p0, p3, v0}, Lsg/bigo/ads/p/r0;->a(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-nez v0, :cond_30

    .line 584
    .line 585
    goto/16 :goto_10

    .line 586
    .line 587
    :cond_30
    iput v3, p0, Lsg/bigo/ads/p/r0;->Q:I

    .line 588
    .line 589
    const/4 v2, 0x5

    .line 590
    invoke-virtual {p0, v2}, Lsg/bigo/ads/j/V0;->j(I)I

    .line 591
    .line 592
    .line 593
    iget-object v2, v4, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 594
    .line 595
    iget-boolean v5, v2, Lsg/bigo/ads/l/f;->h:Z

    .line 596
    .line 597
    iget v2, v2, Lsg/bigo/ads/l/f;->j:I

    .line 598
    .line 599
    invoke-virtual {p0, v0, p2, v5, v2}, Lsg/bigo/ads/p/r0;->a(Landroid/view/ViewGroup;IZI)V

    .line 600
    .line 601
    .line 602
    iget-object p2, p0, Lsg/bigo/ads/p/r0;->V:Lsg/bigo/ads/k/e;

    .line 603
    .line 604
    if-eqz p2, :cond_32

    .line 605
    .line 606
    iget-object v0, p2, Lsg/bigo/ads/k/e;->a:Landroid/view/View;

    .line 607
    .line 608
    if-eqz v0, :cond_32

    .line 609
    .line 610
    iput-object v4, p0, Lsg/bigo/ads/p/r0;->X:Lsg/bigo/ads/k/u;

    .line 611
    .line 612
    new-instance v0, Lsg/bigo/ads/p/l0;

    .line 613
    .line 614
    invoke-direct {v0, p0}, Lsg/bigo/ads/p/l0;-><init>(Lsg/bigo/ads/p/r0;)V

    .line 615
    .line 616
    .line 617
    iput-object v0, p0, Lsg/bigo/ads/p/r0;->W:Lsg/bigo/ads/p/l0;

    .line 618
    .line 619
    iput-object v0, v4, Lsg/bigo/ads/k/u;->h:Lsg/bigo/ads/k/t;

    .line 620
    .line 621
    iget-object v0, v4, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 622
    .line 623
    iget-boolean v2, v0, Lsg/bigo/ads/l/f;->h:Z

    .line 624
    .line 625
    if-eqz v2, :cond_31

    .line 626
    .line 627
    new-instance v0, Lsg/bigo/ads/k/c;

    .line 628
    .line 629
    invoke-direct {v0, p2}, Lsg/bigo/ads/k/c;-><init>(Lsg/bigo/ads/k/e;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    .line 633
    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_31
    iget v0, v0, Lsg/bigo/ads/l/f;->j:I

    .line 637
    .line 638
    invoke-virtual {p2, v0}, Lsg/bigo/ads/k/e;->a(I)V

    .line 639
    .line 640
    .line 641
    :cond_32
    :goto_e
    invoke-virtual {v4}, Lsg/bigo/ads/k/u;->f()V

    .line 642
    .line 643
    .line 644
    const/16 p2, 0x13

    .line 645
    .line 646
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object p2

    .line 650
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v3}, Lsg/bigo/ads/k/u;->a(I)V

    .line 654
    .line 655
    .line 656
    iget-object p2, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 657
    .line 658
    check-cast p2, Lsg/bigo/ads/j/g1;

    .line 659
    .line 660
    invoke-virtual {p2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 661
    .line 662
    .line 663
    move-result-object p2

    .line 664
    invoke-virtual {p2}, Lsg/bigo/ads/F/m;->getWatermarkView()Lsg/bigo/ads/P0/C;

    .line 665
    .line 666
    .line 667
    move-result-object p2

    .line 668
    if-eqz p2, :cond_33

    .line 669
    .line 670
    iget-object p2, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 671
    .line 672
    check-cast p2, Lsg/bigo/ads/j/g1;

    .line 673
    .line 674
    invoke-virtual {p2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 675
    .line 676
    .line 677
    move-result-object p2

    .line 678
    invoke-virtual {p2}, Lsg/bigo/ads/F/m;->getWatermarkView()Lsg/bigo/ads/P0/C;

    .line 679
    .line 680
    .line 681
    move-result-object p2

    .line 682
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 683
    .line 684
    .line 685
    :cond_33
    new-instance p2, Lsg/bigo/ads/p/o0;

    .line 686
    .line 687
    invoke-direct {p2, p0}, Lsg/bigo/ads/p/o0;-><init>(Lsg/bigo/ads/p/r0;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {p0, p2}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    .line 691
    .line 692
    .line 693
    iget-object p2, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 694
    .line 695
    check-cast p2, Lsg/bigo/ads/j/g1;

    .line 696
    .line 697
    iget-object p2, p2, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 698
    .line 699
    invoke-virtual {p2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 700
    .line 701
    .line 702
    move-result-object p2

    .line 703
    check-cast p2, Lsg/bigo/ads/i1/a;

    .line 704
    .line 705
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 706
    .line 707
    .line 708
    move-result p3

    .line 709
    invoke-static {p2, p3, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;II)V

    .line 710
    .line 711
    .line 712
    iget p2, p0, Lsg/bigo/ads/p/r0;->Q:I

    .line 713
    .line 714
    new-instance p3, Lsg/bigo/ads/p/U;

    .line 715
    .line 716
    invoke-direct {p3, p2}, Lsg/bigo/ads/p/U;-><init>(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {p0, p3}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    .line 720
    .line 721
    .line 722
    :goto_f
    move v2, v3

    .line 723
    :cond_34
    :goto_10
    if-eqz v2, :cond_35

    .line 724
    .line 725
    new-instance p2, Lsg/bigo/ads/p/V;

    .line 726
    .line 727
    invoke-direct {p2, p1, p4}, Lsg/bigo/ads/p/V;-><init>(ILjava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0, p2}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    .line 731
    .line 732
    .line 733
    :cond_35
    return v2
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/p/r0;->W:Lsg/bigo/ads/p/l0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/p/r0;->X:Lsg/bigo/ads/k/u;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lsg/bigo/ads/k/u;->h:Lsg/bigo/ads/k/t;

    .line 11
    .line 12
    if-ne v2, p1, :cond_0

    .line 13
    .line 14
    iput-object v0, v1, Lsg/bigo/ads/k/u;->h:Lsg/bigo/ads/k/t;

    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lsg/bigo/ads/p/r0;->W:Lsg/bigo/ads/p/l0;

    .line 17
    .line 18
    iput-object v0, p0, Lsg/bigo/ads/p/r0;->X:Lsg/bigo/ads/k/u;

    .line 19
    .line 20
    iget-object p1, p0, Lsg/bigo/ads/p/r0;->V:Lsg/bigo/ads/k/e;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lsg/bigo/ads/k/e;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget p1, p0, Lsg/bigo/ads/p/r0;->Q:I

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    const/4 v1, 0x2

    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    .line 55
    .line 56
    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Z:Lsg/bigo/ads/k/u;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lsg/bigo/ads/k/u;->a(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/p/r0;->m0()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lsg/bigo/ads/p/p0;

    .line 67
    .line 68
    invoke-direct {v0}, Lsg/bigo/ads/p/p0;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    if-eq p1, v1, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    if-ne p1, v0, :cond_7

    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    .line 81
    .line 82
    iget-object v0, v0, Lsg/bigo/ads/j/g1;->a0:Lsg/bigo/ads/k/h;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-static {v0, p1}, Lsg/bigo/ads/p/r0;->a(Lsg/bigo/ads/k/h;I)V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {p0}, Lsg/bigo/ads/p/r0;->m0()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lsg/bigo/ads/p/p0;

    .line 93
    .line 94
    invoke-direct {v0}, Lsg/bigo/ads/p/p0;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_0
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/V0;->j(I)I

    .line 102
    .line 103
    .line 104
    iput v0, p0, Lsg/bigo/ads/p/r0;->Q:I

    .line 105
    .line 106
    new-instance v0, Lsg/bigo/ads/p/m0;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lsg/bigo/ads/p/m0;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final d(Z)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 14

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 2
    .line 3
    const-string v1, "endpage.webview_force_time_new"

    .line 4
    .line 5
    const-string v2, "endpage.webview_force_time"

    .line 6
    .line 7
    const-string v3, "endpage.webview_layout"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lsg/bigo/ads/j/N1;->w:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v4

    .line 21
    :goto_0
    invoke-static {v0, v3, v5}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Z)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Lsg/bigo/ads/j/N1;->l(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move v9, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v9, p1

    .line 34
    :goto_1
    invoke-static {v0, v2, v1}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    new-instance v6, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 39
    .line 40
    invoke-static {v9}, Lsg/bigo/ads/j/N1;->k(I)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-direct/range {v6 .. v13}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v6}, Lsg/bigo/ads/p/O;->a(Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-boolean p1, p0, Lsg/bigo/ads/j/N1;->w:Z

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v0, v4

    .line 64
    :goto_2
    invoke-static {v0, v3, v5}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Z)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-static {v0, v2, v1}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    iget-object p1, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 73
    .line 74
    invoke-static {p1}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    move v12, p1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v12, v5

    .line 87
    :goto_3
    new-instance v6, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 88
    .line 89
    invoke-static {v9}, Lsg/bigo/ads/j/N1;->k(I)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object p1, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    :cond_5
    move v11, v5

    .line 102
    const v13, 0x3f4ccccd    # 0.8f

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    invoke-direct/range {v6 .. v13}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v6}, Lsg/bigo/ads/p/O;->a(Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_4
    invoke-static {p0}, Lsg/bigo/ads/w/g;->a(Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/p/O;->g(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->b0()Lsg/bigo/ads/api/VideoController;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Lsg/bigo/ads/api/VideoController;->setProgressChangeListener(Lsg/bigo/ads/R/k;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/p/O;->k0()Lsg/bigo/ads/q/T;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v0, Lsg/bigo/ads/q/T;->F:Landroid/widget/Button;

    .line 23
    .line 24
    iput-object v0, p0, Lsg/bigo/ads/j/V0;->n:Landroid/widget/Button;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Lsg/bigo/ads/api/VideoController;->isMuted()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lsg/bigo/ads/j/V0;->n:Landroid/widget/Button;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_mute:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_unmute:I

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->n:Landroid/widget/Button;

    .line 49
    .line 50
    new-instance v1, Lsg/bigo/ads/p/W;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lsg/bigo/ads/p/W;-><init>(Lsg/bigo/ads/api/VideoController;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    new-instance p1, Lsg/bigo/ads/p/X;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lsg/bigo/ads/p/X;-><init>(Lsg/bigo/ads/p/r0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final m0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsg/bigo/ads/p/r0;->S:Landroid/view/View;

    .line 3
    .line 4
    iput-object v0, p0, Lsg/bigo/ads/p/r0;->T:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object v0, p0, Lsg/bigo/ads/p/r0;->U:Landroid/view/View;

    .line 7
    .line 8
    iput-object v0, p0, Lsg/bigo/ads/p/r0;->Y:[Landroid/graphics/RectF;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lsg/bigo/ads/p/r0;->Z:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lsg/bigo/ads/p/r0;->a0:Z

    .line 14
    .line 15
    return-void
.end method

.method public final onMuteChange(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->n:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget v1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_mute:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_unmute:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    new-instance v0, Lsg/bigo/ads/p/c0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lsg/bigo/ads/p/c0;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onVideoEnd()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/p/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/p/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onVideoPause()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/p/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/p/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onVideoPlay()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/p/Z;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/p/Z;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onVideoStart()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/p/O;->k0()Lsg/bigo/ads/q/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/p/O;->k0()Lsg/bigo/ads/q/T;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lsg/bigo/ads/p/Y;

    .line 12
    .line 13
    invoke-direct {v0}, Lsg/bigo/ads/p/Y;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/p/r0;->W:Lsg/bigo/ads/p/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lsg/bigo/ads/p/r0;->X:Lsg/bigo/ads/k/u;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v2, Lsg/bigo/ads/k/u;->h:Lsg/bigo/ads/k/t;

    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    iput-object v1, v2, Lsg/bigo/ads/k/u;->h:Lsg/bigo/ads/k/t;

    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lsg/bigo/ads/p/r0;->W:Lsg/bigo/ads/p/l0;

    .line 17
    .line 18
    iput-object v1, p0, Lsg/bigo/ads/p/r0;->X:Lsg/bigo/ads/k/u;

    .line 19
    .line 20
    iget-object v0, p0, Lsg/bigo/ads/p/r0;->V:Lsg/bigo/ads/k/e;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lsg/bigo/ads/k/e;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    .line 28
    .line 29
    iget-object v0, v0, Lsg/bigo/ads/j/g1;->Z:Lsg/bigo/ads/k/u;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lsg/bigo/ads/p/r0;->b0:Lsg/bigo/ads/p/e0;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lsg/bigo/ads/k/u;->a(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Lsg/bigo/ads/p/r0;->T:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iput-object v1, p0, Lsg/bigo/ads/p/r0;->U:Landroid/view/View;

    .line 41
    .line 42
    invoke-super {p0}, Lsg/bigo/ads/p/O;->y()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
