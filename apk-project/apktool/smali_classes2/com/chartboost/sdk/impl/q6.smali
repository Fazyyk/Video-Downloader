.class public final Lcom/chartboost/sdk/impl/q6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/view/WindowManager;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lgb2;

.field public final d:Landroid/util/DisplayMetrics;

.field public final e:F

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Landroid/util/DisplayMetrics;Lgb2;Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/chartboost/sdk/impl/q6;->a:Landroid/view/WindowManager;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/chartboost/sdk/impl/q6;->b:Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/chartboost/sdk/impl/q6;->c:Lgb2;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/chartboost/sdk/impl/q6;->d:Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    iget p1, p2, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    iput p1, p0, Lcom/chartboost/sdk/impl/q6;->e:F

    .line 27
    .line 28
    iget p1, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 29
    .line 30
    iput p1, p0, Lcom/chartboost/sdk/impl/q6;->f:I

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/WindowManager;Landroid/util/DisplayMetrics;Lgb2;Landroid/util/DisplayMetrics;ILz61;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 33
    new-instance p3, Lkz6;

    const/16 p6, 0x8

    invoke-direct {p3, p6}, Lkz6;-><init>(I)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 34
    new-instance p4, Landroid/util/DisplayMetrics;

    invoke-direct {p4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/q6;-><init>(Landroid/view/WindowManager;Landroid/util/DisplayMetrics;Lgb2;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public static final a()I
    .locals 1

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/WindowManager;)Lcom/chartboost/sdk/impl/r6;
    .locals 3

    .line 1
    invoke-static {p1}, Ld07;->i(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ld07;->h(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ldl5;->t()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {}, Ldl5;->D()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    or-int/2addr v0, v1

    .line 24
    invoke-static {p1, v0}, Laq6;->f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lj61;->x(Landroid/graphics/Insets;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p1}, Lk07;->a(Landroid/graphics/Insets;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-static {p1}, Lj61;->t(Landroid/graphics/Insets;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1}, Lj61;->z(Landroid/graphics/Insets;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr p1, v0

    .line 49
    invoke-static {p0}, Ld07;->r(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/chartboost/sdk/impl/r6;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr v2, v1

    .line 63
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sub-int/2addr p0, p1

    .line 68
    invoke-direct {v0, v2, p0}, Lcom/chartboost/sdk/impl/r6;-><init>(II)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final b()Lcom/chartboost/sdk/impl/r6;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q6;->c:Lgb2;

    .line 2
    .line 3
    invoke-interface {v0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q6;->a:Landroid/view/WindowManager;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/q6;->a(Landroid/view/WindowManager;)Lcom/chartboost/sdk/impl/r6;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/r6;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/chartboost/sdk/impl/q6;->b:Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Lcom/chartboost/sdk/impl/r6;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const-string v0, "Cannot create device size"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/chartboost/sdk/impl/r6;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0, v0}, Lcom/chartboost/sdk/impl/r6;-><init>(II)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/impl/q6;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/impl/q6;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lcom/chartboost/sdk/impl/r6;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q6;->c:Lgb2;

    .line 2
    .line 3
    invoke-interface {v0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/chartboost/sdk/impl/q6;->a:Landroid/view/WindowManager;

    .line 18
    .line 19
    invoke-static {p0}, Ld07;->i(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ld07;->d(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lcom/chartboost/sdk/impl/r6;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-direct {v0, v1, p0}, Lcom/chartboost/sdk/impl/r6;-><init>(II)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q6;->d:Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q6;->b:Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q6;->a:Landroid/view/WindowManager;

    .line 49
    .line 50
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q6;->d:Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance v0, Lcom/chartboost/sdk/impl/r6;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/chartboost/sdk/impl/q6;->d:Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 66
    .line 67
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 68
    .line 69
    invoke-direct {v0, v1, p0}, Lcom/chartboost/sdk/impl/r6;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    const-string v0, "Cannot create size"

    .line 75
    .line 76
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lcom/chartboost/sdk/impl/r6;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0, v0}, Lcom/chartboost/sdk/impl/r6;-><init>(II)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method
