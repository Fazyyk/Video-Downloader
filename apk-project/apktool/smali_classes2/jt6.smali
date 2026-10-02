.class public final Ljt6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final a:Landroid/view/ScaleGestureDetector;

.field public b:F

.field public c:I

.field public final synthetic d:Lkt6;


# direct methods
.method public constructor <init>(Lkt6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljt6;->d:Lkt6;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, Ljt6;->b:F

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    iput v0, p0, Ljt6;->c:I

    .line 13
    .line 14
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 15
    .line 16
    iget-object p1, p1, Lkt6;->c:Landroidx/appcompat/widget/XVideoView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ljt6;->a:Landroid/view/ScaleGestureDetector;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljt6;->d:Lkt6;

    .line 2
    .line 3
    iget-object v1, v0, Lkt6;->c:Landroidx/appcompat/widget/XVideoView;

    .line 4
    .line 5
    iget v2, p0, Ljt6;->b:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-float/2addr p1, v2

    .line 12
    const/high16 v2, 0x41000000    # 8.0f

    .line 13
    .line 14
    cmpl-float v3, p1, v2

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    :goto_0
    move p1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    cmpg-float v3, p1, v2

    .line 23
    .line 24
    if-gez v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    iput p1, p0, Ljt6;->b:F

    .line 28
    .line 29
    const/high16 v2, 0x42c80000    # 100.0f

    .line 30
    .line 31
    mul-float/2addr v2, p1

    .line 32
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, p0, Ljt6;->c:I

    .line 37
    .line 38
    if-eq v3, v2, :cond_3

    .line 39
    .line 40
    iput v2, p0, Ljt6;->c:I

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 53
    .line 54
    .line 55
    :goto_2
    const-string p0, "%"

    .line 56
    .line 57
    invoke-static {v2, p0}, Lz65;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p1, v0, Lkt6;->l1:Lft6;

    .line 62
    .line 63
    iget-object v1, v0, Lkt6;->N0:Lpm;

    .line 64
    .line 65
    iget-object v0, v0, Lkt6;->k1:Landroid/widget/TextView;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    const/high16 v3, 0x428c0000    # 70.0f

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v2, 0x3e8

    .line 87
    .line 88
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljt6;->d:Lkt6;

    .line 2
    .line 3
    iget-boolean p0, p0, Lkt6;->r0:Z

    .line 4
    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    return-void
.end method
