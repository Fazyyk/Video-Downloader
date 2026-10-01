.class public final Lme;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic A:Lys5;

.field public final synthetic B:J

.field public v:Lwf;

.field public w:Lit4;

.field public x:I

.field public final synthetic y:Lqe;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqe;Ljava/lang/Object;Lys5;JLnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme;->y:Lqe;

    .line 2
    .line 3
    iput-object p2, p0, Lme;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lme;->A:Lys5;

    .line 6
    .line 7
    iput-wide p4, p0, Lme;->B:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Ltq5;-><init>(ILnw0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lnw0;)Lnw0;
    .locals 7

    .line 1
    new-instance v0, Lme;

    .line 2
    .line 3
    iget-object v3, p0, Lme;->A:Lys5;

    .line 4
    .line 5
    iget-wide v4, p0, Lme;->B:J

    .line 6
    .line 7
    iget-object v1, p0, Lme;->y:Lqe;

    .line 8
    .line 9
    iget-object v2, p0, Lme;->z:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lme;-><init>(Lqe;Ljava/lang/Object;Lys5;JLnw0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnw0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme;->create(Lnw0;)Lnw0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lme;

    .line 8
    .line 9
    sget-object p1, Lr86;->a:Lr86;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v1, v5, Lme;->A:Lys5;

    .line 4
    .line 5
    iget v0, v5, Lme;->x:I

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x1

    .line 9
    iget-object v8, v5, Lme;->y:Lqe;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v7, :cond_0

    .line 14
    .line 15
    iget-object v0, v5, Lme;->w:Lit4;

    .line 16
    .line 17
    iget-object v1, v5, Lme;->v:Lwf;

    .line 18
    .line 19
    :try_start_0
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v0, v8, Lqe;->c:Lwf;

    .line 37
    .line 38
    iget-object v2, v8, Lqe;->a:Ll64;

    .line 39
    .line 40
    iget-object v2, v2, Ll64;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lib2;

    .line 43
    .line 44
    iget-object v3, v5, Lme;->z:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v2, v3}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lbg;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Lwf;->d:Lbg;

    .line 59
    .line 60
    iget-object v0, v1, Lys5;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, v8, Lqe;->e:Lx94;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v8, Lqe;->d:Lx94;

    .line 68
    .line 69
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v8, Lqe;->c:Lwf;

    .line 75
    .line 76
    iget-object v2, v0, Lwf;->c:Lx94;

    .line 77
    .line 78
    invoke-virtual {v2}, Lx94;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget-object v2, v0, Lwf;->d:Lbg;

    .line 83
    .line 84
    invoke-static {v2}, Lf64;->p(Lbg;)Lbg;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    iget-wide v13, v0, Lwf;->e:J

    .line 89
    .line 90
    iget-boolean v2, v0, Lwf;->g:Z

    .line 91
    .line 92
    new-instance v9, Lwf;

    .line 93
    .line 94
    iget-object v10, v0, Lwf;->b:Ll64;

    .line 95
    .line 96
    const-wide/high16 v15, -0x8000000000000000L

    .line 97
    .line 98
    move/from16 v17, v2

    .line 99
    .line 100
    invoke-direct/range {v9 .. v17}, Lwf;-><init>(Ll64;Ljava/lang/Object;Lbg;JJZ)V

    .line 101
    .line 102
    .line 103
    move-object v0, v9

    .line 104
    new-instance v9, Lit4;

    .line 105
    .line 106
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-wide v2, v5, Lme;->B:J

    .line 110
    .line 111
    new-instance v4, Lvd;

    .line 112
    .line 113
    invoke-direct {v4, v6, v8, v0, v9}, Lvd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v5, Lme;->v:Lwf;

    .line 117
    .line 118
    iput-object v9, v5, Lme;->w:Lit4;

    .line 119
    .line 120
    iput v7, v5, Lme;->x:I

    .line 121
    .line 122
    invoke-static/range {v0 .. v5}, Lv94;->e(Lwf;Lys5;JLvd;Lpw0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    sget-object v2, Lxx0;->b:Lxx0;

    .line 127
    .line 128
    if-ne v1, v2, :cond_2

    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_2
    move-object v1, v0

    .line 132
    move-object v0, v9

    .line 133
    :goto_0
    :try_start_2
    iget-boolean v0, v0, Lit4;->b:Z

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    move v6, v7

    .line 138
    :cond_3
    invoke-static {v8}, Lqe;->b(Lqe;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Ltf;

    .line 142
    .line 143
    invoke-direct {v0, v1, v6}, Ltf;-><init>(Lwf;I)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :goto_1
    invoke-static {v8}, Lqe;->b(Lqe;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method
