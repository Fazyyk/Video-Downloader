.class public final Lcom/inmobi/media/Ag;
.super Lcom/inmobi/media/Sp;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final d:Lcom/inmobi/media/Tp;

.field public e:Lcom/inmobi/media/Bf;

.field public final f:Lcom/inmobi/media/X8;

.field public final g:Lcom/inmobi/media/Y9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Ej;Lcom/inmobi/media/Tp;Lwx0;Lcom/inmobi/media/Bf;Lcom/inmobi/media/X8;Lcom/inmobi/media/Y9;)V
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
    invoke-direct {p0, p2}, Lcom/inmobi/media/Sp;-><init>(Lcom/inmobi/media/Ej;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/inmobi/media/Ag;->d:Lcom/inmobi/media/Tp;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/inmobi/media/Ag;->e:Lcom/inmobi/media/Bf;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/inmobi/media/Ag;->f:Lcom/inmobi/media/X8;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/inmobi/media/Ag;->g:Lcom/inmobi/media/Y9;

    .line 23
    .line 24
    invoke-static {p4}, Lcom/inmobi/media/q5;->a(Lwx0;)Lwx0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p7, :cond_0

    .line 29
    .line 30
    check-cast p7, Lcom/inmobi/media/Z9;

    .line 31
    .line 32
    const-string p3, "Ag"

    .line 33
    .line 34
    const-string p4, "initializeOMSDK called"

    .line 35
    .line 36
    invoke-virtual {p7, p3, p4}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/inmobi/media/mg;->a(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/inmobi/media/zg;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-direct {p1, p0, p3}, Lcom/inmobi/media/zg;-><init>(Lcom/inmobi/media/Ag;Lnw0;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    invoke-static {p2, p3, p3, p1, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ag;Lpw0;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/inmobi/media/yg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/inmobi/media/yg;

    .line 10
    .line 11
    iget v1, v0, Lcom/inmobi/media/yg;->c:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/inmobi/media/yg;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/inmobi/media/yg;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/yg;-><init>(Lcom/inmobi/media/Ag;Lpw0;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/yg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lcom/inmobi/media/yg;->c:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/rg;

    .line 52
    .line 53
    iput v3, v0, Lcom/inmobi/media/yg;->c:I

    .line 54
    .line 55
    sget-object p1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    const-string p1, ""

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v1, Lsf1;->a:Lha1;

    .line 63
    .line 64
    sget-object v1, Lu81;->e:Lu81;

    .line 65
    .line 66
    new-instance v3, Lcom/inmobi/media/pg;

    .line 67
    .line 68
    invoke-direct {v3, p1, v2}, Lcom/inmobi/media/pg;-><init>(Landroid/content/Context;Lnw0;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3, v0}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    sget-object v0, Lxx0;->b:Lxx0;

    .line 76
    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_2
    move-object v4, p1

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/inmobi/media/Ag;->f:Lcom/inmobi/media/X8;

    .line 84
    .line 85
    sget-object v0, Lr86;->a:Lr86;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object v3, p0, Lcom/inmobi/media/Ag;->e:Lcom/inmobi/media/Bf;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    iget-object v5, p1, Lcom/inmobi/media/X8;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v6, p1, Lcom/inmobi/media/X8;->b:Ljava/util/Map;

    .line 96
    .line 97
    iget-object v7, p1, Lcom/inmobi/media/X8;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v8, p1, Lcom/inmobi/media/X8;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v9, p1, Lcom/inmobi/media/X8;->e:Z

    .line 102
    .line 103
    invoke-virtual/range {v3 .. v9}, Lcom/inmobi/media/Bf;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    move-object v2, v0

    .line 107
    :cond_5
    if-nez v2, :cond_7

    .line 108
    .line 109
    :cond_6
    iget-object p0, p0, Lcom/inmobi/media/Ag;->g:Lcom/inmobi/media/Y9;

    .line 110
    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    check-cast p0, Lcom/inmobi/media/Z9;

    .line 114
    .line 115
    const-string p1, "Ag"

    .line 116
    .line 117
    const-string v1, "OmidInfo is null, cannot track ad"

    .line 118
    .line 119
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/inmobi/media/Ag;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "Ag"

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Tp;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/inmobi/media/Ag;->e:Lcom/inmobi/media/Bf;

    .line 138
    iget-object p0, p0, Lcom/inmobi/media/Ag;->d:Lcom/inmobi/media/Tp;

    invoke-virtual {p0}, Lcom/inmobi/media/Tp;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget-object p0, p0, Lcom/inmobi/media/Ag;->d:Lcom/inmobi/media/Tp;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Tp;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-object p0, p0, Lcom/inmobi/media/Ag;->e:Lcom/inmobi/media/Bf;

    if-eqz p0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/inmobi/media/g1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-nez v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/g1;->a:Lwx0;

    new-instance v1, Lcom/inmobi/media/c1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/c1;-><init>(Lcom/inmobi/media/Bf;Landroid/view/View;Lnw0;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/q5;->a(Lwx0;Lnb2;)Lq13;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iget-object p0, p0, Lcom/inmobi/media/Ag;->e:Lcom/inmobi/media/Bf;

    if-eqz p0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/inmobi/media/g1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 125
    iget-object v1, p0, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 126
    sget-object p0, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string p1, "Failed to addObstruction: adSession is null"

    invoke-virtual {v1, p0, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 127
    sget-object v0, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v2, "addObstruction"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/g1;->a:Lwx0;

    new-instance v1, Lcom/inmobi/media/Z0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/media/Z0;-><init>(Lcom/inmobi/media/Bf;Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Lnw0;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/q5;->a(Lwx0;Lnb2;)Lq13;

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/inmobi/media/Ag;->g:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "Ag"

    const-string v2, "startTrackingForImpression"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Ag;->d:Lcom/inmobi/media/Tp;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Tp;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Ag;->d:Lcom/inmobi/media/Tp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/Tp;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ag;->g:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 6
    .line 7
    const-string v1, "Ag"

    .line 8
    .line 9
    const-string v2, "inflateView called"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Ag;->d:Lcom/inmobi/media/Tp;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/inmobi/media/Tp;->c()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ag;->e:Lcom/inmobi/media/Bf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/g1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Ag;->d:Lcom/inmobi/media/Tp;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/inmobi/media/Tp;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ag;->g:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 6
    .line 7
    const-string v1, "Ag"

    .line 8
    .line 9
    const-string v2, "stopTrackingForImpression"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Ag;->d:Lcom/inmobi/media/Tp;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/inmobi/media/Tp;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
