.class public final Lcom/chartboost/sdk/tracking/d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/i7;
.implements Lcom/chartboost/sdk/impl/h7;


# instance fields
.field public a:Ld73;

.field public b:Ld73;

.field public c:Ld73;

.field public d:Ld73;

.field public e:Ld73;

.field public f:Ld73;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ld73;Ld73;Ld73;Ld73;Ld73;Ld73;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/chartboost/sdk/tracking/d;->a:Ld73;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/chartboost/sdk/tracking/d;->b:Ld73;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/chartboost/sdk/tracking/d;->c:Ld73;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/chartboost/sdk/tracking/d;->d:Ld73;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/chartboost/sdk/tracking/d;->e:Ld73;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/chartboost/sdk/tracking/d;->f:Ld73;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/chartboost/sdk/tracking/d;->g:Ljava/util/Map;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/chartboost/sdk/tracking/d;->h:Ljava/util/Map;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/chartboost/sdk/tracking/d;->i:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/tracking/f;)F
    .locals 3

    .line 119
    invoke-virtual {p1}, Lcom/chartboost/sdk/tracking/f;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/tracking/f;->b()F

    move-result p0

    return p0

    .line 120
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/tracking/f;->m()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 121
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/tracking/d;->h:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/tracking/d;->e(Lcom/chartboost/sdk/tracking/f;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/tracking/f;

    if-eqz p0, :cond_2

    .line 122
    invoke-virtual {p1}, Lcom/chartboost/sdk/tracking/f;->i()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/chartboost/sdk/tracking/f;->i()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v1, p0

    long-to-float p0, v1

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    return v0

    .line 123
    :goto_0
    const-string p1, "Cannot calculate latency"

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final a()Lcom/chartboost/sdk/impl/d7;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/chartboost/sdk/tracking/d;->c:Ld73;

    .line 4
    .line 5
    invoke-interface {v1}, Ld73;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/chartboost/sdk/impl/ag;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/ag;->build()Lcom/chartboost/sdk/impl/cg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/chartboost/sdk/impl/c7;->a:Lcom/chartboost/sdk/impl/c7;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/cg;->c()Lcom/chartboost/sdk/impl/i9;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/cg;->h()Lcom/chartboost/sdk/impl/tg;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/cg;->g()Lcom/chartboost/sdk/impl/kf;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/kf;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, v0, Lcom/chartboost/sdk/tracking/d;->d:Ld73;

    .line 34
    .line 35
    invoke-interface {v0}, Ld73;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lcom/chartboost/sdk/impl/ve;

    .line 41
    .line 42
    iget-object v7, v1, Lcom/chartboost/sdk/impl/cg;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v7}, Lcom/chartboost/sdk/impl/c7;->a(Lcom/chartboost/sdk/impl/i9;Lcom/chartboost/sdk/impl/tg;Ljava/lang/String;Lcom/chartboost/sdk/impl/ve;Ljava/lang/String;)Lcom/chartboost/sdk/impl/d7;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "Cannot create environment data for tracking"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/chartboost/sdk/impl/d7;

    .line 56
    .line 57
    const/16 v39, -0x1

    .line 58
    .line 59
    const/16 v40, 0x0

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    const/16 v26, 0x0

    .line 95
    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    const-wide/16 v28, 0x0

    .line 99
    .line 100
    const-wide/16 v30, 0x0

    .line 101
    .line 102
    const/16 v32, 0x0

    .line 103
    .line 104
    const/16 v33, 0x0

    .line 105
    .line 106
    const/16 v34, 0x0

    .line 107
    .line 108
    const-wide/16 v35, 0x0

    .line 109
    .line 110
    const-wide/16 v37, 0x0

    .line 111
    .line 112
    invoke-direct/range {v2 .. v40}, Lcom/chartboost/sdk/impl/d7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZIJJIIIJJILz61;)V

    .line 113
    .line 114
    .line 115
    return-object v2
.end method

.method public final a(Lcom/chartboost/sdk/tracking/TrackAd;)Ljava/lang/String;
    .locals 0

    .line 116
    invoke-virtual {p1}, Lcom/chartboost/sdk/tracking/TrackAd;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/chartboost/sdk/tracking/TrackAd;->d()Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-static {p0, p1}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 118
    invoke-static {p1, p2}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/chartboost/sdk/tracking/d;->e:Ld73;

    invoke-interface {v0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/li;

    .line 125
    iget-object p0, p0, Lcom/chartboost/sdk/tracking/d;->a:Ld73;

    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/fi;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/fi;->b()Ljava/lang/String;

    move-result-object p0

    .line 126
    invoke-virtual {v0, p0, p1}, Lcom/chartboost/sdk/impl/li;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/tracking/f;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/tracking/d;->a:Ld73;

    .line 4
    .line 5
    invoke-interface {v0}, Ld73;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/chartboost/sdk/impl/fi;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/fi;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/tracking/d;->c(Lcom/chartboost/sdk/tracking/f;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/tracking/d;->d(Lcom/chartboost/sdk/tracking/f;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "Cannot save empty event"

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0, p1, v0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string p1, "Cannot send tracking event"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(Lcom/chartboost/sdk/tracking/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/tracking/d;->f:Ld73;

    .line 2
    .line 3
    invoke-interface {v0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/chartboost/sdk/impl/ji;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/tracking/d;->a()Lcom/chartboost/sdk/impl/d7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/chartboost/sdk/tracking/d;->a:Ld73;

    .line 14
    .line 15
    invoke-interface {v2}, Ld73;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/chartboost/sdk/impl/fi;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/fi;->f()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Lcom/chartboost/sdk/impl/ji;->a(Lcom/chartboost/sdk/tracking/f;Lcom/chartboost/sdk/impl/d7;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/chartboost/sdk/tracking/f;->g()Lcom/chartboost/sdk/tracking/f$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcom/chartboost/sdk/tracking/f$a;->c:Lcom/chartboost/sdk/tracking/f$a;

    .line 33
    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/chartboost/sdk/tracking/d;->f:Ld73;

    .line 37
    .line 38
    invoke-interface {p1}, Ld73;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/chartboost/sdk/impl/ji;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ji;->a()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/tracking/d;->a(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/tracking/d;->h:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/tracking/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/tracking/d;->clearFromStorage(Lcom/chartboost/sdk/tracking/f;)V

    return-object p1
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/tracking/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/tracking/d;->f:Ld73;

    .line 5
    .line 6
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/chartboost/sdk/impl/ji;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ji;->a(Lcom/chartboost/sdk/tracking/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lcom/chartboost/sdk/tracking/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/tracking/d;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/chartboost/sdk/tracking/f;->g()Lcom/chartboost/sdk/tracking/f$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/chartboost/sdk/tracking/f$a;->c:Lcom/chartboost/sdk/tracking/f$a;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/chartboost/sdk/tracking/d;->f:Ld73;

    .line 15
    .line 16
    invoke-interface {p1}, Ld73;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/chartboost/sdk/impl/ji;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/chartboost/sdk/tracking/d;->i:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/chartboost/sdk/tracking/d;->a()Lcom/chartboost/sdk/impl/d7;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/chartboost/sdk/impl/ji;->a(Ljava/util/List;Lcom/chartboost/sdk/impl/d7;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/tracking/d;->a(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final e(Lcom/chartboost/sdk/tracking/f;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/chartboost/sdk/tracking/f;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/chartboost/sdk/tracking/f;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/tracking/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(Lcom/chartboost/sdk/tracking/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/chartboost/sdk/tracking/f;->f()Lcom/chartboost/sdk/tracking/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/chartboost/sdk/tracking/g$a;->d:Lcom/chartboost/sdk/tracking/g$a;

    .line 6
    .line 7
    if-eq p0, p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lcom/chartboost/sdk/tracking/g$i;->c:Lcom/chartboost/sdk/tracking/g$i;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final g(Lcom/chartboost/sdk/tracking/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/tracking/d;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/tracking/d;->e(Lcom/chartboost/sdk/tracking/f;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/chartboost/sdk/tracking/TrackAd;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/tracking/f;->a(Lcom/chartboost/sdk/tracking/TrackAd;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/tracking/d;->a(Lcom/chartboost/sdk/tracking/f;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/tracking/f;->a(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/tracking/d;->b(Lcom/chartboost/sdk/tracking/f;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Event: "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/tracking/d;->h(Lcom/chartboost/sdk/tracking/f;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final h(Lcom/chartboost/sdk/tracking/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/tracking/d;->f(Lcom/chartboost/sdk/tracking/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/tracking/d;->h:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/tracking/d;->e(Lcom/chartboost/sdk/tracking/f;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public persist(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/tracking/d;->persist(Lcom/chartboost/sdk/tracking/f;)V

    return-object p1
.end method

.method public persist(Lcom/chartboost/sdk/tracking/f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/tracking/d;->g:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/tracking/d;->e(Lcom/chartboost/sdk/tracking/f;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/chartboost/sdk/tracking/TrackAd;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/tracking/f;->a(Lcom/chartboost/sdk/tracking/TrackAd;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/tracking/d;->a(Lcom/chartboost/sdk/tracking/f;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/tracking/f;->a(F)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Persist event: "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/chartboost/sdk/tracking/d;->f:Ld73;

    .line 46
    .line 47
    invoke-interface {v0}, Ld73;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/chartboost/sdk/impl/ji;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/chartboost/sdk/tracking/d;->a()Lcom/chartboost/sdk/impl/d7;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p1, p0}, Lcom/chartboost/sdk/impl/ji;->a(Lcom/chartboost/sdk/tracking/f;Lcom/chartboost/sdk/impl/d7;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public refresh(Lcom/chartboost/sdk/impl/fi;)Lcom/chartboost/sdk/impl/fi;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/tracking/d;->refresh(Lcom/chartboost/sdk/impl/fi;)V

    return-object p1
.end method

.method public refresh(Lcom/chartboost/sdk/impl/fi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llx2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Llx2;-><init>(Lcom/chartboost/sdk/impl/fi;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/chartboost/sdk/tracking/d;->a:Ld73;

    .line 10
    .line 11
    return-void
.end method

.method public store(Lcom/chartboost/sdk/tracking/TrackAd;)Lcom/chartboost/sdk/tracking/TrackAd;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/tracking/d;->store(Lcom/chartboost/sdk/tracking/TrackAd;)V

    return-object p1
.end method

.method public store(Lcom/chartboost/sdk/tracking/TrackAd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/tracking/d;->g:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/tracking/d;->a(Lcom/chartboost/sdk/tracking/TrackAd;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public track(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/tracking/d;->track(Lcom/chartboost/sdk/tracking/f;)V

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/tracking/f;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/tracking/d;->a:Ld73;

    .line 5
    .line 6
    invoke-interface {v0}, Ld73;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/chartboost/sdk/impl/fi;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/fi;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string p0, "Tracking is disabled"

    .line 21
    .line 22
    invoke-static {p0, v3, v2, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/fi;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/chartboost/sdk/tracking/f;->f()Lcom/chartboost/sdk/tracking/g;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/chartboost/sdk/tracking/f;->f()Lcom/chartboost/sdk/tracking/g;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "Event name "

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, " is black-listed"

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, v3, v2, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/tracking/d;->b:Ld73;

    .line 68
    .line 69
    invoke-interface {v0}, Ld73;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/chartboost/sdk/tracking/c;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/tracking/c;->e(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/tracking/d;->g(Lcom/chartboost/sdk/tracking/f;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, "Event is throttled "

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0, v3, v2, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
