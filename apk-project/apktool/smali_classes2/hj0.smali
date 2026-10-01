.class public final Lhj0;
.super Lts6;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/ArrayList;

.field public final r:Ldx5;

.field public s:Ldj0;

.field public t:Lfj0;

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>(Lqx;JJZZZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lts6;-><init>(Lqx;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p1, p2, v0

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Lq9;->g(Z)V

    .line 17
    .line 18
    .line 19
    iput-wide p2, p0, Lhj0;->l:J

    .line 20
    .line 21
    iput-wide p4, p0, Lhj0;->m:J

    .line 22
    .line 23
    iput-boolean p6, p0, Lhj0;->n:Z

    .line 24
    .line 25
    iput-boolean p7, p0, Lhj0;->o:Z

    .line 26
    .line 27
    iput-boolean p8, p0, Lhj0;->p:Z

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lhj0;->q:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p1, Ldx5;

    .line 37
    .line 38
    invoke-direct {p1}, Ldx5;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lhj0;->r:Ldx5;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lxn3;Lk51;J)Lcn3;
    .locals 7

    .line 1
    new-instance v0, Lbj0;

    .line 2
    .line 3
    iget-object v1, p0, Lts6;->k:Lqx;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Lqx;->a(Lxn3;Lk51;J)Lcn3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v3, p0, Lhj0;->u:J

    .line 10
    .line 11
    iget-wide v5, p0, Lhj0;->v:J

    .line 12
    .line 13
    iget-boolean v2, p0, Lhj0;->n:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lbj0;-><init>(Lcn3;ZJJ)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lhj0;->q:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhj0;->t:Lfj0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lmq0;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final m(Lcn3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhj0;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lq9;->j(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbj0;

    .line 11
    .line 12
    iget-object p1, p1, Lbj0;->b:Lcn3;

    .line 13
    .line 14
    iget-object v1, p0, Lts6;->k:Lqx;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lqx;->m(Lcn3;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-boolean p1, p0, Lhj0;->o:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lhj0;->s:Ldj0;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lq82;->c:Lfx5;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lhj0;->z(Lfx5;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmq0;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhj0;->t:Lfj0;

    .line 6
    .line 7
    iput-object v0, p0, Lhj0;->s:Ldj0;

    .line 8
    .line 9
    return-void
.end method

.method public final x(Lfx5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhj0;->t:Lfj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lhj0;->z(Lfx5;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(Lfx5;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v0, v1, Lhj0;->r:Ldx5;

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-virtual {v4, v2, v0}, Lfx5;->n(ILdx5;)V

    .line 9
    .line 10
    .line 11
    iget-wide v5, v0, Ldx5;->q:J

    .line 12
    .line 13
    iget-object v3, v1, Lhj0;->s:Ldj0;

    .line 14
    .line 15
    iget-wide v7, v1, Lhj0;->m:J

    .line 16
    .line 17
    const-wide/high16 v9, -0x8000000000000000L

    .line 18
    .line 19
    iget-object v11, v1, Lhj0;->q:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    iget-boolean v3, v1, Lhj0;->o:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-wide v12, v1, Lhj0;->u:J

    .line 35
    .line 36
    sub-long/2addr v12, v5

    .line 37
    cmp-long v0, v7, v9

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-wide v7, v1, Lhj0;->v:J

    .line 43
    .line 44
    sub-long v9, v7, v5

    .line 45
    .line 46
    :goto_0
    move-wide v7, v9

    .line 47
    :goto_1
    move-wide v5, v12

    .line 48
    goto :goto_6

    .line 49
    :cond_2
    :goto_2
    iget-boolean v3, v1, Lhj0;->p:Z

    .line 50
    .line 51
    iget-wide v12, v1, Lhj0;->l:J

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-wide v14, v0, Ldx5;->m:J

    .line 56
    .line 57
    add-long/2addr v12, v14

    .line 58
    add-long/2addr v14, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-wide v14, v7

    .line 61
    :goto_3
    add-long v2, v5, v12

    .line 62
    .line 63
    iput-wide v2, v1, Lhj0;->u:J

    .line 64
    .line 65
    cmp-long v0, v7, v9

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    add-long v9, v5, v14

    .line 71
    .line 72
    :goto_4
    iput-wide v9, v1, Lhj0;->v:J

    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_5
    if-ge v2, v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lbj0;

    .line 86
    .line 87
    iget-wide v5, v1, Lhj0;->u:J

    .line 88
    .line 89
    iget-wide v7, v1, Lhj0;->v:J

    .line 90
    .line 91
    iput-wide v5, v3, Lbj0;->f:J

    .line 92
    .line 93
    iput-wide v7, v3, Lbj0;->g:J

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move-wide v7, v14

    .line 99
    goto :goto_1

    .line 100
    :goto_6
    :try_start_0
    new-instance v3, Ldj0;

    .line 101
    .line 102
    invoke-direct/range {v3 .. v8}, Ldj0;-><init>(Lfx5;JJ)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v1, Lhj0;->s:Ldj0;
    :try_end_0
    .catch Lfj0; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lqx;->l(Lfx5;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    iput-object v0, v1, Lhj0;->t:Lfj0;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge v2, v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lbj0;

    .line 126
    .line 127
    iget-object v3, v1, Lhj0;->t:Lfj0;

    .line 128
    .line 129
    iput-object v3, v0, Lbj0;->h:Lfj0;

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_6
    return-void
.end method
