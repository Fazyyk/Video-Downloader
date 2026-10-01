.class public Lcom/my/target/fg;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Lcom/my/target/uh;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:F

.field private d:J


# direct methods
.method private constructor <init>(Lcom/my/target/th;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/my/target/fg;->c:F

    .line 7
    .line 8
    invoke-static {p1}, Lcom/my/target/uh;->a(Lcom/my/target/th;)Lcom/my/target/uh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/my/target/fg;->a:Lcom/my/target/uh;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, Lcom/my/target/th;->a(I)Lcom/my/target/uh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/my/target/gc;

    .line 36
    .line 37
    instance-of v1, v0, Lcom/my/target/eg;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/my/target/fg;->a:Lcom/my/target/uh;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 44
    .line 45
    check-cast v0, Lcom/my/target/eg;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public static a(Lcom/my/target/th;)Lcom/my/target/fg;
    .locals 1

    .line 114
    new-instance v0, Lcom/my/target/fg;

    invoke-direct {v0, p0}, Lcom/my/target/fg;-><init>(Lcom/my/target/th;)V

    return-object v0
.end method

.method private a()V
    .locals 2

    .line 109
    iget-object p0, p0, Lcom/my/target/fg;->a:Lcom/my/target/uh;

    iget-object p0, p0, Lcom/my/target/uh;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/eg;

    const/high16 v1, -0x40800000    # -1.0f

    .line 110
    invoke-virtual {v0, v1}, Lcom/my/target/gc;->a(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(DILandroid/content/Context;)V
    .locals 4

    .line 1
    iget-object p4, p0, Lcom/my/target/fg;->a:Lcom/my/target/uh;

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/my/target/uh;->a()Lcom/my/target/uh;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-object p0, p0, Lcom/my/target/fg;->a:Lcom/my/target/uh;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/my/target/eg;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/my/target/eg;->j()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Lcom/my/target/eg;->i()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/high16 v3, -0x40800000    # -1.0f

    .line 36
    .line 37
    if-gt v1, p3, :cond_4

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    if-lt v2, p3, :cond_4

    .line 42
    .line 43
    :cond_1
    iget v1, v0, Lcom/my/target/oj;->f:I

    .line 44
    .line 45
    int-to-double v1, v1

    .line 46
    cmpl-double v1, v1, p1

    .line 47
    .line 48
    if-lez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/my/target/gc;->a(F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/my/target/gc;->h()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    cmpl-float v1, v1, v2

    .line 60
    .line 61
    if-ltz v1, :cond_3

    .line 62
    .line 63
    int-to-float v1, p3

    .line 64
    invoke-virtual {v0}, Lcom/my/target/gc;->h()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    cmpl-float v2, v1, v2

    .line 69
    .line 70
    if-lez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/my/target/gc;->h()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-float/2addr v1, v2

    .line 77
    iget v2, v0, Lcom/my/target/gc;->h:F

    .line 78
    .line 79
    cmpl-float v1, v1, v2

    .line 80
    .line 81
    if-ltz v1, :cond_0

    .line 82
    .line 83
    iget-object v1, p4, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    int-to-float v1, p3

    .line 93
    invoke-virtual {v0, v1}, Lcom/my/target/gc;->a(F)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0, v3}, Lcom/my/target/gc;->a(F)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/4 p0, 0x1

    .line 102
    invoke-static {p4, p0}, Lcom/my/target/wh;->b(Lcom/my/target/uh;I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private a(I)Z
    .locals 8

    int-to-float p1, p1

    .line 111
    iget v0, p0, Lcom/my/target/fg;->c:F

    cmpg-float v1, p1, v0

    const/4 v2, 0x0

    if-gez v1, :cond_0

    return v2

    .line 112
    :cond_0
    iget-wide v3, p0, Lcom/my/target/fg;->d:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/4 v3, 0x1

    if-lez v1, :cond_2

    sub-float/2addr p1, v0

    float-to-long v0, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide p0, p0, Lcom/my/target/fg;->d:J

    sub-long/2addr v6, p0

    sub-long/2addr v0, v6

    cmp-long p0, v0, v4

    if-gtz p0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method private b(DILandroid/content/Context;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/my/target/fg;->a:Lcom/my/target/uh;

    iget-object v0, v0, Lcom/my/target/uh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p4, :cond_2

    .line 56
    iget-object p0, p0, Lcom/my/target/fg;->a:Lcom/my/target/uh;

    iget-object p0, p0, Lcom/my/target/uh;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/gc;

    const/high16 p2, -0x40800000    # -1.0f

    .line 57
    invoke-virtual {p1, p2}, Lcom/my/target/gc;->a(F)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 58
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/my/target/fg;->a(DILandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/my/target/fg;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/fg;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    int-to-float v0, p1

    .line 2
    iget v1, p0, Lcom/my/target/fg;->c:F

    .line 3
    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/my/target/fg;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/my/target/fg;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lcom/my/target/fg;->b:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Lcom/my/target/qi;->a(Landroid/view/View;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    float-to-double v2, v2

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    :goto_0
    invoke-direct {p0, v2, v3, p1, v1}, Lcom/my/target/fg;->b(DILandroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput v0, p0, Lcom/my/target/fg;->c:F

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lcom/my/target/fg;->d:J

    .line 53
    .line 54
    return-void
.end method
