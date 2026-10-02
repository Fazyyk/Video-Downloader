.class public final Lfn3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ldn3;

.field public final b:Ljava/lang/Object;

.field public final c:[La25;

.field public d:Z

.field public e:Z

.field public f:Lin3;

.field public g:Z

.field public final h:[Z

.field public final i:[Lcy;

.field public final j:Lrb1;

.field public final k:Luo3;

.field public l:Lfn3;

.field public m:Lf26;

.field public n:Llf1;

.field public o:J


# direct methods
.method public constructor <init>([Lcy;JLrb1;Lk51;Luo3;Lin3;Llf1;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn3;->i:[Lcy;

    .line 5
    .line 6
    iput-wide p2, p0, Lfn3;->o:J

    .line 7
    .line 8
    iput-object p4, p0, Lfn3;->j:Lrb1;

    .line 9
    .line 10
    iput-object p6, p0, Lfn3;->k:Luo3;

    .line 11
    .line 12
    iget-object p2, p7, Lin3;->a:Lyn3;

    .line 13
    .line 14
    iget-object p3, p2, Lyn3;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lfn3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lfn3;->f:Lin3;

    .line 19
    .line 20
    sget-object p3, Lf26;->d:Lf26;

    .line 21
    .line 22
    iput-object p3, p0, Lfn3;->m:Lf26;

    .line 23
    .line 24
    iput-object p8, p0, Lfn3;->n:Llf1;

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [La25;

    .line 28
    .line 29
    iput-object p3, p0, Lfn3;->c:[La25;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 33
    .line 34
    iput-object p1, p0, Lfn3;->h:[Z

    .line 35
    .line 36
    iget-wide p3, p7, Lin3;->b:J

    .line 37
    .line 38
    iget-wide v5, p7, Lin3;->d:J

    .line 39
    .line 40
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, Lyn3;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget p7, Lvg4;->k:I

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
    invoke-virtual {p2, p1}, Lyn3;->a(Ljava/lang/Object;)Lyn3;

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
    check-cast p2, Lto3;

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
    check-cast p7, Lro3;

    .line 86
    .line 87
    if-eqz p7, :cond_0

    .line 88
    .line 89
    iget-object p8, p7, Lro3;->a:Lbo3;

    .line 90
    .line 91
    iget-object p7, p7, Lro3;->b:Lmo3;

    .line 92
    .line 93
    check-cast p8, Lrx;

    .line 94
    .line 95
    invoke-virtual {p8, p7}, Lrx;->i(Lao3;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object p7, p2, Lto3;->c:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object p7, p2, Lto3;->a:Lgh3;

    .line 104
    .line 105
    invoke-virtual {p7, p1, p5, p3, p4}, Lgh3;->A(Lyn3;Lk51;J)Lah3;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object p1, p6, Luo3;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ljava/util/IdentityHashMap;

    .line 112
    .line 113
    invoke-virtual {p1, v1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p6}, Luo3;->f()V

    .line 117
    .line 118
    .line 119
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long p1, v5, p1

    .line 125
    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    new-instance v0, Lcj0;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    const-wide/16 v3, 0x0

    .line 132
    .line 133
    invoke-direct/range {v0 .. v6}, Lcj0;-><init>(Ldn3;ZJJ)V

    .line 134
    .line 135
    .line 136
    move-object v1, v0

    .line 137
    :cond_1
    iput-object v1, p0, Lfn3;->a:Ldn3;

    .line 138
    .line 139
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
    iget-object v4, v0, Lfn3;->n:Llf1;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Llf1;->m(Llf1;I)Z

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
    iget-object v4, v0, Lfn3;->h:[Z

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
    iget-object v4, v0, Lfn3;->i:[Lcy;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Lfn3;->c:[La25;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, Lcy;->c:I

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
    invoke-virtual {v0}, Lfn3;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lfn3;->n:Llf1;

    .line 56
    .line 57
    invoke-virtual {v0}, Lfn3;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Llf1;->e:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v10, v3

    .line 63
    check-cast v10, [Ldu1;

    .line 64
    .line 65
    iget-object v11, v0, Lfn3;->h:[Z

    .line 66
    .line 67
    iget-object v12, v0, Lfn3;->c:[La25;

    .line 68
    .line 69
    iget-object v9, v0, Lfn3;->a:Ldn3;

    .line 70
    .line 71
    move-wide/from16 v14, p2

    .line 72
    .line 73
    move-object/from16 v13, p5

    .line 74
    .line 75
    invoke-interface/range {v9 .. v15}, Ldn3;->c([Ldu1;[Z[La25;[ZJ)J

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
    iget v6, v6, Lcy;->c:I

    .line 86
    .line 87
    if-ne v6, v7, :cond_4

    .line 88
    .line 89
    iget-object v6, v0, Lfn3;->n:Llf1;

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
    new-instance v6, Lb25;

    .line 98
    .line 99
    const/16 v11, 0x11

    .line 100
    .line 101
    invoke-direct {v6, v11}, Lb25;-><init>(I)V

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
    iput-boolean v2, v0, Lfn3;->e:Z

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
    invoke-static {v6}, Li30;->q(Z)V

    .line 124
    .line 125
    .line 126
    aget-object v6, v4, v3

    .line 127
    .line 128
    iget v6, v6, Lcy;->c:I

    .line 129
    .line 130
    if-eq v6, v7, :cond_8

    .line 131
    .line 132
    iput-boolean v5, v0, Lfn3;->e:Z

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    iget-object v6, v1, Llf1;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, [Ldu1;

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
    invoke-static {v6}, Li30;->q(Z)V

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
    iget-object v0, p0, Lfn3;->l:Lfn3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lfn3;->n:Llf1;

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
    iget-object v2, p0, Lfn3;->n:Llf1;

    .line 17
    .line 18
    iget-object v2, v2, Llf1;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Ldu1;

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
    invoke-interface {v2}, Ldu1;->disable()V

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
    iget-object v0, p0, Lfn3;->l:Lfn3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lfn3;->n:Llf1;

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
    iget-object v2, p0, Lfn3;->n:Llf1;

    .line 17
    .line 18
    iget-object v2, v2, Llf1;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Ldu1;

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
    invoke-interface {v2}, Ldu1;->enable()V

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
    iget-boolean v0, p0, Lfn3;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfn3;->f:Lin3;

    .line 6
    .line 7
    iget-wide v0, p0, Lin3;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lfn3;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lfn3;->a:Ldn3;

    .line 17
    .line 18
    invoke-interface {v0}, Lv65;->getBufferedPositionUs()J

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
    iget-object p0, p0, Lfn3;->f:Lin3;

    .line 29
    .line 30
    iget-wide v0, p0, Lin3;->e:J

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
    iget-object v0, p0, Lfn3;->f:Lin3;

    .line 2
    .line 3
    iget-wide v0, v0, Lin3;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lfn3;->o:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfn3;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lfn3;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lfn3;->a:Ldn3;

    .line 10
    .line 11
    invoke-interface {p0}, Lv65;->getBufferedPositionUs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfn3;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfn3;->a:Ldn3;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lcj0;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object p0, p0, Lfn3;->k:Luo3;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lcj0;

    .line 13
    .line 14
    iget-object v0, v0, Lcj0;->b:Ldn3;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Luo3;->n(Ldn3;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Luo3;->n(Ldn3;)V
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
    invoke-static {v0, v1, p0}, Lxm0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(FLgx5;)Llf1;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfn3;->j:Lrb1;

    .line 4
    .line 5
    iget-object v2, v0, Lfn3;->i:[Lcy;

    .line 6
    .line 7
    iget-object v3, v0, Lfn3;->m:Lf26;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v4, v2

    .line 13
    const/4 v5, 0x1

    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [I

    .line 16
    .line 17
    array-length v6, v2

    .line 18
    add-int/2addr v6, v5

    .line 19
    new-array v7, v6, [[Ld26;

    .line 20
    .line 21
    array-length v8, v2

    .line 22
    add-int/2addr v8, v5

    .line 23
    new-array v13, v8, [[[I

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-ge v9, v6, :cond_0

    .line 27
    .line 28
    iget v10, v3, Lf26;->a:I

    .line 29
    .line 30
    new-array v11, v10, [Ld26;

    .line 31
    .line 32
    aput-object v11, v7, v9

    .line 33
    .line 34
    new-array v10, v10, [[I

    .line 35
    .line 36
    aput-object v10, v13, v9

    .line 37
    .line 38
    add-int/lit8 v9, v9, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v6, v2

    .line 42
    new-array v12, v6, [I

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_1
    if-ge v9, v6, :cond_1

    .line 46
    .line 47
    aget-object v10, v2, v9

    .line 48
    .line 49
    invoke-virtual {v10}, Lcy;->z()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    aput v10, v12, v9

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    iget v9, v3, Lf26;->a:I

    .line 60
    .line 61
    if-ge v6, v9, :cond_a

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Lf26;->a(I)Ld26;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget v10, v9, Ld26;->c:I

    .line 68
    .line 69
    const/4 v11, 0x5

    .line 70
    if-ne v10, v11, :cond_2

    .line 71
    .line 72
    move v10, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v10, 0x0

    .line 75
    :goto_3
    array-length v11, v2

    .line 76
    move/from16 v16, v5

    .line 77
    .line 78
    const/16 p2, 0x0

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    :goto_4
    array-length v8, v2

    .line 83
    if-ge v14, v8, :cond_7

    .line 84
    .line 85
    aget-object v8, v2, v14

    .line 86
    .line 87
    move-object/from16 v18, v3

    .line 88
    .line 89
    move-object/from16 v19, v4

    .line 90
    .line 91
    move/from16 v17, v5

    .line 92
    .line 93
    move/from16 v3, p2

    .line 94
    .line 95
    move v5, v3

    .line 96
    :goto_5
    iget v4, v9, Ld26;->a:I

    .line 97
    .line 98
    if-ge v5, v4, :cond_3

    .line 99
    .line 100
    iget-object v4, v9, Ld26;->d:[Lj82;

    .line 101
    .line 102
    aget-object v4, v4, v5

    .line 103
    .line 104
    invoke-virtual {v8, v4}, Lcy;->y(Lj82;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    and-int/lit8 v4, v4, 0x7

    .line 109
    .line 110
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_3
    aget v4, v19, v14

    .line 118
    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    move/from16 v4, v17

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_4
    move/from16 v4, p2

    .line 125
    .line 126
    :goto_6
    if-gt v3, v15, :cond_5

    .line 127
    .line 128
    if-ne v3, v15, :cond_6

    .line 129
    .line 130
    if-eqz v10, :cond_6

    .line 131
    .line 132
    if-nez v16, :cond_6

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    :cond_5
    move v15, v3

    .line 137
    move/from16 v16, v4

    .line 138
    .line 139
    move v11, v14

    .line 140
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 141
    .line 142
    move/from16 v5, v17

    .line 143
    .line 144
    move-object/from16 v3, v18

    .line 145
    .line 146
    move-object/from16 v4, v19

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object/from16 v18, v3

    .line 150
    .line 151
    move-object/from16 v19, v4

    .line 152
    .line 153
    move/from16 v17, v5

    .line 154
    .line 155
    array-length v3, v2

    .line 156
    if-ne v11, v3, :cond_8

    .line 157
    .line 158
    iget v3, v9, Ld26;->a:I

    .line 159
    .line 160
    new-array v3, v3, [I

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_8
    aget-object v3, v2, v11

    .line 164
    .line 165
    iget v4, v9, Ld26;->a:I

    .line 166
    .line 167
    new-array v4, v4, [I

    .line 168
    .line 169
    move/from16 v5, p2

    .line 170
    .line 171
    :goto_7
    iget v8, v9, Ld26;->a:I

    .line 172
    .line 173
    if-ge v5, v8, :cond_9

    .line 174
    .line 175
    iget-object v8, v9, Ld26;->d:[Lj82;

    .line 176
    .line 177
    aget-object v8, v8, v5

    .line 178
    .line 179
    invoke-virtual {v3, v8}, Lcy;->y(Lj82;)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    aput v8, v4, v5

    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    move-object v3, v4

    .line 189
    :goto_8
    aget v4, v19, v11

    .line 190
    .line 191
    aget-object v5, v7, v11

    .line 192
    .line 193
    aput-object v9, v5, v4

    .line 194
    .line 195
    aget-object v5, v13, v11

    .line 196
    .line 197
    aput-object v3, v5, v4

    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    aput v4, v19, v11

    .line 202
    .line 203
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    move/from16 v5, v17

    .line 206
    .line 207
    move-object/from16 v3, v18

    .line 208
    .line 209
    move-object/from16 v4, v19

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_a
    move-object/from16 v19, v4

    .line 214
    .line 215
    move/from16 v17, v5

    .line 216
    .line 217
    const/16 p2, 0x0

    .line 218
    .line 219
    array-length v3, v2

    .line 220
    new-array v11, v3, [Lf26;

    .line 221
    .line 222
    array-length v3, v2

    .line 223
    new-array v3, v3, [Ljava/lang/String;

    .line 224
    .line 225
    array-length v4, v2

    .line 226
    new-array v10, v4, [I

    .line 227
    .line 228
    move/from16 v4, p2

    .line 229
    .line 230
    :goto_9
    array-length v5, v2

    .line 231
    if-ge v4, v5, :cond_b

    .line 232
    .line 233
    aget v5, v19, v4

    .line 234
    .line 235
    new-instance v6, Lf26;

    .line 236
    .line 237
    aget-object v8, v7, v4

    .line 238
    .line 239
    invoke-static {v8, v5}, Ltb6;->N([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, [Ld26;

    .line 244
    .line 245
    invoke-direct {v6, v8}, Lf26;-><init>([Ld26;)V

    .line 246
    .line 247
    .line 248
    aput-object v6, v11, v4

    .line 249
    .line 250
    aget-object v6, v13, v4

    .line 251
    .line 252
    invoke-static {v6, v5}, Ltb6;->N([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, [[I

    .line 257
    .line 258
    aput-object v5, v13, v4

    .line 259
    .line 260
    aget-object v5, v2, v4

    .line 261
    .line 262
    invoke-virtual {v5}, Lcy;->g()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    aput-object v5, v3, v4

    .line 267
    .line 268
    aget-object v5, v2, v4

    .line 269
    .line 270
    iget v5, v5, Lcy;->c:I

    .line 271
    .line 272
    aput v5, v10, v4

    .line 273
    .line 274
    add-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_b
    array-length v3, v2

    .line 278
    aget v3, v19, v3

    .line 279
    .line 280
    new-instance v14, Lf26;

    .line 281
    .line 282
    array-length v2, v2

    .line 283
    aget-object v2, v7, v2

    .line 284
    .line 285
    invoke-static {v2, v3}, Ltb6;->N([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, [Ld26;

    .line 290
    .line 291
    invoke-direct {v14, v2}, Lf26;-><init>([Ld26;)V

    .line 292
    .line 293
    .line 294
    new-instance v9, Lsg3;

    .line 295
    .line 296
    invoke-direct/range {v9 .. v14}, Lsg3;-><init>([I[Lf26;[I[[[ILf26;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v1, Lrb1;->c:Ljava/lang/Object;

    .line 300
    .line 301
    monitor-enter v2

    .line 302
    :try_start_0
    iget-object v3, v1, Lrb1;->g:Leb1;

    .line 303
    .line 304
    iget-boolean v4, v3, Leb1;->w:Z

    .line 305
    .line 306
    if-eqz v4, :cond_d

    .line 307
    .line 308
    sget v4, Ltb6;->a:I

    .line 309
    .line 310
    const/16 v5, 0x20

    .line 311
    .line 312
    if-lt v4, v5, :cond_d

    .line 313
    .line 314
    iget-object v4, v1, Lrb1;->h:Lhb1;

    .line 315
    .line 316
    if-eqz v4, :cond_d

    .line 317
    .line 318
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v5}, Li30;->r(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v6, v4, Lhb1;->e:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v6, Lgb1;

    .line 328
    .line 329
    if-nez v6, :cond_d

    .line 330
    .line 331
    iget-object v6, v4, Lhb1;->d:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v6, Landroid/os/Handler;

    .line 334
    .line 335
    if-eqz v6, :cond_c

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_c
    new-instance v6, Lgb1;

    .line 339
    .line 340
    move/from16 v7, v17

    .line 341
    .line 342
    invoke-direct {v6, v1, v7}, Lgb1;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    iput-object v6, v4, Lhb1;->e:Ljava/lang/Object;

    .line 346
    .line 347
    new-instance v6, Landroid/os/Handler;

    .line 348
    .line 349
    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 350
    .line 351
    .line 352
    iput-object v6, v4, Lhb1;->d:Ljava/lang/Object;

    .line 353
    .line 354
    iget-object v5, v4, Lhb1;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v5, Landroid/media/Spatializer;

    .line 357
    .line 358
    new-instance v7, Lk61;

    .line 359
    .line 360
    const/4 v8, 0x1

    .line 361
    invoke-direct {v7, v6, v8}, Lk61;-><init>(Landroid/os/Handler;I)V

    .line 362
    .line 363
    .line 364
    iget-object v4, v4, Lhb1;->e:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v4, Lgb1;

    .line 367
    .line 368
    invoke-static {v5, v7, v4}, Lw3;->o(Landroid/media/Spatializer;Lk61;Lgb1;)V

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    goto/16 :goto_49

    .line 374
    .line 375
    :cond_d
    :goto_a
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    iget v2, v9, Lsg3;->a:I

    .line 377
    .line 378
    new-array v4, v2, [Lbu1;

    .line 379
    .line 380
    iget-object v5, v3, Lt26;->m:Lp26;

    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    new-instance v5, Ln6;

    .line 386
    .line 387
    const/16 v6, 0x11

    .line 388
    .line 389
    invoke-direct {v5, v6, v3, v12}, Ln6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    new-instance v6, Lgy;

    .line 393
    .line 394
    const/16 v7, 0xe

    .line 395
    .line 396
    invoke-direct {v6, v7}, Lgy;-><init>(I)V

    .line 397
    .line 398
    .line 399
    const/4 v7, 0x2

    .line 400
    invoke-static {v7, v9, v13, v5, v6}, Lrb1;->f(ILsg3;[[[ILlb1;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    const/4 v6, 0x4

    .line 405
    if-nez v5, :cond_e

    .line 406
    .line 407
    new-instance v14, Lka;

    .line 408
    .line 409
    const/16 v15, 0x12

    .line 410
    .line 411
    invoke-direct {v14, v3, v15}, Lka;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    new-instance v15, Lgy;

    .line 415
    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    const/16 v8, 0xa

    .line 419
    .line 420
    invoke-direct {v15, v8}, Lgy;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v6, v9, v13, v14, v15}, Lrb1;->f(ILsg3;[[[ILlb1;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    goto :goto_b

    .line 428
    :cond_e
    const/16 v16, 0x0

    .line 429
    .line 430
    move-object/from16 v8, v16

    .line 431
    .line 432
    :goto_b
    if-eqz v8, :cond_f

    .line 433
    .line 434
    iget-object v5, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v5, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v8, Lbu1;

    .line 445
    .line 446
    aput-object v8, v4, v5

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_f
    if-eqz v5, :cond_10

    .line 450
    .line 451
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v8, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v5, Lbu1;

    .line 462
    .line 463
    aput-object v5, v4, v8

    .line 464
    .line 465
    :cond_10
    :goto_c
    move/from16 v5, p2

    .line 466
    .line 467
    :goto_d
    iget v8, v9, Lsg3;->a:I

    .line 468
    .line 469
    if-ge v5, v8, :cond_12

    .line 470
    .line 471
    aget v8, v10, v5

    .line 472
    .line 473
    if-ne v7, v8, :cond_11

    .line 474
    .line 475
    aget-object v8, v11, v5

    .line 476
    .line 477
    iget v8, v8, Lf26;->a:I

    .line 478
    .line 479
    if-lez v8, :cond_11

    .line 480
    .line 481
    const/4 v5, 0x1

    .line 482
    goto :goto_e

    .line 483
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_12
    move/from16 v5, p2

    .line 487
    .line 488
    :goto_e
    new-instance v8, Lta1;

    .line 489
    .line 490
    invoke-direct {v8, v5, v1, v3, v12}, Lta1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    new-instance v5, Lgy;

    .line 494
    .line 495
    const/16 v12, 0xc

    .line 496
    .line 497
    invoke-direct {v5, v12}, Lgy;-><init>(I)V

    .line 498
    .line 499
    .line 500
    const/4 v12, 0x1

    .line 501
    invoke-static {v12, v9, v13, v8, v5}, Lrb1;->f(ILsg3;[[[ILlb1;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    if-eqz v5, :cond_13

    .line 506
    .line 507
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v8, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    iget-object v12, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v12, Lbu1;

    .line 518
    .line 519
    aput-object v12, v4, v8

    .line 520
    .line 521
    :cond_13
    if-nez v5, :cond_14

    .line 522
    .line 523
    move-object/from16 v5, v16

    .line 524
    .line 525
    goto :goto_f

    .line 526
    :cond_14
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v5, Lbu1;

    .line 529
    .line 530
    iget-object v8, v5, Lbu1;->a:Ld26;

    .line 531
    .line 532
    iget-object v5, v5, Lbu1;->b:[I

    .line 533
    .line 534
    aget v5, v5, p2

    .line 535
    .line 536
    iget-object v8, v8, Ld26;->d:[Lj82;

    .line 537
    .line 538
    aget-object v5, v8, v5

    .line 539
    .line 540
    iget-object v5, v5, Lj82;->d:Ljava/lang/String;

    .line 541
    .line 542
    :goto_f
    new-instance v8, Ln6;

    .line 543
    .line 544
    const/16 v12, 0x13

    .line 545
    .line 546
    invoke-direct {v8, v12, v3, v5}, Ln6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    new-instance v5, Lgy;

    .line 550
    .line 551
    const/16 v12, 0x10

    .line 552
    .line 553
    invoke-direct {v5, v12}, Lgy;-><init>(I)V

    .line 554
    .line 555
    .line 556
    const/4 v14, 0x3

    .line 557
    invoke-static {v14, v9, v13, v8, v5}, Lrb1;->f(ILsg3;[[[ILlb1;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    if-eqz v5, :cond_15

    .line 562
    .line 563
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v8, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v5, Lbu1;

    .line 574
    .line 575
    aput-object v5, v4, v8

    .line 576
    .line 577
    :cond_15
    move/from16 v5, p2

    .line 578
    .line 579
    :goto_10
    if-ge v5, v2, :cond_1d

    .line 580
    .line 581
    aget v8, v10, v5

    .line 582
    .line 583
    if-eq v8, v7, :cond_1c

    .line 584
    .line 585
    const/4 v15, 0x1

    .line 586
    if-eq v8, v15, :cond_1c

    .line 587
    .line 588
    if-eq v8, v14, :cond_1c

    .line 589
    .line 590
    if-eq v8, v6, :cond_1c

    .line 591
    .line 592
    aget-object v8, v11, v5

    .line 593
    .line 594
    aget-object v15, v13, v5

    .line 595
    .line 596
    move/from16 v12, p2

    .line 597
    .line 598
    move/from16 v19, v12

    .line 599
    .line 600
    move-object/from16 v14, v16

    .line 601
    .line 602
    move-object/from16 v21, v14

    .line 603
    .line 604
    :goto_11
    iget v6, v8, Lf26;->a:I

    .line 605
    .line 606
    if-ge v12, v6, :cond_1a

    .line 607
    .line 608
    invoke-virtual {v8, v12}, Lf26;->a(I)Ld26;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    aget-object v22, v15, v12

    .line 613
    .line 614
    move/from16 v24, v5

    .line 615
    .line 616
    move-object/from16 v7, v21

    .line 617
    .line 618
    move/from16 v21, v19

    .line 619
    .line 620
    move-object/from16 v19, v14

    .line 621
    .line 622
    move/from16 v14, p2

    .line 623
    .line 624
    :goto_12
    iget v5, v6, Ld26;->a:I

    .line 625
    .line 626
    if-ge v14, v5, :cond_19

    .line 627
    .line 628
    aget v5, v22, v14

    .line 629
    .line 630
    move-object/from16 v25, v8

    .line 631
    .line 632
    iget-boolean v8, v3, Leb1;->x:Z

    .line 633
    .line 634
    invoke-static {v5, v8}, Lcy;->j(IZ)Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-eqz v5, :cond_17

    .line 639
    .line 640
    iget-object v5, v6, Ld26;->d:[Lj82;

    .line 641
    .line 642
    aget-object v5, v5, v14

    .line 643
    .line 644
    new-instance v8, Lab1;

    .line 645
    .line 646
    move-object/from16 v26, v6

    .line 647
    .line 648
    aget v6, v22, v14

    .line 649
    .line 650
    invoke-direct {v8, v5, v6}, Lab1;-><init>(Lj82;I)V

    .line 651
    .line 652
    .line 653
    if-eqz v7, :cond_16

    .line 654
    .line 655
    sget-object v5, Lon0;->a:Lmn0;

    .line 656
    .line 657
    iget-boolean v6, v8, Lab1;->c:Z

    .line 658
    .line 659
    move-object/from16 v27, v10

    .line 660
    .line 661
    iget-boolean v10, v7, Lab1;->c:Z

    .line 662
    .line 663
    invoke-virtual {v5, v6, v10}, Lmn0;->c(ZZ)Lon0;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    iget-boolean v6, v8, Lab1;->b:Z

    .line 668
    .line 669
    iget-boolean v10, v7, Lab1;->b:Z

    .line 670
    .line 671
    invoke-virtual {v5, v6, v10}, Lon0;->c(ZZ)Lon0;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    invoke-virtual {v5}, Lon0;->e()I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-lez v5, :cond_18

    .line 680
    .line 681
    goto :goto_13

    .line 682
    :cond_16
    move-object/from16 v27, v10

    .line 683
    .line 684
    :goto_13
    move-object v7, v8

    .line 685
    move/from16 v21, v14

    .line 686
    .line 687
    move-object/from16 v19, v26

    .line 688
    .line 689
    goto :goto_14

    .line 690
    :cond_17
    move-object/from16 v26, v6

    .line 691
    .line 692
    move-object/from16 v27, v10

    .line 693
    .line 694
    :cond_18
    :goto_14
    add-int/lit8 v14, v14, 0x1

    .line 695
    .line 696
    move-object/from16 v8, v25

    .line 697
    .line 698
    move-object/from16 v6, v26

    .line 699
    .line 700
    move-object/from16 v10, v27

    .line 701
    .line 702
    goto :goto_12

    .line 703
    :cond_19
    move-object/from16 v25, v8

    .line 704
    .line 705
    move-object/from16 v27, v10

    .line 706
    .line 707
    add-int/lit8 v12, v12, 0x1

    .line 708
    .line 709
    move-object/from16 v14, v19

    .line 710
    .line 711
    move/from16 v19, v21

    .line 712
    .line 713
    move/from16 v5, v24

    .line 714
    .line 715
    move-object/from16 v21, v7

    .line 716
    .line 717
    const/4 v7, 0x2

    .line 718
    goto :goto_11

    .line 719
    :cond_1a
    move/from16 v24, v5

    .line 720
    .line 721
    move-object/from16 v27, v10

    .line 722
    .line 723
    if-nez v14, :cond_1b

    .line 724
    .line 725
    move-object/from16 v5, v16

    .line 726
    .line 727
    goto :goto_15

    .line 728
    :cond_1b
    new-instance v5, Lbu1;

    .line 729
    .line 730
    filled-new-array/range {v19 .. v19}, [I

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    invoke-direct {v5, v14, v6}, Lbu1;-><init>(Ld26;[I)V

    .line 735
    .line 736
    .line 737
    :goto_15
    aput-object v5, v4, v24

    .line 738
    .line 739
    goto :goto_16

    .line 740
    :cond_1c
    move/from16 v24, v5

    .line 741
    .line 742
    move-object/from16 v27, v10

    .line 743
    .line 744
    :goto_16
    add-int/lit8 v5, v24, 0x1

    .line 745
    .line 746
    move-object/from16 v10, v27

    .line 747
    .line 748
    const/4 v6, 0x4

    .line 749
    const/4 v7, 0x2

    .line 750
    const/16 v12, 0x10

    .line 751
    .line 752
    const/4 v14, 0x3

    .line 753
    goto/16 :goto_10

    .line 754
    .line 755
    :cond_1d
    iget v5, v9, Lsg3;->a:I

    .line 756
    .line 757
    iget-object v6, v9, Lsg3;->c:[Lf26;

    .line 758
    .line 759
    new-instance v7, Ljava/util/HashMap;

    .line 760
    .line 761
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 762
    .line 763
    .line 764
    move/from16 v8, p2

    .line 765
    .line 766
    :goto_17
    if-ge v8, v5, :cond_1e

    .line 767
    .line 768
    aget-object v10, v6, v8

    .line 769
    .line 770
    invoke-static {v10, v3, v7}, Lrb1;->a(Lf26;Leb1;Ljava/util/HashMap;)V

    .line 771
    .line 772
    .line 773
    add-int/lit8 v8, v8, 0x1

    .line 774
    .line 775
    goto :goto_17

    .line 776
    :cond_1e
    iget-object v8, v9, Lsg3;->f:Lf26;

    .line 777
    .line 778
    invoke-static {v8, v3, v7}, Lrb1;->a(Lf26;Leb1;Ljava/util/HashMap;)V

    .line 779
    .line 780
    .line 781
    move/from16 v8, p2

    .line 782
    .line 783
    :goto_18
    const/4 v10, -0x1

    .line 784
    if-ge v8, v5, :cond_22

    .line 785
    .line 786
    iget-object v11, v9, Lsg3;->b:[I

    .line 787
    .line 788
    aget v11, v11, v8

    .line 789
    .line 790
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    check-cast v11, Lo26;

    .line 799
    .line 800
    if-nez v11, :cond_1f

    .line 801
    .line 802
    goto :goto_1b

    .line 803
    :cond_1f
    iget-object v12, v11, Lo26;->a:Ld26;

    .line 804
    .line 805
    iget-object v11, v11, Lo26;->b:Lwu2;

    .line 806
    .line 807
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 808
    .line 809
    .line 810
    move-result v13

    .line 811
    if-nez v13, :cond_21

    .line 812
    .line 813
    aget-object v13, v6, v8

    .line 814
    .line 815
    iget-object v13, v13, Lf26;->b:Lwt4;

    .line 816
    .line 817
    invoke-virtual {v13, v12}, Lwu2;->indexOf(Ljava/lang/Object;)I

    .line 818
    .line 819
    .line 820
    move-result v13

    .line 821
    if-ltz v13, :cond_20

    .line 822
    .line 823
    goto :goto_19

    .line 824
    :cond_20
    move v13, v10

    .line 825
    :goto_19
    if-eq v13, v10, :cond_21

    .line 826
    .line 827
    new-instance v10, Lbu1;

    .line 828
    .line 829
    invoke-static {v11}, Lo60;->n0(Ljava/util/Collection;)[I

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    invoke-direct {v10, v12, v11}, Lbu1;-><init>(Ld26;[I)V

    .line 834
    .line 835
    .line 836
    goto :goto_1a

    .line 837
    :cond_21
    move-object/from16 v10, v16

    .line 838
    .line 839
    :goto_1a
    aput-object v10, v4, v8

    .line 840
    .line 841
    :goto_1b
    add-int/lit8 v8, v8, 0x1

    .line 842
    .line 843
    goto :goto_18

    .line 844
    :cond_22
    iget v5, v9, Lsg3;->a:I

    .line 845
    .line 846
    move/from16 v6, p2

    .line 847
    .line 848
    :goto_1c
    if-ge v6, v5, :cond_26

    .line 849
    .line 850
    iget-object v7, v9, Lsg3;->c:[Lf26;

    .line 851
    .line 852
    aget-object v7, v7, v6

    .line 853
    .line 854
    iget-object v8, v3, Leb1;->z:Landroid/util/SparseArray;

    .line 855
    .line 856
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    check-cast v8, Ljava/util/Map;

    .line 861
    .line 862
    if-eqz v8, :cond_25

    .line 863
    .line 864
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v8

    .line 868
    if-eqz v8, :cond_25

    .line 869
    .line 870
    iget-object v8, v3, Leb1;->z:Landroid/util/SparseArray;

    .line 871
    .line 872
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    check-cast v8, Ljava/util/Map;

    .line 877
    .line 878
    if-eqz v8, :cond_24

    .line 879
    .line 880
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    if-nez v7, :cond_23

    .line 885
    .line 886
    goto :goto_1d

    .line 887
    :cond_23
    invoke-static {}, Ldu6;->m()V

    .line 888
    .line 889
    .line 890
    return-object v16

    .line 891
    :cond_24
    :goto_1d
    aput-object v16, v4, v6

    .line 892
    .line 893
    :cond_25
    add-int/lit8 v6, v6, 0x1

    .line 894
    .line 895
    goto :goto_1c

    .line 896
    :cond_26
    move/from16 v5, p2

    .line 897
    .line 898
    :goto_1e
    if-ge v5, v2, :cond_29

    .line 899
    .line 900
    iget-object v6, v9, Lsg3;->b:[I

    .line 901
    .line 902
    aget v6, v6, v5

    .line 903
    .line 904
    iget-object v7, v3, Leb1;->A:Landroid/util/SparseBooleanArray;

    .line 905
    .line 906
    invoke-virtual {v7, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    if-nez v7, :cond_27

    .line 911
    .line 912
    iget-object v7, v3, Lt26;->r:Lbv2;

    .line 913
    .line 914
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    invoke-virtual {v7, v6}, Lou2;->contains(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v6

    .line 922
    if-eqz v6, :cond_28

    .line 923
    .line 924
    :cond_27
    aput-object v16, v4, v5

    .line 925
    .line 926
    :cond_28
    add-int/lit8 v5, v5, 0x1

    .line 927
    .line 928
    goto :goto_1e

    .line 929
    :cond_29
    iget-object v5, v1, Lrb1;->e:Lb25;

    .line 930
    .line 931
    iget-object v1, v1, Lrb1;->b:Ls61;

    .line 932
    .line 933
    invoke-static {v1}, Li30;->r(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    new-instance v5, Ljava/util/ArrayList;

    .line 940
    .line 941
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 942
    .line 943
    .line 944
    move/from16 v6, p2

    .line 945
    .line 946
    :goto_1f
    array-length v7, v4

    .line 947
    const-wide/16 v11, 0x0

    .line 948
    .line 949
    if-ge v6, v7, :cond_2b

    .line 950
    .line 951
    aget-object v7, v4, v6

    .line 952
    .line 953
    if-eqz v7, :cond_2a

    .line 954
    .line 955
    iget-object v7, v7, Lbu1;->b:[I

    .line 956
    .line 957
    array-length v7, v7

    .line 958
    const/4 v15, 0x1

    .line 959
    if-le v7, v15, :cond_2a

    .line 960
    .line 961
    invoke-static {}, Lwu2;->m()Lru2;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    new-instance v8, Ls7;

    .line 966
    .line 967
    invoke-direct {v8, v11, v12, v11, v12}, Ls7;-><init>(JJ)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v7, v8}, Lpw;->a(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-object/from16 v7, v16

    .line 977
    .line 978
    goto :goto_20

    .line 979
    :cond_2a
    move-object/from16 v7, v16

    .line 980
    .line 981
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    :goto_20
    add-int/lit8 v6, v6, 0x1

    .line 985
    .line 986
    move-object/from16 v16, v7

    .line 987
    .line 988
    goto :goto_1f

    .line 989
    :cond_2b
    move-object/from16 v7, v16

    .line 990
    .line 991
    array-length v6, v4

    .line 992
    new-array v8, v6, [[J

    .line 993
    .line 994
    move/from16 v13, p2

    .line 995
    .line 996
    :goto_21
    array-length v14, v4

    .line 997
    const-wide/16 v15, -0x1

    .line 998
    .line 999
    if-ge v13, v14, :cond_2f

    .line 1000
    .line 1001
    aget-object v14, v4, v13

    .line 1002
    .line 1003
    if-nez v14, :cond_2c

    .line 1004
    .line 1005
    move/from16 v7, p2

    .line 1006
    .line 1007
    new-array v14, v7, [J

    .line 1008
    .line 1009
    aput-object v14, v8, v13

    .line 1010
    .line 1011
    goto :goto_23

    .line 1012
    :cond_2c
    iget-object v7, v14, Lbu1;->b:[I

    .line 1013
    .line 1014
    array-length v11, v7

    .line 1015
    new-array v11, v11, [J

    .line 1016
    .line 1017
    aput-object v11, v8, v13

    .line 1018
    .line 1019
    const/4 v11, 0x0

    .line 1020
    :goto_22
    array-length v12, v7

    .line 1021
    if-ge v11, v12, :cond_2e

    .line 1022
    .line 1023
    iget-object v12, v14, Lbu1;->a:Ld26;

    .line 1024
    .line 1025
    aget v22, v7, v11

    .line 1026
    .line 1027
    iget-object v12, v12, Ld26;->d:[Lj82;

    .line 1028
    .line 1029
    aget-object v12, v12, v22

    .line 1030
    .line 1031
    iget v12, v12, Lj82;->i:I

    .line 1032
    .line 1033
    move/from16 v24, v11

    .line 1034
    .line 1035
    int-to-long v10, v12

    .line 1036
    aget-object v12, v8, v13

    .line 1037
    .line 1038
    cmp-long v25, v10, v15

    .line 1039
    .line 1040
    if-nez v25, :cond_2d

    .line 1041
    .line 1042
    const-wide/16 v10, 0x0

    .line 1043
    .line 1044
    :cond_2d
    aput-wide v10, v12, v24

    .line 1045
    .line 1046
    add-int/lit8 v11, v24, 0x1

    .line 1047
    .line 1048
    const/4 v10, -0x1

    .line 1049
    goto :goto_22

    .line 1050
    :cond_2e
    aget-object v7, v8, v13

    .line 1051
    .line 1052
    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    .line 1053
    .line 1054
    .line 1055
    :goto_23
    add-int/lit8 v13, v13, 0x1

    .line 1056
    .line 1057
    const/16 p2, 0x0

    .line 1058
    .line 1059
    const/4 v7, 0x0

    .line 1060
    const/4 v10, -0x1

    .line 1061
    const-wide/16 v11, 0x0

    .line 1062
    .line 1063
    goto :goto_21

    .line 1064
    :cond_2f
    new-array v7, v6, [I

    .line 1065
    .line 1066
    new-array v10, v6, [J

    .line 1067
    .line 1068
    const/4 v11, 0x0

    .line 1069
    :goto_24
    if-ge v11, v6, :cond_31

    .line 1070
    .line 1071
    aget-object v12, v8, v11

    .line 1072
    .line 1073
    array-length v13, v12

    .line 1074
    if-nez v13, :cond_30

    .line 1075
    .line 1076
    const-wide/16 v24, 0x0

    .line 1077
    .line 1078
    goto :goto_25

    .line 1079
    :cond_30
    const/4 v13, 0x0

    .line 1080
    aget-wide v24, v12, v13

    .line 1081
    .line 1082
    :goto_25
    aput-wide v24, v10, v11

    .line 1083
    .line 1084
    add-int/lit8 v11, v11, 0x1

    .line 1085
    .line 1086
    goto :goto_24

    .line 1087
    :cond_31
    invoke-static {v5, v10}, Lu7;->h(Ljava/util/ArrayList;[J)V

    .line 1088
    .line 1089
    .line 1090
    const-string v11, "expectedValuesPerKey"

    .line 1091
    .line 1092
    const/4 v12, 0x2

    .line 1093
    invoke-static {v12, v11}, Lli3;->C(ILjava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v11, Ljava/util/TreeMap;

    .line 1097
    .line 1098
    sget-object v12, Lzy3;->c:Lzy3;

    .line 1099
    .line 1100
    invoke-direct {v11, v12}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v12, Lkw3;

    .line 1104
    .line 1105
    invoke-direct {v12}, Lkw3;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    new-instance v13, Llw3;

    .line 1109
    .line 1110
    invoke-direct {v13, v11}, Llw3;-><init>(Ljava/util/Map;)V

    .line 1111
    .line 1112
    .line 1113
    iput-object v12, v13, Llw3;->g:Lkw3;

    .line 1114
    .line 1115
    const/4 v11, 0x0

    .line 1116
    :goto_26
    if-ge v11, v6, :cond_37

    .line 1117
    .line 1118
    aget-object v12, v8, v11

    .line 1119
    .line 1120
    array-length v14, v12

    .line 1121
    move-wide/from16 v20, v15

    .line 1122
    .line 1123
    const/4 v15, 0x1

    .line 1124
    if-gt v14, v15, :cond_32

    .line 1125
    .line 1126
    move-object/from16 v27, v1

    .line 1127
    .line 1128
    move/from16 v16, v6

    .line 1129
    .line 1130
    move-object/from16 v25, v7

    .line 1131
    .line 1132
    goto :goto_2b

    .line 1133
    :cond_32
    array-length v12, v12

    .line 1134
    new-array v14, v12, [D

    .line 1135
    .line 1136
    move-object/from16 v27, v1

    .line 1137
    .line 1138
    const/4 v15, 0x0

    .line 1139
    :goto_27
    aget-object v1, v8, v11

    .line 1140
    .line 1141
    move/from16 v16, v6

    .line 1142
    .line 1143
    array-length v6, v1

    .line 1144
    const-wide/16 v23, 0x0

    .line 1145
    .line 1146
    if-ge v15, v6, :cond_34

    .line 1147
    .line 1148
    move-object/from16 v25, v7

    .line 1149
    .line 1150
    aget-wide v6, v1, v15

    .line 1151
    .line 1152
    cmp-long v1, v6, v20

    .line 1153
    .line 1154
    if-nez v1, :cond_33

    .line 1155
    .line 1156
    goto :goto_28

    .line 1157
    :cond_33
    long-to-double v6, v6

    .line 1158
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v23

    .line 1162
    :goto_28
    aput-wide v23, v14, v15

    .line 1163
    .line 1164
    add-int/lit8 v15, v15, 0x1

    .line 1165
    .line 1166
    move/from16 v6, v16

    .line 1167
    .line 1168
    move-object/from16 v7, v25

    .line 1169
    .line 1170
    goto :goto_27

    .line 1171
    :cond_34
    move-object/from16 v25, v7

    .line 1172
    .line 1173
    add-int/lit8 v12, v12, -0x1

    .line 1174
    .line 1175
    aget-wide v6, v14, v12

    .line 1176
    .line 1177
    const/4 v1, 0x0

    .line 1178
    aget-wide v28, v14, v1

    .line 1179
    .line 1180
    sub-double v6, v6, v28

    .line 1181
    .line 1182
    const/4 v1, 0x0

    .line 1183
    :goto_29
    if-ge v1, v12, :cond_36

    .line 1184
    .line 1185
    aget-wide v28, v14, v1

    .line 1186
    .line 1187
    add-int/lit8 v1, v1, 0x1

    .line 1188
    .line 1189
    aget-wide v30, v14, v1

    .line 1190
    .line 1191
    add-double v28, v28, v30

    .line 1192
    .line 1193
    const-wide/high16 v30, 0x3fe0000000000000L    # 0.5

    .line 1194
    .line 1195
    mul-double v28, v28, v30

    .line 1196
    .line 1197
    cmpl-double v15, v6, v23

    .line 1198
    .line 1199
    if-nez v15, :cond_35

    .line 1200
    .line 1201
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    .line 1202
    .line 1203
    goto :goto_2a

    .line 1204
    :cond_35
    const/4 v15, 0x0

    .line 1205
    aget-wide v30, v14, v15

    .line 1206
    .line 1207
    sub-double v28, v28, v30

    .line 1208
    .line 1209
    div-double v28, v28, v6

    .line 1210
    .line 1211
    :goto_2a
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v15

    .line 1215
    move/from16 v26, v1

    .line 1216
    .line 1217
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-virtual {v13, v15, v1}, Llw3;->i(Ljava/lang/Double;Ljava/lang/Integer;)Z

    .line 1222
    .line 1223
    .line 1224
    move/from16 v1, v26

    .line 1225
    .line 1226
    goto :goto_29

    .line 1227
    :cond_36
    :goto_2b
    add-int/lit8 v11, v11, 0x1

    .line 1228
    .line 1229
    move/from16 v6, v16

    .line 1230
    .line 1231
    move-wide/from16 v15, v20

    .line 1232
    .line 1233
    move-object/from16 v7, v25

    .line 1234
    .line 1235
    move-object/from16 v1, v27

    .line 1236
    .line 1237
    goto :goto_26

    .line 1238
    :cond_37
    move-object/from16 v27, v1

    .line 1239
    .line 1240
    move-object/from16 v25, v7

    .line 1241
    .line 1242
    iget-object v1, v13, Le2;->c:Ld2;

    .line 1243
    .line 1244
    if-nez v1, :cond_38

    .line 1245
    .line 1246
    new-instance v1, Ld2;

    .line 1247
    .line 1248
    const/4 v15, 0x0

    .line 1249
    invoke-direct {v1, v15, v13}, Ld2;-><init>(ILjava/io/Serializable;)V

    .line 1250
    .line 1251
    .line 1252
    iput-object v1, v13, Le2;->c:Ld2;

    .line 1253
    .line 1254
    :cond_38
    invoke-static {v1}, Lwu2;->o(Ljava/util/Collection;)Lwu2;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    const/4 v6, 0x0

    .line 1259
    :goto_2c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1260
    .line 1261
    .line 1262
    move-result v7

    .line 1263
    if-ge v6, v7, :cond_39

    .line 1264
    .line 1265
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v7

    .line 1269
    check-cast v7, Ljava/lang/Integer;

    .line 1270
    .line 1271
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1272
    .line 1273
    .line 1274
    move-result v7

    .line 1275
    aget v11, v25, v7

    .line 1276
    .line 1277
    const/16 v17, 0x1

    .line 1278
    .line 1279
    add-int/lit8 v11, v11, 0x1

    .line 1280
    .line 1281
    aput v11, v25, v7

    .line 1282
    .line 1283
    aget-object v12, v8, v7

    .line 1284
    .line 1285
    aget-wide v11, v12, v11

    .line 1286
    .line 1287
    aput-wide v11, v10, v7

    .line 1288
    .line 1289
    invoke-static {v5, v10}, Lu7;->h(Ljava/util/ArrayList;[J)V

    .line 1290
    .line 1291
    .line 1292
    add-int/lit8 v6, v6, 0x1

    .line 1293
    .line 1294
    goto :goto_2c

    .line 1295
    :cond_39
    const/4 v1, 0x0

    .line 1296
    :goto_2d
    array-length v6, v4

    .line 1297
    if-ge v1, v6, :cond_3b

    .line 1298
    .line 1299
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v6

    .line 1303
    if-eqz v6, :cond_3a

    .line 1304
    .line 1305
    aget-wide v6, v10, v1

    .line 1306
    .line 1307
    const-wide/16 v11, 0x2

    .line 1308
    .line 1309
    mul-long/2addr v6, v11

    .line 1310
    aput-wide v6, v10, v1

    .line 1311
    .line 1312
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 1313
    .line 1314
    goto :goto_2d

    .line 1315
    :cond_3b
    invoke-static {v5, v10}, Lu7;->h(Ljava/util/ArrayList;[J)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {}, Lwu2;->m()Lru2;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    const/4 v6, 0x0

    .line 1323
    :goto_2e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1324
    .line 1325
    .line 1326
    move-result v7

    .line 1327
    if-ge v6, v7, :cond_3d

    .line 1328
    .line 1329
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v7

    .line 1333
    check-cast v7, Lru2;

    .line 1334
    .line 1335
    if-nez v7, :cond_3c

    .line 1336
    .line 1337
    sget-object v7, Lwt4;->f:Lwt4;

    .line 1338
    .line 1339
    goto :goto_2f

    .line 1340
    :cond_3c
    invoke-virtual {v7}, Lru2;->j()Lwt4;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v7

    .line 1344
    :goto_2f
    invoke-virtual {v1, v7}, Lpw;->a(Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    add-int/lit8 v6, v6, 0x1

    .line 1348
    .line 1349
    goto :goto_2e

    .line 1350
    :cond_3d
    invoke-virtual {v1}, Lru2;->j()Lwt4;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    array-length v5, v4

    .line 1355
    new-array v5, v5, [Ldu1;

    .line 1356
    .line 1357
    const/4 v7, 0x0

    .line 1358
    :goto_30
    array-length v6, v4

    .line 1359
    if-ge v7, v6, :cond_41

    .line 1360
    .line 1361
    aget-object v6, v4, v7

    .line 1362
    .line 1363
    if-eqz v6, :cond_40

    .line 1364
    .line 1365
    iget-object v8, v6, Lbu1;->b:[I

    .line 1366
    .line 1367
    array-length v10, v8

    .line 1368
    if-nez v10, :cond_3e

    .line 1369
    .line 1370
    goto :goto_32

    .line 1371
    :cond_3e
    array-length v10, v8

    .line 1372
    iget-object v6, v6, Lbu1;->a:Ld26;

    .line 1373
    .line 1374
    const/4 v15, 0x1

    .line 1375
    if-ne v10, v15, :cond_3f

    .line 1376
    .line 1377
    new-instance v10, Lr22;

    .line 1378
    .line 1379
    const/4 v15, 0x0

    .line 1380
    aget v8, v8, v15

    .line 1381
    .line 1382
    filled-new-array {v8}, [I

    .line 1383
    .line 1384
    .line 1385
    move-result-object v8

    .line 1386
    invoke-direct {v10, v6, v8}, Lhy;-><init>(Ld26;[I)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_31

    .line 1390
    :cond_3f
    invoke-virtual {v1, v7}, Lwt4;->get(I)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v10

    .line 1394
    move-object/from16 v34, v10

    .line 1395
    .line 1396
    check-cast v34, Lwu2;

    .line 1397
    .line 1398
    new-instance v24, Lu7;

    .line 1399
    .line 1400
    const-wide/16 v28, 0x2710

    .line 1401
    .line 1402
    const-wide/16 v30, 0x61a8

    .line 1403
    .line 1404
    move-wide/from16 v32, v30

    .line 1405
    .line 1406
    move-object/from16 v25, v6

    .line 1407
    .line 1408
    move-object/from16 v26, v8

    .line 1409
    .line 1410
    invoke-direct/range {v24 .. v34}, Lu7;-><init>(Ld26;[ILs61;JJJLwu2;)V

    .line 1411
    .line 1412
    .line 1413
    move-object/from16 v10, v24

    .line 1414
    .line 1415
    :goto_31
    aput-object v10, v5, v7

    .line 1416
    .line 1417
    :cond_40
    :goto_32
    add-int/lit8 v7, v7, 0x1

    .line 1418
    .line 1419
    goto :goto_30

    .line 1420
    :cond_41
    new-array v1, v2, [Ldv4;

    .line 1421
    .line 1422
    const/4 v7, 0x0

    .line 1423
    :goto_33
    const/4 v4, -0x2

    .line 1424
    if-ge v7, v2, :cond_45

    .line 1425
    .line 1426
    iget-object v6, v9, Lsg3;->b:[I

    .line 1427
    .line 1428
    aget v6, v6, v7

    .line 1429
    .line 1430
    iget-object v8, v3, Leb1;->A:Landroid/util/SparseBooleanArray;

    .line 1431
    .line 1432
    invoke-virtual {v8, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v8

    .line 1436
    if-nez v8, :cond_44

    .line 1437
    .line 1438
    iget-object v8, v3, Lt26;->r:Lbv2;

    .line 1439
    .line 1440
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v6

    .line 1444
    invoke-virtual {v8, v6}, Lou2;->contains(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v6

    .line 1448
    if-eqz v6, :cond_42

    .line 1449
    .line 1450
    goto :goto_34

    .line 1451
    :cond_42
    iget-object v6, v9, Lsg3;->b:[I

    .line 1452
    .line 1453
    aget v6, v6, v7

    .line 1454
    .line 1455
    if-eq v6, v4, :cond_43

    .line 1456
    .line 1457
    aget-object v4, v5, v7

    .line 1458
    .line 1459
    if-eqz v4, :cond_44

    .line 1460
    .line 1461
    :cond_43
    sget-object v4, Ldv4;->c:Ldv4;

    .line 1462
    .line 1463
    goto :goto_35

    .line 1464
    :cond_44
    :goto_34
    const/4 v4, 0x0

    .line 1465
    :goto_35
    aput-object v4, v1, v7

    .line 1466
    .line 1467
    add-int/lit8 v7, v7, 0x1

    .line 1468
    .line 1469
    goto :goto_33

    .line 1470
    :cond_45
    iget-object v2, v3, Lt26;->m:Lp26;

    .line 1471
    .line 1472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v2, [Ldu1;

    .line 1482
    .line 1483
    array-length v3, v2

    .line 1484
    new-array v3, v3, [Ljava/util/List;

    .line 1485
    .line 1486
    const/4 v7, 0x0

    .line 1487
    :goto_36
    array-length v5, v2

    .line 1488
    if-ge v7, v5, :cond_47

    .line 1489
    .line 1490
    aget-object v5, v2, v7

    .line 1491
    .line 1492
    if-eqz v5, :cond_46

    .line 1493
    .line 1494
    invoke-static {v5}, Lwu2;->s(Ljava/lang/Object;)Lwt4;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v5

    .line 1498
    goto :goto_37

    .line 1499
    :cond_46
    sget-object v5, Lwu2;->c:Lsu2;

    .line 1500
    .line 1501
    sget-object v5, Lwt4;->f:Lwt4;

    .line 1502
    .line 1503
    :goto_37
    aput-object v5, v3, v7

    .line 1504
    .line 1505
    add-int/lit8 v7, v7, 0x1

    .line 1506
    .line 1507
    goto :goto_36

    .line 1508
    :cond_47
    new-instance v2, Lru2;

    .line 1509
    .line 1510
    const/4 v5, 0x4

    .line 1511
    invoke-direct {v2, v5}, Lpw;-><init>(I)V

    .line 1512
    .line 1513
    .line 1514
    const/4 v7, 0x0

    .line 1515
    :goto_38
    iget v5, v9, Lsg3;->a:I

    .line 1516
    .line 1517
    iget-object v6, v9, Lsg3;->c:[Lf26;

    .line 1518
    .line 1519
    if-ge v7, v5, :cond_53

    .line 1520
    .line 1521
    aget-object v5, v6, v7

    .line 1522
    .line 1523
    aget-object v8, v3, v7

    .line 1524
    .line 1525
    const/4 v10, 0x0

    .line 1526
    :goto_39
    iget v11, v5, Lf26;->a:I

    .line 1527
    .line 1528
    if-ge v10, v11, :cond_52

    .line 1529
    .line 1530
    invoke-virtual {v5, v10}, Lf26;->a(I)Ld26;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v11

    .line 1534
    aget-object v12, v6, v7

    .line 1535
    .line 1536
    invoke-virtual {v12, v10}, Lf26;->a(I)Ld26;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v12

    .line 1540
    iget v12, v12, Ld26;->a:I

    .line 1541
    .line 1542
    new-array v13, v12, [I

    .line 1543
    .line 1544
    const/4 v14, 0x0

    .line 1545
    const/4 v15, 0x0

    .line 1546
    :goto_3a
    if-ge v14, v12, :cond_49

    .line 1547
    .line 1548
    iget-object v4, v9, Lsg3;->e:[[[I

    .line 1549
    .line 1550
    aget-object v4, v4, v7

    .line 1551
    .line 1552
    aget-object v4, v4, v10

    .line 1553
    .line 1554
    aget v4, v4, v14

    .line 1555
    .line 1556
    and-int/lit8 v4, v4, 0x7

    .line 1557
    .line 1558
    move-object/from16 v20, v3

    .line 1559
    .line 1560
    const/4 v3, 0x4

    .line 1561
    if-eq v4, v3, :cond_48

    .line 1562
    .line 1563
    goto :goto_3b

    .line 1564
    :cond_48
    add-int/lit8 v4, v15, 0x1

    .line 1565
    .line 1566
    aput v14, v13, v15

    .line 1567
    .line 1568
    move v15, v4

    .line 1569
    :goto_3b
    add-int/lit8 v14, v14, 0x1

    .line 1570
    .line 1571
    move-object/from16 v3, v20

    .line 1572
    .line 1573
    const/4 v4, -0x2

    .line 1574
    goto :goto_3a

    .line 1575
    :cond_49
    move-object/from16 v20, v3

    .line 1576
    .line 1577
    const/4 v3, 0x4

    .line 1578
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1579
    .line 1580
    .line 1581
    move-result-object v4

    .line 1582
    move-object/from16 v21, v5

    .line 1583
    .line 1584
    const/4 v3, 0x0

    .line 1585
    const/4 v12, 0x0

    .line 1586
    const/4 v13, 0x0

    .line 1587
    const/4 v14, 0x0

    .line 1588
    const/16 v15, 0x10

    .line 1589
    .line 1590
    :goto_3c
    array-length v5, v4

    .line 1591
    if-ge v12, v5, :cond_4b

    .line 1592
    .line 1593
    aget v5, v4, v12

    .line 1594
    .line 1595
    move-object/from16 v23, v4

    .line 1596
    .line 1597
    aget-object v4, v6, v7

    .line 1598
    .line 1599
    invoke-virtual {v4, v10}, Lf26;->a(I)Ld26;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    iget-object v4, v4, Ld26;->d:[Lj82;

    .line 1604
    .line 1605
    aget-object v4, v4, v5

    .line 1606
    .line 1607
    iget-object v4, v4, Lj82;->m:Ljava/lang/String;

    .line 1608
    .line 1609
    add-int/lit8 v5, v14, 0x1

    .line 1610
    .line 1611
    if-nez v14, :cond_4a

    .line 1612
    .line 1613
    move-object v3, v4

    .line 1614
    const/16 v17, 0x1

    .line 1615
    .line 1616
    goto :goto_3d

    .line 1617
    :cond_4a
    invoke-static {v3, v4}, Ltb6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v4

    .line 1621
    const/16 v17, 0x1

    .line 1622
    .line 1623
    xor-int/lit8 v4, v4, 0x1

    .line 1624
    .line 1625
    or-int/2addr v4, v13

    .line 1626
    move v13, v4

    .line 1627
    :goto_3d
    iget-object v4, v9, Lsg3;->e:[[[I

    .line 1628
    .line 1629
    aget-object v4, v4, v7

    .line 1630
    .line 1631
    aget-object v4, v4, v10

    .line 1632
    .line 1633
    aget v4, v4, v12

    .line 1634
    .line 1635
    and-int/lit8 v4, v4, 0x18

    .line 1636
    .line 1637
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1638
    .line 1639
    .line 1640
    move-result v15

    .line 1641
    add-int/lit8 v12, v12, 0x1

    .line 1642
    .line 1643
    move v14, v5

    .line 1644
    move-object/from16 v4, v23

    .line 1645
    .line 1646
    goto :goto_3c

    .line 1647
    :cond_4b
    const/16 v17, 0x1

    .line 1648
    .line 1649
    if-eqz v13, :cond_4c

    .line 1650
    .line 1651
    iget-object v3, v9, Lsg3;->d:[I

    .line 1652
    .line 1653
    aget v3, v3, v7

    .line 1654
    .line 1655
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 1656
    .line 1657
    .line 1658
    move-result v15

    .line 1659
    :cond_4c
    if-eqz v15, :cond_4d

    .line 1660
    .line 1661
    move/from16 v3, v17

    .line 1662
    .line 1663
    goto :goto_3e

    .line 1664
    :cond_4d
    const/4 v3, 0x0

    .line 1665
    :goto_3e
    iget v4, v11, Ld26;->a:I

    .line 1666
    .line 1667
    new-array v5, v4, [I

    .line 1668
    .line 1669
    new-array v4, v4, [Z

    .line 1670
    .line 1671
    const/4 v12, 0x0

    .line 1672
    :goto_3f
    iget v13, v11, Ld26;->a:I

    .line 1673
    .line 1674
    if-ge v12, v13, :cond_51

    .line 1675
    .line 1676
    iget-object v13, v9, Lsg3;->e:[[[I

    .line 1677
    .line 1678
    aget-object v13, v13, v7

    .line 1679
    .line 1680
    aget-object v13, v13, v10

    .line 1681
    .line 1682
    aget v13, v13, v12

    .line 1683
    .line 1684
    and-int/lit8 v13, v13, 0x7

    .line 1685
    .line 1686
    aput v13, v5, v12

    .line 1687
    .line 1688
    const/4 v13, 0x0

    .line 1689
    :goto_40
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1690
    .line 1691
    .line 1692
    move-result v14

    .line 1693
    if-ge v13, v14, :cond_50

    .line 1694
    .line 1695
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v14

    .line 1699
    check-cast v14, Ldu1;

    .line 1700
    .line 1701
    invoke-interface {v14}, Ldu1;->getTrackGroup()Ld26;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v15

    .line 1705
    invoke-virtual {v15, v11}, Ld26;->equals(Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v15

    .line 1709
    if-eqz v15, :cond_4e

    .line 1710
    .line 1711
    invoke-interface {v14, v12}, Ldu1;->indexOf(I)I

    .line 1712
    .line 1713
    .line 1714
    move-result v14

    .line 1715
    const/4 v15, -0x1

    .line 1716
    if-eq v14, v15, :cond_4f

    .line 1717
    .line 1718
    move/from16 v13, v17

    .line 1719
    .line 1720
    goto :goto_41

    .line 1721
    :cond_4e
    const/4 v15, -0x1

    .line 1722
    :cond_4f
    add-int/lit8 v13, v13, 0x1

    .line 1723
    .line 1724
    goto :goto_40

    .line 1725
    :cond_50
    const/4 v15, -0x1

    .line 1726
    const/4 v13, 0x0

    .line 1727
    :goto_41
    aput-boolean v13, v4, v12

    .line 1728
    .line 1729
    add-int/lit8 v12, v12, 0x1

    .line 1730
    .line 1731
    goto :goto_3f

    .line 1732
    :cond_51
    const/4 v15, -0x1

    .line 1733
    new-instance v12, Lw26;

    .line 1734
    .line 1735
    invoke-direct {v12, v11, v3, v5, v4}, Lw26;-><init>(Ld26;Z[I[Z)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v2, v12}, Lpw;->a(Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    add-int/lit8 v10, v10, 0x1

    .line 1742
    .line 1743
    move-object/from16 v3, v20

    .line 1744
    .line 1745
    move-object/from16 v5, v21

    .line 1746
    .line 1747
    const/4 v4, -0x2

    .line 1748
    goto/16 :goto_39

    .line 1749
    .line 1750
    :cond_52
    move-object/from16 v20, v3

    .line 1751
    .line 1752
    const/4 v15, -0x1

    .line 1753
    const/16 v17, 0x1

    .line 1754
    .line 1755
    add-int/lit8 v7, v7, 0x1

    .line 1756
    .line 1757
    const/4 v4, -0x2

    .line 1758
    goto/16 :goto_38

    .line 1759
    .line 1760
    :cond_53
    const/16 v17, 0x1

    .line 1761
    .line 1762
    iget-object v3, v9, Lsg3;->f:Lf26;

    .line 1763
    .line 1764
    const/4 v7, 0x0

    .line 1765
    :goto_42
    iget v4, v3, Lf26;->a:I

    .line 1766
    .line 1767
    if-ge v7, v4, :cond_54

    .line 1768
    .line 1769
    invoke-virtual {v3, v7}, Lf26;->a(I)Ld26;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v4

    .line 1773
    iget v5, v4, Ld26;->a:I

    .line 1774
    .line 1775
    new-array v5, v5, [I

    .line 1776
    .line 1777
    const/4 v15, 0x0

    .line 1778
    invoke-static {v5, v15}, Ljava/util/Arrays;->fill([II)V

    .line 1779
    .line 1780
    .line 1781
    iget v6, v4, Ld26;->a:I

    .line 1782
    .line 1783
    new-array v6, v6, [Z

    .line 1784
    .line 1785
    new-instance v8, Lw26;

    .line 1786
    .line 1787
    invoke-direct {v8, v4, v15, v5, v6}, Lw26;-><init>(Ld26;Z[I[Z)V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v2, v8}, Lpw;->a(Ljava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    add-int/lit8 v7, v7, 0x1

    .line 1794
    .line 1795
    goto :goto_42

    .line 1796
    :cond_54
    const/4 v15, 0x0

    .line 1797
    new-instance v3, Ly26;

    .line 1798
    .line 1799
    invoke-virtual {v2}, Lru2;->j()Lwt4;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v2

    .line 1803
    invoke-direct {v3, v2}, Ly26;-><init>(Lwt4;)V

    .line 1804
    .line 1805
    .line 1806
    new-instance v2, Llf1;

    .line 1807
    .line 1808
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v4, [Ldv4;

    .line 1811
    .line 1812
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v1, [Ldu1;

    .line 1815
    .line 1816
    invoke-direct {v2, v4, v1, v3, v9}, Llf1;-><init>([Ldv4;[Ldu1;Ly26;Lsg3;)V

    .line 1817
    .line 1818
    .line 1819
    move v7, v15

    .line 1820
    :goto_43
    iget v1, v2, Llf1;->c:I

    .line 1821
    .line 1822
    if-ge v7, v1, :cond_59

    .line 1823
    .line 1824
    invoke-virtual {v2, v7}, Llf1;->n(I)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v1

    .line 1828
    iget-object v3, v2, Llf1;->e:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v3, [Ldu1;

    .line 1831
    .line 1832
    if-eqz v1, :cond_57

    .line 1833
    .line 1834
    aget-object v1, v3, v7

    .line 1835
    .line 1836
    if-nez v1, :cond_56

    .line 1837
    .line 1838
    iget-object v1, v0, Lfn3;->i:[Lcy;

    .line 1839
    .line 1840
    aget-object v1, v1, v7

    .line 1841
    .line 1842
    iget v1, v1, Lcy;->c:I

    .line 1843
    .line 1844
    const/4 v4, -0x2

    .line 1845
    if-ne v1, v4, :cond_55

    .line 1846
    .line 1847
    goto :goto_44

    .line 1848
    :cond_55
    move v1, v15

    .line 1849
    goto :goto_45

    .line 1850
    :cond_56
    const/4 v4, -0x2

    .line 1851
    :goto_44
    move/from16 v1, v17

    .line 1852
    .line 1853
    :goto_45
    invoke-static {v1}, Li30;->q(Z)V

    .line 1854
    .line 1855
    .line 1856
    goto :goto_47

    .line 1857
    :cond_57
    const/4 v4, -0x2

    .line 1858
    aget-object v1, v3, v7

    .line 1859
    .line 1860
    if-nez v1, :cond_58

    .line 1861
    .line 1862
    move/from16 v1, v17

    .line 1863
    .line 1864
    goto :goto_46

    .line 1865
    :cond_58
    move v1, v15

    .line 1866
    :goto_46
    invoke-static {v1}, Li30;->q(Z)V

    .line 1867
    .line 1868
    .line 1869
    :goto_47
    add-int/lit8 v7, v7, 0x1

    .line 1870
    .line 1871
    goto :goto_43

    .line 1872
    :cond_59
    iget-object v0, v2, Llf1;->e:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v0, [Ldu1;

    .line 1875
    .line 1876
    array-length v1, v0

    .line 1877
    move v8, v15

    .line 1878
    :goto_48
    if-ge v8, v1, :cond_5b

    .line 1879
    .line 1880
    aget-object v3, v0, v8

    .line 1881
    .line 1882
    move/from16 v4, p1

    .line 1883
    .line 1884
    if-eqz v3, :cond_5a

    .line 1885
    .line 1886
    invoke-interface {v3, v4}, Ldu1;->onPlaybackSpeed(F)V

    .line 1887
    .line 1888
    .line 1889
    :cond_5a
    add-int/lit8 v8, v8, 0x1

    .line 1890
    .line 1891
    goto :goto_48

    .line 1892
    :cond_5b
    return-object v2

    .line 1893
    :goto_49
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1894
    throw v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfn3;->a:Ldn3;

    .line 2
    .line 3
    instance-of v1, v0, Lcj0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lfn3;->f:Lin3;

    .line 8
    .line 9
    iget-wide v1, p0, Lin3;->d:J

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
    check-cast v0, Lcj0;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, Lcj0;->f:J

    .line 27
    .line 28
    iput-wide v1, v0, Lcj0;->g:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
