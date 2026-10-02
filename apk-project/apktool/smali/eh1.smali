.class public Leh1;
.super Lix;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static q:Leh1;


# instance fields
.field public o:J

.field public p:Lhr2;


# direct methods
.method public static declared-synchronized J()Leh1;
    .locals 3

    .line 1
    const-class v0, Leh1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Leh1;->q:Leh1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Leh1;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lb25;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Leh1;->q:Leh1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Leh1;->q:Leh1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method


# virtual methods
.method public final K(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    sget-object v0, Lc85;->t:Ljava/lang/String;

    .line 2
    .line 3
    const v0, 0x1d4c0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lou4;->d()Lou4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "KG87bhZvNWQbYSpfRGUndTJzN18cbiRlQXYmbA=="

    .line 14
    .line 15
    const-string v3, "7HLLzT3c"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v0, p1, v2}, Lou4;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-boolean v1, v1, Lum0;->a:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x1388

    .line 34
    .line 35
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-wide v3, v3, Lum0;->e:J

    .line 44
    .line 45
    sub-long/2addr v1, v3

    .line 46
    int-to-long v3, v0

    .line 47
    cmp-long v0, v1, v3

    .line 48
    .line 49
    if-lez v0, :cond_4

    .line 50
    .line 51
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v0, v0, Lum0;->B:I

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0, p1}, Lix;->I(Landroid/app/Activity;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {}, Lb25;->F()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lt;

    .line 71
    .line 72
    new-instance v1, Lhx;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, p0, p1, v2}, Lhx;-><init>(Lb25;Landroid/app/Activity;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Lt;-><init>(Ln;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    new-instance p2, Li03;

    .line 85
    .line 86
    invoke-direct {p2, v2}, Li03;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lix;->k:Li03;

    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, Li03;->l(Landroid/app/Activity;Lt;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    iput-wide p1, p0, Lix;->m:J

    .line 99
    .line 100
    :cond_4
    :goto_1
    return-void
.end method

.method public final L(Landroid/app/Activity;Lhr2;)V
    .locals 5

    .line 1
    iput-object p2, p0, Leh1;->p:Lhr2;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Leh1;->o:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x1f4

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, v2}, Lhr2;->j(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Leh1;->p:Lhr2;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iput-wide v3, p0, Leh1;->o:J

    .line 31
    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Lum0;->B:I

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Lix;->H(Landroid/app/Activity;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lix;->n:Z

    .line 51
    .line 52
    iget-object v0, p0, Lix;->k:Li03;

    .line 53
    .line 54
    new-instance v3, Lj44;

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-direct {v3, v4, p0, p1, p2}, Lj44;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Li03;->f:Lr;

    .line 61
    .line 62
    check-cast v4, Lk03;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Lk03;->Z()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Li03;->f:Lr;

    .line 73
    .line 74
    check-cast v0, Lk03;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1, v3}, Lk03;->a0(Landroid/app/Activity;Lj03;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v3, v2}, Lj44;->f(Z)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-wide v3, v0, Lum0;->e:J

    .line 95
    .line 96
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Lum0;->b(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    if-eqz p2, :cond_5

    .line 107
    .line 108
    invoke-interface {p2, v2}, Lhr2;->j(Z)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Leh1;->p:Lhr2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    return-void

    .line 114
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    invoke-interface {p2, v2}, Lhr2;->j(Z)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Leh1;->p:Lhr2;

    .line 123
    .line 124
    :cond_5
    return-void

    .line 125
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 126
    .line 127
    invoke-interface {p2, v2}, Lhr2;->j(Z)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iput-object v1, p0, Leh1;->p:Lhr2;

    .line 131
    .line 132
    return-void
.end method
