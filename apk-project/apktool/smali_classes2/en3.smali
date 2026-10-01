.class public final Len3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcn3;

.field public final b:Ljava/lang/Object;

.field public final c:[Lz15;

.field public d:Z

.field public e:Z

.field public f:Lhn3;

.field public g:Z

.field public final h:[Z

.field public final i:[Lay;

.field public final j:Lqb1;

.field public final k:Luo3;

.field public l:Len3;

.field public m:Le26;

.field public n:Llf1;

.field public o:J


# direct methods
.method public constructor <init>([Lay;JLqb1;Lk51;Luo3;Lhn3;Llf1;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Len3;->i:[Lay;

    .line 5
    .line 6
    iput-wide p2, p0, Len3;->o:J

    .line 7
    .line 8
    iput-object p4, p0, Len3;->j:Lqb1;

    .line 9
    .line 10
    iput-object p6, p0, Len3;->k:Luo3;

    .line 11
    .line 12
    iget-object p2, p7, Lhn3;->a:Lxn3;

    .line 13
    .line 14
    iget-object p3, p2, Lgn3;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Len3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Len3;->f:Lhn3;

    .line 19
    .line 20
    sget-object p3, Le26;->e:Le26;

    .line 21
    .line 22
    iput-object p3, p0, Len3;->m:Le26;

    .line 23
    .line 24
    iput-object p8, p0, Len3;->n:Llf1;

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [Lz15;

    .line 28
    .line 29
    iput-object p3, p0, Len3;->c:[Lz15;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 33
    .line 34
    iput-object p1, p0, Len3;->h:[Z

    .line 35
    .line 36
    iget-wide p3, p7, Lhn3;->b:J

    .line 37
    .line 38
    iget-wide v5, p7, Lhn3;->d:J

    .line 39
    .line 40
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, Lgn3;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget p7, Lug4;->l:I

    .line 46
    .line 47
    check-cast p1, Landroid/util/Pair;

    .line 48
    .line 49
    iget-object p7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lxn3;->b(Ljava/lang/Object;)Lxn3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p6, Luo3;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p2, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lso3;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p7, p6, Luo3;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p7, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {p7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p7, p6, Luo3;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p7, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p7

    .line 85
    check-cast p7, Lqo3;

    .line 86
    .line 87
    if-eqz p7, :cond_0

    .line 88
    .line 89
    iget-object p8, p7, Lqo3;->a:Lqx;

    .line 90
    .line 91
    iget-object p7, p7, Lqo3;->b:Llo3;

    .line 92
    .line 93
    invoke-virtual {p8, p7}, Lqx;->d(Lzn3;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object p7, p2, Lso3;->c:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object p7, p2, Lso3;->a:Lfh3;

    .line 102
    .line 103
    invoke-virtual {p7, p1, p5, p3, p4}, Lfh3;->z(Lxn3;Lk51;J)Lzg3;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object p1, p6, Luo3;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/util/IdentityHashMap;

    .line 110
    .line 111
    invoke-virtual {p1, v1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p6}, Luo3;->f()V

    .line 115
    .line 116
    .line 117
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmp-long p1, v5, p1

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    new-instance v0, Lbj0;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    invoke-direct/range {v0 .. v6}, Lbj0;-><init>(Lcn3;ZJJ)V

    .line 132
    .line 133
    .line 134
    move-object v1, v0

    .line 135
    :cond_1
    iput-object v1, p0, Len3;->a:Lcn3;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a(Llf1;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, Llf1;->c:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Len3;->n:Llf1;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Llf1;->l(Llf1;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, Len3;->h:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, Len3;->i:[Lay;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Len3;->c:[Lz15;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, Lay;->b:I

    .line 43
    .line 44
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v8, v3

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0}, Len3;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Len3;->n:Llf1;

    .line 56
    .line 57
    invoke-virtual {v0}, Len3;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Llf1;->e:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v10, v3

    .line 63
    check-cast v10, [Lcu1;

    .line 64
    .line 65
    iget-object v11, v0, Len3;->h:[Z

    .line 66
    .line 67
    iget-object v12, v0, Len3;->c:[Lz15;

    .line 68
    .line 69
    iget-object v9, v0, Len3;->a:Lcn3;

    .line 70
    .line 71
    move-wide/from16 v14, p2

    .line 72
    .line 73
    move-object/from16 v13, p5

    .line 74
    .line 75
    invoke-interface/range {v9 .. v15}, Lcn3;->g([Lcu1;[Z[Lz15;[ZJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    move v3, v2

    .line 80
    :goto_3
    array-length v6, v4

    .line 81
    if-ge v3, v6, :cond_5

    .line 82
    .line 83
    aget-object v6, v4, v3

    .line 84
    .line 85
    iget v6, v6, Lay;->b:I

    .line 86
    .line 87
    if-ne v6, v7, :cond_4

    .line 88
    .line 89
    iget-object v6, v0, Len3;->n:Llf1;

    .line 90
    .line 91
    invoke-virtual {v6, v3}, Llf1;->n(I)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    new-instance v6, Ljq4;

    .line 98
    .line 99
    const/16 v11, 0x11

    .line 100
    .line 101
    invoke-direct {v6, v11}, Ljq4;-><init>(I)V

    .line 102
    .line 103
    .line 104
    aput-object v6, v8, v3

    .line 105
    .line 106
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    iput-boolean v2, v0, Len3;->e:Z

    .line 110
    .line 111
    move v3, v2

    .line 112
    :goto_4
    array-length v6, v8

    .line 113
    if-ge v3, v6, :cond_9

    .line 114
    .line 115
    aget-object v6, v8, v3

    .line 116
    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Llf1;->n(I)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v6}, Lq9;->j(Z)V

    .line 124
    .line 125
    .line 126
    aget-object v6, v4, v3

    .line 127
    .line 128
    iget v6, v6, Lay;->b:I

    .line 129
    .line 130
    if-eq v6, v7, :cond_8

    .line 131
    .line 132
    iput-boolean v5, v0, Len3;->e:Z

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    iget-object v6, v1, Llf1;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, [Lcu1;

    .line 138
    .line 139
    aget-object v6, v6, v3

    .line 140
    .line 141
    if-nez v6, :cond_7

    .line 142
    .line 143
    move v6, v5

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v6, v2

    .line 146
    :goto_5
    invoke-static {v6}, Lq9;->j(Z)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Len3;->l:Len3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Len3;->n:Llf1;

    .line 7
    .line 8
    iget v2, v1, Llf1;->c:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Llf1;->n(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Len3;->n:Llf1;

    .line 17
    .line 18
    iget-object v2, v2, Llf1;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Lcu1;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Lcu1;->disable()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Len3;->l:Len3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Len3;->n:Llf1;

    .line 7
    .line 8
    iget v2, v1, Llf1;->c:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Llf1;->n(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Len3;->n:Llf1;

    .line 17
    .line 18
    iget-object v2, v2, Llf1;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Lcu1;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Lcu1;->enable()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Len3;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Len3;->f:Lhn3;

    .line 6
    .line 7
    iget-wide v0, p0, Lhn3;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Len3;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Len3;->a:Lcn3;

    .line 17
    .line 18
    invoke-interface {v0}, Lu65;->getBufferedPositionUs()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Len3;->f:Lhn3;

    .line 29
    .line 30
    iget-wide v0, p0, Lhn3;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Len3;->f:Lhn3;

    .line 2
    .line 3
    iget-wide v0, v0, Lhn3;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Len3;->o:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Len3;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Len3;->a:Lcn3;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lbj0;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object p0, p0, Len3;->k:Luo3;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lbj0;

    .line 13
    .line 14
    iget-object v0, v0, Lbj0;->b:Lcn3;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Luo3;->m(Lcn3;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Luo3;->m(Lcn3;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "MediaPeriodHolder"

    .line 26
    .line 27
    const-string v1, "Period release failed."

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Lie7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(FLfx5;)Llf1;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Len3;->j:Lqb1;

    .line 4
    .line 5
    iget-object v2, v0, Len3;->i:[Lay;

    .line 6
    .line 7
    iget-object v0, v0, Len3;->m:Le26;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v3, v2

    .line 13
    const/4 v4, 0x1

    .line 14
    add-int/2addr v3, v4

    .line 15
    new-array v3, v3, [I

    .line 16
    .line 17
    array-length v5, v2

    .line 18
    add-int/2addr v5, v4

    .line 19
    new-array v6, v5, [[Lc26;

    .line 20
    .line 21
    array-length v7, v2

    .line 22
    add-int/2addr v7, v4

    .line 23
    new-array v12, v7, [[[I

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_0
    if-ge v8, v5, :cond_0

    .line 27
    .line 28
    iget v9, v0, Le26;->b:I

    .line 29
    .line 30
    new-array v10, v9, [Lc26;

    .line 31
    .line 32
    aput-object v10, v6, v8

    .line 33
    .line 34
    new-array v9, v9, [[I

    .line 35
    .line 36
    aput-object v9, v12, v8

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v5, v2

    .line 42
    new-array v11, v5, [I

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_1
    if-ge v8, v5, :cond_1

    .line 46
    .line 47
    aget-object v9, v2, v8

    .line 48
    .line 49
    invoke-virtual {v9}, Lay;->v()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    aput v9, v11, v8

    .line 54
    .line 55
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v5, 0x0

    .line 59
    :goto_2
    iget v8, v0, Le26;->b:I

    .line 60
    .line 61
    if-ge v5, v8, :cond_a

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Le26;->a(I)Lc26;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget v9, v8, Lc26;->d:I

    .line 68
    .line 69
    const/4 v10, 0x5

    .line 70
    if-ne v9, v10, :cond_2

    .line 71
    .line 72
    move v9, v4

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v9, 0x0

    .line 75
    :goto_3
    array-length v10, v2

    .line 76
    move/from16 p0, v4

    .line 77
    .line 78
    move/from16 v15, p0

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    :goto_4
    array-length v4, v2

    .line 83
    if-ge v13, v4, :cond_7

    .line 84
    .line 85
    aget-object v4, v2, v13

    .line 86
    .line 87
    move-object/from16 v16, v0

    .line 88
    .line 89
    move-object/from16 v17, v3

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    :goto_5
    iget v3, v8, Lc26;->b:I

    .line 94
    .line 95
    if-ge v7, v3, :cond_3

    .line 96
    .line 97
    iget-object v3, v8, Lc26;->e:[Li82;

    .line 98
    .line 99
    aget-object v3, v3, v7

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lay;->u(Li82;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    and-int/lit8 v3, v3, 0x7

    .line 106
    .line 107
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_3
    aget v3, v17, v13

    .line 115
    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    move/from16 v3, p0

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_4
    const/4 v3, 0x0

    .line 122
    :goto_6
    if-gt v0, v14, :cond_5

    .line 123
    .line 124
    if-ne v0, v14, :cond_6

    .line 125
    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    if-nez v15, :cond_6

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    :cond_5
    move v14, v0

    .line 133
    move v15, v3

    .line 134
    move v10, v13

    .line 135
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 136
    .line 137
    move-object/from16 v0, v16

    .line 138
    .line 139
    move-object/from16 v3, v17

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move-object/from16 v16, v0

    .line 143
    .line 144
    move-object/from16 v17, v3

    .line 145
    .line 146
    array-length v0, v2

    .line 147
    if-ne v10, v0, :cond_8

    .line 148
    .line 149
    iget v0, v8, Lc26;->b:I

    .line 150
    .line 151
    new-array v0, v0, [I

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_8
    aget-object v0, v2, v10

    .line 155
    .line 156
    iget v3, v8, Lc26;->b:I

    .line 157
    .line 158
    new-array v3, v3, [I

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    :goto_7
    iget v7, v8, Lc26;->b:I

    .line 162
    .line 163
    if-ge v4, v7, :cond_9

    .line 164
    .line 165
    iget-object v7, v8, Lc26;->e:[Li82;

    .line 166
    .line 167
    aget-object v7, v7, v4

    .line 168
    .line 169
    invoke-virtual {v0, v7}, Lay;->u(Li82;)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    aput v7, v3, v4

    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    move-object v0, v3

    .line 179
    :goto_8
    aget v3, v17, v10

    .line 180
    .line 181
    aget-object v4, v6, v10

    .line 182
    .line 183
    aput-object v8, v4, v3

    .line 184
    .line 185
    aget-object v4, v12, v10

    .line 186
    .line 187
    aput-object v0, v4, v3

    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    aput v3, v17, v10

    .line 192
    .line 193
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    move/from16 v4, p0

    .line 196
    .line 197
    move-object/from16 v0, v16

    .line 198
    .line 199
    move-object/from16 v3, v17

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_a
    move-object/from16 v17, v3

    .line 204
    .line 205
    move/from16 p0, v4

    .line 206
    .line 207
    array-length v0, v2

    .line 208
    new-array v10, v0, [Le26;

    .line 209
    .line 210
    array-length v0, v2

    .line 211
    new-array v0, v0, [Ljava/lang/String;

    .line 212
    .line 213
    array-length v3, v2

    .line 214
    new-array v9, v3, [I

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    :goto_9
    array-length v4, v2

    .line 218
    if-ge v3, v4, :cond_b

    .line 219
    .line 220
    aget v4, v17, v3

    .line 221
    .line 222
    new-instance v5, Le26;

    .line 223
    .line 224
    aget-object v7, v6, v3

    .line 225
    .line 226
    invoke-static {v7, v4}, Lrb6;->C([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, [Lc26;

    .line 231
    .line 232
    invoke-direct {v5, v7}, Le26;-><init>([Lc26;)V

    .line 233
    .line 234
    .line 235
    aput-object v5, v10, v3

    .line 236
    .line 237
    aget-object v5, v12, v3

    .line 238
    .line 239
    invoke-static {v5, v4}, Lrb6;->C([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, [[I

    .line 244
    .line 245
    aput-object v4, v12, v3

    .line 246
    .line 247
    aget-object v4, v2, v3

    .line 248
    .line 249
    invoke-virtual {v4}, Lay;->e()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    aput-object v4, v0, v3

    .line 254
    .line 255
    aget-object v4, v2, v3

    .line 256
    .line 257
    iget v4, v4, Lay;->b:I

    .line 258
    .line 259
    aput v4, v9, v3

    .line 260
    .line 261
    add-int/lit8 v3, v3, 0x1

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_b
    array-length v0, v2

    .line 265
    aget v0, v17, v0

    .line 266
    .line 267
    new-instance v13, Le26;

    .line 268
    .line 269
    array-length v2, v2

    .line 270
    aget-object v2, v6, v2

    .line 271
    .line 272
    invoke-static {v2, v0}, Lrb6;->C([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, [Lc26;

    .line 277
    .line 278
    invoke-direct {v13, v0}, Le26;-><init>([Lc26;)V

    .line 279
    .line 280
    .line 281
    new-instance v8, Lrg3;

    .line 282
    .line 283
    invoke-direct/range {v8 .. v13}, Lrg3;-><init>([I[Le26;[I[[[ILe26;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v1, Lqb1;->c:Ljava/lang/Object;

    .line 287
    .line 288
    monitor-enter v2

    .line 289
    :try_start_0
    iget-object v0, v1, Lqb1;->g:Ldb1;

    .line 290
    .line 291
    iget-boolean v3, v0, Ldb1;->K:Z

    .line 292
    .line 293
    const/16 v4, 0x20

    .line 294
    .line 295
    if-eqz v3, :cond_d

    .line 296
    .line 297
    sget v3, Lrb6;->a:I

    .line 298
    .line 299
    if-lt v3, v4, :cond_d

    .line 300
    .line 301
    iget-object v3, v1, Lqb1;->h:Lhb1;

    .line 302
    .line 303
    if-eqz v3, :cond_d

    .line 304
    .line 305
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v5}, Lq9;->k(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v6, v3, Lhb1;->e:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v6, Lgb1;

    .line 315
    .line 316
    if-nez v6, :cond_d

    .line 317
    .line 318
    iget-object v6, v3, Lhb1;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v6, Landroid/os/Handler;

    .line 321
    .line 322
    if-eqz v6, :cond_c

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_c
    new-instance v6, Lgb1;

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    invoke-direct {v6, v1, v7}, Lgb1;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    iput-object v6, v3, Lhb1;->e:Ljava/lang/Object;

    .line 332
    .line 333
    new-instance v6, Landroid/os/Handler;

    .line 334
    .line 335
    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 336
    .line 337
    .line 338
    iput-object v6, v3, Lhb1;->d:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v5, v3, Lhb1;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v5, Landroid/media/Spatializer;

    .line 343
    .line 344
    new-instance v7, Lk61;

    .line 345
    .line 346
    move/from16 v13, p0

    .line 347
    .line 348
    invoke-direct {v7, v6, v13}, Lk61;-><init>(Landroid/os/Handler;I)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v3, Lhb1;->e:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, Lgb1;

    .line 354
    .line 355
    invoke-static {v5, v7, v3}, Lw3;->g(Landroid/media/Spatializer;Lk61;Lgb1;)V

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    goto/16 :goto_4a

    .line 361
    .line 362
    :cond_d
    :goto_a
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    iget v2, v8, Lrg3;->a:I

    .line 364
    .line 365
    new-array v3, v2, [Lau1;

    .line 366
    .line 367
    new-instance v5, Ln6;

    .line 368
    .line 369
    const/16 v6, 0x10

    .line 370
    .line 371
    invoke-direct {v5, v6, v0, v11}, Ln6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    new-instance v7, Lgy;

    .line 375
    .line 376
    const/16 v11, 0xb

    .line 377
    .line 378
    invoke-direct {v7, v11}, Lgy;-><init>(I)V

    .line 379
    .line 380
    .line 381
    const/4 v11, 0x2

    .line 382
    invoke-static {v11, v8, v12, v5, v7}, Lqb1;->g(ILrg3;[[[ILkb1;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    if-eqz v5, :cond_e

    .line 387
    .line 388
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v7, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v5, Lau1;

    .line 399
    .line 400
    aput-object v5, v3, v7

    .line 401
    .line 402
    :cond_e
    const/4 v5, 0x0

    .line 403
    :goto_b
    iget v7, v8, Lrg3;->a:I

    .line 404
    .line 405
    if-ge v5, v7, :cond_10

    .line 406
    .line 407
    aget v7, v9, v5

    .line 408
    .line 409
    if-ne v11, v7, :cond_f

    .line 410
    .line 411
    aget-object v7, v10, v5

    .line 412
    .line 413
    iget v7, v7, Le26;->b:I

    .line 414
    .line 415
    if-lez v7, :cond_f

    .line 416
    .line 417
    const/4 v5, 0x1

    .line 418
    goto :goto_c

    .line 419
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_10
    const/4 v5, 0x0

    .line 423
    :goto_c
    new-instance v7, Lua1;

    .line 424
    .line 425
    invoke-direct {v7, v5, v1, v0}, Lua1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v5, Lgy;

    .line 429
    .line 430
    const/16 v13, 0xd

    .line 431
    .line 432
    invoke-direct {v5, v13}, Lgy;-><init>(I)V

    .line 433
    .line 434
    .line 435
    const/4 v13, 0x1

    .line 436
    invoke-static {v13, v8, v12, v7, v5}, Lqb1;->g(ILrg3;[[[ILkb1;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    if-eqz v5, :cond_11

    .line 441
    .line 442
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v7, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    iget-object v13, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v13, Lau1;

    .line 453
    .line 454
    aput-object v13, v3, v7

    .line 455
    .line 456
    :cond_11
    if-nez v5, :cond_12

    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    goto :goto_d

    .line 460
    :cond_12
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v5, Lau1;

    .line 463
    .line 464
    iget-object v13, v5, Lau1;->a:Lc26;

    .line 465
    .line 466
    iget-object v5, v5, Lau1;->b:[I

    .line 467
    .line 468
    const/4 v14, 0x0

    .line 469
    aget v5, v5, v14

    .line 470
    .line 471
    iget-object v13, v13, Lc26;->e:[Li82;

    .line 472
    .line 473
    aget-object v5, v13, v5

    .line 474
    .line 475
    iget-object v5, v5, Li82;->d:Ljava/lang/String;

    .line 476
    .line 477
    :goto_d
    new-instance v13, Ln6;

    .line 478
    .line 479
    const/16 v14, 0x12

    .line 480
    .line 481
    invoke-direct {v13, v14, v0, v5}, Ln6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    new-instance v5, Lgy;

    .line 485
    .line 486
    const/16 v14, 0xf

    .line 487
    .line 488
    invoke-direct {v5, v14}, Lgy;-><init>(I)V

    .line 489
    .line 490
    .line 491
    const/4 v14, 0x3

    .line 492
    invoke-static {v14, v8, v12, v13, v5}, Lqb1;->g(ILrg3;[[[ILkb1;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    if-eqz v5, :cond_13

    .line 497
    .line 498
    iget-object v13, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v13, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v5, Lau1;

    .line 509
    .line 510
    aput-object v5, v3, v13

    .line 511
    .line 512
    :cond_13
    const/4 v5, 0x0

    .line 513
    :goto_e
    if-ge v5, v2, :cond_1b

    .line 514
    .line 515
    aget v13, v9, v5

    .line 516
    .line 517
    if-eq v13, v11, :cond_1a

    .line 518
    .line 519
    const/4 v15, 0x1

    .line 520
    if-eq v13, v15, :cond_1a

    .line 521
    .line 522
    if-eq v13, v14, :cond_1a

    .line 523
    .line 524
    aget-object v13, v10, v5

    .line 525
    .line 526
    aget-object v15, v12, v5

    .line 527
    .line 528
    move/from16 v20, v4

    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    const/4 v14, 0x0

    .line 532
    const/16 v17, 0x0

    .line 533
    .line 534
    const/16 v19, 0x0

    .line 535
    .line 536
    :goto_f
    iget v4, v13, Le26;->b:I

    .line 537
    .line 538
    if-ge v6, v4, :cond_18

    .line 539
    .line 540
    invoke-virtual {v13, v6}, Le26;->a(I)Lc26;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    aget-object v21, v15, v6

    .line 545
    .line 546
    move-object/from16 v11, v19

    .line 547
    .line 548
    const/16 v22, 0x0

    .line 549
    .line 550
    move/from16 v19, v17

    .line 551
    .line 552
    move-object/from16 v17, v14

    .line 553
    .line 554
    const/4 v14, 0x0

    .line 555
    :goto_10
    iget v7, v4, Lc26;->b:I

    .line 556
    .line 557
    if-ge v14, v7, :cond_17

    .line 558
    .line 559
    aget v7, v21, v14

    .line 560
    .line 561
    move/from16 v23, v5

    .line 562
    .line 563
    iget-boolean v5, v0, Ldb1;->L:Z

    .line 564
    .line 565
    invoke-static {v7, v5}, Lqb1;->d(IZ)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-eqz v5, :cond_15

    .line 570
    .line 571
    iget-object v5, v4, Lc26;->e:[Li82;

    .line 572
    .line 573
    aget-object v5, v5, v14

    .line 574
    .line 575
    new-instance v7, Lza1;

    .line 576
    .line 577
    move-object/from16 v24, v4

    .line 578
    .line 579
    aget v4, v21, v14

    .line 580
    .line 581
    invoke-direct {v7, v5, v4}, Lza1;-><init>(Li82;I)V

    .line 582
    .line 583
    .line 584
    if-eqz v11, :cond_14

    .line 585
    .line 586
    sget-object v4, Lon0;->a:Lmn0;

    .line 587
    .line 588
    iget-boolean v5, v7, Lza1;->c:Z

    .line 589
    .line 590
    move/from16 v25, v6

    .line 591
    .line 592
    iget-boolean v6, v11, Lza1;->c:Z

    .line 593
    .line 594
    invoke-virtual {v4, v5, v6}, Lmn0;->c(ZZ)Lon0;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    iget-boolean v5, v7, Lza1;->b:Z

    .line 599
    .line 600
    iget-boolean v6, v11, Lza1;->b:Z

    .line 601
    .line 602
    invoke-virtual {v4, v5, v6}, Lon0;->c(ZZ)Lon0;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v4}, Lon0;->e()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-lez v4, :cond_16

    .line 611
    .line 612
    goto :goto_11

    .line 613
    :cond_14
    move/from16 v25, v6

    .line 614
    .line 615
    :goto_11
    move-object v11, v7

    .line 616
    move/from16 v19, v14

    .line 617
    .line 618
    move-object/from16 v17, v24

    .line 619
    .line 620
    goto :goto_12

    .line 621
    :cond_15
    move-object/from16 v24, v4

    .line 622
    .line 623
    move/from16 v25, v6

    .line 624
    .line 625
    :cond_16
    :goto_12
    add-int/lit8 v14, v14, 0x1

    .line 626
    .line 627
    move/from16 v5, v23

    .line 628
    .line 629
    move-object/from16 v4, v24

    .line 630
    .line 631
    move/from16 v6, v25

    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_17
    move/from16 v23, v5

    .line 635
    .line 636
    move/from16 v25, v6

    .line 637
    .line 638
    add-int/lit8 v6, v25, 0x1

    .line 639
    .line 640
    move-object/from16 v14, v17

    .line 641
    .line 642
    move/from16 v17, v19

    .line 643
    .line 644
    move-object/from16 v19, v11

    .line 645
    .line 646
    const/4 v11, 0x2

    .line 647
    goto :goto_f

    .line 648
    :cond_18
    move/from16 v23, v5

    .line 649
    .line 650
    const/16 v22, 0x0

    .line 651
    .line 652
    if-nez v14, :cond_19

    .line 653
    .line 654
    move-object/from16 v4, v22

    .line 655
    .line 656
    goto :goto_13

    .line 657
    :cond_19
    new-instance v4, Lau1;

    .line 658
    .line 659
    filled-new-array/range {v17 .. v17}, [I

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    const/4 v7, 0x0

    .line 664
    invoke-direct {v4, v7, v14, v5}, Lau1;-><init>(ILc26;[I)V

    .line 665
    .line 666
    .line 667
    :goto_13
    aput-object v4, v3, v23

    .line 668
    .line 669
    goto :goto_14

    .line 670
    :cond_1a
    move/from16 v20, v4

    .line 671
    .line 672
    move/from16 v23, v5

    .line 673
    .line 674
    const/16 v22, 0x0

    .line 675
    .line 676
    :goto_14
    add-int/lit8 v5, v23, 0x1

    .line 677
    .line 678
    move/from16 v4, v20

    .line 679
    .line 680
    const/16 v6, 0x10

    .line 681
    .line 682
    const/4 v11, 0x2

    .line 683
    const/4 v14, 0x3

    .line 684
    goto/16 :goto_e

    .line 685
    .line 686
    :cond_1b
    move/from16 v20, v4

    .line 687
    .line 688
    const/16 v22, 0x0

    .line 689
    .line 690
    iget v4, v8, Lrg3;->a:I

    .line 691
    .line 692
    iget-object v5, v8, Lrg3;->c:[Le26;

    .line 693
    .line 694
    new-instance v6, Ljava/util/HashMap;

    .line 695
    .line 696
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 697
    .line 698
    .line 699
    const/4 v7, 0x0

    .line 700
    :goto_15
    if-ge v7, v4, :cond_1c

    .line 701
    .line 702
    aget-object v9, v5, v7

    .line 703
    .line 704
    invoke-static {v9, v0, v6}, Lqb1;->a(Le26;Ldb1;Ljava/util/HashMap;)V

    .line 705
    .line 706
    .line 707
    add-int/lit8 v7, v7, 0x1

    .line 708
    .line 709
    goto :goto_15

    .line 710
    :cond_1c
    iget-object v7, v8, Lrg3;->f:Le26;

    .line 711
    .line 712
    invoke-static {v7, v0, v6}, Lqb1;->a(Le26;Ldb1;Ljava/util/HashMap;)V

    .line 713
    .line 714
    .line 715
    const/4 v7, 0x0

    .line 716
    :goto_16
    const/4 v9, -0x1

    .line 717
    if-ge v7, v4, :cond_20

    .line 718
    .line 719
    iget-object v10, v8, Lrg3;->b:[I

    .line 720
    .line 721
    aget v10, v10, v7

    .line 722
    .line 723
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    check-cast v10, Ln26;

    .line 732
    .line 733
    if-nez v10, :cond_1d

    .line 734
    .line 735
    goto :goto_19

    .line 736
    :cond_1d
    iget-object v11, v10, Ln26;->b:Lc26;

    .line 737
    .line 738
    iget-object v10, v10, Ln26;->c:Lwu2;

    .line 739
    .line 740
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 741
    .line 742
    .line 743
    move-result v13

    .line 744
    if-nez v13, :cond_1f

    .line 745
    .line 746
    aget-object v13, v5, v7

    .line 747
    .line 748
    iget-object v13, v13, Le26;->c:Lwt4;

    .line 749
    .line 750
    invoke-virtual {v13, v11}, Lwu2;->indexOf(Ljava/lang/Object;)I

    .line 751
    .line 752
    .line 753
    move-result v13

    .line 754
    if-ltz v13, :cond_1e

    .line 755
    .line 756
    goto :goto_17

    .line 757
    :cond_1e
    move v13, v9

    .line 758
    :goto_17
    if-eq v13, v9, :cond_1f

    .line 759
    .line 760
    new-instance v9, Lau1;

    .line 761
    .line 762
    invoke-static {v10}, Lo60;->n0(Ljava/util/Collection;)[I

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    const/4 v14, 0x0

    .line 767
    invoke-direct {v9, v14, v11, v10}, Lau1;-><init>(ILc26;[I)V

    .line 768
    .line 769
    .line 770
    goto :goto_18

    .line 771
    :cond_1f
    move-object/from16 v9, v22

    .line 772
    .line 773
    :goto_18
    aput-object v9, v3, v7

    .line 774
    .line 775
    :goto_19
    add-int/lit8 v7, v7, 0x1

    .line 776
    .line 777
    goto :goto_16

    .line 778
    :cond_20
    iget v4, v8, Lrg3;->a:I

    .line 779
    .line 780
    const/4 v5, 0x0

    .line 781
    :goto_1a
    if-ge v5, v4, :cond_23

    .line 782
    .line 783
    iget-object v6, v8, Lrg3;->c:[Le26;

    .line 784
    .line 785
    aget-object v6, v6, v5

    .line 786
    .line 787
    iget-object v7, v0, Ldb1;->O:Landroid/util/SparseArray;

    .line 788
    .line 789
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    check-cast v7, Ljava/util/Map;

    .line 794
    .line 795
    if-eqz v7, :cond_22

    .line 796
    .line 797
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    if-eqz v7, :cond_22

    .line 802
    .line 803
    iget-object v7, v0, Ldb1;->O:Landroid/util/SparseArray;

    .line 804
    .line 805
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    check-cast v7, Ljava/util/Map;

    .line 810
    .line 811
    if-eqz v7, :cond_21

    .line 812
    .line 813
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    check-cast v6, Lfb1;

    .line 818
    .line 819
    :cond_21
    aput-object v22, v3, v5

    .line 820
    .line 821
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 822
    .line 823
    goto :goto_1a

    .line 824
    :cond_23
    const/4 v4, 0x0

    .line 825
    :goto_1b
    if-ge v4, v2, :cond_26

    .line 826
    .line 827
    iget-object v5, v8, Lrg3;->b:[I

    .line 828
    .line 829
    aget v5, v5, v4

    .line 830
    .line 831
    iget-object v6, v0, Ldb1;->P:Landroid/util/SparseBooleanArray;

    .line 832
    .line 833
    invoke-virtual {v6, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    if-nez v6, :cond_24

    .line 838
    .line 839
    iget-object v6, v0, Ls26;->A:Lbv2;

    .line 840
    .line 841
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    invoke-virtual {v6, v5}, Lou2;->contains(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    if-eqz v5, :cond_25

    .line 850
    .line 851
    :cond_24
    aput-object v22, v3, v4

    .line 852
    .line 853
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 854
    .line 855
    goto :goto_1b

    .line 856
    :cond_26
    iget-object v4, v1, Lqb1;->e:Ljq4;

    .line 857
    .line 858
    iget-object v1, v1, Lqb1;->b:Lr61;

    .line 859
    .line 860
    invoke-static {v1}, Lq9;->k(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    new-instance v1, Ljava/util/ArrayList;

    .line 867
    .line 868
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 869
    .line 870
    .line 871
    const/4 v4, 0x0

    .line 872
    :goto_1c
    array-length v5, v3

    .line 873
    const-wide/16 v6, 0x0

    .line 874
    .line 875
    if-ge v4, v5, :cond_28

    .line 876
    .line 877
    aget-object v5, v3, v4

    .line 878
    .line 879
    if-eqz v5, :cond_27

    .line 880
    .line 881
    iget-object v5, v5, Lau1;->b:[I

    .line 882
    .line 883
    array-length v5, v5

    .line 884
    const/4 v13, 0x1

    .line 885
    if-le v5, v13, :cond_27

    .line 886
    .line 887
    invoke-static {}, Lwu2;->m()Lru2;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    new-instance v10, Lr7;

    .line 892
    .line 893
    invoke-direct {v10, v6, v7, v6, v7}, Lr7;-><init>(JJ)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v5, v10}, Lpw;->a(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-object/from16 v5, v22

    .line 903
    .line 904
    goto :goto_1d

    .line 905
    :cond_27
    move-object/from16 v5, v22

    .line 906
    .line 907
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    :goto_1d
    add-int/lit8 v4, v4, 0x1

    .line 911
    .line 912
    move-object/from16 v22, v5

    .line 913
    .line 914
    goto :goto_1c

    .line 915
    :cond_28
    move-object/from16 v5, v22

    .line 916
    .line 917
    array-length v4, v3

    .line 918
    new-array v10, v4, [[J

    .line 919
    .line 920
    const/4 v11, 0x0

    .line 921
    :goto_1e
    array-length v13, v3

    .line 922
    if-ge v11, v13, :cond_2c

    .line 923
    .line 924
    aget-object v13, v3, v11

    .line 925
    .line 926
    if-nez v13, :cond_29

    .line 927
    .line 928
    const/4 v5, 0x0

    .line 929
    new-array v13, v5, [J

    .line 930
    .line 931
    aput-object v13, v10, v11

    .line 932
    .line 933
    goto :goto_20

    .line 934
    :cond_29
    iget-object v5, v13, Lau1;->b:[I

    .line 935
    .line 936
    array-length v6, v5

    .line 937
    new-array v6, v6, [J

    .line 938
    .line 939
    aput-object v6, v10, v11

    .line 940
    .line 941
    const/4 v6, 0x0

    .line 942
    :goto_1f
    array-length v7, v5

    .line 943
    if-ge v6, v7, :cond_2b

    .line 944
    .line 945
    iget-object v7, v13, Lau1;->a:Lc26;

    .line 946
    .line 947
    aget v19, v5, v6

    .line 948
    .line 949
    iget-object v7, v7, Lc26;->e:[Li82;

    .line 950
    .line 951
    aget-object v7, v7, v19

    .line 952
    .line 953
    iget v7, v7, Li82;->i:I

    .line 954
    .line 955
    const-wide/16 v23, -0x1

    .line 956
    .line 957
    int-to-long v14, v7

    .line 958
    aget-object v7, v10, v11

    .line 959
    .line 960
    cmp-long v19, v14, v23

    .line 961
    .line 962
    if-nez v19, :cond_2a

    .line 963
    .line 964
    const-wide/16 v14, 0x0

    .line 965
    .line 966
    :cond_2a
    aput-wide v14, v7, v6

    .line 967
    .line 968
    add-int/lit8 v6, v6, 0x1

    .line 969
    .line 970
    goto :goto_1f

    .line 971
    :cond_2b
    aget-object v5, v10, v11

    .line 972
    .line 973
    invoke-static {v5}, Ljava/util/Arrays;->sort([J)V

    .line 974
    .line 975
    .line 976
    :goto_20
    add-int/lit8 v11, v11, 0x1

    .line 977
    .line 978
    const/4 v5, 0x0

    .line 979
    const-wide/16 v6, 0x0

    .line 980
    .line 981
    goto :goto_1e

    .line 982
    :cond_2c
    const-wide/16 v23, -0x1

    .line 983
    .line 984
    new-array v5, v4, [I

    .line 985
    .line 986
    new-array v6, v4, [J

    .line 987
    .line 988
    const/4 v7, 0x0

    .line 989
    :goto_21
    if-ge v7, v4, :cond_2e

    .line 990
    .line 991
    aget-object v11, v10, v7

    .line 992
    .line 993
    array-length v13, v11

    .line 994
    if-nez v13, :cond_2d

    .line 995
    .line 996
    const-wide/16 v25, 0x0

    .line 997
    .line 998
    goto :goto_22

    .line 999
    :cond_2d
    const/4 v14, 0x0

    .line 1000
    aget-wide v25, v11, v14

    .line 1001
    .line 1002
    :goto_22
    aput-wide v25, v6, v7

    .line 1003
    .line 1004
    add-int/lit8 v7, v7, 0x1

    .line 1005
    .line 1006
    goto :goto_21

    .line 1007
    :cond_2e
    invoke-static {v1, v6}, Lt7;->d(Ljava/util/ArrayList;[J)V

    .line 1008
    .line 1009
    .line 1010
    const-string v7, "expectedValuesPerKey"

    .line 1011
    .line 1012
    const/4 v11, 0x2

    .line 1013
    invoke-static {v11, v7}, Lli3;->C(ILjava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v7, Ljava/util/TreeMap;

    .line 1017
    .line 1018
    sget-object v11, Lzy3;->c:Lzy3;

    .line 1019
    .line 1020
    invoke-direct {v7, v11}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v11, Lkw3;

    .line 1024
    .line 1025
    invoke-direct {v11}, Lkw3;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    new-instance v13, Llw3;

    .line 1029
    .line 1030
    invoke-direct {v13, v7}, Llw3;-><init>(Ljava/util/Map;)V

    .line 1031
    .line 1032
    .line 1033
    iput-object v11, v13, Llw3;->g:Lkw3;

    .line 1034
    .line 1035
    const/4 v7, 0x0

    .line 1036
    :goto_23
    if-ge v7, v4, :cond_34

    .line 1037
    .line 1038
    aget-object v11, v10, v7

    .line 1039
    .line 1040
    array-length v14, v11

    .line 1041
    const/4 v15, 0x1

    .line 1042
    if-gt v14, v15, :cond_2f

    .line 1043
    .line 1044
    move/from16 v18, v4

    .line 1045
    .line 1046
    move-object/from16 v19, v5

    .line 1047
    .line 1048
    goto :goto_28

    .line 1049
    :cond_2f
    array-length v11, v11

    .line 1050
    new-array v14, v11, [D

    .line 1051
    .line 1052
    const/4 v15, 0x0

    .line 1053
    :goto_24
    aget-object v9, v10, v7

    .line 1054
    .line 1055
    move/from16 v18, v4

    .line 1056
    .line 1057
    array-length v4, v9

    .line 1058
    const-wide/16 v25, 0x0

    .line 1059
    .line 1060
    if-ge v15, v4, :cond_31

    .line 1061
    .line 1062
    move-object/from16 v19, v5

    .line 1063
    .line 1064
    aget-wide v4, v9, v15

    .line 1065
    .line 1066
    cmp-long v9, v4, v23

    .line 1067
    .line 1068
    if-nez v9, :cond_30

    .line 1069
    .line 1070
    goto :goto_25

    .line 1071
    :cond_30
    long-to-double v4, v4

    .line 1072
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v25

    .line 1076
    :goto_25
    aput-wide v25, v14, v15

    .line 1077
    .line 1078
    add-int/lit8 v15, v15, 0x1

    .line 1079
    .line 1080
    move/from16 v4, v18

    .line 1081
    .line 1082
    move-object/from16 v5, v19

    .line 1083
    .line 1084
    goto :goto_24

    .line 1085
    :cond_31
    move-object/from16 v19, v5

    .line 1086
    .line 1087
    add-int/lit8 v11, v11, -0x1

    .line 1088
    .line 1089
    aget-wide v4, v14, v11

    .line 1090
    .line 1091
    const/4 v9, 0x0

    .line 1092
    aget-wide v27, v14, v9

    .line 1093
    .line 1094
    sub-double v4, v4, v27

    .line 1095
    .line 1096
    const/4 v9, 0x0

    .line 1097
    :goto_26
    if-ge v9, v11, :cond_33

    .line 1098
    .line 1099
    aget-wide v27, v14, v9

    .line 1100
    .line 1101
    add-int/lit8 v9, v9, 0x1

    .line 1102
    .line 1103
    aget-wide v29, v14, v9

    .line 1104
    .line 1105
    add-double v27, v27, v29

    .line 1106
    .line 1107
    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    .line 1108
    .line 1109
    mul-double v27, v27, v29

    .line 1110
    .line 1111
    cmpl-double v15, v4, v25

    .line 1112
    .line 1113
    if-nez v15, :cond_32

    .line 1114
    .line 1115
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 1116
    .line 1117
    goto :goto_27

    .line 1118
    :cond_32
    const/4 v15, 0x0

    .line 1119
    aget-wide v29, v14, v15

    .line 1120
    .line 1121
    sub-double v27, v27, v29

    .line 1122
    .line 1123
    div-double v27, v27, v4

    .line 1124
    .line 1125
    :goto_27
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v15

    .line 1129
    move-wide/from16 v27, v4

    .line 1130
    .line 1131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    invoke-virtual {v13, v15, v4}, Llw3;->i(Ljava/lang/Double;Ljava/lang/Integer;)Z

    .line 1136
    .line 1137
    .line 1138
    move-wide/from16 v4, v27

    .line 1139
    .line 1140
    goto :goto_26

    .line 1141
    :cond_33
    :goto_28
    add-int/lit8 v7, v7, 0x1

    .line 1142
    .line 1143
    move/from16 v4, v18

    .line 1144
    .line 1145
    move-object/from16 v5, v19

    .line 1146
    .line 1147
    const/4 v9, -0x1

    .line 1148
    goto :goto_23

    .line 1149
    :cond_34
    move-object/from16 v19, v5

    .line 1150
    .line 1151
    iget-object v4, v13, Le2;->c:Ld2;

    .line 1152
    .line 1153
    if-nez v4, :cond_35

    .line 1154
    .line 1155
    new-instance v4, Ld2;

    .line 1156
    .line 1157
    const/4 v14, 0x0

    .line 1158
    invoke-direct {v4, v14, v13}, Ld2;-><init>(ILjava/io/Serializable;)V

    .line 1159
    .line 1160
    .line 1161
    iput-object v4, v13, Le2;->c:Ld2;

    .line 1162
    .line 1163
    :cond_35
    invoke-static {v4}, Lwu2;->o(Ljava/util/Collection;)Lwu2;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    const/4 v5, 0x0

    .line 1168
    :goto_29
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1169
    .line 1170
    .line 1171
    move-result v7

    .line 1172
    if-ge v5, v7, :cond_36

    .line 1173
    .line 1174
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    check-cast v7, Ljava/lang/Integer;

    .line 1179
    .line 1180
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1181
    .line 1182
    .line 1183
    move-result v7

    .line 1184
    aget v9, v19, v7

    .line 1185
    .line 1186
    const/4 v13, 0x1

    .line 1187
    add-int/2addr v9, v13

    .line 1188
    aput v9, v19, v7

    .line 1189
    .line 1190
    aget-object v11, v10, v7

    .line 1191
    .line 1192
    aget-wide v13, v11, v9

    .line 1193
    .line 1194
    aput-wide v13, v6, v7

    .line 1195
    .line 1196
    invoke-static {v1, v6}, Lt7;->d(Ljava/util/ArrayList;[J)V

    .line 1197
    .line 1198
    .line 1199
    add-int/lit8 v5, v5, 0x1

    .line 1200
    .line 1201
    goto :goto_29

    .line 1202
    :cond_36
    const/4 v4, 0x0

    .line 1203
    :goto_2a
    array-length v5, v3

    .line 1204
    if-ge v4, v5, :cond_38

    .line 1205
    .line 1206
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    if-eqz v5, :cond_37

    .line 1211
    .line 1212
    aget-wide v9, v6, v4

    .line 1213
    .line 1214
    const-wide/16 v13, 0x2

    .line 1215
    .line 1216
    mul-long/2addr v9, v13

    .line 1217
    aput-wide v9, v6, v4

    .line 1218
    .line 1219
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 1220
    .line 1221
    goto :goto_2a

    .line 1222
    :cond_38
    invoke-static {v1, v6}, Lt7;->d(Ljava/util/ArrayList;[J)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {}, Lwu2;->m()Lru2;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    const/4 v5, 0x0

    .line 1230
    :goto_2b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1231
    .line 1232
    .line 1233
    move-result v6

    .line 1234
    if-ge v5, v6, :cond_3a

    .line 1235
    .line 1236
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v6

    .line 1240
    check-cast v6, Lru2;

    .line 1241
    .line 1242
    if-nez v6, :cond_39

    .line 1243
    .line 1244
    sget-object v6, Lwt4;->f:Lwt4;

    .line 1245
    .line 1246
    goto :goto_2c

    .line 1247
    :cond_39
    invoke-virtual {v6}, Lru2;->j()Lwt4;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v6

    .line 1251
    :goto_2c
    invoke-virtual {v4, v6}, Lpw;->a(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    add-int/lit8 v5, v5, 0x1

    .line 1255
    .line 1256
    goto :goto_2b

    .line 1257
    :cond_3a
    invoke-virtual {v4}, Lru2;->j()Lwt4;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    array-length v4, v3

    .line 1262
    new-array v4, v4, [Lcu1;

    .line 1263
    .line 1264
    const/4 v7, 0x0

    .line 1265
    :goto_2d
    array-length v5, v3

    .line 1266
    if-ge v7, v5, :cond_3e

    .line 1267
    .line 1268
    aget-object v5, v3, v7

    .line 1269
    .line 1270
    if-eqz v5, :cond_3d

    .line 1271
    .line 1272
    iget-object v6, v5, Lau1;->b:[I

    .line 1273
    .line 1274
    array-length v9, v6

    .line 1275
    if-nez v9, :cond_3b

    .line 1276
    .line 1277
    goto :goto_2f

    .line 1278
    :cond_3b
    array-length v9, v6

    .line 1279
    iget-object v5, v5, Lau1;->a:Lc26;

    .line 1280
    .line 1281
    const/4 v13, 0x1

    .line 1282
    if-ne v9, v13, :cond_3c

    .line 1283
    .line 1284
    new-instance v9, Lt7;

    .line 1285
    .line 1286
    const/4 v14, 0x0

    .line 1287
    aget v6, v6, v14

    .line 1288
    .line 1289
    filled-new-array {v6}, [I

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    invoke-direct {v9, v13, v5, v6}, Lt7;-><init>(ILc26;[I)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_2e

    .line 1297
    :cond_3c
    const/4 v14, 0x0

    .line 1298
    invoke-virtual {v1, v7}, Lwt4;->get(I)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v9

    .line 1302
    check-cast v9, Lwu2;

    .line 1303
    .line 1304
    new-instance v10, Lt7;

    .line 1305
    .line 1306
    invoke-direct {v10, v14, v5, v6}, Lt7;-><init>(ILc26;[I)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v9}, Lwu2;->o(Ljava/util/Collection;)Lwu2;

    .line 1310
    .line 1311
    .line 1312
    move-object v9, v10

    .line 1313
    :goto_2e
    aput-object v9, v4, v7

    .line 1314
    .line 1315
    :cond_3d
    :goto_2f
    add-int/lit8 v7, v7, 0x1

    .line 1316
    .line 1317
    goto :goto_2d

    .line 1318
    :cond_3e
    new-array v1, v2, [Lcv4;

    .line 1319
    .line 1320
    const/4 v7, 0x0

    .line 1321
    :goto_30
    if-ge v7, v2, :cond_42

    .line 1322
    .line 1323
    iget-object v3, v8, Lrg3;->b:[I

    .line 1324
    .line 1325
    aget v3, v3, v7

    .line 1326
    .line 1327
    iget-object v5, v0, Ldb1;->P:Landroid/util/SparseBooleanArray;

    .line 1328
    .line 1329
    invoke-virtual {v5, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v5

    .line 1333
    if-nez v5, :cond_41

    .line 1334
    .line 1335
    iget-object v5, v0, Ls26;->A:Lbv2;

    .line 1336
    .line 1337
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    invoke-virtual {v5, v3}, Lou2;->contains(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v3

    .line 1345
    if-eqz v3, :cond_3f

    .line 1346
    .line 1347
    goto :goto_31

    .line 1348
    :cond_3f
    iget-object v3, v8, Lrg3;->b:[I

    .line 1349
    .line 1350
    aget v3, v3, v7

    .line 1351
    .line 1352
    const/4 v5, -0x2

    .line 1353
    if-eq v3, v5, :cond_40

    .line 1354
    .line 1355
    aget-object v3, v4, v7

    .line 1356
    .line 1357
    if-eqz v3, :cond_41

    .line 1358
    .line 1359
    :cond_40
    sget-object v3, Lcv4;->b:Lcv4;

    .line 1360
    .line 1361
    goto :goto_32

    .line 1362
    :cond_41
    :goto_31
    const/4 v3, 0x0

    .line 1363
    :goto_32
    aput-object v3, v1, v7

    .line 1364
    .line 1365
    add-int/lit8 v7, v7, 0x1

    .line 1366
    .line 1367
    goto :goto_30

    .line 1368
    :cond_42
    iget-boolean v0, v0, Ldb1;->M:Z

    .line 1369
    .line 1370
    if-eqz v0, :cond_4d

    .line 1371
    .line 1372
    const/4 v0, -0x1

    .line 1373
    const/4 v2, -0x1

    .line 1374
    const/4 v7, 0x0

    .line 1375
    :goto_33
    iget v3, v8, Lrg3;->a:I

    .line 1376
    .line 1377
    if-ge v7, v3, :cond_4b

    .line 1378
    .line 1379
    iget-object v3, v8, Lrg3;->b:[I

    .line 1380
    .line 1381
    aget v3, v3, v7

    .line 1382
    .line 1383
    aget-object v5, v4, v7

    .line 1384
    .line 1385
    const/4 v13, 0x1

    .line 1386
    const/4 v11, 0x2

    .line 1387
    if-eq v3, v13, :cond_44

    .line 1388
    .line 1389
    if-ne v3, v11, :cond_43

    .line 1390
    .line 1391
    goto :goto_35

    .line 1392
    :cond_43
    move/from16 v14, v20

    .line 1393
    .line 1394
    :goto_34
    const/4 v3, -0x1

    .line 1395
    goto :goto_39

    .line 1396
    :cond_44
    :goto_35
    if-eqz v5, :cond_43

    .line 1397
    .line 1398
    aget-object v6, v12, v7

    .line 1399
    .line 1400
    iget-object v9, v8, Lrg3;->c:[Le26;

    .line 1401
    .line 1402
    aget-object v9, v9, v7

    .line 1403
    .line 1404
    invoke-interface {v5}, Lcu1;->getTrackGroup()Lc26;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v10

    .line 1408
    iget-object v9, v9, Le26;->c:Lwt4;

    .line 1409
    .line 1410
    invoke-virtual {v9, v10}, Lwu2;->indexOf(Ljava/lang/Object;)I

    .line 1411
    .line 1412
    .line 1413
    move-result v9

    .line 1414
    if-ltz v9, :cond_45

    .line 1415
    .line 1416
    goto :goto_36

    .line 1417
    :cond_45
    const/4 v9, -0x1

    .line 1418
    :goto_36
    const/4 v10, 0x0

    .line 1419
    :goto_37
    invoke-interface {v5}, Lcu1;->length()I

    .line 1420
    .line 1421
    .line 1422
    move-result v13

    .line 1423
    if-ge v10, v13, :cond_47

    .line 1424
    .line 1425
    aget-object v13, v6, v9

    .line 1426
    .line 1427
    invoke-interface {v5, v10}, Lcu1;->getIndexInTrackGroup(I)I

    .line 1428
    .line 1429
    .line 1430
    move-result v14

    .line 1431
    aget v13, v13, v14

    .line 1432
    .line 1433
    and-int/lit8 v13, v13, 0x20

    .line 1434
    .line 1435
    move/from16 v14, v20

    .line 1436
    .line 1437
    if-eq v13, v14, :cond_46

    .line 1438
    .line 1439
    goto :goto_34

    .line 1440
    :cond_46
    add-int/lit8 v10, v10, 0x1

    .line 1441
    .line 1442
    move/from16 v20, v14

    .line 1443
    .line 1444
    goto :goto_37

    .line 1445
    :cond_47
    move/from16 v14, v20

    .line 1446
    .line 1447
    const/4 v13, 0x1

    .line 1448
    if-ne v3, v13, :cond_49

    .line 1449
    .line 1450
    const/4 v3, -0x1

    .line 1451
    if-eq v2, v3, :cond_48

    .line 1452
    .line 1453
    :goto_38
    const/4 v5, 0x0

    .line 1454
    goto :goto_3a

    .line 1455
    :cond_48
    move v2, v7

    .line 1456
    goto :goto_39

    .line 1457
    :cond_49
    const/4 v3, -0x1

    .line 1458
    if-eq v0, v3, :cond_4a

    .line 1459
    .line 1460
    goto :goto_38

    .line 1461
    :cond_4a
    move v0, v7

    .line 1462
    :goto_39
    add-int/lit8 v7, v7, 0x1

    .line 1463
    .line 1464
    move/from16 v20, v14

    .line 1465
    .line 1466
    goto :goto_33

    .line 1467
    :cond_4b
    const/4 v3, -0x1

    .line 1468
    const/4 v5, 0x1

    .line 1469
    :goto_3a
    if-eq v2, v3, :cond_4c

    .line 1470
    .line 1471
    if-eq v0, v3, :cond_4c

    .line 1472
    .line 1473
    const/4 v3, 0x1

    .line 1474
    goto :goto_3b

    .line 1475
    :cond_4c
    const/4 v3, 0x0

    .line 1476
    :goto_3b
    and-int/2addr v3, v5

    .line 1477
    if-eqz v3, :cond_4d

    .line 1478
    .line 1479
    new-instance v3, Lcv4;

    .line 1480
    .line 1481
    const/4 v13, 0x1

    .line 1482
    invoke-direct {v3, v13}, Lcv4;-><init>(Z)V

    .line 1483
    .line 1484
    .line 1485
    aput-object v3, v1, v2

    .line 1486
    .line 1487
    aput-object v3, v1, v0

    .line 1488
    .line 1489
    :cond_4d
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v1, [Lcu1;

    .line 1496
    .line 1497
    array-length v2, v1

    .line 1498
    new-array v2, v2, [Ljava/util/List;

    .line 1499
    .line 1500
    const/4 v7, 0x0

    .line 1501
    :goto_3c
    array-length v3, v1

    .line 1502
    if-ge v7, v3, :cond_4f

    .line 1503
    .line 1504
    aget-object v3, v1, v7

    .line 1505
    .line 1506
    if-eqz v3, :cond_4e

    .line 1507
    .line 1508
    invoke-static {v3}, Lwu2;->s(Ljava/lang/Object;)Lwt4;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    goto :goto_3d

    .line 1513
    :cond_4e
    sget-object v3, Lwu2;->c:Lsu2;

    .line 1514
    .line 1515
    sget-object v3, Lwt4;->f:Lwt4;

    .line 1516
    .line 1517
    :goto_3d
    aput-object v3, v2, v7

    .line 1518
    .line 1519
    add-int/lit8 v7, v7, 0x1

    .line 1520
    .line 1521
    goto :goto_3c

    .line 1522
    :cond_4f
    new-instance v1, Lru2;

    .line 1523
    .line 1524
    const/4 v3, 0x4

    .line 1525
    invoke-direct {v1, v3}, Lpw;-><init>(I)V

    .line 1526
    .line 1527
    .line 1528
    const/4 v7, 0x0

    .line 1529
    :goto_3e
    iget v4, v8, Lrg3;->a:I

    .line 1530
    .line 1531
    iget-object v5, v8, Lrg3;->c:[Le26;

    .line 1532
    .line 1533
    if-ge v7, v4, :cond_5b

    .line 1534
    .line 1535
    aget-object v4, v5, v7

    .line 1536
    .line 1537
    aget-object v6, v2, v7

    .line 1538
    .line 1539
    const/4 v9, 0x0

    .line 1540
    :goto_3f
    iget v10, v4, Le26;->b:I

    .line 1541
    .line 1542
    if-ge v9, v10, :cond_5a

    .line 1543
    .line 1544
    invoke-virtual {v4, v9}, Le26;->a(I)Lc26;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v10

    .line 1548
    aget-object v11, v5, v7

    .line 1549
    .line 1550
    invoke-virtual {v11, v9}, Le26;->a(I)Lc26;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v11

    .line 1554
    iget v11, v11, Lc26;->b:I

    .line 1555
    .line 1556
    new-array v12, v11, [I

    .line 1557
    .line 1558
    const/4 v13, 0x0

    .line 1559
    const/4 v14, 0x0

    .line 1560
    :goto_40
    if-ge v13, v11, :cond_51

    .line 1561
    .line 1562
    iget-object v15, v8, Lrg3;->e:[[[I

    .line 1563
    .line 1564
    aget-object v15, v15, v7

    .line 1565
    .line 1566
    aget-object v15, v15, v9

    .line 1567
    .line 1568
    aget v15, v15, v13

    .line 1569
    .line 1570
    and-int/lit8 v15, v15, 0x7

    .line 1571
    .line 1572
    if-eq v15, v3, :cond_50

    .line 1573
    .line 1574
    goto :goto_41

    .line 1575
    :cond_50
    add-int/lit8 v15, v14, 0x1

    .line 1576
    .line 1577
    aput v13, v12, v14

    .line 1578
    .line 1579
    move v14, v15

    .line 1580
    :goto_41
    add-int/lit8 v13, v13, 0x1

    .line 1581
    .line 1582
    goto :goto_40

    .line 1583
    :cond_51
    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1584
    .line 1585
    .line 1586
    move-result-object v11

    .line 1587
    move-object/from16 v19, v2

    .line 1588
    .line 1589
    const/4 v3, 0x0

    .line 1590
    const/4 v12, 0x0

    .line 1591
    const/4 v13, 0x0

    .line 1592
    const/4 v14, 0x0

    .line 1593
    const/16 v15, 0x10

    .line 1594
    .line 1595
    :goto_42
    array-length v2, v11

    .line 1596
    if-ge v12, v2, :cond_53

    .line 1597
    .line 1598
    aget v2, v11, v12

    .line 1599
    .line 1600
    move/from16 v20, v2

    .line 1601
    .line 1602
    aget-object v2, v5, v7

    .line 1603
    .line 1604
    invoke-virtual {v2, v9}, Le26;->a(I)Lc26;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    iget-object v2, v2, Lc26;->e:[Li82;

    .line 1609
    .line 1610
    aget-object v2, v2, v20

    .line 1611
    .line 1612
    iget-object v2, v2, Li82;->m:Ljava/lang/String;

    .line 1613
    .line 1614
    add-int/lit8 v20, v14, 0x1

    .line 1615
    .line 1616
    if-nez v14, :cond_52

    .line 1617
    .line 1618
    move-object v3, v2

    .line 1619
    const/4 v14, 0x1

    .line 1620
    goto :goto_43

    .line 1621
    :cond_52
    invoke-static {v3, v2}, Lrb6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v2

    .line 1625
    const/4 v14, 0x1

    .line 1626
    xor-int/2addr v2, v14

    .line 1627
    or-int/2addr v2, v13

    .line 1628
    move v13, v2

    .line 1629
    :goto_43
    iget-object v2, v8, Lrg3;->e:[[[I

    .line 1630
    .line 1631
    aget-object v2, v2, v7

    .line 1632
    .line 1633
    aget-object v2, v2, v9

    .line 1634
    .line 1635
    aget v2, v2, v12

    .line 1636
    .line 1637
    and-int/lit8 v2, v2, 0x18

    .line 1638
    .line 1639
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 1640
    .line 1641
    .line 1642
    move-result v15

    .line 1643
    add-int/lit8 v12, v12, 0x1

    .line 1644
    .line 1645
    move/from16 v14, v20

    .line 1646
    .line 1647
    goto :goto_42

    .line 1648
    :cond_53
    const/4 v14, 0x1

    .line 1649
    if-eqz v13, :cond_54

    .line 1650
    .line 1651
    iget-object v2, v8, Lrg3;->d:[I

    .line 1652
    .line 1653
    aget v2, v2, v7

    .line 1654
    .line 1655
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 1656
    .line 1657
    .line 1658
    move-result v15

    .line 1659
    :cond_54
    if-eqz v15, :cond_55

    .line 1660
    .line 1661
    move v2, v14

    .line 1662
    goto :goto_44

    .line 1663
    :cond_55
    const/4 v2, 0x0

    .line 1664
    :goto_44
    iget v3, v10, Lc26;->b:I

    .line 1665
    .line 1666
    new-array v11, v3, [I

    .line 1667
    .line 1668
    new-array v3, v3, [Z

    .line 1669
    .line 1670
    const/4 v12, 0x0

    .line 1671
    :goto_45
    iget v13, v10, Lc26;->b:I

    .line 1672
    .line 1673
    if-ge v12, v13, :cond_59

    .line 1674
    .line 1675
    iget-object v13, v8, Lrg3;->e:[[[I

    .line 1676
    .line 1677
    aget-object v13, v13, v7

    .line 1678
    .line 1679
    aget-object v13, v13, v9

    .line 1680
    .line 1681
    aget v13, v13, v12

    .line 1682
    .line 1683
    and-int/lit8 v13, v13, 0x7

    .line 1684
    .line 1685
    aput v13, v11, v12

    .line 1686
    .line 1687
    const/4 v13, 0x0

    .line 1688
    :goto_46
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1689
    .line 1690
    .line 1691
    move-result v15

    .line 1692
    if-ge v13, v15, :cond_58

    .line 1693
    .line 1694
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v15

    .line 1698
    check-cast v15, Lcu1;

    .line 1699
    .line 1700
    invoke-interface {v15}, Lcu1;->getTrackGroup()Lc26;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v14

    .line 1704
    invoke-virtual {v14, v10}, Lc26;->equals(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v14

    .line 1708
    if-eqz v14, :cond_56

    .line 1709
    .line 1710
    invoke-interface {v15, v12}, Lcu1;->indexOf(I)I

    .line 1711
    .line 1712
    .line 1713
    move-result v14

    .line 1714
    const/4 v15, -0x1

    .line 1715
    if-eq v14, v15, :cond_57

    .line 1716
    .line 1717
    const/4 v13, 0x1

    .line 1718
    goto :goto_47

    .line 1719
    :cond_56
    const/4 v15, -0x1

    .line 1720
    :cond_57
    add-int/lit8 v13, v13, 0x1

    .line 1721
    .line 1722
    const/4 v14, 0x1

    .line 1723
    goto :goto_46

    .line 1724
    :cond_58
    const/4 v15, -0x1

    .line 1725
    const/4 v13, 0x0

    .line 1726
    :goto_47
    aput-boolean v13, v3, v12

    .line 1727
    .line 1728
    add-int/lit8 v12, v12, 0x1

    .line 1729
    .line 1730
    const/4 v14, 0x1

    .line 1731
    goto :goto_45

    .line 1732
    :cond_59
    const/4 v15, -0x1

    .line 1733
    new-instance v12, Lv26;

    .line 1734
    .line 1735
    invoke-direct {v12, v10, v2, v11, v3}, Lv26;-><init>(Lc26;Z[I[Z)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v1, v12}, Lpw;->a(Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    add-int/lit8 v9, v9, 0x1

    .line 1742
    .line 1743
    move-object/from16 v2, v19

    .line 1744
    .line 1745
    const/4 v3, 0x4

    .line 1746
    goto/16 :goto_3f

    .line 1747
    .line 1748
    :cond_5a
    move-object/from16 v19, v2

    .line 1749
    .line 1750
    const/4 v15, -0x1

    .line 1751
    add-int/lit8 v7, v7, 0x1

    .line 1752
    .line 1753
    const/4 v3, 0x4

    .line 1754
    goto/16 :goto_3e

    .line 1755
    .line 1756
    :cond_5b
    iget-object v2, v8, Lrg3;->f:Le26;

    .line 1757
    .line 1758
    const/4 v7, 0x0

    .line 1759
    :goto_48
    iget v3, v2, Le26;->b:I

    .line 1760
    .line 1761
    if-ge v7, v3, :cond_5c

    .line 1762
    .line 1763
    invoke-virtual {v2, v7}, Le26;->a(I)Lc26;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v3

    .line 1767
    iget v4, v3, Lc26;->b:I

    .line 1768
    .line 1769
    new-array v4, v4, [I

    .line 1770
    .line 1771
    const/4 v14, 0x0

    .line 1772
    invoke-static {v4, v14}, Ljava/util/Arrays;->fill([II)V

    .line 1773
    .line 1774
    .line 1775
    iget v5, v3, Lc26;->b:I

    .line 1776
    .line 1777
    new-array v5, v5, [Z

    .line 1778
    .line 1779
    new-instance v6, Lv26;

    .line 1780
    .line 1781
    invoke-direct {v6, v3, v14, v4, v5}, Lv26;-><init>(Lc26;Z[I[Z)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v1, v6}, Lpw;->a(Ljava/lang/Object;)V

    .line 1785
    .line 1786
    .line 1787
    add-int/lit8 v7, v7, 0x1

    .line 1788
    .line 1789
    goto :goto_48

    .line 1790
    :cond_5c
    const/4 v14, 0x0

    .line 1791
    new-instance v2, Lx26;

    .line 1792
    .line 1793
    invoke-virtual {v1}, Lru2;->j()Lwt4;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    invoke-direct {v2, v1}, Lx26;-><init>(Lwu2;)V

    .line 1798
    .line 1799
    .line 1800
    new-instance v1, Llf1;

    .line 1801
    .line 1802
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v3, [Lcv4;

    .line 1805
    .line 1806
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v0, [Lcu1;

    .line 1809
    .line 1810
    invoke-direct {v1, v3, v0, v2, v8}, Llf1;-><init>([Lcv4;[Lcu1;Lx26;Lrg3;)V

    .line 1811
    .line 1812
    .line 1813
    iget-object v0, v1, Llf1;->e:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v0, [Lcu1;

    .line 1816
    .line 1817
    array-length v2, v0

    .line 1818
    move v7, v14

    .line 1819
    :goto_49
    if-ge v7, v2, :cond_5e

    .line 1820
    .line 1821
    aget-object v3, v0, v7

    .line 1822
    .line 1823
    move/from16 v4, p1

    .line 1824
    .line 1825
    if-eqz v3, :cond_5d

    .line 1826
    .line 1827
    invoke-interface {v3, v4}, Lcu1;->onPlaybackSpeed(F)V

    .line 1828
    .line 1829
    .line 1830
    :cond_5d
    add-int/lit8 v7, v7, 0x1

    .line 1831
    .line 1832
    goto :goto_49

    .line 1833
    :cond_5e
    return-object v1

    .line 1834
    :goto_4a
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1835
    throw v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Len3;->a:Lcn3;

    .line 2
    .line 3
    instance-of v1, v0, Lbj0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Len3;->f:Lhn3;

    .line 8
    .line 9
    iget-wide v1, p0, Lhn3;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v1, v3

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lbj0;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, Lbj0;->f:J

    .line 27
    .line 28
    iput-wide v1, v0, Lbj0;->g:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
