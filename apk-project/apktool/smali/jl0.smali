.class public abstract Ljl0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lxk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lb6;->v:Lb6;

    .line 2
    .line 3
    new-instance v1, Lxk5;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lr;-><init>(Lgb2;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Ljl0;->a:Lxk5;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lil0;J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lil0;->i:Lx94;

    .line 5
    .line 6
    iget-object v1, p0, Lil0;->h:Lx94;

    .line 7
    .line 8
    invoke-virtual {p0}, Lil0;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {p1, p2, v2, v3}, Lvk0;->b(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lx94;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lvk0;

    .line 23
    .line 24
    iget-wide p0, p0, Lvk0;->a:J

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_0
    iget-object v2, p0, Lil0;->b:Lx94;

    .line 28
    .line 29
    invoke-virtual {v2}, Lx94;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lvk0;

    .line 34
    .line 35
    iget-wide v2, v2, Lvk0;->a:J

    .line 36
    .line 37
    invoke-static {p1, p2, v2, v3}, Lvk0;->b(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lx94;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lvk0;

    .line 48
    .line 49
    iget-wide p0, p0, Lvk0;->a:J

    .line 50
    .line 51
    return-wide p0

    .line 52
    :cond_1
    iget-object v1, p0, Lil0;->c:Lx94;

    .line 53
    .line 54
    invoke-virtual {v1}, Lx94;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lvk0;

    .line 59
    .line 60
    iget-wide v1, v1, Lvk0;->a:J

    .line 61
    .line 62
    invoke-static {p1, p2, v1, v2}, Lvk0;->b(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lx94;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lvk0;

    .line 73
    .line 74
    iget-wide p0, p0, Lvk0;->a:J

    .line 75
    .line 76
    return-wide p0

    .line 77
    :cond_2
    iget-object v1, p0, Lil0;->d:Lx94;

    .line 78
    .line 79
    invoke-virtual {v1}, Lx94;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lvk0;

    .line 84
    .line 85
    iget-wide v1, v1, Lvk0;->a:J

    .line 86
    .line 87
    invoke-static {p1, p2, v1, v2}, Lvk0;->b(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lx94;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lvk0;

    .line 98
    .line 99
    iget-wide p0, p0, Lvk0;->a:J

    .line 100
    .line 101
    return-wide p0

    .line 102
    :cond_3
    iget-object v0, p0, Lil0;->e:Lx94;

    .line 103
    .line 104
    invoke-virtual {v0}, Lx94;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lvk0;

    .line 109
    .line 110
    iget-wide v0, v0, Lvk0;->a:J

    .line 111
    .line 112
    invoke-static {p1, p2, v0, v1}, Lvk0;->b(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object p0, p0, Lil0;->j:Lx94;

    .line 119
    .line 120
    invoke-virtual {p0}, Lx94;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lvk0;

    .line 125
    .line 126
    iget-wide p0, p0, Lvk0;->a:J

    .line 127
    .line 128
    return-wide p0

    .line 129
    :cond_4
    invoke-virtual {p0}, Lil0;->c()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {p1, p2, v0, v1}, Lvk0;->b(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Lil0;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide p0

    .line 143
    return-wide p0

    .line 144
    :cond_5
    iget-object v0, p0, Lil0;->g:Lx94;

    .line 145
    .line 146
    invoke-virtual {v0}, Lx94;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lvk0;

    .line 151
    .line 152
    iget-wide v0, v0, Lvk0;->a:J

    .line 153
    .line 154
    invoke-static {p1, p2, v0, v1}, Lvk0;->b(JJ)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    iget-object p0, p0, Lil0;->l:Lx94;

    .line 161
    .line 162
    invoke-virtual {p0}, Lx94;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lvk0;

    .line 167
    .line 168
    iget-wide p0, p0, Lvk0;->a:J

    .line 169
    .line 170
    return-wide p0

    .line 171
    :cond_6
    sget-wide p0, Lvk0;->i:J

    .line 172
    .line 173
    return-wide p0
.end method

.method public static final b(JLcq0;)J
    .locals 2

    .line 1
    sget-object v0, Ljl0;->a:Lxk5;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lil0;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Ljl0;->a(Lil0;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    sget-wide v0, Lvk0;->i:J

    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_0
    sget-object p0, Lkv0;->a:Ltl1;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lvk0;

    .line 27
    .line 28
    iget-wide p0, p0, Lvk0;->a:J

    .line 29
    .line 30
    return-wide p0
.end method

.method public static c(IJJJ)Lil0;
    .locals 28

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xff6200eeL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkl4;->c(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    move-wide v3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v3, p1

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v0, p0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-wide v0, 0xff3700b3L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkl4;->c(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    move-wide v5, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-wide/from16 v5, p3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v0, p0, 0x4

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-wide v0, 0xff03dac6L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkl4;->c(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    move-wide v7, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-wide/from16 v7, p5

    .line 51
    .line 52
    :goto_2
    const-wide v0, 0xff018786L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lkl4;->c(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    sget-wide v11, Lvk0;->d:J

    .line 62
    .line 63
    const-wide v0, 0xffb00020L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lkl4;->c(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v15

    .line 72
    sget-wide v19, Lvk0;->b:J

    .line 73
    .line 74
    new-instance v2, Lil0;

    .line 75
    .line 76
    const/16 v27, 0x1

    .line 77
    .line 78
    move-wide v13, v11

    .line 79
    move-wide/from16 v17, v11

    .line 80
    .line 81
    move-wide/from16 v21, v19

    .line 82
    .line 83
    move-wide/from16 v23, v19

    .line 84
    .line 85
    move-wide/from16 v25, v11

    .line 86
    .line 87
    invoke-direct/range {v2 .. v27}, Lil0;-><init>(JJJJJJJJJJJJZ)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method
