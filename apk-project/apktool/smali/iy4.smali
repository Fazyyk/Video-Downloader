.class public final Liy4;
.super Landroid/view/View;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final g:[I

.field public static final h:[I


# instance fields
.field public b:Lr96;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Long;

.field public e:Lsj2;

.field public f:Lgb2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Liy4;->g:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, Liy4;->h:[I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Liy4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Liy4;->setRippleState$lambda-2(Liy4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Liy4;->e:Lsj2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lsj2;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Liy4;->d:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    sub-long v2, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-wide/16 v4, 0x5

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-gez v2, :cond_2

    .line 35
    .line 36
    new-instance p1, Lsj2;

    .line 37
    .line 38
    const/16 v2, 0x13

    .line 39
    .line 40
    invoke-direct {p1, p0, v2}, Lsj2;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Liy4;->e:Lsj2;

    .line 44
    .line 45
    const-wide/16 v2, 0x32

    .line 46
    .line 47
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Liy4;->g:[I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object p1, Liy4;->h:[I

    .line 57
    .line 58
    :goto_1
    iget-object v2, p0, Liy4;->b:Lr96;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Liy4;->d:Ljava/lang/Long;

    .line 71
    .line 72
    return-void
.end method

.method private static final setRippleState$lambda-2(Liy4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liy4;->b:Lr96;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Liy4;->h:[I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Liy4;->e:Lsj2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Lxj4;ZJIJFLmb;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lxj4;->a:J

    .line 5
    .line 6
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Liy4;->b:Lr96;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v2, p0, Liy4;->c:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance p1, Lr96;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lr96;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Liy4;->b:Lr96;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Liy4;->c:Ljava/lang/Boolean;

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Liy4;->b:Lr96;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p9, p0, Liy4;->f:Lgb2;

    .line 47
    .line 48
    move-wide v3, p3

    .line 49
    move p4, p8

    .line 50
    move-wide p8, p6

    .line 51
    move-wide p6, v3

    .line 52
    move-object p3, p0

    .line 53
    invoke-virtual/range {p3 .. p9}, Liy4;->e(FIJJ)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-static {v0, v1}, Ly34;->b(J)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {v0, v1}, Ly34;->c(J)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    int-to-float p0, p0

    .line 79
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    int-to-float p2, p2

    .line 88
    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 89
    .line 90
    .line 91
    :goto_0
    const/4 p0, 0x1

    .line 92
    invoke-direct {p3, p0}, Liy4;->setRippleState(Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Liy4;->f:Lgb2;

    .line 3
    .line 4
    iget-object v0, p0, Liy4;->e:Lsj2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Liy4;->e:Lsj2;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lsj2;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Liy4;->b:Lr96;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Liy4;->h:[I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Liy4;->b:Lr96;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Liy4;->setRippleState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(FIJJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Liy4;->b:Lr96;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lr96;->d:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, p2, :cond_2

    .line 16
    .line 17
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lr96;->d:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v1, Lq96;->a:Lq96;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p2}, Lq96;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x1c

    .line 31
    .line 32
    if-ge p2, v1, :cond_3

    .line 33
    .line 34
    const/high16 p2, 0x40000000    # 2.0f

    .line 35
    .line 36
    mul-float/2addr p1, p2

    .line 37
    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpl-float v1, p1, p2

    .line 40
    .line 41
    if-lez v1, :cond_4

    .line 42
    .line 43
    move p1, p2

    .line 44
    :cond_4
    invoke-static {p5, p6, p1}, Lvk0;->a(JF)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iget-object p5, v0, Lr96;->c:Lvk0;

    .line 49
    .line 50
    if-nez p5, :cond_5

    .line 51
    .line 52
    const/4 p5, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    iget-wide p5, p5, Lvk0;->a:J

    .line 55
    .line 56
    invoke-static {p5, p6, p1, p2}, Lvk0;->b(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    :goto_1
    if-nez p5, :cond_6

    .line 61
    .line 62
    new-instance p5, Lvk0;

    .line 63
    .line 64
    invoke-direct {p5, p1, p2}, Lvk0;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iput-object p5, v0, Lr96;->c:Lvk0;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lkl4;->Y(J)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    sget-wide p1, Ly34;->b:J

    .line 81
    .line 82
    invoke-static {p1, p2, p3, p4}, Lu41;->e(JJ)Lbs4;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lkd1;->J(Lbs4;)Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Landroid/view/View;->setLeft(I)V

    .line 93
    .line 94
    .line 95
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Landroid/view/View;->setTop(I)V

    .line 98
    .line 99
    .line 100
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Landroid/view/View;->setRight(I)V

    .line 103
    .line 104
    .line 105
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Landroid/view/View;->setBottom(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Liy4;->f:Lgb2;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    .line 1
    return-void
.end method
