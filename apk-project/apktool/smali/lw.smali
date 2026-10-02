.class public final Llw;
.super Lpw;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public d:Lmw;

.field public e:Lmw;

.field public f:Luy3;

.field public g:Landroid/view/View;

.field public h:Landroid/app/Activity;

.field public i:Lpm6;


# virtual methods
.method public final j(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llw;->d:Lmw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr;->D(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Llw;->e:Lmw;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Llw;->d:Lmw;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lr;->D(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Llw;->f:Luy3;

    .line 21
    .line 22
    iput-object p1, p0, Llw;->h:Landroid/app/Activity;

    .line 23
    .line 24
    return-void
.end method

.method public final k()Ls;
    .locals 2

    .line 1
    iget-object v0, p0, Lpw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lpw;->a:I

    .line 14
    .line 15
    iget-object v1, p0, Lpw;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lt;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lpw;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lt;

    .line 28
    .line 29
    iget v1, p0, Lpw;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ls;

    .line 36
    .line 37
    iget v1, p0, Lpw;->a:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, Lpw;->a:I

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final l(Lm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llw;->f:Luy3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Luy3;->b(Lm;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Llw;->f:Luy3;

    .line 10
    .line 11
    iput-object p1, p0, Llw;->h:Landroid/app/Activity;

    .line 12
    .line 13
    return-void
.end method

.method public final m(Ls;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llw;->h:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lm;

    .line 7
    .line 8
    const-string v0, "Context/Activity == null"

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lm;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llw;->l(Lm;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lpw;->i(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f1202cb

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, p1, Ls;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    :try_start_0
    invoke-static {v2}, Lbp3;->a(Ljava/lang/String;)Lr;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lmw;

    .line 56
    .line 57
    iput-object v2, p0, Llw;->e:Lmw;

    .line 58
    .line 59
    iget-object v3, p0, Llw;->h:Landroid/app/Activity;

    .line 60
    .line 61
    iget-object v4, p0, Llw;->i:Lpm6;

    .line 62
    .line 63
    invoke-virtual {v2, v3, p1, v4}, Lr;->L(Landroid/app/Activity;Ls;Lq;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Llw;->e:Lmw;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lr;->T(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lm;

    .line 79
    .line 80
    const-string v0, "ad type or ad request config set error , please check."

    .line 81
    .line 82
    invoke-direct {p1, v0, v1}, Lm;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Llw;->l(Lm;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    new-instance p1, Lm;

    .line 90
    .line 91
    const-string v0, "ad config error, please check."

    .line 92
    .line 93
    invoke-direct {p1, v0, v1}, Lm;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Llw;->l(Lm;)V

    .line 97
    .line 98
    .line 99
    const-string p0, "Ad config error, please check package name."

    .line 100
    .line 101
    invoke-static {p0}, Llm2;->l(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    :goto_0
    new-instance p1, Lm;

    .line 106
    .line 107
    const-string v0, "load all request, but no ads return"

    .line 108
    .line 109
    invoke-direct {p1, v0, v1}, Lm;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Llw;->l(Lm;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
