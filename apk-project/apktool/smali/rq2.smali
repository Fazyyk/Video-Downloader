.class public final Lrq2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Ljava/lang/Runnable;
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final b:Landroid/app/Dialog;

.field public final c:Landroid/graphics/drawable/AnimationDrawable;

.field public final d:J

.field public final e:Landroid/view/animation/RotateAnimation;

.field public f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lf9;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq2;->b:Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f080091

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 24
    .line 25
    iput-object p1, p0, Lrq2;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-long v4, v4

    .line 42
    add-long/2addr v0, v4

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-wide v0, p0, Lrq2;->d:J

    .line 47
    .line 48
    new-instance v4, Landroid/view/animation/RotateAnimation;

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    const/high16 v10, 0x3f000000    # 0.5f

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/high16 v6, 0x43340000    # 180.0f

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    const/high16 v8, 0x3f000000    # 0.5f

    .line 58
    .line 59
    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Lrq2;->e:Landroid/view/animation/RotateAnimation;

    .line 63
    .line 64
    const-wide/16 v0, 0x190

    .line 65
    .line 66
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    invoke-virtual {v4, p0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrq2;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrq2;->f:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lj44;->n()Lj44;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lj44;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/os/Handler;

    .line 21
    .line 22
    iget-wide v0, p0, Lrq2;->d:J

    .line 23
    .line 24
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrq2;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrq2;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrq2;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lrq2;->b:Landroid/app/Dialog;

    .line 6
    .line 7
    const v0, 0x7f0a0288

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p1, p0, Lrq2;->f:Landroid/widget/ImageView;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lrq2;->f:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v0, p0, Lrq2;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lrq2;->f:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lj44;->n()Lj44;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lj44;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/os/Handler;

    .line 40
    .line 41
    iget-wide v0, p0, Lrq2;->d:J

    .line 42
    .line 43
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrq2;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrq2;->f:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lrq2;->f:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object p0, p0, Lrq2;->e:Landroid/view/animation/RotateAnimation;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
