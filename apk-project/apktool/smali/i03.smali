.class public Li03;
.super Lpw;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic d:I

.field public e:Landroid/app/Activity;

.field public f:Lr;

.field public g:Ln;

.field public h:Lq;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li03;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lpw;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lv21;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lv21;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Li03;->h:Lq;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Lpw;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public j()Ls;
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

.method public k()Ls;
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

.method public l(Landroid/app/Activity;Lt;)V
    .locals 2

    .line 1
    iput-object p1, p0, Li03;->e:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lpw;->b:Z

    .line 9
    .line 10
    iget-object v0, p2, Lt;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ln;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v1, v0, Lhx;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lpw;->a:I

    .line 22
    .line 23
    check-cast v0, Lhx;

    .line 24
    .line 25
    iput-object v0, p0, Li03;->g:Ln;

    .line 26
    .line 27
    iput-object p2, p0, Lpw;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Llp3;->m()Llp3;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Llp3;->x(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Lm;

    .line 40
    .line 41
    const-string p2, "Free RAM Low, can\'t load ads."

    .line 42
    .line 43
    invoke-direct {p1, p2, v1}, Lm;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Li03;->m(Lm;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Li03;->j()Ls;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Li03;->n(Ls;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p0, "InterstitialAD:requestList.getADListener() type error, please check."

    .line 59
    .line 60
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string p0, "InterstitialAD:requestList.getADListener() == null, please check."

    .line 65
    .line 66
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final m(Lm;)V
    .locals 2

    .line 1
    iget v0, p0, Li03;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Li03;->g:Ln;

    .line 8
    .line 9
    check-cast v0, Lox4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lox4;->b(Lm;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Li03;->g:Ln;

    .line 17
    .line 18
    iput-object v1, p0, Li03;->e:Landroid/app/Activity;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Li03;->g:Ln;

    .line 22
    .line 23
    check-cast v0, Lhx;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ln;->b(Lm;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, Li03;->g:Ln;

    .line 31
    .line 32
    iput-object v1, p0, Li03;->e:Landroid/app/Activity;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ls;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li03;->e:Landroid/app/Activity;

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
    invoke-virtual {p0, p1}, Li03;->m(Lm;)V

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
    if-eqz p1, :cond_5

    .line 22
    .line 23
    iget-object v2, p1, Ls;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lpw;->i(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v4, 0x7f1202cb

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    :try_start_0
    iget-object v3, p0, Li03;->f:Lr;

    .line 52
    .line 53
    check-cast v3, Lk03;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, Li03;->e:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lr;->D(Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    invoke-static {v2}, Lbp3;->a(Ljava/lang/String;)Lr;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lk03;

    .line 70
    .line 71
    iput-object v2, p0, Li03;->f:Lr;

    .line 72
    .line 73
    iget-object v3, p0, Li03;->e:Landroid/app/Activity;

    .line 74
    .line 75
    iget-object v4, p0, Li03;->h:Lq;

    .line 76
    .line 77
    check-cast v4, Lv21;

    .line 78
    .line 79
    invoke-virtual {v2, v3, p1, v4}, Lr;->L(Landroid/app/Activity;Ls;Lq;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Li03;->f:Lr;

    .line 83
    .line 84
    check-cast p1, Lk03;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lr;->T(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lm;

    .line 96
    .line 97
    const-string v0, "ad type or ad request config set error, please check."

    .line 98
    .line 99
    invoke-direct {p1, v0, v1}, Lm;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Li03;->m(Lm;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :cond_4
    new-instance p1, Lm;

    .line 107
    .line 108
    const-string v0, "ad config error, please check."

    .line 109
    .line 110
    invoke-direct {p1, v0, v1}, Lm;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Li03;->m(Lm;)V

    .line 114
    .line 115
    .line 116
    const-string p0, "Ad config error, please check package name."

    .line 117
    .line 118
    invoke-static {p0}, Llm2;->l(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    :goto_2
    new-instance p1, Lm;

    .line 123
    .line 124
    const-string v0, "load all request, but no ads return"

    .line 125
    .line 126
    invoke-direct {p1, v0, v1}, Lm;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Li03;->m(Lm;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public o(Ls;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li03;->e:Landroid/app/Activity;

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
    invoke-virtual {p0, p1}, Li03;->m(Lm;)V

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
    if-eqz p1, :cond_5

    .line 22
    .line 23
    iget-object v2, p1, Ls;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lpw;->i(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v4, 0x7f1202cb

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    :try_start_0
    iget-object v3, p0, Li03;->f:Lr;

    .line 52
    .line 53
    check-cast v3, Lyg6;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v4, p0, Li03;->e:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lr;->D(Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    invoke-static {v2}, Lbp3;->a(Ljava/lang/String;)Lr;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lyg6;

    .line 70
    .line 71
    iput-object v2, p0, Li03;->f:Lr;

    .line 72
    .line 73
    iget-object v3, p0, Li03;->e:Landroid/app/Activity;

    .line 74
    .line 75
    iget-object v4, p0, Li03;->h:Lq;

    .line 76
    .line 77
    check-cast v4, Lkp3;

    .line 78
    .line 79
    invoke-virtual {v2, v3, p1, v4}, Lr;->L(Landroid/app/Activity;Ls;Lq;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Li03;->f:Lr;

    .line 83
    .line 84
    check-cast p1, Lyg6;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lr;->T(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lm;

    .line 96
    .line 97
    const-string v0, "ad type or ad request config set error, please check."

    .line 98
    .line 99
    invoke-direct {p1, v0, v1}, Lm;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Li03;->m(Lm;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :cond_4
    new-instance p1, Lm;

    .line 107
    .line 108
    const-string v0, "ad config error, please check."

    .line 109
    .line 110
    invoke-direct {p1, v0, v1}, Lm;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Li03;->m(Lm;)V

    .line 114
    .line 115
    .line 116
    const-string p0, "Ad config error, please check package name."

    .line 117
    .line 118
    invoke-static {p0}, Llm2;->l(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    :goto_2
    new-instance p1, Lm;

    .line 123
    .line 124
    const-string v0, "load all request, but no ads return"

    .line 125
    .line 126
    invoke-direct {p1, v0, v1}, Lm;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Li03;->m(Lm;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
