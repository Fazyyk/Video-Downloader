.class public abstract Lcom/my/target/qj;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Lcom/my/target/z4;

.field private e:J

.field private final f:J

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/Runnable;

.field private final i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final j:Landroid/view/View$OnAttachStateChangeListener;

.field private k:Ljava/lang/ref/WeakReference;

.field private l:F

.field private m:Ljava/lang/ref/WeakReference;

.field private n:F

.field private o:Z


# direct methods
.method public constructor <init>(ZJLjava/util/List;Ljava/util/List;Lcom/my/target/z4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb17;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lb17;-><init>(Lcom/my/target/qj;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/my/target/qj;->g:Ljava/lang/Runnable;

    .line 11
    .line 12
    new-instance v0, Lb17;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lb17;-><init>(Lcom/my/target/qj;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/my/target/qj;->h:Ljava/lang/Runnable;

    .line 19
    .line 20
    new-instance v0, Lgb;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p0, v1}, Lgb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/my/target/qj;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/my/target/qj;->k:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    const/high16 v0, -0x40800000    # -1.0f

    .line 37
    .line 38
    iput v0, p0, Lcom/my/target/qj;->l:F

    .line 39
    .line 40
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/my/target/qj;->m:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    iput v0, p0, Lcom/my/target/qj;->n:F

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/my/target/qj;->o:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Lcom/my/target/qj;->a:Z

    .line 53
    .line 54
    iput-wide p2, p0, Lcom/my/target/qj;->f:J

    .line 55
    .line 56
    iput-object p4, p0, Lcom/my/target/qj;->b:Ljava/util/List;

    .line 57
    .line 58
    iput-object p5, p0, Lcom/my/target/qj;->c:Ljava/util/List;

    .line 59
    .line 60
    iput-object p6, p0, Lcom/my/target/qj;->d:Lcom/my/target/z4;

    .line 61
    .line 62
    new-instance p1, Lcom/my/target/qj$a;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/my/target/qj$a;-><init>(Lcom/my/target/qj;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/my/target/qj;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 68
    .line 69
    return-void
.end method

.method private a(Ljava/lang/ref/WeakReference;F)F
    .locals 1

    .line 114
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    return p2

    .line 115
    :cond_1
    iget-object p0, p0, Lcom/my/target/qj;->d:Lcom/my/target/z4;

    invoke-interface {p0, p1}, Lcom/my/target/z4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private a()V
    .locals 5

    .line 129
    iget-object v0, p0, Lcom/my/target/qj;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 130
    iget-object v3, p0, Lcom/my/target/qj;->d:Lcom/my/target/z4;

    invoke-interface {v3, v0}, Lcom/my/target/z4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, p0, Lcom/my/target/qj;->l:F

    .line 131
    invoke-static {v3, v2}, Lcom/my/target/v4;->a(FF)I

    move-result v3

    if-nez v3, :cond_0

    .line 132
    iput v1, p0, Lcom/my/target/qj;->l:F

    .line 133
    :cond_0
    iget-object v3, p0, Lcom/my/target/qj;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 134
    iget-object v4, p0, Lcom/my/target/qj;->d:Lcom/my/target/z4;

    invoke-interface {v4, v3}, Lcom/my/target/z4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, p0, Lcom/my/target/qj;->n:F

    .line 135
    invoke-static {v3, v2}, Lcom/my/target/v4;->a(FF)I

    move-result v2

    if-nez v2, :cond_1

    .line 136
    iput v1, p0, Lcom/my/target/qj;->n:F

    :cond_1
    if-eqz v0, :cond_2

    .line 137
    invoke-direct {p0}, Lcom/my/target/qj;->b()V

    :cond_2
    return-void
.end method

.method private a(J)V
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/my/target/qj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/qj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/my/target/qj;->e()V

    return-void

    .line 125
    :cond_0
    iget-wide v0, p0, Lcom/my/target/qj;->e:J

    iget-wide v2, p0, Lcom/my/target/qj;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/my/target/qj;->e:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x5

    .line 126
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 127
    sget-object v0, Lcom/my/target/o0;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/qj;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 128
    iget-object p0, p0, Lcom/my/target/qj;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic a(Lcom/my/target/qj;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/my/target/qj;->c()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 0

    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/sj;

    .line 117
    invoke-virtual {p1}, Lcom/my/target/sj;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;JF)V
    .locals 1

    .line 118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 119
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/sj;

    .line 121
    invoke-virtual {p1, p2, p3, p4}, Lcom/my/target/sj;->a(JF)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/qj;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/qj;->k:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget v2, p0, Lcom/my/target/qj;->l:F

    .line 6
    .line 7
    invoke-direct {p0, v1, v2}, Lcom/my/target/qj;->a(Ljava/lang/ref/WeakReference;F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/my/target/qj;->a(Ljava/util/List;JF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/my/target/qj;->m:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/my/target/qj;->c:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/my/target/qj;->m:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    iget v2, p0, Lcom/my/target/qj;->n:F

    .line 27
    .line 28
    invoke-direct {p0, v1, v2}, Lcom/my/target/qj;->a(Ljava/lang/ref/WeakReference;F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/my/target/qj;->a(Ljava/util/List;JF)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/my/target/qj;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lcom/my/target/qj;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    return p0

    .line 53
    :cond_1
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method private b()V
    .locals 3

    .line 56
    sget-object v0, Lcom/my/target/o0;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/qj;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    iget-object p0, p0, Lcom/my/target/qj;->h:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic b(Lcom/my/target/qj;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/my/target/qj;->a()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/my/target/qj;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/my/target/qj;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/my/target/qj;->b(J)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic d(Lcom/my/target/qj;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/my/target/qj;->o:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lcom/my/target/qj;->o:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v2, "ViewabilityTrackerV2: "

    .line 10
    .line 11
    const-string v3, "second startTracking, restart tracking"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/my/target/mi;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/my/target/qj;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lcom/my/target/qj;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/my/target/qj;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-boolean v2, p0, Lcom/my/target/qj;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/my/target/qj;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/my/target/qj;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/my/target/qj;->k:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/my/target/qj;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/my/target/qj;->a(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/my/target/qj;->c:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/my/target/qj;->m:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/my/target/qj;->c:Ljava/util/List;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/my/target/qj;->a(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iput-wide v0, p0, Lcom/my/target/qj;->e:J

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lcom/my/target/qj;->o:Z

    .line 98
    .line 99
    invoke-direct {p0, v0, v1}, Lcom/my/target/qj;->b(J)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-ne p2, p1, :cond_4

    .line 104
    .line 105
    invoke-direct {p0, v0, v1}, Lcom/my/target/qj;->a(J)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/my/target/qj;->e()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/my/target/qj;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/my/target/qj;->b(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/my/target/qj;->a(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/my/target/qj;->e()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lcom/my/target/qj;->o:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/my/target/qj;->b(J)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/my/target/qj;->o:Z

    .line 15
    .line 16
    sget-object v0, Lcom/my/target/o0;->g:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/my/target/qj;->g:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/my/target/qj;->h:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/my/target/qj;->k:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/my/target/qj;->a:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/my/target/qj;->j:Landroid/view/View$OnAttachStateChangeListener;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/my/target/qj;->i:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 63
    .line 64
    iput v0, p0, Lcom/my/target/qj;->l:F

    .line 65
    .line 66
    iget-object v1, p0, Lcom/my/target/qj;->k:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 69
    .line 70
    .line 71
    iput v0, p0, Lcom/my/target/qj;->n:F

    .line 72
    .line 73
    iget-object p0, p0, Lcom/my/target/qj;->m:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
