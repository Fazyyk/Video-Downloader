.class public final Lcom/my/target/ih;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/s5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ih$c;,
        Lcom/my/target/ih$e;,
        Lcom/my/target/ih$b;,
        Lcom/my/target/ih$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/fe;

.field private final b:Lcom/my/target/ads/MyTargetView;

.field private final c:Lcom/my/target/gh;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/my/target/ph$a;

.field private final f:Lcom/my/target/uh;

.field private final g:Lcom/my/target/pj;

.field private final h:Lcom/my/target/mj;

.field private final i:Lcom/my/target/g;

.field private final j:Lcom/my/target/tb$a;

.field private k:Lcom/my/target/ph;

.field private l:Lcom/my/target/s5$a;

.field private m:Z

.field private n:Lcom/my/target/tb;


# direct methods
.method private constructor <init>(Lcom/my/target/ads/MyTargetView;Lcom/my/target/gh;Lcom/my/target/tb$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/ih;->b:Lcom/my/target/ads/MyTargetView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/ih;->c:Lcom/my/target/gh;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/my/target/ih;->d:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lcom/my/target/ih$c;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/my/target/ih$c;-><init>(Lcom/my/target/ih;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/my/target/ih;->e:Lcom/my/target/ph$a;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/my/target/ih;->j:Lcom/my/target/tb$a;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lcom/my/target/th;->c()Lcom/my/target/uh;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lcom/my/target/ih;->f:Lcom/my/target/uh;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/my/target/b;->P()Lcom/my/target/lj;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p3, v0, v1}, Lcom/my/target/pj;->a(Lcom/my/target/lj;Lcom/my/target/th;Lcom/my/target/wh$c;)Lcom/my/target/pj;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lcom/my/target/ih;->g:Lcom/my/target/pj;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p3, v1}, Lcom/my/target/mj;->a(Lcom/my/target/th;Lcom/my/target/wh$c;)Lcom/my/target/mj;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Lcom/my/target/ih;->h:Lcom/my/target/mj;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/my/target/b;->a()Lcom/my/target/e;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3}, Lcom/my/target/g;->a(Lcom/my/target/e;)Lcom/my/target/g;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p0, Lcom/my/target/ih;->i:Lcom/my/target/g;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p3, 0x1

    .line 73
    invoke-static {p2, p3, v1, p1}, Lcom/my/target/fe;->a(Lcom/my/target/b;ILcom/my/target/eb;Landroid/content/Context;)Lcom/my/target/fe;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/my/target/ih;->a:Lcom/my/target/fe;

    .line 78
    .line 79
    return-void
.end method

.method public static a(Lcom/my/target/ads/MyTargetView;Lcom/my/target/gh;Lcom/my/target/tb$a;)Lcom/my/target/ih;
    .locals 1

    .line 87
    new-instance v0, Lcom/my/target/ih;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/ih;-><init>(Lcom/my/target/ads/MyTargetView;Lcom/my/target/gh;Lcom/my/target/tb$a;)V

    return-object v0
.end method

.method public static bridge synthetic a(Lcom/my/target/ih;)Lcom/my/target/s5$a;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/my/target/ih;->l:Lcom/my/target/s5$a;

    return-object p0
.end method

.method private a(Lcom/my/target/h3;)V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/my/target/ih;->k:Lcom/my/target/ph;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/my/target/ih;->b:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->getSize()Lcom/my/target/ads/MyTargetView$AdSize;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/my/target/ih;->k:Lcom/my/target/ph;

    .line 119
    invoke-interface {v1}, Lcom/my/target/ph;->getView()Lcom/my/target/h3;

    move-result-object v1

    .line 120
    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView$AdSize;->getWidthPixels()I

    move-result v2

    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView$AdSize;->getHeightPixels()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/my/target/h3;->a(II)V

    .line 121
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 122
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget-object v0, p0, Lcom/my/target/ih;->b:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 125
    iget-object v0, p0, Lcom/my/target/ih;->b:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    iget-object v0, p0, Lcom/my/target/ih;->c:Lcom/my/target/gh;

    invoke-virtual {v0}, Lcom/my/target/b;->a()Lcom/my/target/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/my/target/ih;->i:Lcom/my/target/g;

    invoke-virtual {p1}, Lcom/my/target/h3;->getAdChoicesView()Lcom/my/target/m;

    move-result-object p1

    new-instance v1, Lcom/my/target/ih$b;

    invoke-direct {v1, p0}, Lcom/my/target/ih$b;-><init>(Lcom/my/target/ih;)V

    invoke-virtual {v0, p1, v1}, Lcom/my/target/g;->a(Lcom/my/target/m;Lcom/my/target/g$a;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/my/target/ih;)Lcom/my/target/tb;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/my/target/ih;->n:Lcom/my/target/tb;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/ih;->k:Lcom/my/target/ph;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/my/target/dc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/my/target/dc;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lcom/my/target/ph;->a(Lcom/my/target/ph$a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/my/target/ih;->k:Lcom/my/target/ph;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/my/target/ih;->a:Lcom/my/target/fe;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x1b58

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-interface {v0, v1}, Lcom/my/target/ph;->a(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/my/target/ih;->b:Lcom/my/target/ads/MyTargetView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/my/target/dc;->a(Landroid/view/ViewGroup;)Lcom/my/target/dc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/my/target/ih;->e:Lcom/my/target/ph$a;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/my/target/dc;->a(Lcom/my/target/ph$a;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/my/target/ih;->k:Lcom/my/target/ph;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/my/target/dc;->getView()Lcom/my/target/h3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p0, v1}, Lcom/my/target/ih;->a(Lcom/my/target/h3;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    new-instance v1, Lcom/my/target/ih$e;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/my/target/ih$e;-><init>(Lcom/my/target/ih;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/my/target/dc;->a(Lcom/my/target/dc$c;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/my/target/ih;->c:Lcom/my/target/gh;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcom/my/target/dc;->a(Lcom/my/target/gh;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/ih;->k:Lcom/my/target/ph;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/my/target/gk;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/my/target/qh;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lcom/my/target/ph;->a(Lcom/my/target/ph$a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/my/target/ih;->k:Lcom/my/target/ph;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/my/target/ih;->a:Lcom/my/target/fe;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x1b58

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-interface {v0, v1}, Lcom/my/target/ph;->a(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/my/target/ih;->d:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/my/target/gk;->a(Landroid/content/Context;)Lcom/my/target/gk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/my/target/ih;->e:Lcom/my/target/ph$a;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/my/target/ph;->a(Lcom/my/target/ph$a;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/my/target/ih;->k:Lcom/my/target/ph;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/my/target/ph;->getView()Lcom/my/target/h3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p0, v1}, Lcom/my/target/ih;->a(Lcom/my/target/h3;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    new-instance v1, Lcom/my/target/ih$d;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/my/target/ih$d;-><init>(Lcom/my/target/ih;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/my/target/qh;->a(Lcom/my/target/qh$a;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/my/target/ih;->c:Lcom/my/target/gh;

    .line 58
    .line 59
    invoke-interface {v0, p0}, Lcom/my/target/ph;->a(Lcom/my/target/gh;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 89
    const-string p0, "myTarget"

    return-object p0
.end method

.method public a(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/ih;->f:Lcom/my/target/uh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    sub-float p1, p2, p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/ih;->f:Lcom/my/target/uh;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/my/target/uh;->a()Lcom/my/target/uh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/my/target/ih;->f:Lcom/my/target/uh;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/my/target/xe;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/my/target/xe;->h()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    cmpg-float v4, v2, v3

    .line 45
    .line 46
    if-gez v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/my/target/xe;->g()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    cmpl-float v4, v4, v3

    .line 53
    .line 54
    if-ltz v4, :cond_1

    .line 55
    .line 56
    const/high16 v2, 0x42c80000    # 100.0f

    .line 57
    .line 58
    div-float v2, p2, v2

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/my/target/xe;->g()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    mul-float/2addr v2, v4

    .line 65
    :cond_1
    cmpl-float v3, v2, v3

    .line 66
    .line 67
    if-ltz v3, :cond_0

    .line 68
    .line 69
    cmpg-float v2, v2, p1

    .line 70
    .line 71
    if-gtz v2, :cond_0

    .line 72
    .line 73
    iget-object v2, v0, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 p0, 0x1

    .line 83
    invoke-static {v0, p0}, Lcom/my/target/wh;->a(Lcom/my/target/uh;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/my/target/ih;->a:Lcom/my/target/fe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/ih;->k:Lcom/my/target/ph;

    if-nez v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {v0}, Lcom/my/target/ph;->getView()Lcom/my/target/h3;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/my/target/ih;->a:Lcom/my/target/fe;

    new-instance v2, Lcom/my/target/fe$b;

    invoke-virtual {v0}, Lcom/my/target/h3;->getAdChoicesView()Lcom/my/target/m;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/my/target/fe$b;-><init>(Landroid/view/View;I)V

    filled-new-array {v2}, [Lcom/my/target/fe$b;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/my/target/fe;->a(Landroid/view/View;[Lcom/my/target/fe$b;)V

    .line 115
    iget-object p0, p0, Lcom/my/target/ih;->a:Lcom/my/target/fe;

    invoke-virtual {p0}, Lcom/my/target/fe;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/my/target/ads/MyTargetView$AdSize;)V
    .locals 1

    .line 90
    iget-object p0, p0, Lcom/my/target/ih;->k:Lcom/my/target/ph;

    if-nez p0, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-interface {p0}, Lcom/my/target/ph;->getView()Lcom/my/target/h3;

    move-result-object p0

    .line 92
    invoke-virtual {p1}, Lcom/my/target/ads/MyTargetView$AdSize;->getWidthPixels()I

    move-result v0

    invoke-virtual {p1}, Lcom/my/target/ads/MyTargetView$AdSize;->getHeightPixels()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/my/target/h3;->a(II)V

    return-void
.end method

.method public a(Lcom/my/target/b;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/my/target/ih;->g:Lcom/my/target/pj;

    invoke-virtual {v0}, Lcom/my/target/pj;->e()V

    .line 109
    iget-object v0, p0, Lcom/my/target/ih;->g:Lcom/my/target/pj;

    new-instance v1, Lcom/my/target/ih$a;

    invoke-direct {v1, p0, p1}, Lcom/my/target/ih$a;-><init>(Lcom/my/target/ih;Lcom/my/target/b;)V

    invoke-virtual {v0, v1}, Lcom/my/target/pj;->a(Lcom/my/target/pj$a;)V

    .line 110
    iget-boolean p1, p0, Lcom/my/target/ih;->m:Z

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/my/target/ih;->g:Lcom/my/target/pj;

    iget-object p0, p0, Lcom/my/target/ih;->b:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {p1, p0}, Lcom/my/target/pj;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/b;Ljava/lang/String;)V
    .locals 7

    .line 97
    iget-object v0, p0, Lcom/my/target/ih;->l:Lcom/my/target/s5$a;

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0}, Lcom/my/target/s5$a;->c()V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/my/target/ih;->b:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->getCustomParams()Lcom/my/target/common/CustomParams;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/l2;->a(Lcom/my/target/common/CustomParams;)Lcom/my/target/l2;

    move-result-object v1

    .line 100
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 101
    iget-object v2, p0, Lcom/my/target/ih;->b:Lcom/my/target/ads/MyTargetView;

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v2}, Lcom/my/target/ads/MyTargetView;->getWebFormClient()Lcom/my/target/common/webform/WebFormClient;

    move-result-object p2

    iget-object p0, p0, Lcom/my/target/ih;->b:Lcom/my/target/ads/MyTargetView;

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    .line 104
    invoke-virtual {v1, p1, v0, p2, p0}, Lcom/my/target/l2;->a(Lcom/my/target/b;ILcom/my/target/common/webform/WebFormClient;Landroid/content/Context;)V

    return-void

    .line 105
    :cond_1
    invoke-virtual {v2}, Lcom/my/target/ads/MyTargetView;->getWebFormClient()Lcom/my/target/common/webform/WebFormClient;

    move-result-object v5

    iget-object p0, p0, Lcom/my/target/ih;->b:Lcom/my/target/ads/MyTargetView;

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v4, 0x1

    move-object v2, p1

    move-object v3, p2

    .line 107
    invoke-virtual/range {v1 .. v6}, Lcom/my/target/l2;->a(Lcom/my/target/b;Ljava/lang/String;ILcom/my/target/common/webform/WebFormClient;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/common/models/IAdLoadingError;)V
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/my/target/ih;->l:Lcom/my/target/s5$a;

    if-eqz p0, :cond_0

    .line 96
    invoke-interface {p0, p1}, Lcom/my/target/s5$a;->a(Lcom/my/target/common/models/IAdLoadingError;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/s5$a;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/my/target/ih;->l:Lcom/my/target/s5$a;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/my/target/gh;)V
    .locals 0

    .line 94
    invoke-virtual {p2}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object p0

    const/16 p2, 0x3e7

    invoke-static {p0, p1, p2}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/ih;->c:Lcom/my/target/gh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "closedByUser"

    .line 8
    .line 9
    const/16 v2, 0x3e7

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/my/target/ih;->l:Lcom/my/target/s5$a;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p0}, Lcom/my/target/s5$a;->g()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ih;->l:Lcom/my/target/s5$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/my/target/s5$a;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/ih;->g:Lcom/my/target/pj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/pj;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/ih;->h:Lcom/my/target/mj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/my/target/mj;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/ih;->i:Lcom/my/target/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/my/target/g;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/my/target/ih;->a:Lcom/my/target/fe;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/my/target/fe;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/my/target/ih;->k:Lcom/my/target/ph;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/my/target/ih;->a:Lcom/my/target/fe;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x1b58

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-interface {v0, v1}, Lcom/my/target/ph;->a(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/my/target/ih;->k:Lcom/my/target/ph;

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ih;->l:Lcom/my/target/s5$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/my/target/s5$a;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ih;->l:Lcom/my/target/s5$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/my/target/s5$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/ih;->c:Lcom/my/target/gh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "error"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/ih;->c:Lcom/my/target/gh;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x157c

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/my/target/w0;->a(II)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/my/target/ih;->l:Lcom/my/target/s5$a;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {p0}, Lcom/my/target/s5$a;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/ih;->k:Lcom/my/target/ph;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/my/target/ph;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/my/target/ih;->m:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/ih;->g:Lcom/my/target/pj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/my/target/pj;->e()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/my/target/ih;->h:Lcom/my/target/mj;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/my/target/mj;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public prepare()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/ih;->j:Lcom/my/target/tb$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/tb$a;->b()Lcom/my/target/tb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/my/target/ih;->n:Lcom/my/target/tb;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/ih;->c:Lcom/my/target/gh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/my/target/b;->M()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "mraid"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/my/target/ih;->h()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/my/target/ih;->i()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/ih;->k:Lcom/my/target/ph;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/my/target/ph;->resume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/my/target/ih;->m:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/ih;->g:Lcom/my/target/pj;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/my/target/ih;->b:Lcom/my/target/ads/MyTargetView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/my/target/pj;->b(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/ih;->h:Lcom/my/target/mj;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/my/target/ih;->b:Lcom/my/target/ads/MyTargetView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/my/target/mj;->a(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/my/target/ih;->h:Lcom/my/target/mj;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/my/target/mj;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/my/target/ih;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/ih;->k:Lcom/my/target/ph;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/my/target/ph;->start()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/my/target/ih;->h:Lcom/my/target/mj;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/my/target/ih;->b:Lcom/my/target/ads/MyTargetView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/my/target/mj;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/my/target/ih;->h:Lcom/my/target/mj;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/my/target/mj;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/ih;->k:Lcom/my/target/ph;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/my/target/ih;->a:Lcom/my/target/fe;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0, v1}, Lcom/my/target/ph;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lcom/my/target/ih;->h:Lcom/my/target/mj;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/my/target/mj;->a(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
