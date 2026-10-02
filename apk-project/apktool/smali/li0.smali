.class public final Lli0;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic A:Lww3;

.field public final synthetic B:Ljx3;

.field public final synthetic C:Ljx3;

.field public v:Z

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lvj4;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lvj4;JLww3;Ljx3;Ljx3;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lli0;->y:Lvj4;

    .line 2
    .line 3
    iput-wide p2, p0, Lli0;->z:J

    .line 4
    .line 5
    iput-object p4, p0, Lli0;->A:Lww3;

    .line 6
    .line 7
    iput-object p5, p0, Lli0;->B:Ljx3;

    .line 8
    .line 9
    iput-object p6, p0, Lli0;->C:Ljx3;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Ltq5;-><init>(ILnw0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 8

    .line 1
    new-instance v0, Lli0;

    .line 2
    .line 3
    iget-object v5, p0, Lli0;->B:Ljx3;

    .line 4
    .line 5
    iget-object v6, p0, Lli0;->C:Ljx3;

    .line 6
    .line 7
    iget-object v1, p0, Lli0;->y:Lvj4;

    .line 8
    .line 9
    iget-wide v2, p0, Lli0;->z:J

    .line 10
    .line 11
    iget-object v4, p0, Lli0;->A:Lww3;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lli0;-><init>(Lvj4;JLww3;Ljx3;Ljx3;Lnw0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lli0;->x:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lli0;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lli0;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lli0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lli0;->w:I

    .line 4
    .line 5
    sget-object v2, Lr86;->a:Lr86;

    .line 6
    .line 7
    iget-object v3, v0, Lli0;->B:Ljx3;

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, v0, Lli0;->A:Lww3;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    sget-object v11, Lxx0;->b:Lxx0;

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    if-eq v1, v8, :cond_4

    .line 22
    .line 23
    if-eq v1, v7, :cond_3

    .line 24
    .line 25
    if-eq v1, v6, :cond_2

    .line 26
    .line 27
    if-eq v1, v5, :cond_1

    .line 28
    .line 29
    if-ne v1, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v10

    .line 38
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_2
    iget-object v1, v0, Lli0;->x:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lyj4;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_3
    iget-boolean v1, v0, Lli0;->v:Z

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    iget-object v1, v0, Lli0;->x:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lq13;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lli0;->x:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lwx0;

    .line 74
    .line 75
    new-instance v12, Lki0;

    .line 76
    .line 77
    iget-object v13, v0, Lli0;->B:Ljx3;

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    move-object/from16 v17, v13

    .line 82
    .line 83
    iget-object v13, v0, Lli0;->C:Ljx3;

    .line 84
    .line 85
    iget-wide v14, v0, Lli0;->z:J

    .line 86
    .line 87
    iget-object v4, v0, Lli0;->A:Lww3;

    .line 88
    .line 89
    move-object/from16 v16, v4

    .line 90
    .line 91
    invoke-direct/range {v12 .. v18}, Lki0;-><init>(Ljx3;JLww3;Ljx3;Lnw0;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v10, v10, v12, v6}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Lli0;->x:Ljava/lang/Object;

    .line 99
    .line 100
    iput v8, v0, Lli0;->w:I

    .line 101
    .line 102
    iget-object v4, v0, Lli0;->y:Lvj4;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Lvj4;->a(Lpw0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-ne v4, v11, :cond_6

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_6
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-interface {v1}, Lq13;->isActive()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_a

    .line 123
    .line 124
    iput-object v10, v0, Lli0;->x:Ljava/lang/Object;

    .line 125
    .line 126
    iput-boolean v4, v0, Lli0;->v:Z

    .line 127
    .line 128
    iput v7, v0, Lli0;->w:I

    .line 129
    .line 130
    invoke-interface {v1, v10}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v0}, Lq13;->q(Lpw0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v11, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    move-object v1, v2

    .line 141
    :goto_2
    if-ne v1, v11, :cond_8

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    move v1, v4

    .line 145
    :goto_3
    if-eqz v1, :cond_c

    .line 146
    .line 147
    new-instance v1, Lxj4;

    .line 148
    .line 149
    iget-wide v7, v0, Lli0;->z:J

    .line 150
    .line 151
    invoke-direct {v1, v7, v8}, Lxj4;-><init>(J)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lyj4;

    .line 155
    .line 156
    invoke-direct {v4, v1}, Lyj4;-><init>(Lxj4;)V

    .line 157
    .line 158
    .line 159
    iput-object v4, v0, Lli0;->x:Ljava/lang/Object;

    .line 160
    .line 161
    iput v6, v0, Lli0;->w:I

    .line 162
    .line 163
    invoke-virtual {v9, v1, v0}, Lww3;->a(Luz2;Lpw0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v11, :cond_9

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    move-object v1, v4

    .line 171
    :goto_4
    iput-object v10, v0, Lli0;->x:Ljava/lang/Object;

    .line 172
    .line 173
    iput v5, v0, Lli0;->w:I

    .line 174
    .line 175
    invoke-virtual {v9, v1, v0}, Lww3;->a(Luz2;Lpw0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v11, :cond_c

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    invoke-interface {v3}, Lbk5;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lxj4;

    .line 187
    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    if-eqz v4, :cond_b

    .line 191
    .line 192
    new-instance v4, Lyj4;

    .line 193
    .line 194
    invoke-direct {v4, v1}, Lyj4;-><init>(Lxj4;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    new-instance v4, Lwj4;

    .line 199
    .line 200
    invoke-direct {v4, v1}, Lwj4;-><init>(Lxj4;)V

    .line 201
    .line 202
    .line 203
    :goto_5
    iput-object v10, v0, Lli0;->x:Ljava/lang/Object;

    .line 204
    .line 205
    const/4 v1, 0x5

    .line 206
    iput v1, v0, Lli0;->w:I

    .line 207
    .line 208
    invoke-virtual {v9, v4, v0}, Lww3;->a(Luz2;Lpw0;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v11, :cond_c

    .line 213
    .line 214
    :goto_6
    return-object v11

    .line 215
    :cond_c
    :goto_7
    invoke-interface {v3, v10}, Ljx3;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v2
.end method
