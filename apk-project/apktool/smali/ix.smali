.class public abstract Lix;
.super Lb25;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public k:Li03;

.field public l:J

.field public m:J

.field public n:Z


# virtual methods
.method public final G(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lix;->k:Li03;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Li03;->f:Lr;

    .line 6
    .line 7
    check-cast v1, Lk03;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lr;->D(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, v0, Li03;->g:Ln;

    .line 16
    .line 17
    iput-object p1, v0, Li03;->e:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p1, p0, Lix;->k:Li03;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final H(Landroid/app/Activity;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lix;->k:Li03;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, v0, Li03;->f:Lr;

    .line 7
    .line 8
    check-cast v0, Lk03;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lk03;->Z()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-wide v2, p0, Lix;->l:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-wide v4, p0, Lix;->l:J

    .line 34
    .line 35
    sub-long/2addr v2, v4

    .line 36
    sget-object v0, Lc85;->t:Ljava/lang/String;

    .line 37
    .line 38
    const v0, 0x1b7740

    .line 39
    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {}, Lou4;->d()Lou4;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "KWQpZgFsA19ReCBpN2USXxBpGWU="

    .line 49
    .line 50
    const-string v6, "qt5zgdno"

    .line 51
    .line 52
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v0, p1, v5}, Lou4;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-gtz v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v0, v4

    .line 64
    :goto_1
    int-to-long v4, v0

    .line 65
    cmp-long v0, v2, v4

    .line 66
    .line 67
    if-lez v0, :cond_4

    .line 68
    .line 69
    const-string v0, "KWQpZQxwBnJRZA=="

    .line 70
    .line 71
    const-string v2, "wL5EUHek"

    .line 72
    .line 73
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p1, v0, v2}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lix;->G(Landroid/app/Activity;)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_4
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_5
    :goto_2
    return v1
.end method

.method public final I(Landroid/app/Activity;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lix;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lix;->G(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lix;->n:Z

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lix;->H(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    iget-wide v3, p0, Lix;->m:J

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-wide v5, p0, Lix;->m:J

    .line 33
    .line 34
    sub-long/2addr v3, v5

    .line 35
    sget-object v0, Lc85;->t:Ljava/lang/String;

    .line 36
    .line 37
    const v0, 0x493e0

    .line 38
    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {}, Lou4;->d()Lou4;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "J2QLciBxQmU3dBFlTnA_cjJkHHQcbWU="

    .line 48
    .line 49
    const-string v7, "8EFTE7Xx"

    .line 50
    .line 51
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5, v0, p1, v6}, Lou4;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-gtz v5, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v0, v5

    .line 63
    :goto_0
    int-to-long v5, v0

    .line 64
    cmp-long v0, v3, v5

    .line 65
    .line 66
    if-lez v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lix;->G(Landroid/app/Activity;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_4
    iget-object v0, p0, Lix;->k:Li03;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v0, "IW4CZQZzG2lAaTFsBERWaRcgBmUYdSlzQmktZw=="

    .line 85
    .line 86
    const-string v1, "6CnP80UP"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p1, p0}, Lmm0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_5
    return v1
.end method
