.class public final Lqg5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lau5;

.field public final b:J

.field public final c:Lv72;

.field public final d:Lt72;

.field public final e:Lu72;

.field public final f:Lsr5;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lry;

.field public final j:Liu5;

.field public final k:Lqc3;

.field public final l:J

.field public final m:Lut5;

.field public final n:Lu95;


# direct methods
.method public constructor <init>(JJLv72;Lt72;Lu72;Lsr5;Ljava/lang/String;JLry;Liu5;Lqc3;JLut5;Lu95;I)V
    .locals 20

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-wide v1, Lvk0;->i:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget-wide v3, Llv5;->c:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 3
    sget-wide v11, Llv5;->c:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 4
    sget-wide v16, Lvk0;->i:J

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v0, p18

    .line 5
    :goto_d
    sget-wide v18, Lvk0;->i:J

    cmp-long v18, v1, v18

    if-eqz v18, :cond_e

    move-object/from16 p18, v0

    .line 6
    new-instance v0, Lgl0;

    invoke-direct {v0, v1, v2}, Lgl0;-><init>(J)V

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p17, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-wide/from16 p15, v16

    goto :goto_f

    :cond_e
    move-object/from16 p18, v0

    sget-object v0, Lvh2;->j:Lvh2;

    goto :goto_e

    .line 7
    :goto_f
    invoke-direct/range {p1 .. p18}, Lqg5;-><init>(Lau5;JLv72;Lt72;Lu72;Lsr5;Ljava/lang/String;JLry;Liu5;Lqc3;JLut5;Lu95;)V

    return-void
.end method

.method public constructor <init>(Lau5;JLv72;Lt72;Lu72;Lsr5;Ljava/lang/String;JLry;Liu5;Lqc3;JLut5;Lu95;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lqg5;->a:Lau5;

    .line 10
    iput-wide p2, p0, Lqg5;->b:J

    .line 11
    iput-object p4, p0, Lqg5;->c:Lv72;

    .line 12
    iput-object p5, p0, Lqg5;->d:Lt72;

    .line 13
    iput-object p6, p0, Lqg5;->e:Lu72;

    .line 14
    iput-object p7, p0, Lqg5;->f:Lsr5;

    .line 15
    iput-object p8, p0, Lqg5;->g:Ljava/lang/String;

    .line 16
    iput-wide p9, p0, Lqg5;->h:J

    .line 17
    iput-object p11, p0, Lqg5;->i:Lry;

    .line 18
    iput-object p12, p0, Lqg5;->j:Liu5;

    .line 19
    iput-object p13, p0, Lqg5;->k:Lqc3;

    .line 20
    iput-wide p14, p0, Lqg5;->l:J

    move-object/from16 p1, p16

    .line 21
    iput-object p1, p0, Lqg5;->m:Lut5;

    move-object/from16 p1, p17

    .line 22
    iput-object p1, p0, Lqg5;->n:Lu95;

    return-void
.end method


# virtual methods
.method public final a(Lqg5;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-wide v1, p0, Lqg5;->b:J

    .line 9
    .line 10
    iget-wide v3, p1, Lqg5;->b:J

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4}, Llv5;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    iget-object v1, p0, Lqg5;->c:Lv72;

    .line 21
    .line 22
    iget-object v3, p1, Lqg5;->c:Lv72;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    iget-object v1, p0, Lqg5;->d:Lt72;

    .line 32
    .line 33
    iget-object v3, p1, Lqg5;->d:Lt72;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    iget-object v1, p0, Lqg5;->e:Lu72;

    .line 43
    .line 44
    iget-object v3, p1, Lqg5;->e:Lu72;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    iget-object v1, p0, Lqg5;->f:Lsr5;

    .line 54
    .line 55
    iget-object v3, p1, Lqg5;->f:Lsr5;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    return v2

    .line 64
    :cond_5
    iget-object v1, p0, Lqg5;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lqg5;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    return v2

    .line 75
    :cond_6
    iget-wide v3, p0, Lqg5;->h:J

    .line 76
    .line 77
    iget-wide v5, p1, Lqg5;->h:J

    .line 78
    .line 79
    invoke-static {v3, v4, v5, v6}, Llv5;->a(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    return v2

    .line 86
    :cond_7
    iget-object v1, p0, Lqg5;->i:Lry;

    .line 87
    .line 88
    iget-object v3, p1, Lqg5;->i:Lry;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_8

    .line 95
    .line 96
    return v2

    .line 97
    :cond_8
    iget-object v1, p0, Lqg5;->j:Liu5;

    .line 98
    .line 99
    iget-object v3, p1, Lqg5;->j:Liu5;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_9

    .line 106
    .line 107
    return v2

    .line 108
    :cond_9
    iget-object v1, p0, Lqg5;->k:Lqc3;

    .line 109
    .line 110
    iget-object v3, p1, Lqg5;->k:Lqc3;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_a

    .line 117
    .line 118
    return v2

    .line 119
    :cond_a
    iget-wide v3, p0, Lqg5;->l:J

    .line 120
    .line 121
    iget-wide p0, p1, Lqg5;->l:J

    .line 122
    .line 123
    invoke-static {v3, v4, p0, p1}, Lvk0;->b(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_b

    .line 128
    .line 129
    return v2

    .line 130
    :cond_b
    return v0
.end method

.method public final b(Lqg5;)Lqg5;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-wide v2, v1, Lqg5;->h:J

    .line 9
    .line 10
    iget-wide v4, v1, Lqg5;->b:J

    .line 11
    .line 12
    iget-object v6, v1, Lqg5;->a:Lau5;

    .line 13
    .line 14
    iget-object v7, v0, Lqg5;->a:Lau5;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v8, Lmb;

    .line 23
    .line 24
    const/16 v9, 0x1c

    .line 25
    .line 26
    invoke-direct {v8, v7, v9}, Lmb;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v7, Lvh2;->j:Lvh2;

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    :goto_0
    move-object v8, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v8}, Lmb;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lau5;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object v6, v1, Lqg5;->f:Lsr5;

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    iget-object v6, v0, Lqg5;->f:Lsr5;

    .line 51
    .line 52
    :cond_2
    move-object v14, v6

    .line 53
    invoke-static {v4, v5}, Lu41;->U(J)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    :goto_2
    move-wide v9, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-wide v4, v0, Lqg5;->b:J

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_3
    iget-object v4, v1, Lqg5;->c:Lv72;

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    iget-object v4, v0, Lqg5;->c:Lv72;

    .line 69
    .line 70
    :cond_4
    move-object v11, v4

    .line 71
    iget-object v4, v1, Lqg5;->d:Lt72;

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    iget-object v4, v0, Lqg5;->d:Lt72;

    .line 76
    .line 77
    :cond_5
    move-object v12, v4

    .line 78
    iget-object v4, v1, Lqg5;->e:Lu72;

    .line 79
    .line 80
    if-nez v4, :cond_6

    .line 81
    .line 82
    iget-object v4, v0, Lqg5;->e:Lu72;

    .line 83
    .line 84
    :cond_6
    move-object v13, v4

    .line 85
    iget-object v4, v1, Lqg5;->g:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v4, :cond_7

    .line 88
    .line 89
    iget-object v4, v0, Lqg5;->g:Ljava/lang/String;

    .line 90
    .line 91
    :cond_7
    move-object v15, v4

    .line 92
    invoke-static {v2, v3}, Lu41;->U(J)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_8

    .line 97
    .line 98
    :goto_4
    move-wide/from16 v16, v2

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    iget-wide v2, v0, Lqg5;->h:J

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :goto_5
    iget-object v2, v1, Lqg5;->i:Lry;

    .line 105
    .line 106
    if-nez v2, :cond_9

    .line 107
    .line 108
    iget-object v2, v0, Lqg5;->i:Lry;

    .line 109
    .line 110
    :cond_9
    move-object/from16 v18, v2

    .line 111
    .line 112
    iget-object v2, v1, Lqg5;->j:Liu5;

    .line 113
    .line 114
    if-nez v2, :cond_a

    .line 115
    .line 116
    iget-object v2, v0, Lqg5;->j:Liu5;

    .line 117
    .line 118
    :cond_a
    move-object/from16 v19, v2

    .line 119
    .line 120
    iget-object v2, v1, Lqg5;->k:Lqc3;

    .line 121
    .line 122
    if-nez v2, :cond_b

    .line 123
    .line 124
    iget-object v2, v0, Lqg5;->k:Lqc3;

    .line 125
    .line 126
    :cond_b
    move-object/from16 v20, v2

    .line 127
    .line 128
    iget-wide v2, v1, Lqg5;->l:J

    .line 129
    .line 130
    sget-wide v4, Lvk0;->i:J

    .line 131
    .line 132
    cmp-long v4, v2, v4

    .line 133
    .line 134
    if-eqz v4, :cond_c

    .line 135
    .line 136
    :goto_6
    move-wide/from16 v21, v2

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    iget-wide v2, v0, Lqg5;->l:J

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :goto_7
    iget-object v2, v1, Lqg5;->m:Lut5;

    .line 143
    .line 144
    if-nez v2, :cond_d

    .line 145
    .line 146
    iget-object v2, v0, Lqg5;->m:Lut5;

    .line 147
    .line 148
    :cond_d
    move-object/from16 v23, v2

    .line 149
    .line 150
    iget-object v1, v1, Lqg5;->n:Lu95;

    .line 151
    .line 152
    if-nez v1, :cond_e

    .line 153
    .line 154
    iget-object v1, v0, Lqg5;->n:Lu95;

    .line 155
    .line 156
    :cond_e
    move-object/from16 v24, v1

    .line 157
    .line 158
    new-instance v7, Lqg5;

    .line 159
    .line 160
    invoke-direct/range {v7 .. v24}, Lqg5;-><init>(Lau5;JLv72;Lt72;Lu72;Lsr5;Ljava/lang/String;JLry;Liu5;Lqc3;JLut5;Lu95;)V

    .line 161
    .line 162
    .line 163
    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqg5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lqg5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqg5;->a(Lqg5;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iget-object v1, p0, Lqg5;->a:Lau5;

    .line 20
    .line 21
    iget-object v3, p1, Lqg5;->a:Lau5;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p0, Lqg5;->m:Lut5;

    .line 31
    .line 32
    iget-object v3, p1, Lqg5;->m:Lut5;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object p0, p0, Lqg5;->n:Lu95;

    .line 42
    .line 43
    iget-object p1, p1, Lqg5;->n:Lu95;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return v0

    .line 53
    :cond_5
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lqg5;->a:Lau5;

    .line 2
    .line 3
    invoke-interface {v0}, Lau5;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget v2, Lvk0;->j:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit16 v0, v0, 0x3c1

    .line 14
    .line 15
    sget-object v1, Llv5;->b:[Lmv5;

    .line 16
    .line 17
    const/16 v1, 0x1f

    .line 18
    .line 19
    iget-wide v2, p0, Lqg5;->b:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lrg0;->e(IIJ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v3, p0, Lqg5;->c:Lv72;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget v3, v3, Lv72;->b:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v2

    .line 34
    :goto_0
    add-int/2addr v0, v3

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v3, p0, Lqg5;->d:Lt72;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget v3, v3, Lt72;->a:I

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v3, v2

    .line 48
    :goto_1
    add-int/2addr v0, v3

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v3, p0, Lqg5;->e:Lu72;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget v3, v3, Lu72;->a:I

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v3, v2

    .line 62
    :goto_2
    add-int/2addr v0, v3

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v3, p0, Lqg5;->f:Lsr5;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v3, v2

    .line 74
    :goto_3
    add-int/2addr v0, v3

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-object v3, p0, Lqg5;->g:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v3, v2

    .line 86
    :goto_4
    add-int/2addr v0, v3

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-wide v3, p0, Lqg5;->h:J

    .line 89
    .line 90
    invoke-static {v0, v1, v3, v4}, Lrg0;->e(IIJ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v3, p0, Lqg5;->i:Lry;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    iget v3, v3, Lry;->a:F

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v3, v2

    .line 106
    :goto_5
    add-int/2addr v0, v3

    .line 107
    mul-int/2addr v0, v1

    .line 108
    iget-object v3, p0, Lqg5;->j:Liu5;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    invoke-virtual {v3}, Liu5;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    move v3, v2

    .line 118
    :goto_6
    add-int/2addr v0, v3

    .line 119
    mul-int/2addr v0, v1

    .line 120
    iget-object v3, p0, Lqg5;->k:Lqc3;

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    iget-object v3, v3, Lqc3;->b:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    move v3, v2

    .line 132
    :goto_7
    add-int/2addr v0, v3

    .line 133
    mul-int/2addr v0, v1

    .line 134
    iget-wide v3, p0, Lqg5;->l:J

    .line 135
    .line 136
    invoke-static {v0, v1, v3, v4}, Lrg0;->e(IIJ)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v3, p0, Lqg5;->m:Lut5;

    .line 141
    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    iget v3, v3, Lut5;->a:I

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_8
    move v3, v2

    .line 148
    :goto_8
    add-int/2addr v0, v3

    .line 149
    mul-int/2addr v0, v1

    .line 150
    iget-object p0, p0, Lqg5;->n:Lu95;

    .line 151
    .line 152
    if-eqz p0, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0}, Lu95;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :cond_9
    add-int/2addr v0, v2

    .line 159
    mul-int/2addr v0, v1

    .line 160
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpanStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqg5;->a:Lau5;

    .line 9
    .line 10
    invoke-interface {v1}, Lau5;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Lvk0;->h(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", brush=null, fontSize="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lqg5;->b:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Llv5;->d(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", fontWeight="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lqg5;->c:Lv72;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", fontStyle="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lqg5;->d:Lt72;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", fontSynthesis="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lqg5;->e:Lu72;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", fontFamily="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lqg5;->f:Lsr5;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", fontFeatureSettings="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lqg5;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", letterSpacing="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v1, p0, Lqg5;->h:J

    .line 91
    .line 92
    invoke-static {v1, v2}, Llv5;->d(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", baselineShift="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lqg5;->i:Lry;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", textGeometricTransform="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lqg5;->j:Liu5;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", localeList="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lqg5;->k:Lqc3;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", background="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-wide v1, p0, Lqg5;->l:J

    .line 135
    .line 136
    invoke-static {v1, v2}, Lvk0;->h(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", textDecoration="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lqg5;->m:Lut5;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", shadow="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lqg5;->n:Lu95;

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p0, ", platformStyle=null)"

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method
