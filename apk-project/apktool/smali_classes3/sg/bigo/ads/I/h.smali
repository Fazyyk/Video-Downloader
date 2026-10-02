.class public abstract Lsg/bigo/ads/I/h;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static a(Landroid/view/ViewGroup;Landroid/view/View;I[I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v6, p2, -0x1

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-gtz v6, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v1, p3

    .line 9
    if-ge v1, p2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    if-nez p0, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    sget v1, Lsg/bigo/ads/R$id;->inter_banner_click_img:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget v1, Lsg/bigo/ads/R$id;->inter_banner_click_guide_contain:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    new-instance v1, Lsg/bigo/ads/I/g;

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    move-object v4, p3

    .line 36
    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/I/g;-><init>(Landroid/view/View;Landroid/view/View;[ILandroid/view/ViewGroup;I)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-virtual {v5, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_0
    if-nez v6, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    new-array p2, p2, [F

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    aput p0, p2, p3

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    aput p0, p2, v0

    .line 57
    .line 58
    const-string p0, "alpha"

    .line 59
    .line 60
    invoke-static {p1, p0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-wide/16 p1, 0x12c

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lsg/bigo/ads/O0/k;->a(I)Landroid/view/animation/Interpolator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method
