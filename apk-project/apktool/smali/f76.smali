.class public abstract Lf76;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lxk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ltu5;->m:Ltu5;

    .line 2
    .line 3
    new-instance v1, Lxk5;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lr;-><init>(Lgb2;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lf76;->a:Lxk5;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljv5;Lsr5;)Ljv5;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljv5;->a:Lqg5;

    .line 4
    .line 5
    iget-object v2, v1, Lqg5;->f:Lsr5;

    .line 6
    .line 7
    iget-object v3, v1, Lqg5;->a:Lau5;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {v3}, Lau5;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-wide v8, v1, Lqg5;->b:J

    .line 17
    .line 18
    iget-object v10, v1, Lqg5;->c:Lv72;

    .line 19
    .line 20
    iget-object v11, v1, Lqg5;->d:Lt72;

    .line 21
    .line 22
    iget-object v12, v1, Lqg5;->e:Lu72;

    .line 23
    .line 24
    iget-object v14, v1, Lqg5;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v6, v1, Lqg5;->h:J

    .line 27
    .line 28
    iget-object v2, v1, Lqg5;->i:Lry;

    .line 29
    .line 30
    iget-object v13, v1, Lqg5;->j:Liu5;

    .line 31
    .line 32
    iget-object v15, v1, Lqg5;->k:Lqc3;

    .line 33
    .line 34
    move-object/from16 v17, v2

    .line 35
    .line 36
    move-object/from16 v16, v3

    .line 37
    .line 38
    iget-wide v2, v1, Lqg5;->l:J

    .line 39
    .line 40
    move-wide/from16 v20, v2

    .line 41
    .line 42
    iget-object v2, v1, Lqg5;->m:Lut5;

    .line 43
    .line 44
    iget-object v1, v1, Lqg5;->n:Lu95;

    .line 45
    .line 46
    iget-object v0, v0, Ljv5;->b:Lm94;

    .line 47
    .line 48
    iget-object v3, v0, Lm94;->a:Llt5;

    .line 49
    .line 50
    move-object/from16 v23, v1

    .line 51
    .line 52
    iget-object v1, v0, Lm94;->b:Lyt5;

    .line 53
    .line 54
    move-object/from16 v24, v1

    .line 55
    .line 56
    move-object/from16 v22, v2

    .line 57
    .line 58
    iget-wide v1, v0, Lm94;->c:J

    .line 59
    .line 60
    iget-object v0, v0, Lm94;->d:Lju5;

    .line 61
    .line 62
    move-object/from16 v27, v0

    .line 63
    .line 64
    new-instance v0, Ljv5;

    .line 65
    .line 66
    move-object/from16 v19, v15

    .line 67
    .line 68
    move-wide/from16 v29, v6

    .line 69
    .line 70
    move-object/from16 v7, v16

    .line 71
    .line 72
    move-wide/from16 v15, v29

    .line 73
    .line 74
    new-instance v6, Lqg5;

    .line 75
    .line 76
    move-wide/from16 v25, v1

    .line 77
    .line 78
    invoke-interface {v7}, Lau5;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v4, v5, v1, v2}, Lvk0;->b(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    :goto_0
    move-object/from16 v18, v13

    .line 89
    .line 90
    move-object/from16 v13, p1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    sget-wide v1, Lvk0;->i:J

    .line 94
    .line 95
    cmp-long v1, v4, v1

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    new-instance v1, Lgl0;

    .line 100
    .line 101
    invoke-direct {v1, v4, v5}, Lgl0;-><init>(J)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sget-object v1, Lvh2;->j:Lvh2;

    .line 106
    .line 107
    :goto_1
    move-object v7, v1

    .line 108
    goto :goto_0

    .line 109
    :goto_2
    invoke-direct/range {v6 .. v23}, Lqg5;-><init>(Lau5;JLv72;Lt72;Lu72;Lsr5;Ljava/lang/String;JLry;Liu5;Lqc3;JLut5;Lu95;)V

    .line 110
    .line 111
    .line 112
    new-instance v22, Lm94;

    .line 113
    .line 114
    const/16 v28, 0x0

    .line 115
    .line 116
    move-object/from16 v23, v3

    .line 117
    .line 118
    invoke-direct/range {v22 .. v28}, Lm94;-><init>(Llt5;Lyt5;JLju5;Lu41;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v1, v22

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-direct {v0, v6, v1, v2}, Ljv5;-><init>(Lqg5;Lm94;I)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method
