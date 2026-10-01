.class public Lcom/applovin/impl/r5;
.super Lcom/applovin/impl/q5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final r:Lcom/applovin/impl/sdk/ad/a;

.field private final s:J

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/a;JLcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    .line 1
    const-string v0, "TaskCacheAppLovinAd"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p4, p5}, Lcom/applovin/impl/q5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/r5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/applovin/impl/r5;->s:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/r5;)Lcom/applovin/impl/sdk/ad/a;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/applovin/impl/r5;->r:Lcom/applovin/impl/sdk/ad/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/r5;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/r5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/t7;->j(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/applovin/impl/t7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/r5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->isOpenMeasurementEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->g0()Lcom/applovin/impl/o4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object p1
.end method

.method private j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/q5;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/n5;->c:Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/impl/n5;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "Caching non-optional HTML resources..."

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/r5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->h1()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/applovin/impl/r5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->V()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/applovin/impl/r5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/q5;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lcom/applovin/impl/r5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/applovin/impl/r5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/a;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/applovin/impl/r5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/applovin/impl/n5;->c:Lcom/applovin/impl/sdk/p;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/applovin/impl/n5;->b:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "Finish caching non-optional HTML resources for ad #"

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/applovin/impl/r5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/n5;->c:Lcom/applovin/impl/sdk/p;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/applovin/impl/n5;->b:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "Ad HTML updated to reference locally cached non-optional resources = "

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/applovin/impl/r5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/a;->h1()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, v1, p0}, Lcom/applovin/impl/sdk/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/q5;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/r5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->o1()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/applovin/impl/q5;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/impl/r5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->q1()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/applovin/impl/r5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/ad/a;->a(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private l()Lcom/applovin/impl/d0;
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/n5;->c:Lcom/applovin/impl/sdk/p;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/n5;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "Caching HTML resources..."

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/r5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->h1()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/applovin/impl/r5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->V()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/applovin/impl/r5$b;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/applovin/impl/r5$b;-><init>(Lcom/applovin/impl/r5;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/q5;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/q5$c;)Lcom/applovin/impl/d0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private m()Lcom/applovin/impl/e0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/r5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->o1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/applovin/impl/r5$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/applovin/impl/r5$a;-><init>(Lcom/applovin/impl/r5;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/q5;->a(Ljava/lang/String;Lcom/applovin/impl/e0$a;)Lcom/applovin/impl/e0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private n()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/q5;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/r5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->J()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/impl/r5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->c0()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/applovin/impl/n5;->c:Lcom/applovin/impl/sdk/p;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/applovin/impl/n5;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "Caching optional HTML resources..."

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/r5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->h1()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_0
    if-ge v3, v2, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    move-object v7, v4

    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    iget-object v4, p0, Lcom/applovin/impl/n5;->c:Lcom/applovin/impl/sdk/p;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/applovin/impl/n5;->b:Ljava/lang/String;

    .line 83
    .line 84
    const-string v6, "Caching optional resource: "

    .line 85
    .line 86
    invoke-static {v6, v7, v4, v5}, Ljv6;->u(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v4, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/l;->I()Lcom/applovin/impl/sdk/n;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 96
    .line 97
    invoke-virtual {v4, v7, v5}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    iget-object v4, p0, Lcom/applovin/impl/q5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 102
    .line 103
    invoke-static {v4}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    iget-object v4, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/l;->I()Lcom/applovin/impl/sdk/n;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v4, p0, Lcom/applovin/impl/r5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/b;->getCachePrefix()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget-object v4, p0, Lcom/applovin/impl/r5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/b;->V()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iget-object v13, p0, Lcom/applovin/impl/q5;->i:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    const/4 v11, 0x1

    .line 133
    invoke-virtual/range {v5 .. v14}, Lcom/applovin/impl/sdk/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    iget-object v5, p0, Lcom/applovin/impl/n5;->c:Lcom/applovin/impl/sdk/p;

    .line 150
    .line 151
    iget-object v6, p0, Lcom/applovin/impl/n5;->b:Ljava/lang/String;

    .line 152
    .line 153
    const-string v8, "Updating HTML with cached optional resource: "

    .line 154
    .line 155
    invoke-static {v8, v4, v5, v6}, Ljv6;->u(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v5, p0, Lcom/applovin/impl/r5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 159
    .line 160
    invoke-virtual {v5, v4, v7}, Lcom/applovin/impl/sdk/ad/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v4, p0, Lcom/applovin/impl/r5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Lcom/applovin/impl/sdk/ad/a;->d(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    iget-object v4, p0, Lcom/applovin/impl/n5;->c:Lcom/applovin/impl/sdk/p;

    .line 180
    .line 181
    iget-object v5, p0, Lcom/applovin/impl/n5;->b:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v6, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v8, "Failed to cache optional resource: "

    .line 186
    .line 187
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v4, v5, v6}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    const-string v4, "cacheOptionalHtmlResource"

    .line 201
    .line 202
    invoke-virtual {p0, v7, v4, v14}, Lcom/applovin/impl/q5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    iget-object v0, p0, Lcom/applovin/impl/n5;->c:Lcom/applovin/impl/sdk/p;

    .line 214
    .line 215
    iget-object v1, p0, Lcom/applovin/impl/n5;->b:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v3, "Finish caching optional HTML resources for ad #"

    .line 220
    .line 221
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Lcom/applovin/impl/r5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {v0, v1, p0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    :goto_1
    return-void
.end method

.method private o()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/c5;->a1:Lcom/applovin/impl/c5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/applovin/impl/q5;->e()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/r5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->e1()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    sub-long/2addr v1, v5

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-wide v7, p0, Lcom/applovin/impl/r5;->s:J

    .line 41
    .line 42
    sub-long/2addr v5, v7

    .line 43
    sub-long/2addr v1, v5

    .line 44
    cmp-long v0, v1, v3

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/i6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Lcom/applovin/impl/x6;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 57
    .line 58
    new-instance v5, Lxx6;

    .line 59
    .line 60
    const/16 v6, 0x13

    .line 61
    .line 62
    invoke-direct {v5, p0, v6}, Lxx6;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-string p0, "delayAdLoadSuccessCallback"

    .line 66
    .line 67
    invoke-direct {v3, v4, p0, v5}, Lcom/applovin/impl/x6;-><init>(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lcom/applovin/impl/i6$b;->b:Lcom/applovin/impl/i6$b;

    .line 71
    .line 72
    invoke-virtual {v0, v3, p0, v1, v2}, Lcom/applovin/impl/i6;->a(Lcom/applovin/impl/n5;Lcom/applovin/impl/i6$b;J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/q5;->e()V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/r5;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/applovin/impl/r5;->t:Z

    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/q5;->run()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/r5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->D0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/applovin/impl/r5;->u:Z

    .line 11
    .line 12
    const-string v2, "..."

    .line 13
    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/n5;->c:Lcom/applovin/impl/sdk/p;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/impl/n5;->b:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "Begin processing for non-streaming ad #"

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/applovin/impl/r5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/r5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->i1()Lcom/applovin/impl/c4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/applovin/impl/r5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->i1()Lcom/applovin/impl/c4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/applovin/impl/q5;->i:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v2, Lsy6;

    .line 73
    .line 74
    const/16 v3, 0x11

    .line 75
    .line 76
    invoke-direct {v2, p0, v3}, Lsy6;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/c4;->c(Ljava/lang/String;Lcom/applovin/impl/c4$a;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/applovin/impl/r5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->i1()Lcom/applovin/impl/c4;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/applovin/impl/c4;->b()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 92
    .line 93
    sget-object v1, Lcom/applovin/impl/c5;->J0:Lcom/applovin/impl/c5;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/applovin/impl/r5;->l()Lcom/applovin/impl/d0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/r5;->m()Lcom/applovin/impl/e0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {p0, v0}, Lcom/applovin/impl/q5;->a(Ljava/util/List;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/applovin/impl/r5;->o()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/applovin/impl/r5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->i1()Lcom/applovin/impl/c4;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, Lcom/applovin/impl/r5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->i1()Lcom/applovin/impl/c4;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/applovin/impl/c4;->a()V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-direct {p0}, Lcom/applovin/impl/r5;->n()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/applovin/impl/q5;->e()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_6
    invoke-direct {p0}, Lcom/applovin/impl/r5;->j()V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/applovin/impl/r5;->k()V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/applovin/impl/r5;->o()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/applovin/impl/r5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->i1()Lcom/applovin/impl/c4;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iget-object v0, p0, Lcom/applovin/impl/r5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->i1()Lcom/applovin/impl/c4;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/applovin/impl/c4;->a()V

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-direct {p0}, Lcom/applovin/impl/r5;->n()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/applovin/impl/q5;->e()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_8
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    iget-object v1, p0, Lcom/applovin/impl/n5;->c:Lcom/applovin/impl/sdk/p;

    .line 202
    .line 203
    iget-object v3, p0, Lcom/applovin/impl/n5;->b:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v5, "Begin caching for streaming ad #"

    .line 208
    .line 209
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v5, p0, Lcom/applovin/impl/r5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 213
    .line 214
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-object v1, p0, Lcom/applovin/impl/n5;->a:Lcom/applovin/impl/sdk/l;

    .line 232
    .line 233
    sget-object v2, Lcom/applovin/impl/c5;->J0:Lcom/applovin/impl/c5;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_f

    .line 246
    .line 247
    new-instance v1, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    iget-boolean v0, p0, Lcom/applovin/impl/r5;->t:Z

    .line 255
    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/applovin/impl/q5;->e()V

    .line 259
    .line 260
    .line 261
    invoke-direct {p0}, Lcom/applovin/impl/r5;->l()Lcom/applovin/impl/d0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_a
    invoke-direct {p0}, Lcom/applovin/impl/r5;->m()Lcom/applovin/impl/e0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_b
    invoke-direct {p0}, Lcom/applovin/impl/r5;->l()Lcom/applovin/impl/d0;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    const/4 v2, 0x1

    .line 287
    new-array v2, v2, [Lcom/applovin/impl/c0;

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    aput-object v0, v2, v3

    .line 291
    .line 292
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p0, v0}, Lcom/applovin/impl/q5;->a(Ljava/util/List;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    :cond_c
    invoke-virtual {p0}, Lcom/applovin/impl/q5;->e()V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0}, Lcom/applovin/impl/r5;->m()Lcom/applovin/impl/e0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_d
    invoke-virtual {p0}, Lcom/applovin/impl/q5;->e()V

    .line 313
    .line 314
    .line 315
    invoke-direct {p0}, Lcom/applovin/impl/r5;->l()Lcom/applovin/impl/d0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_e

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_e
    :goto_1
    invoke-virtual {p0, v1}, Lcom/applovin/impl/q5;->a(Ljava/util/List;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/applovin/impl/q5;->e()V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_f
    if-eqz v0, :cond_12

    .line 332
    .line 333
    iget-boolean v0, p0, Lcom/applovin/impl/r5;->t:Z

    .line 334
    .line 335
    if-eqz v0, :cond_10

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/applovin/impl/q5;->e()V

    .line 338
    .line 339
    .line 340
    :cond_10
    invoke-direct {p0}, Lcom/applovin/impl/r5;->j()V

    .line 341
    .line 342
    .line 343
    iget-boolean v0, p0, Lcom/applovin/impl/r5;->t:Z

    .line 344
    .line 345
    if-nez v0, :cond_11

    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/applovin/impl/q5;->e()V

    .line 348
    .line 349
    .line 350
    :cond_11
    invoke-direct {p0}, Lcom/applovin/impl/r5;->k()V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_12
    invoke-virtual {p0}, Lcom/applovin/impl/q5;->e()V

    .line 355
    .line 356
    .line 357
    invoke-direct {p0}, Lcom/applovin/impl/r5;->j()V

    .line 358
    .line 359
    .line 360
    :goto_2
    invoke-virtual {p0}, Lcom/applovin/impl/q5;->h()V

    .line 361
    .line 362
    .line 363
    return-void
.end method
