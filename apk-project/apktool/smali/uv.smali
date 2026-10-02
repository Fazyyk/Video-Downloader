.class public final Luv;
.super Lb25;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static o:Luv;


# instance fields
.field public k:Le64;

.field public l:Z

.field public m:J

.field public n:J


# direct methods
.method public static declared-synchronized G()Luv;
    .locals 3

    .line 1
    const-class v0, Luv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Luv;->o:Luv;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Luv;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lb25;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Luv;->o:Luv;

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
    sget-object v1, Luv;->o:Luv;
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
.method public final H(Landroid/app/Activity;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Luv;->k:Le64;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

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
    iget-wide v2, p0, Luv;->m:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-wide v4, p0, Luv;->m:J

    .line 34
    .line 35
    sub-long/2addr v2, v4

    .line 36
    sget-object v0, Lc85;->t:Ljava/lang/String;

    .line 37
    .line 38
    const v0, 0xdbba00

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
    const-string v5, "EGRpbzVlCV9SeB5pAGU9X0dpIWU="

    .line 49
    .line 50
    const-string v6, "clhlDGOy"

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
    if-lez v0, :cond_5

    .line 68
    .line 69
    const-string v0, "KWQpZQxwBnJRZA=="

    .line 70
    .line 71
    const-string v2, "YPjOoWf5"

    .line 72
    .line 73
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-class v2, Luv;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p1, v0, v2}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Luv;->k:Le64;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v2, v0, Li03;->f:Lr;

    .line 91
    .line 92
    check-cast v2, Lk03;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Lr;->D(Landroid/app/Activity;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    const/4 p1, 0x0

    .line 100
    iput-object p1, v0, Li03;->g:Ln;

    .line 101
    .line 102
    iput-object p1, v0, Li03;->e:Landroid/app/Activity;

    .line 103
    .line 104
    iput-object p1, p0, Luv;->k:Le64;

    .line 105
    .line 106
    return v1

    .line 107
    :cond_5
    const/4 p0, 0x1

    .line 108
    return p0

    .line 109
    :cond_6
    :goto_2
    return v1
.end method

.method public final I(Landroid/app/Activity;Ljava/util/ArrayList;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v1, v1, Lum0;->B:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lc85;->t:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v1, v1, Lum0;->a:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lou4;->d()Lou4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "GHNpZSthBWxSXx13G3Q6aGxvPGUpXwBk"

    .line 32
    .line 33
    const-string v4, "4kcbMVUr"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, p1, v3, v2}, Lou4;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    invoke-static {}, Lou4;->d()Lou4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "J3ATbithC19GZSF1IHMCXw1uAGUbdi1s"

    .line 52
    .line 53
    const-string v4, "IKFHcP0Q"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v4, 0xea60

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4, p1, v3}, Lou4;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-boolean v3, v3, Lum0;->a:Z

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    const/16 v1, 0x1388

    .line 75
    .line 76
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-wide v5, v5, Lum0;->e:J

    .line 85
    .line 86
    sub-long/2addr v3, v5

    .line 87
    int-to-long v5, v1

    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-lez v1, :cond_9

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Luv;->H(Landroid/app/Activity;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iget-wide v3, p0, Luv;->n:J

    .line 100
    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    cmp-long v1, v3, v5

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    iget-wide v5, p0, Luv;->n:J

    .line 112
    .line 113
    sub-long/2addr v3, v5

    .line 114
    invoke-static {}, Lou4;->d()Lou4;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v5, "J2QLciBxQmU3dBFlTnA_cjJkHHQcbWU="

    .line 119
    .line 120
    const-string v6, "8EFTE7Xx"

    .line 121
    .line 122
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const v6, 0x493e0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v6, p1, v5}, Lou4;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-gtz v1, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move v6, v1

    .line 137
    :goto_1
    int-to-long v5, v6

    .line 138
    cmp-long v1, v3, v5

    .line 139
    .line 140
    if-lez v1, :cond_7

    .line 141
    .line 142
    iget-object v1, p0, Luv;->k:Le64;

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    iget-object v3, v1, Li03;->f:Lr;

    .line 147
    .line 148
    check-cast v3, Lk03;

    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    invoke-virtual {v3, p1}, Lr;->D(Landroid/app/Activity;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    const/4 v3, 0x0

    .line 156
    iput-object v3, v1, Li03;->g:Ln;

    .line 157
    .line 158
    iput-object v3, v1, Li03;->e:Landroid/app/Activity;

    .line 159
    .line 160
    iput-object v3, p0, Luv;->k:Le64;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    iget-object v1, p0, Luv;->k:Le64;

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    :goto_2
    iput-boolean v0, p0, Luv;->l:Z

    .line 169
    .line 170
    new-instance v1, Lt;

    .line 171
    .line 172
    new-instance v3, Lhx;

    .line 173
    .line 174
    invoke-direct {v3, p0, p1, v2}, Lhx;-><init>(Lb25;Landroid/app/Activity;I)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v3}, Lt;-><init>(Ln;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    new-instance p2, Le64;

    .line 184
    .line 185
    invoke-direct {p2, v0}, Li03;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iput-object p2, p0, Luv;->k:Le64;

    .line 189
    .line 190
    invoke-virtual {p2, p1, v1}, Li03;->l(Landroid/app/Activity;Lt;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    iput-wide p1, p0, Luv;->n:J

    .line 198
    .line 199
    return v2

    .line 200
    :cond_9
    :goto_3
    return v0
.end method

.method public final J(Landroid/app/Activity;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lum0;->B:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Luv;->H(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Luv;->k:Le64;

    .line 19
    .line 20
    new-instance v1, Lrn3;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lrn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Li03;->f:Lr;

    .line 26
    .line 27
    check-cast v2, Lk03;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lk03;->Z()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, Li03;->f:Lr;

    .line 38
    .line 39
    check-cast v2, Lk03;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Li03;->f:Lr;

    .line 45
    .line 46
    check-cast v0, Lk03;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lk03;->a0(Landroid/app/Activity;Lj03;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v1, p1}, Lrn3;->f(Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    iput-wide v0, p0, Luv;->m:J

    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void
.end method
