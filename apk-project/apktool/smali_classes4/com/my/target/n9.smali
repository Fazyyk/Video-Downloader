.class public final Lcom/my/target/n9;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Lcom/my/target/fe;

.field private final b:Landroid/content/Context;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/my/target/fe;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/my/target/n9;->c:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/my/target/n9;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/my/target/n9;->a:Lcom/my/target/fe;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/my/target/fe;Landroid/content/Context;)Lcom/my/target/n9;
    .locals 1

    .line 104
    new-instance v0, Lcom/my/target/n9;

    invoke-direct {v0, p0, p1}, Lcom/my/target/n9;-><init>(Lcom/my/target/fe;Landroid/content/Context;)V

    return-object v0
.end method

.method private c()Lcom/my/target/y0;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/y0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/n9;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/my/target/y0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/r9;)Lcom/my/target/bj;
    .locals 3

    .line 105
    invoke-virtual {p0}, Lcom/my/target/n9;->a()Lcom/my/target/e0;

    move-result-object v0

    .line 106
    iget-boolean v1, p0, Lcom/my/target/n9;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/my/target/ib;->a(ZLandroid/content/Context;)Lcom/my/target/c0;

    move-result-object v1

    .line 107
    new-instance v2, Lcom/my/target/bj;

    iget-object p0, p0, Lcom/my/target/n9;->b:Landroid/content/Context;

    invoke-direct {v2, v1, v0, p0, p1}, Lcom/my/target/bj;-><init>(Lcom/my/target/c0;Lcom/my/target/e0;Landroid/content/Context;Lcom/my/target/r9;)V

    return-object v2
.end method

.method public a()Lcom/my/target/e0;
    .locals 1

    .line 108
    new-instance v0, Lcom/my/target/e0;

    iget-object p0, p0, Lcom/my/target/n9;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/my/target/e0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Lcom/my/target/eb;Lcom/my/target/wh$c;)Lcom/my/target/oe;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/my/target/n9;->a:Lcom/my/target/fe;

    iget-object p0, p0, Lcom/my/target/n9;->b:Landroid/content/Context;

    invoke-static {p1, v0, p2, p0}, Lcom/my/target/oe;->a(Lcom/my/target/eb;Lcom/my/target/fe;Lcom/my/target/wh$c;Landroid/content/Context;)Lcom/my/target/oe;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/my/target/oa;)Lcom/my/target/pa;
    .locals 6

    .line 100
    new-instance v0, Lcom/my/target/pa;

    .line 101
    invoke-virtual {p0}, Lcom/my/target/n9;->b()Lcom/my/target/h0;

    move-result-object v1

    .line 102
    invoke-virtual {p0}, Lcom/my/target/n9;->d()Lcom/my/target/l1;

    move-result-object v2

    .line 103
    invoke-direct {p0}, Lcom/my/target/n9;->c()Lcom/my/target/y0;

    move-result-object v3

    iget-object v5, p0, Lcom/my/target/n9;->b:Landroid/content/Context;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/my/target/pa;-><init>(Lcom/my/target/h0;Lcom/my/target/l1;Lcom/my/target/y0;Lcom/my/target/oa;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Lcom/my/target/ra;)Lcom/my/target/sa;
    .locals 6

    .line 98
    new-instance v0, Lcom/my/target/sa;

    .line 99
    invoke-virtual {p0}, Lcom/my/target/n9;->b()Lcom/my/target/h0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/my/target/n9;->d()Lcom/my/target/l1;

    move-result-object v2

    invoke-virtual {p0}, Lcom/my/target/n9;->f()Lcom/my/target/z5;

    move-result-object v3

    iget-object v5, p0, Lcom/my/target/n9;->b:Landroid/content/Context;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/my/target/sa;-><init>(Lcom/my/target/h0;Lcom/my/target/l1;Lcom/my/target/z5;Lcom/my/target/ra;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Lcom/my/target/d9;Lcom/my/target/va$a;Lcom/my/target/r9;Lcom/my/target/x1$b;Lcom/my/target/ka$a;)Lcom/my/target/va;
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
    invoke-virtual {p1}, Lcom/my/target/b;->W()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/my/target/la;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/my/target/n9;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2, p5, p4}, Lcom/my/target/la;-><init>(Landroid/content/Context;Lcom/my/target/va$a;Lcom/my/target/ka$a;Lcom/my/target/x1$b;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/d9;->g0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    if-nez p5, :cond_1

    .line 34
    .line 35
    new-instance p1, Lcom/my/target/l9;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/my/target/n9;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {p1, p2, p4, p0}, Lcom/my/target/l9;-><init>(Lcom/my/target/va$a;Lcom/my/target/x1$b;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/my/target/d9;->j0()Lcom/my/target/eb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    new-instance v0, Lcom/my/target/ua;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/my/target/n9;->b()Lcom/my/target/h0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lcom/my/target/n9;->d()Lcom/my/target/l1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, p3}, Lcom/my/target/n9;->a(Lcom/my/target/r9;)Lcom/my/target/bj;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v7, p0, Lcom/my/target/n9;->b:Landroid/content/Context;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v5, p2

    .line 69
    move-object v6, p3

    .line 70
    invoke-direct/range {v0 .. v7}, Lcom/my/target/ua;-><init>(Lcom/my/target/h0;Lcom/my/target/l1;Lcom/my/target/bj;Lcom/my/target/we;Lcom/my/target/va$a;Lcom/my/target/r9;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    move-object v5, p2

    .line 75
    new-instance v1, Lcom/my/target/ma;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/my/target/n9;->b()Lcom/my/target/h0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0}, Lcom/my/target/n9;->d()Lcom/my/target/l1;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p0}, Lcom/my/target/n9;->f()Lcom/my/target/z5;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v7, p0, Lcom/my/target/n9;->b:Landroid/content/Context;

    .line 90
    .line 91
    move-object v6, v5

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct/range {v1 .. v7}, Lcom/my/target/ma;-><init>(Lcom/my/target/h0;Lcom/my/target/l1;Lcom/my/target/z5;Lcom/my/target/we;Lcom/my/target/va$a;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public a(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/my/target/n9;->c:Z

    return-void
.end method

.method public b()Lcom/my/target/h0;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/h0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/n9;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/my/target/h0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d()Lcom/my/target/l1;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/l1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/n9;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/my/target/l1;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e()Landroid/os/Handler;
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

.method public f()Lcom/my/target/z5;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/z5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/n9;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/my/target/z5;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
