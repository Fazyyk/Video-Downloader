.class public final Lcom/inmobi/media/dj;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/inmobi/media/xc;

.field public c:I

.field public final synthetic d:Lcom/inmobi/media/ej;

.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ej;JZLnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/dj;->d:Lcom/inmobi/media/ej;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/dj;->e:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/inmobi/media/dj;->f:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Ltq5;-><init>(ILnw0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/dj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/dj;->d:Lcom/inmobi/media/ej;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/inmobi/media/dj;->e:J

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/inmobi/media/dj;->f:Z

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/dj;-><init>(Lcom/inmobi/media/ej;JZLnw0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/dj;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/dj;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/dj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/inmobi/media/dj;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lxx0;->b:Lxx0;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v4, :cond_3

    .line 14
    .line 15
    if-eq v1, v3, :cond_2

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/inmobi/media/dj;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/inmobi/media/xc;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object v8, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_2
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_3
    iget-object v1, v0, Lcom/inmobi/media/dj;->b:Lcom/inmobi/media/xc;

    .line 40
    .line 41
    iget-object v7, v0, Lcom/inmobi/media/dj;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Lcom/inmobi/media/qc;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v8, p1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/inmobi/media/dj;->d:Lcom/inmobi/media/ej;

    .line 55
    .line 56
    iget-wide v9, v0, Lcom/inmobi/media/dj;->e:J

    .line 57
    .line 58
    iget-boolean v14, v0, Lcom/inmobi/media/dj;->f:Z

    .line 59
    .line 60
    iget-object v8, v1, Lcom/inmobi/media/ej;->j:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/inmobi/media/ej;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    new-instance v7, Lcom/inmobi/media/qc;

    .line 69
    .line 70
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    const/16 v16, 0xc

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-direct/range {v7 .. v16}, Lcom/inmobi/media/qc;-><init>(Ljava/lang/String;JIJZII)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/inmobi/media/yc;->a:Ld73;

    .line 79
    .line 80
    invoke-interface {v1}, Ld73;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/inmobi/media/xc;

    .line 85
    .line 86
    iput-object v7, v0, Lcom/inmobi/media/dj;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/inmobi/media/dj;->b:Lcom/inmobi/media/xc;

    .line 89
    .line 90
    iput v4, v0, Lcom/inmobi/media/dj;->c:I

    .line 91
    .line 92
    invoke-virtual {v1, v8, v0}, Lcom/inmobi/media/xc;->b(Ljava/lang/String;Lpw0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-ne v8, v6, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    :goto_0
    check-cast v8, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    iput-object v5, v0, Lcom/inmobi/media/dj;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v5, v0, Lcom/inmobi/media/dj;->b:Lcom/inmobi/media/xc;

    .line 110
    .line 111
    iput v3, v0, Lcom/inmobi/media/dj;->c:I

    .line 112
    .line 113
    invoke-virtual {v1, v7, v0}, Lcom/inmobi/media/xc;->b(Lcom/inmobi/media/qc;Lpw0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v6, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iput-object v1, v0, Lcom/inmobi/media/dj;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v5, v0, Lcom/inmobi/media/dj;->b:Lcom/inmobi/media/xc;

    .line 123
    .line 124
    iput v2, v0, Lcom/inmobi/media/dj;->c:I

    .line 125
    .line 126
    invoke-virtual {v1, v7, v0}, Lcom/inmobi/media/xc;->a(Lcom/inmobi/media/qc;Lpw0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-ne v3, v6, :cond_0

    .line 131
    .line 132
    :goto_1
    return-object v6

    .line 133
    :goto_2
    sget-object v1, Lcom/inmobi/media/Sc;->a:Lwx0;

    .line 134
    .line 135
    iget-wide v6, v0, Lcom/inmobi/media/dj;->e:J

    .line 136
    .line 137
    iget-object v0, v0, Lcom/inmobi/media/dj;->d:Lcom/inmobi/media/ej;

    .line 138
    .line 139
    iget-wide v9, v0, Lcom/inmobi/media/ej;->b:J

    .line 140
    .line 141
    sub-long v9, v6, v9

    .line 142
    .line 143
    iget v11, v0, Lcom/inmobi/media/ej;->c:I

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/inmobi/media/Sc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    new-instance v7, Lcom/inmobi/media/Qc;

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/Qc;-><init>(Lcom/inmobi/media/xc;JILnw0;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lcom/inmobi/media/un;->a:Lwx0;

    .line 163
    .line 164
    new-instance v1, Lcom/inmobi/media/rn;

    .line 165
    .line 166
    const-wide/16 v3, 0x2710

    .line 167
    .line 168
    invoke-direct {v1, v3, v4, v5, v7}, Lcom/inmobi/media/rn;-><init>(JLnw0;Lib2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v5, v5, v1, v2}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_3
    sget-object v0, Lr86;->a:Lr86;

    .line 175
    .line 176
    return-object v0
.end method
