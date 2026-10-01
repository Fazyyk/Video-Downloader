.class public final Lyz3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lmt3;
.implements Lot3;
.implements Lsz3;


# instance fields
.field public final b:Lvz3;

.field public final c:Lie;

.field public final d:Lx94;


# direct methods
.method public constructor <init>(Lvz3;Lie;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyz3;->b:Lvz3;

    .line 5
    .line 6
    iput-object p2, p0, Lyz3;->c:Lie;

    .line 7
    .line 8
    new-instance p2, Lmb;

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    invoke-direct {p2, p0, v0}, Lmb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p1, Lvz3;->a:Lgb2;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    sget-object p2, Lmm0;->T0:Lmm0;

    .line 19
    .line 20
    invoke-static {p1, p2}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lyz3;->d:Lx94;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(JJLpw0;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lwz3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lwz3;

    .line 9
    .line 10
    iget v2, v1, Lwz3;->A:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lwz3;->A:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lwz3;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lwz3;-><init>(Lyz3;Lpw0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lwz3;->y:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lwz3;->A:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    sget-object v10, Lxx0;->b:Lxx0;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v9, :cond_1

    .line 43
    .line 44
    iget-wide v1, v7, Lwz3;->w:J

    .line 45
    .line 46
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_2
    iget-wide v1, v7, Lwz3;->x:J

    .line 58
    .line 59
    iget-wide v3, v7, Lwz3;->w:J

    .line 60
    .line 61
    iget-object p0, v7, Lwz3;->v:Lyz3;

    .line 62
    .line 63
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v7, Lwz3;->v:Lyz3;

    .line 71
    .line 72
    move-wide v3, p1

    .line 73
    iput-wide v3, v7, Lwz3;->w:J

    .line 74
    .line 75
    move-wide/from16 v5, p3

    .line 76
    .line 77
    iput-wide v5, v7, Lwz3;->x:J

    .line 78
    .line 79
    iput v2, v7, Lwz3;->A:I

    .line 80
    .line 81
    iget-object v2, p0, Lyz3;->c:Lie;

    .line 82
    .line 83
    invoke-interface/range {v2 .. v7}, Lsz3;->a(JJLpw0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v10, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-wide v3, p1

    .line 91
    move-wide/from16 v1, p3

    .line 92
    .line 93
    :goto_2
    check-cast v0, Lce6;

    .line 94
    .line 95
    iget-wide v5, v0, Lce6;->a:J

    .line 96
    .line 97
    invoke-virtual {p0}, Lyz3;->h()Lyz3;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    invoke-static {v3, v4, v5, v6}, Lce6;->a(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    const/16 v0, 0x20

    .line 108
    .line 109
    shr-long v11, v1, v0

    .line 110
    .line 111
    long-to-int v11, v11

    .line 112
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    shr-long v12, v5, v0

    .line 117
    .line 118
    long-to-int v0, v12

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-float/2addr v11, v0

    .line 124
    const-wide v12, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long v0, v1, v12

    .line 130
    .line 131
    long-to-int v0, v0

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    and-long v1, v5, v12

    .line 137
    .line 138
    long-to-int v1, v1

    .line 139
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    sub-float/2addr v0, v1

    .line 144
    invoke-static {v11, v0}, Ln07;->a(FF)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    iput-object v8, v7, Lwz3;->v:Lyz3;

    .line 149
    .line 150
    iput-wide v5, v7, Lwz3;->w:J

    .line 151
    .line 152
    iput v9, v7, Lwz3;->A:I

    .line 153
    .line 154
    move-wide/from16 p3, v0

    .line 155
    .line 156
    move-wide p1, v3

    .line 157
    move-object/from16 p5, v7

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p5}, Lyz3;->a(JJLpw0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v10, :cond_5

    .line 164
    .line 165
    :goto_3
    return-object v10

    .line 166
    :cond_5
    move-wide v1, v5

    .line 167
    :goto_4
    check-cast v0, Lce6;

    .line 168
    .line 169
    iget-wide v3, v0, Lce6;->a:J

    .line 170
    .line 171
    move-wide v5, v1

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    sget-wide v3, Lce6;->b:J

    .line 174
    .line 175
    :goto_5
    invoke-static {v5, v6, v3, v4}, Lce6;->a(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    new-instance p0, Lce6;

    .line 180
    .line 181
    invoke-direct {p0, v0, v1}, Lce6;-><init>(J)V

    .line 182
    .line 183
    .line 184
    return-object p0
.end method

.method public final b(JLpw0;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lxz3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxz3;

    .line 7
    .line 8
    iget v1, v0, Lxz3;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxz3;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxz3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxz3;-><init>(Lyz3;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxz3;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxz3;->z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lxx0;->b:Lxx0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-wide p0, v0, Lxz3;->w:J

    .line 41
    .line 42
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-wide p1, v0, Lxz3;->w:J

    .line 53
    .line 54
    iget-object p0, v0, Lxz3;->v:Lyz3;

    .line 55
    .line 56
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lyz3;->h()Lyz3;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-eqz p3, :cond_5

    .line 68
    .line 69
    iput-object p0, v0, Lxz3;->v:Lyz3;

    .line 70
    .line 71
    iput-wide p1, v0, Lxz3;->w:J

    .line 72
    .line 73
    iput v4, v0, Lxz3;->z:I

    .line 74
    .line 75
    invoke-virtual {p3, p1, p2, v0}, Lyz3;->b(JLpw0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v5, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    :goto_1
    check-cast p3, Lce6;

    .line 83
    .line 84
    iget-wide v6, p3, Lce6;->a:J

    .line 85
    .line 86
    :goto_2
    move-wide v10, p1

    .line 87
    move-object p2, p0

    .line 88
    move-wide p0, v6

    .line 89
    move-wide v6, v10

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    sget-wide v6, Lce6;->b:J

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    iget-object p2, p2, Lyz3;->c:Lie;

    .line 95
    .line 96
    sget p3, Lce6;->c:I

    .line 97
    .line 98
    const/16 p3, 0x20

    .line 99
    .line 100
    shr-long v8, v6, p3

    .line 101
    .line 102
    long-to-int v1, v8

    .line 103
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    shr-long v8, p0, p3

    .line 108
    .line 109
    long-to-int p3, v8

    .line 110
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    sub-float/2addr v1, p3

    .line 115
    const-wide v8, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v6, v8

    .line 121
    long-to-int p3, v6

    .line 122
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    and-long v6, p0, v8

    .line 127
    .line 128
    long-to-int v4, v6

    .line 129
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    sub-float/2addr p3, v4

    .line 134
    invoke-static {v1, p3}, Ln07;->a(FF)J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    iput-object v2, v0, Lxz3;->v:Lyz3;

    .line 139
    .line 140
    iput-wide p0, v0, Lxz3;->w:J

    .line 141
    .line 142
    iput v3, v0, Lxz3;->z:I

    .line 143
    .line 144
    invoke-interface {p2, v6, v7, v0}, Lsz3;->b(JLpw0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    if-ne p3, v5, :cond_6

    .line 149
    .line 150
    :goto_4
    return-object v5

    .line 151
    :cond_6
    :goto_5
    check-cast p3, Lce6;

    .line 152
    .line 153
    iget-wide p2, p3, Lce6;->a:J

    .line 154
    .line 155
    invoke-static {p0, p1, p2, p3}, Lce6;->a(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    new-instance p2, Lce6;

    .line 160
    .line 161
    invoke-direct {p2, p0, p1}, Lce6;-><init>(J)V

    .line 162
    .line 163
    .line 164
    return-object p2
.end method

.method public final e()Lwx0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyz3;->h()Lyz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lyz3;->e()Lwx0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lyz3;->b:Lvz3;

    .line 13
    .line 14
    iget-object p0, p0, Lvz3;->b:Lj90;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 20
    .line 21
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final g(Lqt3;)V
    .locals 1

    .line 1
    sget-object v0, Lzz3;->a:Lkp3;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lqt3;->h(Lkp3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lyz3;

    .line 8
    .line 9
    iget-object v0, p0, Lyz3;->d:Lx94;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lyz3;->b:Lvz3;

    .line 15
    .line 16
    invoke-virtual {p0}, Lyz3;->h()Lyz3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p1, Lvz3;->c:Lyz3;

    .line 21
    .line 22
    return-void
.end method

.method public final getKey()Lkp3;
    .locals 0

    .line 1
    sget-object p0, Lzz3;->a:Lkp3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h()Lyz3;
    .locals 0

    .line 1
    iget-object p0, p0, Lyz3;->d:Lx94;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx94;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyz3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(IJJ)J
    .locals 2

    .line 1
    sget-wide v0, Ly34;->b:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lyz3;->h()Lyz3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, Ly34;->e(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-static {p4, p5, v0, v1}, Ly34;->d(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p4

    .line 17
    invoke-virtual/range {p0 .. p5}, Lyz3;->k(IJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide p0, v0

    .line 23
    :goto_0
    invoke-static {v0, v1, p0, p1}, Ly34;->e(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method public final l(IJ)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyz3;->h()Lyz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lyz3;->l(IJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-wide p0, Ly34;->b:J

    .line 13
    .line 14
    :goto_0
    invoke-static {p2, p3, p0, p1}, Ly34;->d(JJ)J

    .line 15
    .line 16
    .line 17
    sget-wide p2, Ly34;->b:J

    .line 18
    .line 19
    invoke-static {p0, p1, p2, p3}, Ly34;->e(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method
