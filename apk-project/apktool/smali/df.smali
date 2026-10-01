.class public final Ldf;
.super Landroid/view/animation/Animation;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final synthetic e:Landroid/supprot/design/widgit/view/AnimatedProgressBar;


# direct methods
.method public constructor <init>(Landroid/supprot/design/widgit/view/AnimatedProgressBar;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldf;->e:Landroid/supprot/design/widgit/view/AnimatedProgressBar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ldf;->b:I

    .line 7
    .line 8
    iput p3, p0, Ldf;->c:I

    .line 9
    .line 10
    iput p4, p0, Ldf;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget-object p2, p0, Ldf;->e:Landroid/supprot/design/widgit/view/AnimatedProgressBar;

    .line 2
    .line 3
    iget-object v0, p2, Landroid/supprot/design/widgit/view/AnimatedProgressBar;->h:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget v1, p0, Ldf;->c:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v1, p1

    .line 9
    float-to-int v1, v1

    .line 10
    iget v2, p0, Ldf;->b:I

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    iget p0, p0, Ldf;->d:I

    .line 14
    .line 15
    if-gt v2, p0, :cond_0

    .line 16
    .line 17
    iput v2, p2, Landroid/supprot/design/widgit/view/AnimatedProgressBar;->d:I

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float/2addr p0, p1

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    float-to-double p0, p0

    .line 30
    const-wide v1, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double p0, p0, v1

    .line 36
    .line 37
    if-gez p0, :cond_2

    .line 38
    .line 39
    iget p0, p2, Landroid/supprot/design/widgit/view/AnimatedProgressBar;->b:I

    .line 40
    .line 41
    const/16 p1, 0x64

    .line 42
    .line 43
    if-lt p0, p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-wide/16 v1, 0xc8

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p1, p2, Landroid/supprot/design/widgit/view/AnimatedProgressBar;->f:Landroid/view/animation/LinearInterpolator;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Landroid/view/animation/Animation;

    .line 80
    .line 81
    invoke-virtual {p2, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final willChangeBounds()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final willChangeTransformationMatrix()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
