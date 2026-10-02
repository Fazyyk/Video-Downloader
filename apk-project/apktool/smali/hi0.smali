.class public final Lhi0;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Z

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkt4;Lh41;Ljava/lang/Object;ZLnw0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhi0;->v:I

    .line 19
    iput-object p1, p0, Lhi0;->A:Ljava/lang/Object;

    iput-object p2, p0, Lhi0;->B:Ljava/lang/Object;

    iput-object p3, p0, Lhi0;->C:Ljava/lang/Object;

    iput-boolean p4, p0, Lhi0;->y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ltq5;-><init>(ILnw0;)V

    return-void
.end method

.method public constructor <init>(ZLww3;Ljx3;Ljx3;Ljx3;Lnw0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhi0;->v:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lhi0;->y:Z

    .line 5
    .line 6
    iput-object p2, p0, Lhi0;->z:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lhi0;->A:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lhi0;->B:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lhi0;->C:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Ltq5;-><init>(ILnw0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 11

    .line 1
    iget v0, p0, Lhi0;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lhi0;->B:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lhi0;->A:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lhi0;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Lkt4;

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lh41;

    .line 17
    .line 18
    iget-object v6, p0, Lhi0;->C:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v7, p0, Lhi0;->y:Z

    .line 21
    .line 22
    move-object v8, p2

    .line 23
    invoke-direct/range {v3 .. v8}, Lhi0;-><init>(Lkt4;Lh41;Ljava/lang/Object;ZLnw0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v3, Lhi0;->x:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v8, p2

    .line 30
    new-instance v4, Lhi0;

    .line 31
    .line 32
    iget-object p2, p0, Lhi0;->z:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, p2

    .line 35
    check-cast v6, Lww3;

    .line 36
    .line 37
    move-object v7, v2

    .line 38
    check-cast v7, Ljx3;

    .line 39
    .line 40
    check-cast v1, Ljx3;

    .line 41
    .line 42
    iget-object p2, p0, Lhi0;->C:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v9, p2

    .line 45
    check-cast v9, Ljx3;

    .line 46
    .line 47
    iget-boolean v5, p0, Lhi0;->y:Z

    .line 48
    .line 49
    move-object v10, v8

    .line 50
    move-object v8, v1

    .line 51
    invoke-direct/range {v4 .. v10}, Lhi0;-><init>(ZLww3;Ljx3;Ljx3;Ljx3;Lnw0;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v4, Lhi0;->x:Ljava/lang/Object;

    .line 55
    .line 56
    return-object v4

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhi0;->v:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La02;

    .line 9
    .line 10
    check-cast p2, Lnw0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lhi0;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhi0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lvq5;

    .line 24
    .line 25
    check-cast p2, Lnw0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lhi0;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lhi0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lhi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhi0;->v:I

    .line 4
    .line 5
    sget-object v2, Lr86;->a:Lr86;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-boolean v4, v0, Lhi0;->y:Z

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lxx0;->b:Lxx0;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v0, Lhi0;->A:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lhi0;->B:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lhi0;->C:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v9, Lh41;

    .line 26
    .line 27
    check-cast v8, Lkt4;

    .line 28
    .line 29
    iget v1, v0, Lhi0;->w:I

    .line 30
    .line 31
    const/4 v12, 0x2

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v7, :cond_1

    .line 35
    .line 36
    if-ne v1, v12, :cond_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-static {v5}, Lga0;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v11

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    iget-object v1, v0, Lhi0;->z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkt4;

    .line 50
    .line 51
    iget-object v5, v0, Lhi0;->x:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, La02;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v7, v5

    .line 59
    move-object v5, v1

    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lhi0;->x:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, v1

    .line 69
    check-cast v5, La02;

    .line 70
    .line 71
    invoke-virtual {v9}, Lh41;->g()Ltz2;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v5, v0, Lhi0;->x:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v8, v0, Lhi0;->z:Ljava/lang/Object;

    .line 78
    .line 79
    iput v7, v0, Lhi0;->w:I

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ltz2;->e(Lhi0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v6, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v7, v5

    .line 89
    move-object v5, v8

    .line 90
    :goto_0
    check-cast v1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, v5, Lkt4;->b:I

    .line 97
    .line 98
    iput-object v11, v0, Lhi0;->x:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v11, v0, Lhi0;->z:Ljava/lang/Object;

    .line 101
    .line 102
    iput v12, v0, Lhi0;->w:I

    .line 103
    .line 104
    invoke-virtual {v7, v10, v0}, La02;->b(Ljava/lang/Object;Lpw0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v6, :cond_4

    .line 109
    .line 110
    :goto_1
    move-object v2, v6

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    if-eqz v4, :cond_6

    .line 113
    .line 114
    iget-object v0, v9, Lh41;->h:Lre2;

    .line 115
    .line 116
    new-instance v1, Lp21;

    .line 117
    .line 118
    if-eqz v10, :cond_5

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    :cond_5
    iget v4, v8, Lkt4;->b:I

    .line 125
    .line 126
    invoke-direct {v1, v3, v4, v10}, Lp21;-><init>(IILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lre2;->A(Lak5;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_3
    return-object v2

    .line 133
    :pswitch_0
    iget v1, v0, Lhi0;->w:I

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    if-ne v1, v7, :cond_7

    .line 138
    .line 139
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    invoke-static {v5}, Lga0;->r(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v2, v11

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lhi0;->x:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lvq5;

    .line 154
    .line 155
    new-instance v11, Lfi0;

    .line 156
    .line 157
    iget-object v5, v0, Lhi0;->z:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v13, v5

    .line 160
    check-cast v13, Lww3;

    .line 161
    .line 162
    move-object v14, v8

    .line 163
    check-cast v14, Ljx3;

    .line 164
    .line 165
    move-object v15, v9

    .line 166
    check-cast v15, Ljx3;

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    iget-boolean v12, v0, Lhi0;->y:Z

    .line 171
    .line 172
    invoke-direct/range {v11 .. v16}, Lfi0;-><init>(ZLww3;Ljx3;Ljx3;Lnw0;)V

    .line 173
    .line 174
    .line 175
    new-instance v14, Lgi0;

    .line 176
    .line 177
    check-cast v10, Ljx3;

    .line 178
    .line 179
    invoke-direct {v14, v3, v10, v4}, Lgi0;-><init>(ILjava/lang/Object;Z)V

    .line 180
    .line 181
    .line 182
    iput v7, v0, Lhi0;->w:I

    .line 183
    .line 184
    sget-object v3, Lws5;->a:Lts5;

    .line 185
    .line 186
    new-instance v12, Lvj4;

    .line 187
    .line 188
    invoke-direct {v12, v1}, Lvj4;-><init>(Ldd1;)V

    .line 189
    .line 190
    .line 191
    move-object v13, v11

    .line 192
    new-instance v11, Lg80;

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0xc

    .line 196
    .line 197
    invoke-direct/range {v11 .. v16}, Lg80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v11, v0}, Ll87;->t(Lvq5;Lnb2;Lpw0;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v6, :cond_9

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    move-object v0, v2

    .line 208
    :goto_4
    if-ne v0, v6, :cond_a

    .line 209
    .line 210
    move-object v2, v6

    .line 211
    :cond_a
    :goto_5
    return-object v2

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
