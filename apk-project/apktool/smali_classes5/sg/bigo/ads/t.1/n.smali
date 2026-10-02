.class public abstract Lsg/bigo/ads/t/n;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lsg/bigo/ads/u/c;

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lsg/bigo/ads/u/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/t/n;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/t/n;->b:Lsg/bigo/ads/u/c;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lsg/bigo/ads/t/n;->c:J

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lsg/bigo/ads/t/n;->d:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lsg/bigo/ads/t/n;->e:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lsg/bigo/ads/t/n;->f:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;Ljava/lang/Integer;Lsg/bigo/ads/t/a;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/high16 p1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    invoke-static {p2, p1}, Lsg/bigo/ads/d0/c;->a(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    const/4 v0, -0x2

    .line 20
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    const/16 v0, 0x50

    .line 41
    .line 42
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43
    .line 44
    :cond_1
    :goto_0
    if-nez p3, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/t/n;->a:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    new-instance v0, Lsg/bigo/ads/t/i;

    .line 55
    .line 56
    invoke-direct {v0}, Lsg/bigo/ads/t/i;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p3, v0}, Lsg/bigo/ads/I0/p;->a(Landroid/view/View;ILsg/bigo/ads/I0/k;)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v1, 0x1

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x1

    .line 72
    const v6, 0x3f8ccccd    # 1.1f

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v1, 0x12c

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Lsg/bigo/ads/t/j;

    .line 84
    .line 85
    invoke-direct {p3, p0, p1, p4}, Lsg/bigo/ads/t/j;-><init>(Lsg/bigo/ads/t/n;Landroid/animation/ValueAnimator;Lsg/bigo/ads/t/a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public a(Lsg/bigo/ads/t/a;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iget p0, p1, Lsg/bigo/ads/t/a;->c:I

    if-gtz p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p1, Lsg/bigo/ads/t/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    new-instance v0, Lsg/bigo/ads/t/m;

    invoke-direct {v0, p1}, Lsg/bigo/ads/t/m;-><init>(Lsg/bigo/ads/t/a;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract a()Z
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/t/n;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/t/n;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lsg/bigo/ads/t/n;->e:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lsg/bigo/ads/t/n;->f:Z

    .line 16
    .line 17
    iget-wide v1, p0, Lsg/bigo/ads/t/n;->c:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, p0, Lsg/bigo/ads/t/n;->c:J

    .line 30
    .line 31
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-wide v5, p0, Lsg/bigo/ads/t/n;->c:J

    .line 36
    .line 37
    sub-long/2addr v1, v5

    .line 38
    iget-object v5, p0, Lsg/bigo/ads/t/n;->b:Lsg/bigo/ads/u/c;

    .line 39
    .line 40
    iget v5, v5, Lsg/bigo/ads/u/c;->f:I

    .line 41
    .line 42
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v5, 0x63

    .line 47
    .line 48
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v5, v0

    .line 53
    const-wide/16 v7, 0x3e8

    .line 54
    .line 55
    mul-long/2addr v5, v7

    .line 56
    sub-long/2addr v5, v1

    .line 57
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-object v2, p0, Lsg/bigo/ads/t/n;->a:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/t/n;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lsg/bigo/ads/t/n;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsg/bigo/ads/t/n;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lsg/bigo/ads/t/n;->d:Z

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lsg/bigo/ads/t/n;->e:Z

    .line 20
    .line 21
    return-void
.end method
