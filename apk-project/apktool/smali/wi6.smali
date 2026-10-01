.class public final Lwi6;
.super Landroid/view/View;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lm74;


# static fields
.field public static final n:Lsi6;

.field public static o:Ljava/lang/reflect/Method;

.field public static p:Ljava/lang/reflect/Field;

.field public static q:Z

.field public static r:Z


# instance fields
.field public final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final c:Lui1;

.field public d:Lb73;

.field public e:Lgb2;

.field public final f:Ll74;

.field public g:Z

.field public h:Landroid/graphics/Rect;

.field public i:Z

.field public j:Z

.field public final k:Lwf3;

.field public final l:Lyd2;

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsi6;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwi6;->n:Lsi6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lui1;Lb73;Lmb;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwi6;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    iput-object p2, p0, Lwi6;->c:Lui1;

    .line 17
    .line 18
    iput-object p3, p0, Lwi6;->d:Lb73;

    .line 19
    .line 20
    iput-object p4, p0, Lwi6;->e:Lgb2;

    .line 21
    .line 22
    new-instance p3, Ll74;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ldd1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p3, p1}, Ll74;-><init>(Ldd1;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lwi6;->f:Ll74;

    .line 32
    .line 33
    new-instance p1, Lwf3;

    .line 34
    .line 35
    const/16 p3, 0xb

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lwf3;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lwi6;->k:Lwf3;

    .line 41
    .line 42
    new-instance p1, Lyd2;

    .line 43
    .line 44
    sget-object p3, Lfd6;->m:Lfd6;

    .line 45
    .line 46
    invoke-direct {p1, p3}, Lyd2;-><init>(Lnb2;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lwi6;->l:Lyd2;

    .line 50
    .line 51
    sget-wide p3, Lg36;->b:J

    .line 52
    .line 53
    iput-wide p3, p0, Lwi6;->m:J

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final getManualClipPath()Lma4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lwi6;->f:Ll74;

    .line 8
    .line 9
    iget-boolean v0, p0, Ll74;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ll74;->e()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ll74;->g:Lma4;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwi6;->i:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lwi6;->i:Z

    .line 6
    .line 7
    iget-object v0, p0, Lwi6;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Lm74;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lfx3;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwi6;->l:Lyd2;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lyd2;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lm03;->Q([FLfx3;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    iput p0, p1, Lfx3;->a:F

    .line 17
    .line 18
    iput p0, p1, Lfx3;->b:F

    .line 19
    .line 20
    iput p0, p1, Lfx3;->c:F

    .line 21
    .line 22
    iput p0, p1, Lfx3;->d:F

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0, p0}, Lyd2;->b(Ljava/lang/Object;)[F

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p1}, Lm03;->Q([FLfx3;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Lb73;Lmb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwi6;->c:Lui1;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lwi6;->g:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lwi6;->j:Z

    .line 13
    .line 14
    sget-wide v0, Lg36;->b:J

    .line 15
    .line 16
    iput-wide v0, p0, Lwi6;->m:J

    .line 17
    .line 18
    iput-object p1, p0, Lwi6;->d:Lb73;

    .line 19
    .line 20
    iput-object p2, p0, Lwi6;->e:Lgb2;

    .line 21
    .line 22
    return-void
.end method

.method public final c(JZ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lwi6;->l:Lyd2;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lyd2;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, p0}, Lm03;->P(J[F)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    sget-wide p0, Ly34;->c:J

    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_1
    invoke-virtual {v0, p0}, Lyd2;->b(Ljava/lang/Object;)[F

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p2, p0}, Lm03;->P(J[F)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method public final d(J)V
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    long-to-int p1, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne v1, p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-wide v4, p0, Lwi6;->m:J

    .line 28
    .line 29
    sget p2, Lg36;->c:I

    .line 30
    .line 31
    shr-long/2addr v4, v0

    .line 32
    long-to-int p2, v4

    .line 33
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-float v0, v1

    .line 38
    mul-float/2addr p2, v0

    .line 39
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 40
    .line 41
    .line 42
    iget-wide v4, p0, Lwi6;->m:J

    .line 43
    .line 44
    and-long/2addr v2, v4

    .line 45
    long-to-int p2, v2

    .line 46
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-float v2, p1

    .line 51
    mul-float/2addr p2, v2

    .line 52
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lu41;->f(FF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-object p2, p0, Lwi6;->f:Ll74;

    .line 60
    .line 61
    iget-wide v4, p2, Ll74;->d:J

    .line 62
    .line 63
    invoke-static {v4, v5, v2, v3}, Lqd5;->a(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iput-wide v2, p2, Ll74;->d:J

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p2, Ll74;->h:Z

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p2}, Ll74;->b()Landroid/graphics/Outline;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    sget-object p2, Lwi6;->n:Lsi6;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 p2, 0x0

    .line 84
    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v2, v1

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, p1

    .line 105
    invoke-virtual {p0, p2, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lwi6;->j()V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lwi6;->l:Lyd2;

    .line 112
    .line 113
    invoke-virtual {p0}, Lyd2;->d()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lwi6;->setInvalidated(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lwi6;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->v:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lwi6;->d:Lb73;

    .line 12
    .line 13
    iput-object v0, p0, Lwi6;->e:Lgb2;

    .line 14
    .line 15
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Lnr4;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lnr4;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 20
    .line 21
    iget-object v2, v0, Lnr4;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lox3;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lox3;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    iget-object v0, v0, Lnr4;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lox3;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lwi6;->c:Lui1;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lwi6;->setInvalidated(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwi6;->k:Lwf3;

    .line 9
    .line 10
    iget-object v1, v1, Lwf3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lua;

    .line 13
    .line 14
    iget-object v2, v1, Lua;->a:Landroid/graphics/Canvas;

    .line 15
    .line 16
    iput-object p1, v1, Lua;->a:Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-direct {p0}, Lwi6;->getManualClipPath()Lma4;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Lua;->m()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lwi6;->f:Ll74;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ll74;->a(Llc0;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_1
    iget-object p0, p0, Lwi6;->d:Lb73;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lb73;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lua;->f()V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v2, v1, Lua;->a:Landroid/graphics/Canvas;

    .line 58
    .line 59
    return-void
.end method

.method public final e(FFFFFJLy95;ZJJLj63;Ldd1;)V
    .locals 4

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-wide p6, p0, Lwi6;->m:J

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p4}, Landroid/view/View;->setElevation(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    .line 38
    .line 39
    .line 40
    iget-wide p1, p0, Lwi6;->m:J

    .line 41
    .line 42
    sget p3, Lg36;->c:I

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    shr-long/2addr p1, p3

    .line 47
    long-to-int p1, p1

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    int-to-float p2, p2

    .line 57
    mul-float/2addr p1, p2

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 59
    .line 60
    .line 61
    iget-wide p1, p0, Lwi6;->m:J

    .line 62
    .line 63
    const-wide p3, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr p1, p3

    .line 69
    long-to-int p1, p1

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    int-to-float p2, p2

    .line 79
    mul-float/2addr p1, p2

    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p5}, Lwi6;->setCameraDistancePx(F)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Les4;->a:Lmm0;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x1

    .line 90
    if-eqz p9, :cond_0

    .line 91
    .line 92
    if-ne p8, p1, :cond_0

    .line 93
    .line 94
    move p2, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move p2, v1

    .line 97
    :goto_0
    iput-boolean p2, p0, Lwi6;->g:Z

    .line 98
    .line 99
    invoke-virtual {p0}, Lwi6;->j()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lwi6;->getManualClipPath()Lma4;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    move v3, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move v3, v1

    .line 111
    :goto_1
    if-eqz p9, :cond_2

    .line 112
    .line 113
    if-eq p8, p1, :cond_2

    .line 114
    .line 115
    move p1, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move p1, v1

    .line 118
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 130
    .line 131
    .line 132
    move-result p5

    .line 133
    iget-object p1, p0, Lwi6;->f:Ll74;

    .line 134
    .line 135
    move-object p2, p8

    .line 136
    move-object/from16 p6, p14

    .line 137
    .line 138
    move-object/from16 p7, p15

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p7}, Ll74;->d(Ly95;FZFLj63;Ldd1;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object p2, p0, Lwi6;->f:Ll74;

    .line 145
    .line 146
    invoke-virtual {p2}, Ll74;->b()Landroid/graphics/Outline;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const/4 p3, 0x0

    .line 151
    if-eqz p2, :cond_3

    .line 152
    .line 153
    sget-object p2, Lwi6;->n:Lsi6;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    move-object p2, p3

    .line 157
    :goto_3
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lwi6;->getManualClipPath()Lma4;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_4

    .line 165
    .line 166
    move v1, v2

    .line 167
    :cond_4
    if-ne v3, v1, :cond_5

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    :cond_5
    invoke-virtual {p0}, Lwi6;->invalidate()V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-boolean p1, p0, Lwi6;->j:Z

    .line 177
    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    cmpl-float p1, p1, v0

    .line 185
    .line 186
    if-lez p1, :cond_7

    .line 187
    .line 188
    iget-object p1, p0, Lwi6;->e:Lgb2;

    .line 189
    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    invoke-interface {p1}, Lgb2;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object p1, p0, Lwi6;->l:Lyd2;

    .line 196
    .line 197
    invoke-virtual {p1}, Lyd2;->d()V

    .line 198
    .line 199
    .line 200
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    const/16 p2, 0x1c

    .line 203
    .line 204
    if-lt p1, p2, :cond_8

    .line 205
    .line 206
    invoke-static {p10, p11}, Lkl4;->Y(J)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    sget-object p4, Lyi6;->a:Lyi6;

    .line 211
    .line 212
    invoke-virtual {p4, p0, p2}, Lyi6;->a(Landroid/view/View;I)V

    .line 213
    .line 214
    .line 215
    invoke-static/range {p12 .. p13}, Lkl4;->Y(J)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-virtual {p4, p0, p2}, Lyi6;->b(Landroid/view/View;I)V

    .line 220
    .line 221
    .line 222
    :cond_8
    const/16 p2, 0x1f

    .line 223
    .line 224
    if-lt p1, p2, :cond_9

    .line 225
    .line 226
    sget-object p1, Lzi6;->a:Lzi6;

    .line 227
    .line 228
    invoke-virtual {p1, p0, p3}, Lzi6;->a(Landroid/view/View;Ltu4;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    return-void
.end method

.method public final f(J)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ly34;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ly34;->c(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Lwi6;->g:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    cmpg-float p2, p1, v0

    .line 16
    .line 17
    if-gtz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    cmpg-float p2, v0, p2

    .line 25
    .line 26
    if-gez p2, :cond_0

    .line 27
    .line 28
    cmpg-float p1, p1, v1

    .line 29
    .line 30
    if-gtz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-float p0, p0

    .line 37
    cmpg-float p0, v1, p0

    .line 38
    .line 39
    if-gez p0, :cond_0

    .line 40
    .line 41
    return v3

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lwi6;->f:Ll74;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Ll74;->c(J)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_2
    return v3
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Llc0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-boolean v0, p0, Lwi6;->j:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Llc0;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lwi6;->c:Lui1;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, p1, p0, v1, v2}, Lui1;->a(Llc0;Lwi6;J)V

    .line 30
    .line 31
    .line 32
    iget-boolean p0, p0, Lwi6;->j:Z

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Llc0;->n()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr v0, p0

    .line 17
    return v0
.end method

.method public final getContainer()Lui1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lwi6;->c:Lui1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lwi6;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lwi6;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-static {p0}, Lvi6;->a(Landroid/view/View;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0
.end method

.method public final h(J)V
    .locals 3

    .line 1
    sget v0, Lmz2;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lwi6;->l:Lyd2;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lyd2;->d()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p1, v0

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p1, p2

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lyd2;->d()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwi6;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lwi6;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lwi6;->setInvalidated(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lti6;->c(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwi6;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lwi6;->setInvalidated(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwi6;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwi6;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwi6;->h:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwi6;->h:Landroid/graphics/Rect;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lwi6;->h:Landroid/graphics/Rect;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
