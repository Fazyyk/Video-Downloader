.class public final Lcom/inmobi/media/l4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lwx0;

.field public final b:Lcom/inmobi/media/w4;

.field public final c:Lcom/inmobi/media/Z9;

.field public final d:Lgx3;

.field public e:Lq13;

.field public f:Landroid/view/View;

.field public g:Lcom/inmobi/media/yn;

.field public h:Lcom/inmobi/media/Yk;

.field public i:Lcom/inmobi/media/q4;

.field public final j:Lcom/inmobi/media/v4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwx0;Lcom/inmobi/media/w4;Lcom/inmobi/media/Z9;)V
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
    iput-object p2, p0, Lcom/inmobi/media/l4;->a:Lwx0;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/w4;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/Z9;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 p3, 0x7

    .line 21
    invoke-static {p2, p2, p3}, Lxm0;->b(III)Lkb5;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/inmobi/media/l4;->d:Lgx3;

    .line 26
    .line 27
    sget-object p2, Lcom/inmobi/media/n4;->a:Lcom/inmobi/media/n4;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/q4;

    .line 30
    .line 31
    new-instance p2, Lcom/inmobi/media/v4;

    .line 32
    .line 33
    invoke-direct {p2, p1, p4}, Lcom/inmobi/media/v4;-><init>(Landroid/content/Context;Lcom/inmobi/media/Z9;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/inmobi/media/l4;->j:Lcom/inmobi/media/v4;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lcom/inmobi/media/l4;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/l4;->g:Lcom/inmobi/media/yn;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Lcom/inmobi/media/yn;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/inmobi/media/yn;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lok0;->B0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Lcom/inmobi/media/wf;

    .line 34
    .line 35
    iget-object v5, v5, Lcom/inmobi/media/wf;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v6, "click"

    .line 38
    .line 39
    invoke-static {v5, v6}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    invoke-static {v0, v1}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_1
    if-ge v2, v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    check-cast v3, Lcom/inmobi/media/wf;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/inmobi/media/wf;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/l4;->d:Lgx3;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/inmobi/media/l4;->a:Lwx0;

    .line 83
    .line 84
    new-instance v1, Lcom/inmobi/media/r4;

    .line 85
    .line 86
    invoke-direct {v1, p1}, Lcom/inmobi/media/r4;-><init>(Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p0, v1}, Lcom/inmobi/media/q5;->a(Lgx3;Lwx0;Lcom/inmobi/media/bd;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "CompanionAdManager"

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l4;->h:Lcom/inmobi/media/Yk;

    if-eqz v0, :cond_1

    .line 105
    sget-object v1, Lcom/inmobi/media/Ug;->a:Lcom/squareup/picasso/Picasso;

    iget-object v1, v0, Lcom/inmobi/media/Yk;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inmobi/media/Ug;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v0, v0, Lcom/inmobi/media/Yk;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->cancelTag(Ljava/lang/Object;)V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/l4;->e:Lq13;

    invoke-static {v0}, Lcom/inmobi/media/i7;->a(Lq13;)V

    .line 107
    iget-object v0, p0, Lcom/inmobi/media/l4;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 108
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/inmobi/media/l4;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 109
    :cond_3
    iput-object v1, p0, Lcom/inmobi/media/l4;->e:Lq13;

    .line 110
    iput-object v1, p0, Lcom/inmobi/media/l4;->h:Lcom/inmobi/media/Yk;

    .line 111
    iput-object v1, p0, Lcom/inmobi/media/l4;->f:Landroid/view/View;

    .line 112
    sget-object v0, Lcom/inmobi/media/n4;->a:Lcom/inmobi/media/n4;

    iput-object v0, p0, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/q4;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/q4;

    sget-object v1, Lcom/inmobi/media/n4;->a:Lcom/inmobi/media/n4;

    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    iget-object p0, p0, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/q4;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/w4;

    .line 97
    iget-object v0, v0, Lcom/inmobi/media/w4;->a:Lcom/inmobi/media/H;

    .line 98
    invoke-static {v0}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 100
    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 101
    const-string v2, "CompanionAdAvailable"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 102
    iget-object v0, p0, Lcom/inmobi/media/l4;->a:Lwx0;

    new-instance v1, Lcom/inmobi/media/k4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/k4;-><init>(Lcom/inmobi/media/l4;Ljava/util/ArrayList;Lnw0;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/l4;->e:Lq13;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l4;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lig5;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lig5;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
