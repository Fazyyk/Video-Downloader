.class public final Lv36;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Luy1;

.field public final b:Ljava/lang/String;

.field public final c:Lx94;

.field public final d:Lx94;

.field public final e:Lx94;

.field public final f:Lx94;

.field public final g:Lx94;

.field public final h:Lrf5;

.field public final i:Lrf5;

.field public final j:Lx94;

.field public final k:Lpd1;


# direct methods
.method public constructor <init>(Luy1;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv36;->a:Luy1;

    .line 5
    .line 6
    iput-object p2, p0, Lv36;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lv36;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lmm0;->T0:Lmm0;

    .line 13
    .line 14
    invoke-static {p1, p2}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lv36;->c:Lx94;

    .line 19
    .line 20
    new-instance p1, Lp36;

    .line 21
    .line 22
    invoke-virtual {p0}, Lv36;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lv36;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p1, v0, v1}, Lp36;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lv36;->d:Lx94;

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, p2}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lv36;->e:Lx94;

    .line 50
    .line 51
    const-wide/high16 v0, -0x8000000000000000L

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, p2}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lv36;->f:Lx94;

    .line 62
    .line 63
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p1, p2}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lv36;->g:Lx94;

    .line 70
    .line 71
    invoke-static {}, Llr3;->M()Lrf5;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lv36;->h:Lrf5;

    .line 76
    .line 77
    invoke-static {}, Llr3;->M()Lrf5;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lv36;->i:Lrf5;

    .line 82
    .line 83
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {p1, p2}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lv36;->j:Lx94;

    .line 90
    .line 91
    new-instance p1, Ljf;

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    invoke-direct {p1, p0, p2}, Ljf;-><init>(Lv36;I)V

    .line 95
    .line 96
    .line 97
    sget-object p2, Lof5;->a:Ll64;

    .line 98
    .line 99
    new-instance p2, Lpd1;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lpd1;-><init>(Ljf;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lv36;->k:Lpd1;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcq0;I)V
    .locals 6

    .line 1
    const v0, -0x59064cff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lcq0;->R(I)Lcq0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x5b

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-ne v1, v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2}, Lcq0;->w()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p2}, Lcq0;->K()V

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lv36;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_a

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x7e

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v0}, Lv36;->g(Ljava/lang/Object;Lcq0;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lv36;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lv36;->f:Lx94;

    .line 79
    .line 80
    invoke-virtual {v0}, Lx94;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    const-wide/high16 v4, -0x8000000000000000L

    .line 91
    .line 92
    cmp-long v0, v0, v4

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    iget-object v0, p0, Lv36;->g:Lx94;

    .line 98
    .line 99
    invoke-virtual {v0}, Lx94;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    :cond_7
    :goto_4
    const v0, 0x44faf204

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lcq0;->Q(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p0}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p2}, Lcq0;->y()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    sget-object v0, Lmp0;->a:Lmm0;

    .line 128
    .line 129
    if-ne v1, v0, :cond_9

    .line 130
    .line 131
    :cond_8
    new-instance v1, Llf;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-direct {v1, p0, v0}, Llf;-><init>(Lv36;Lnw0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v1}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-virtual {p2, v3}, Lcq0;->p(Z)V

    .line 141
    .line 142
    .line 143
    check-cast v1, Lnb2;

    .line 144
    .line 145
    invoke-static {p2, v1, p0}, Lkl4;->h(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    :goto_5
    invoke-virtual {p2}, Lcq0;->r()Lvr4;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-nez p2, :cond_b

    .line 153
    .line 154
    return-void

    .line 155
    :cond_b
    new-instance v0, Lt36;

    .line 156
    .line 157
    invoke-direct {v0, p0, p1, p3, v3}, Lt36;-><init>(Lv36;Ljava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p2, Lvr4;->d:Lnb2;

    .line 161
    .line 162
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv36;->a:Luy1;

    .line 2
    .line 3
    iget-object p0, p0, Luy1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lx94;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx94;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Lp36;
    .locals 0

    .line 1
    iget-object p0, p0, Lv36;->d:Lx94;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx94;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp36;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv36;->j:Lx94;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx94;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(JF)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lv36;->f:Lx94;

    .line 12
    .line 13
    invoke-virtual {v3}, Lx94;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-wide/high16 v6, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long v4, v4, v6

    .line 26
    .line 27
    iget-object v5, v0, Lv36;->a:Luy1;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v5, Luy1;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lx94;

    .line 41
    .line 42
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v4, v8}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v4, v0, Lv36;->g:Lx94;

    .line 48
    .line 49
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v4, v8}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lx94;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    sub-long v8, p1, v8

    .line 65
    .line 66
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v8, v0, Lv36;->e:Lx94;

    .line 71
    .line 72
    invoke-virtual {v8, v4}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Lv36;->h:Lrf5;

    .line 76
    .line 77
    invoke-virtual {v4}, Lrf5;->listIterator()Ljava/util/ListIterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v9, 0x1

    .line 82
    :goto_0
    move-object v10, v4

    .line 83
    check-cast v10, Lhk5;

    .line 84
    .line 85
    invoke-virtual {v10}, Lhk5;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const/4 v12, 0x0

    .line 90
    if-eqz v11, :cond_5

    .line 91
    .line 92
    invoke-virtual {v10}, Lhk5;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Lq36;

    .line 97
    .line 98
    iget-object v11, v10, Lq36;->f:Lx94;

    .line 99
    .line 100
    iget-object v13, v10, Lq36;->f:Lx94;

    .line 101
    .line 102
    iget-object v14, v10, Lq36;->g:Lx94;

    .line 103
    .line 104
    invoke-virtual {v11}, Lx94;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_2

    .line 115
    .line 116
    invoke-virtual {v8}, Lx94;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v15

    .line 126
    const/4 v11, 0x0

    .line 127
    cmpg-float v11, v1, v11

    .line 128
    .line 129
    if-nez v11, :cond_1

    .line 130
    .line 131
    invoke-virtual {v10}, Lq36;->a()Lys5;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    move-wide/from16 v17, v6

    .line 136
    .line 137
    iget-wide v6, v11, Lys5;->h:J

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move-wide/from16 v17, v6

    .line 141
    .line 142
    invoke-virtual {v14}, Lx94;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    sub-long v6, v15, v6

    .line 153
    .line 154
    long-to-float v6, v6

    .line 155
    div-float/2addr v6, v1

    .line 156
    float-to-long v6, v6

    .line 157
    :goto_1
    invoke-virtual {v10}, Lq36;->a()Lys5;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v11, v6, v7}, Lys5;->a(J)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    iget-object v15, v10, Lq36;->i:Lx94;

    .line 166
    .line 167
    invoke-virtual {v15, v11}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Lq36;->a()Lys5;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v11, v6, v7}, Lys5;->b(J)Lbg;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    iput-object v11, v10, Lq36;->j:Lbg;

    .line 179
    .line 180
    invoke-virtual {v10}, Lq36;->a()Lys5;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    iget-wide v10, v10, Lys5;->h:J

    .line 185
    .line 186
    cmp-long v6, v6, v10

    .line 187
    .line 188
    if-ltz v6, :cond_3

    .line 189
    .line 190
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v13, v6}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v2}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    move-wide/from16 v17, v6

    .line 200
    .line 201
    :cond_3
    :goto_2
    invoke-virtual {v13}, Lx94;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_4

    .line 212
    .line 213
    move v9, v12

    .line 214
    :cond_4
    move-wide/from16 v6, v17

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_5
    move-wide/from16 v17, v6

    .line 219
    .line 220
    iget-object v4, v0, Lv36;->i:Lrf5;

    .line 221
    .line 222
    invoke-virtual {v4}, Lrf5;->listIterator()Ljava/util/ListIterator;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :cond_6
    :goto_3
    move-object v6, v4

    .line 227
    check-cast v6, Lhk5;

    .line 228
    .line 229
    invoke-virtual {v6}, Lhk5;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_8

    .line 234
    .line 235
    invoke-virtual {v6}, Lhk5;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lv36;

    .line 240
    .line 241
    iget-object v7, v6, Lv36;->c:Lx94;

    .line 242
    .line 243
    invoke-virtual {v7}, Lx94;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v6}, Lv36;->b()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-static {v7, v10}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_7

    .line 256
    .line 257
    invoke-virtual {v8}, Lx94;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v10

    .line 267
    invoke-virtual {v6, v10, v11, v1}, Lv36;->e(JF)V

    .line 268
    .line 269
    .line 270
    :cond_7
    iget-object v7, v6, Lv36;->c:Lx94;

    .line 271
    .line 272
    invoke-virtual {v7}, Lx94;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v6}, Lv36;->b()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v7, v6}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-nez v6, :cond_6

    .line 285
    .line 286
    move v9, v12

    .line 287
    goto :goto_3

    .line 288
    :cond_8
    if-eqz v9, :cond_9

    .line 289
    .line 290
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v3, v1}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, Lv36;->c:Lx94;

    .line 298
    .line 299
    invoke-virtual {v0}, Lx94;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v1, v5, Luy1;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lx94;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v2}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v5, Luy1;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lx94;

    .line 316
    .line 317
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv36;->f:Lx94;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lv36;->a:Luy1;

    .line 13
    .line 14
    iget-object v1, v0, Luy1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lx94;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lv36;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lv36;->c:Lx94;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lv36;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lx94;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, p2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object v0, v0, Luy1;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lx94;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p2}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lv36;->j:Lx94;

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lp36;

    .line 69
    .line 70
    invoke-direct {v0, p1, p2}, Lp36;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lv36;->d:Lx94;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lv36;->i:Lrf5;

    .line 79
    .line 80
    invoke-virtual {p1}, Lrf5;->listIterator()Ljava/util/ListIterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_2
    :goto_0
    move-object p2, p1

    .line 85
    check-cast p2, Lhk5;

    .line 86
    .line 87
    invoke-virtual {p2}, Lhk5;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2}, Lhk5;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lv36;

    .line 98
    .line 99
    invoke-virtual {p2}, Lv36;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p2}, Lv36;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p2, Lv36;->c:Lx94;

    .line 110
    .line 111
    invoke-virtual {v1}, Lx94;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p2, v0, v1}, Lv36;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object p0, p0, Lv36;->h:Lrf5;

    .line 120
    .line 121
    invoke-virtual {p0}, Lrf5;->listIterator()Ljava/util/ListIterator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_1
    move-object p1, p0

    .line 126
    check-cast p1, Lhk5;

    .line 127
    .line 128
    invoke-virtual {p1}, Lhk5;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Lhk5;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lq36;

    .line 139
    .line 140
    invoke-virtual {p1}, Lq36;->a()Lys5;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-wide/16 v0, 0x0

    .line 145
    .line 146
    invoke-virtual {p2, v0, v1}, Lys5;->a(J)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object v2, p1, Lq36;->i:Lx94;

    .line 151
    .line 152
    invoke-virtual {v2, p2}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lq36;->a()Lys5;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2, v0, v1}, Lys5;->b(J)Lbg;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput-object p2, p1, Lq36;->j:Lbg;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    return-void
.end method

.method public final g(Ljava/lang/Object;Lcq0;I)V
    .locals 4

    .line 1
    const v0, -0x22cebf19

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lcq0;->R(I)Lcq0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    if-ne v0, v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, Lcq0;->w()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p2}, Lcq0;->K()V

    .line 53
    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lv36;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    iget-object v0, p0, Lv36;->c:Lx94;

    .line 63
    .line 64
    invoke-virtual {v0}, Lx94;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    new-instance v1, Lp36;

    .line 75
    .line 76
    invoke-virtual {v0}, Lx94;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v2, p1}, Lp36;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lv36;->d:Lx94;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lx94;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lv36;->a:Luy1;

    .line 93
    .line 94
    iget-object v2, v2, Luy1;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lx94;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lv36;->f:Lx94;

    .line 105
    .line 106
    invoke-virtual {v0}, Lx94;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const-wide/high16 v2, -0x8000000000000000L

    .line 117
    .line 118
    cmp-long v0, v0, v2

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    iget-object v0, p0, Lv36;->g:Lx94;

    .line 124
    .line 125
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    iget-object v0, p0, Lv36;->h:Lrf5;

    .line 131
    .line 132
    invoke-virtual {v0}, Lrf5;->listIterator()Ljava/util/ListIterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_5
    move-object v1, v0

    .line 137
    check-cast v1, Lhk5;

    .line 138
    .line 139
    invoke-virtual {v1}, Lhk5;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1}, Lhk5;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lq36;

    .line 150
    .line 151
    iget-object v1, v1, Lq36;->h:Lx94;

    .line 152
    .line 153
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    :goto_6
    invoke-virtual {p2}, Lcq0;->r()Lvr4;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-nez p2, :cond_8

    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    new-instance v0, Lt36;

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    invoke-direct {v0, p0, p1, p3, v1}, Lt36;-><init>(Lv36;Ljava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p2, Lvr4;->d:Lnb2;

    .line 173
    .line 174
    return-void
.end method
