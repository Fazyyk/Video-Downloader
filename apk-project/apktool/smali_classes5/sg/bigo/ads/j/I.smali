.class public final Lsg/bigo/ads/j/I;
.super Lsg/bigo/ads/O0/i;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/api/MediaView;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/MediaView;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/I;->a:Lsg/bigo/ads/api/MediaView;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/j/I;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Lsg/bigo/ads/O0/i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/j/I;->a:Lsg/bigo/ads/api/MediaView;

    .line 2
    .line 3
    iget p0, p0, Lsg/bigo/ads/j/I;->b:F

    .line 4
    .line 5
    invoke-virtual {p1}, Lsg/bigo/ads/api/MediaView;->getImage()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 16
    .line 17
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 18
    .line 19
    mul-float v3, p0, v1

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/high16 v10, 0x3f000000    # 0.5f

    .line 23
    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/high16 v8, 0x3f000000    # 0.5f

    .line 30
    .line 31
    move v5, v3

    .line 32
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v3, 0x5dc

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    invoke-static {p0}, Lsg/bigo/ads/O0/k;->a(I)Landroid/view/animation/Interpolator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    .line 49
    .line 50
    const/high16 v1, 0x3f000000    # 0.5f

    .line 51
    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-direct {p0, v1, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
