.class public Lsg/bigo/ads/Z/a;
.super Landroid/view/animation/TranslateAnimation;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, v0, v0, p1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 9

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v7, 0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v6, p1

    .line 9
    move v8, p2

    .line 10
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(FFII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/Transformation;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, v0}, Landroid/view/animation/TranslateAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v0, 0x9

    .line 27
    .line 28
    new-array v0, v0, [F

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    aget v1, v0, p1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    sub-float/2addr v1, v2

    .line 38
    aput v1, v0, p1

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    aget v2, v0, v1

    .line 42
    .line 43
    iget v3, p0, Lsg/bigo/ads/Z/a;->d:I

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    sub-float/2addr v2, v3

    .line 47
    aput v2, v0, v1

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 50
    .line 51
    .line 52
    aget p1, v0, p1

    .line 53
    .line 54
    aget p2, v0, v1

    .line 55
    .line 56
    iget v0, p0, Lsg/bigo/ads/Z/a;->a:I

    .line 57
    .line 58
    iget v1, p0, Lsg/bigo/ads/Z/a;->b:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v0, v1}, Lsg/bigo/ads/Z/a;->a(FFII)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public final initialize(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/TranslateAnimation;->initialize(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lsg/bigo/ads/Z/a;->a:I

    .line 8
    .line 9
    iput p2, p0, Lsg/bigo/ads/Z/a;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/Z/a;->e:Landroid/view/animation/Animation$AnimationListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/Z/a;->c:I

    .line 2
    .line 3
    iput v0, p0, Lsg/bigo/ads/Z/a;->d:I

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/Z/a;->e:Landroid/view/animation/Animation$AnimationListener;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/Z/a;->e:Landroid/view/animation/Animation$AnimationListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Z/a;->e:Landroid/view/animation/Animation$AnimationListener;

    .line 2
    .line 3
    return-void
.end method
