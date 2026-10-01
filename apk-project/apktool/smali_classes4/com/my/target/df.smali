.class public Lcom/my/target/df;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Lcom/my/target/lf;

.field private final b:Lcom/my/target/fe;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/my/target/gg;

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/my/target/lf;Lcom/my/target/fe;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/my/target/df;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/my/target/df;->a:Lcom/my/target/lf;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/my/target/df;->b:Lcom/my/target/fe;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/my/target/df;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/my/target/gg;->a(Landroid/content/Context;)Lcom/my/target/gg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/my/target/df;->d:Lcom/my/target/gg;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lcom/my/target/lf;Lcom/my/target/fe;Landroid/content/Context;)Lcom/my/target/df;
    .locals 1

    .line 71
    new-instance v0, Lcom/my/target/df;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/df;-><init>(Lcom/my/target/lf;Lcom/my/target/fe;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/k8;Lcom/my/target/ba$a;)Lcom/my/target/ba;
    .locals 0

    .line 81
    invoke-static {p1, p2}, Lcom/my/target/ca;->a(Lcom/my/target/k8;Lcom/my/target/ba$a;)Lcom/my/target/ba;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/my/target/ff$a;)Lcom/my/target/ff;
    .locals 2

    .line 72
    new-instance v0, Lcom/my/target/gf;

    iget-object v1, p0, Lcom/my/target/df;->d:Lcom/my/target/gg;

    iget-object p0, p0, Lcom/my/target/df;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1}, Lcom/my/target/gf;-><init>(Lcom/my/target/gg;Landroid/content/Context;Lcom/my/target/ff$a;)V

    return-object v0
.end method

.method public a(Lcom/my/target/core/ui/views/promo/style2/cards/b;Ljava/util/List;Lcom/my/target/ja$a;)Lcom/my/target/ja;
    .locals 2

    .line 75
    invoke-static {p1, p2, p3}, Lcom/my/target/ga;->a(Lcom/my/target/core/ui/views/promo/style2/cards/a;Ljava/util/List;Lcom/my/target/ja$a;)Lcom/my/target/ja;

    move-result-object p3

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/k8;

    .line 78
    invoke-virtual {p0, v1, p3}, Lcom/my/target/df;->a(Lcom/my/target/k8;Lcom/my/target/ba$a;)Lcom/my/target/ba;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_0
    new-instance p2, Lcom/my/target/o1;

    invoke-direct {p2, v0, p0}, Lcom/my/target/o1;-><init>(Ljava/util/List;Lcom/my/target/df;)V

    .line 80
    invoke-virtual {p1, p2}, Lcom/my/target/core/ui/views/promo/style2/cards/b;->setAdapter(Lcom/my/target/o1;)V

    return-object p3
.end method

.method public a(Lcom/my/target/d9;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/my/target/mf$a;)Lcom/my/target/mf;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/my/target/d9;->g0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/my/target/d9;->g0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/my/target/k8;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/my/target/k8;->X()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v0, Lcom/my/target/of;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/my/target/df;->d:Lcom/my/target/gg;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/my/target/df;->c:Landroid/content/Context;

    .line 31
    .line 32
    move-object v2, p2

    .line 33
    move-object v3, p3

    .line 34
    move-object v5, p4

    .line 35
    move-object v4, p5

    .line 36
    invoke-direct/range {v0 .. v7}, Lcom/my/target/of;-><init>(ZLandroid/view/View;Landroid/view/View;Lcom/my/target/mf$a;Landroid/view/View;Lcom/my/target/gg;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    move-object v2, p2

    .line 41
    move-object v3, p3

    .line 42
    move-object v5, p4

    .line 43
    move-object v4, p5

    .line 44
    invoke-virtual {p1}, Lcom/my/target/d9;->j0()Lcom/my/target/eb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance v1, Lcom/my/target/qf;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/my/target/df;->d:Lcom/my/target/gg;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/my/target/df;->c:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v7}, Lcom/my/target/qf;-><init>(Landroid/view/View;Landroid/view/View;Lcom/my/target/mf$a;Landroid/view/View;Lcom/my/target/gg;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    new-instance v1, Lcom/my/target/pf;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/my/target/df;->d:Lcom/my/target/gg;

    .line 63
    .line 64
    iget-object v7, p0, Lcom/my/target/df;->c:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v7}, Lcom/my/target/pf;-><init>(Landroid/view/View;Landroid/view/View;Lcom/my/target/mf$a;Landroid/view/View;Lcom/my/target/gg;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public a(Lcom/my/target/eb;Lcom/my/target/wh$c;)Lcom/my/target/oe;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/my/target/df;->b:Lcom/my/target/fe;

    iget-object p0, p0, Lcom/my/target/df;->c:Landroid/content/Context;

    invoke-static {p1, v0, p2, p0}, Lcom/my/target/oe;->a(Lcom/my/target/eb;Lcom/my/target/fe;Lcom/my/target/wh$c;Landroid/content/Context;)Lcom/my/target/oe;

    move-result-object p0

    return-object p0
.end method

.method public a()Lcom/my/target/q1;
    .locals 3

    .line 82
    new-instance v0, Lcom/my/target/r1;

    iget-object v1, p0, Lcom/my/target/df;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/my/target/df;->a:Lcom/my/target/lf;

    iget-object p0, p0, Lcom/my/target/df;->d:Lcom/my/target/gg;

    invoke-direct {v0, v1, v2, p0}, Lcom/my/target/r1;-><init>(Landroid/content/Context;Lcom/my/target/lf;Lcom/my/target/gg;)V

    return-object v0
.end method

.method public a(Lcom/my/target/eb;Lcom/my/target/e0;Lcom/my/target/da$a;Lcom/my/target/d0;Lcom/my/target/wh$c;)Lcom/my/target/t9;
    .locals 9

    .line 73
    iget-boolean v0, p0, Lcom/my/target/df;->e:Z

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/ib;->a(ZLandroid/content/Context;)Lcom/my/target/c0;

    move-result-object v7

    move-object v6, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    .line 74
    invoke-static/range {v2 .. v8}, Lcom/my/target/da;->a(Lcom/my/target/eb;Lcom/my/target/e0;Lcom/my/target/da$a;Lcom/my/target/d0;Lcom/my/target/df;Lcom/my/target/c0;Lcom/my/target/wh$c;)Lcom/my/target/da;

    move-result-object p0

    return-object p0
.end method

.method public a(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/my/target/df;->e:Z

    return-void
.end method

.method public b()Lcom/my/target/e0;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/e0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/df;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/my/target/e0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lcom/my/target/core/ui/views/promo/style2/cards/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/core/ui/views/promo/style2/cards/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/df;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/my/target/core/ui/views/promo/style2/cards/b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d()Landroid/os/Handler;
    .locals 1

    .line 1
    new-instance p0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public e()Lcom/my/target/hf;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/jf;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/df;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/my/target/jf;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
