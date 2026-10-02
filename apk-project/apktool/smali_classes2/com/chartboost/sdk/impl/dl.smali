.class public final Lcom/chartboost/sdk/impl/dl;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/dl$a;,
        Lcom/chartboost/sdk/impl/dl$b;
    }
.end annotation


# static fields
.field public static final r:Lcom/chartboost/sdk/impl/dl$a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:I

.field public final g:Z

.field public h:Lcom/chartboost/sdk/impl/dl$b;

.field public final i:Ljava/lang/ref/WeakReference;

.field public j:Lq13;

.field public k:Ljava/lang/ref/WeakReference;

.field public l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public m:Z

.field public n:Ljava/lang/Long;

.field public o:Z

.field public p:Ljava/lang/Long;

.field public final q:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/dl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/dl$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/dl;->r:Lcom/chartboost/sdk/impl/dl$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IIJIZ)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/chartboost/sdk/impl/dl;->a:Landroid/view/View;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/chartboost/sdk/impl/dl;->b:Landroid/view/View;

    .line 16
    .line 17
    iput p4, p0, Lcom/chartboost/sdk/impl/dl;->c:I

    .line 18
    .line 19
    iput p5, p0, Lcom/chartboost/sdk/impl/dl;->d:I

    .line 20
    .line 21
    iput-wide p6, p0, Lcom/chartboost/sdk/impl/dl;->e:J

    .line 22
    .line 23
    iput p8, p0, Lcom/chartboost/sdk/impl/dl;->f:I

    .line 24
    .line 25
    iput-boolean p9, p0, Lcom/chartboost/sdk/impl/dl;->g:Z

    .line 26
    .line 27
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    instance-of p3, p1, Landroid/app/Activity;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    check-cast p1, Landroid/app/Activity;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, p4

    .line 38
    :goto_0
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/chartboost/sdk/impl/dl;->i:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/chartboost/sdk/impl/dl;->k:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    new-instance p1, Llv6;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p0, p2}, Llv6;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/chartboost/sdk/impl/dl;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 57
    .line 58
    new-instance p1, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/chartboost/sdk/impl/dl;->q:Landroid/graphics/Rect;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IIJIZILz61;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    goto :goto_1

    :cond_0
    move/from16 v10, p9

    goto :goto_0

    .line 66
    :goto_1
    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/dl;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IIJIZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/dl;)Ljava/lang/Long;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/chartboost/sdk/impl/dl;->n:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/dl;Ljava/lang/Long;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/chartboost/sdk/impl/dl;->n:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/dl;Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/dl;->o:Z

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/dl;)Ljava/lang/Long;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/chartboost/sdk/impl/dl;->p:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/dl;Ljava/lang/Long;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/chartboost/sdk/impl/dl;->p:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/dl;Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/dl;->m:Z

    return-void
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/dl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/dl;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d(Lcom/chartboost/sdk/impl/dl;)Z
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/dl;->d()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/chartboost/sdk/impl/dl;)Z
    .locals 0

    .line 85
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/dl;->e()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/chartboost/sdk/impl/dl;)Z
    .locals 0

    .line 127
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/dl;->g:Z

    return p0
.end method

.method public static final synthetic g(Lcom/chartboost/sdk/impl/dl;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/dl;->o:Z

    return p0
.end method

.method public static final synthetic h(Lcom/chartboost/sdk/impl/dl;)Z
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/dl;->f()Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/chartboost/sdk/impl/dl;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/dl;->m:Z

    return p0
.end method

.method public static final j(Lcom/chartboost/sdk/impl/dl;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/dl;->g()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method


# virtual methods
.method public final a(ILandroid/content/Context;)I
    .locals 0

    .line 1
    int-to-float p0, p1

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    div-float/2addr p0, p1

    .line 13
    invoke-static {p0}, Lli3;->k0(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final a()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/chartboost/sdk/impl/dl;->j:Lq13;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, v1}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 23
    :cond_0
    iput-object v1, p0, Lcom/chartboost/sdk/impl/dl;->j:Lq13;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/dl$b;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/chartboost/sdk/impl/dl;->h:Lcom/chartboost/sdk/impl/dl$b;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/dl;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/dl;->k:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/chartboost/sdk/impl/dl;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/dl;->k:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/chartboost/sdk/impl/dl;->h:Lcom/chartboost/sdk/impl/dl$b;

    .line 32
    .line 33
    return-void
.end method

.method public final c()Lcom/chartboost/sdk/impl/dl$b;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/dl;->h:Lcom/chartboost/sdk/impl/dl$b;

    return-object p0
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/dl;->n:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    sub-long/2addr v4, v2

    .line 15
    iget p0, p0, Lcom/chartboost/sdk/impl/dl;->d:I

    .line 16
    .line 17
    int-to-long v2, p0

    .line 18
    cmp-long p0, v4, v2

    .line 19
    .line 20
    if-ltz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/dl;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/dl;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/dl;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/chartboost/sdk/impl/dl;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/dl;->a:Landroid/view/View;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/chartboost/sdk/impl/dl;->q:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/dl;->a:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/chartboost/sdk/impl/dl;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    mul-int/2addr v2, v0

    .line 60
    iget-object v0, p0, Lcom/chartboost/sdk/impl/dl;->q:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object p0, p0, Lcom/chartboost/sdk/impl/dl;->q:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    mul-int/2addr p0, v0

    .line 73
    int-to-float p0, p0

    .line 74
    int-to-float v0, v2

    .line 75
    div-float/2addr p0, v0

    .line 76
    const/high16 v0, 0x3f000000    # 0.5f

    .line 77
    .line 78
    cmpl-float p0, p0, v0

    .line 79
    .line 80
    if-ltz p0, :cond_3

    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_3
    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/dl;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/dl;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/dl;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lcom/chartboost/sdk/impl/dl;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/dl;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move v2, v1

    .line 43
    :goto_0
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget v3, p0, Lcom/chartboost/sdk/impl/dl;->f:I

    .line 46
    .line 47
    if-ge v2, v3, :cond_3

    .line 48
    .line 49
    instance-of v3, v0, Landroid/view/View;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    return v1

    .line 63
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/dl;->a:Landroid/view/View;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/chartboost/sdk/impl/dl;->q:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/dl;->q:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v2, p0, Lcom/chartboost/sdk/impl/dl;->a:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, v2}, Lcom/chartboost/sdk/impl/dl;->a(ILandroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Lcom/chartboost/sdk/impl/dl;->q:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v3, p0, Lcom/chartboost/sdk/impl/dl;->a:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2, v3}, Lcom/chartboost/sdk/impl/dl;->a(ILandroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    mul-int/2addr v2, v0

    .line 120
    iget p0, p0, Lcom/chartboost/sdk/impl/dl;->c:I

    .line 121
    .line 122
    if-lt v2, p0, :cond_5

    .line 123
    .line 124
    const/4 p0, 0x1

    .line 125
    return p0

    .line 126
    :cond_5
    :goto_1
    return v1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/dl;->j:Lq13;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lsf1;->a:Lha1;

    .line 7
    .line 8
    sget-object v0, Lrf3;->a:Lsg2;

    .line 9
    .line 10
    invoke-static {v0}, Lli3;->b(Lmx0;)Lj90;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/chartboost/sdk/impl/dl$c;

    .line 15
    .line 16
    sget-object v2, Lpx0;->b:Lpx0;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/chartboost/sdk/impl/dl$c;-><init>(Lpx0;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/chartboost/sdk/impl/dl$d;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, v3}, Lcom/chartboost/sdk/impl/dl$d;-><init>(Lcom/chartboost/sdk/impl/dl;Lnw0;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static {v0, v1, v3, v2, v4}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/chartboost/sdk/impl/dl;->j:Lq13;

    .line 33
    .line 34
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/dl;->k:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const-string v2, "Exception when accessing view tree observer."

    .line 22
    .line 23
    invoke-static {v2, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v2, Lcom/chartboost/sdk/impl/dl;->r:Lcom/chartboost/sdk/impl/dl$a;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/chartboost/sdk/impl/dl;->i:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/content/Context;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/chartboost/sdk/impl/dl;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/chartboost/sdk/impl/dl$a;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    const-string p0, "Unable to set ViewTreeObserver since it is not alive"

    .line 58
    .line 59
    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/chartboost/sdk/impl/dl;->k:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/chartboost/sdk/impl/dl;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 71
    .line 72
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/dl;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
