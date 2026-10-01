.class public final Lgh3;
.super Lus6;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final l:Z

.field public final m:Lex5;

.field public final n:Lcx5;

.field public o:Lch3;

.field public p:Lah3;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lbo3;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lus6;-><init>(Lbo3;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lbo3;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iput-boolean p2, p0, Lgh3;->l:Z

    .line 17
    .line 18
    new-instance p2, Lex5;

    .line 19
    .line 20
    invoke-direct {p2}, Lex5;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lgh3;->m:Lex5;

    .line 24
    .line 25
    new-instance p2, Lcx5;

    .line 26
    .line 27
    invoke-direct {p2}, Lcx5;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lgh3;->n:Lcx5;

    .line 31
    .line 32
    invoke-interface {p1}, Lbo3;->e()Lgx5;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance p1, Lch3;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p2, v1, v1}, Lch3;-><init>(Lgx5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lgh3;->o:Lch3;

    .line 45
    .line 46
    iput-boolean v0, p0, Lgh3;->s:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-interface {p1}, Lbo3;->a()Lom3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lch3;

    .line 54
    .line 55
    new-instance v0, Leh3;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Leh3;-><init>(Lom3;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lex5;->p:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v1, Lch3;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p2, v0, p1, v1}, Lch3;-><init>(Lgx5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lgh3;->o:Lch3;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A(Lyn3;Lk51;J)Lah3;
    .locals 1

    .line 1
    new-instance v0, Lah3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lah3;-><init>(Lyn3;Lk51;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, v0, Lah3;->e:Lbo3;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move p2, p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, Li30;->q(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lus6;->k:Lbo3;

    .line 18
    .line 19
    iput-object p2, v0, Lah3;->e:Lbo3;

    .line 20
    .line 21
    iget-boolean p2, p0, Lgh3;->r:Z

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p1, Lyn3;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p3, p0, Lgh3;->o:Lch3;

    .line 28
    .line 29
    iget-object p3, p3, Lch3;->d:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    sget-object p3, Lch3;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lgh3;->o:Lch3;

    .line 42
    .line 43
    iget-object p2, p0, Lch3;->d:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, p2}, Lyn3;->a(Ljava/lang/Object;)Lyn3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lah3;->b(Lyn3;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    iput-object v0, p0, Lgh3;->p:Lah3;

    .line 54
    .line 55
    iget-boolean p1, p0, Lgh3;->q:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iput-boolean p3, p0, Lgh3;->q:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lus6;->y()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v0
.end method

.method public final B(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lgh3;->p:Lah3;

    .line 2
    .line 3
    iget-object v1, p0, Lgh3;->o:Lch3;

    .line 4
    .line 5
    iget-object v2, v0, Lah3;->b:Lyn3;

    .line 6
    .line 7
    iget-object v2, v2, Lyn3;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lch3;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v2, p0, Lgh3;->o:Lch3;

    .line 19
    .line 20
    iget-object p0, p0, Lgh3;->n:Lcx5;

    .line 21
    .line 22
    invoke-virtual {v2, v1, p0, v3}, Lch3;->f(ILcx5;Z)Lcx5;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lcx5;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p0, v1, v3

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    cmp-long p0, p1, v1

    .line 37
    .line 38
    if-ltz p0, :cond_1

    .line 39
    .line 40
    const-wide/16 p0, 0x1

    .line 41
    .line 42
    sub-long/2addr v1, p0

    .line 43
    const-wide/16 p0, 0x0

    .line 44
    .line 45
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, Lah3;->h:J

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final b(Lom3;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgh3;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgh3;->o:Lch3;

    .line 6
    .line 7
    new-instance v1, Ltg4;

    .line 8
    .line 9
    iget-object v2, p0, Lgh3;->o:Lch3;

    .line 10
    .line 11
    iget-object v2, v2, Lr82;->b:Lgx5;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Ltg4;-><init>(Lgx5;Lom3;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lch3;

    .line 17
    .line 18
    iget-object v3, v0, Lch3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lch3;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3, v0}, Lch3;-><init>(Lgx5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lgh3;->o:Lch3;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lch3;

    .line 29
    .line 30
    new-instance v1, Leh3;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Leh3;-><init>(Lom3;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lex5;->p:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, Lch3;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lch3;-><init>(Lgx5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lgh3;->o:Lch3;

    .line 43
    .line 44
    :goto_0
    iget-object p0, p0, Lus6;->k:Lbo3;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lbo3;->b(Lom3;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final bridge synthetic c(Lyn3;Lk51;J)Ldn3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lgh3;->A(Lyn3;Lk51;J)Lah3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Ldn3;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lah3;

    .line 3
    .line 4
    iget-object v1, v0, Lah3;->f:Ldn3;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lah3;->e:Lbo3;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lah3;->f:Ldn3;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lbo3;->f(Ldn3;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lgh3;->p:Lah3;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lgh3;->p:Lah3;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgh3;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lgh3;->q:Z

    .line 5
    .line 6
    invoke-super {p0}, Lnq0;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(Lyn3;)Lyn3;
    .locals 1

    .line 1
    iget-object v0, p1, Lyn3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lgh3;->o:Lch3;

    .line 4
    .line 5
    iget-object p0, p0, Lch3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lch3;->e:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lyn3;->a(Ljava/lang/Object;)Lyn3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final x(Lgx5;)V
    .locals 12

    .line 1
    iget-boolean v2, p0, Lgh3;->r:Z

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lgh3;->o:Lch3;

    .line 6
    .line 7
    new-instance v3, Lch3;

    .line 8
    .line 9
    iget-object v4, v2, Lch3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v2, Lch3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v3, p1, v4, v2}, Lch3;-><init>(Lgx5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, Lgh3;->o:Lch3;

    .line 17
    .line 18
    iget-object v1, p0, Lgh3;->p:Lah3;

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-wide v1, v1, Lah3;->h:J

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lgh3;->B(J)Z

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lgx5;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-boolean v2, p0, Lgh3;->s:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lgh3;->o:Lch3;

    .line 40
    .line 41
    new-instance v3, Lch3;

    .line 42
    .line 43
    iget-object v4, v2, Lch3;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v2, Lch3;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v3, p1, v4, v2}, Lch3;-><init>(Lgx5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v2, Lex5;->p:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v3, Lch3;->e:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v4, Lch3;

    .line 56
    .line 57
    invoke-direct {v4, p1, v2, v3}, Lch3;-><init>(Lgx5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v4

    .line 61
    :goto_0
    iput-object v3, p0, Lgh3;->o:Lch3;

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    iget-object v3, p0, Lgh3;->m:Lex5;

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, Lgx5;->n(ILex5;)V

    .line 69
    .line 70
    .line 71
    iget-wide v4, v3, Lex5;->k:J

    .line 72
    .line 73
    iget-object v7, v3, Lex5;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v6, p0, Lgh3;->p:Lah3;

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    iget-wide v8, v6, Lah3;->c:J

    .line 80
    .line 81
    iget-object v10, p0, Lgh3;->o:Lch3;

    .line 82
    .line 83
    iget-object v6, v6, Lah3;->b:Lyn3;

    .line 84
    .line 85
    iget-object v6, v6, Lyn3;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v11, p0, Lgh3;->n:Lcx5;

    .line 88
    .line 89
    invoke-virtual {v10, v6, v11}, Lgx5;->g(Ljava/lang/Object;Lcx5;)Lcx5;

    .line 90
    .line 91
    .line 92
    iget-wide v10, v11, Lcx5;->e:J

    .line 93
    .line 94
    add-long/2addr v10, v8

    .line 95
    iget-object v6, p0, Lgh3;->o:Lch3;

    .line 96
    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    invoke-virtual {v6, v2, v3, v8, v9}, Lch3;->m(ILex5;J)Lex5;

    .line 100
    .line 101
    .line 102
    iget-wide v2, v3, Lex5;->k:J

    .line 103
    .line 104
    cmp-long v2, v10, v2

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    move-wide v5, v10

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-wide v5, v4

    .line 111
    :goto_1
    iget-object v3, p0, Lgh3;->n:Lcx5;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    iget-object v2, p0, Lgh3;->m:Lex5;

    .line 115
    .line 116
    move-object v1, p1

    .line 117
    invoke-virtual/range {v1 .. v6}, Lgx5;->i(Lex5;Lcx5;IJ)Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    iget-boolean v2, p0, Lgh3;->s:Z

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    iget-object v2, p0, Lgh3;->o:Lch3;

    .line 136
    .line 137
    new-instance v3, Lch3;

    .line 138
    .line 139
    iget-object v6, v2, Lch3;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v2, v2, Lch3;->d:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-direct {v3, p1, v6, v2}, Lch3;-><init>(Lgx5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance v2, Lch3;

    .line 148
    .line 149
    invoke-direct {v2, p1, v7, v3}, Lch3;-><init>(Lgx5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v3, v2

    .line 153
    :goto_2
    iput-object v3, p0, Lgh3;->o:Lch3;

    .line 154
    .line 155
    iget-object v1, p0, Lgh3;->p:Lah3;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0, v4, v5}, Lgh3;->B(J)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    iget-object v1, v1, Lah3;->b:Lyn3;

    .line 166
    .line 167
    iget-object v2, v1, Lyn3;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v3, p0, Lgh3;->o:Lch3;

    .line 170
    .line 171
    iget-object v3, v3, Lch3;->d:Ljava/lang/Object;

    .line 172
    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    sget-object v3, Lch3;->e:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    iget-object v2, p0, Lgh3;->o:Lch3;

    .line 184
    .line 185
    iget-object v2, v2, Lch3;->d:Ljava/lang/Object;

    .line 186
    .line 187
    :cond_5
    invoke-virtual {v1, v2}, Lyn3;->a(Ljava/lang/Object;)Lyn3;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 193
    :goto_4
    const/4 v2, 0x1

    .line 194
    iput-boolean v2, p0, Lgh3;->s:Z

    .line 195
    .line 196
    iput-boolean v2, p0, Lgh3;->r:Z

    .line 197
    .line 198
    iget-object v2, p0, Lgh3;->o:Lch3;

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Lrx;->m(Lgx5;)V

    .line 201
    .line 202
    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    iget-object v0, p0, Lgh3;->p:Lah3;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lah3;->b(Lyn3;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgh3;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgh3;->q:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lus6;->y()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
