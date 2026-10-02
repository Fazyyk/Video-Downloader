.class public final Lsr4;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpb2;


# instance fields
.field public final synthetic v:I

.field public w:I

.field public synthetic x:Lod4;

.field public final synthetic y:Lpb2;


# direct methods
.method public synthetic constructor <init>(Lpb2;Lnw0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsr4;->v:I

    .line 2
    .line 3
    iput-object p1, p0, Lsr4;->y:Lpb2;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsr4;->v:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    iget-object p0, p0, Lsr4;->y:Lpb2;

    .line 6
    .line 7
    check-cast p1, Lod4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p3, Lnw0;

    .line 13
    .line 14
    new-instance p2, Lsr4;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p2, p0, p3, v0}, Lsr4;-><init>(Lpb2;Lnw0;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lsr4;->x:Lod4;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lsr4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p3, Lnw0;

    .line 28
    .line 29
    new-instance p2, Lsr4;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p2, p0, p3, v0}, Lsr4;-><init>(Lpb2;Lnw0;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p2, Lsr4;->x:Lod4;

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lsr4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p2, Llp2;

    .line 43
    .line 44
    check-cast p3, Lnw0;

    .line 45
    .line 46
    new-instance p2, Lsr4;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p2, p0, p3, v0}, Lsr4;-><init>(Lpb2;Lnw0;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p2, Lsr4;->x:Lod4;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lsr4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lsr4;->v:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lr86;->a:Lr86;

    .line 7
    .line 8
    iget-object v4, v1, Lsr4;->y:Lpb2;

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
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, v1, Lsr4;->w:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v7, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v5}, Lga0;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v3, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v11, v1, Lsr4;->x:Lod4;

    .line 38
    .line 39
    iget-object v0, v11, Lod4;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v9, Lr95;

    .line 42
    .line 43
    const-string v14, "proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 44
    .line 45
    const/16 v15, 0x8

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    const-class v12, Lod4;

    .line 49
    .line 50
    const-string v13, "proceed"

    .line 51
    .line 52
    invoke-direct/range {v9 .. v15}, Lp7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iput v7, v1, Lsr4;->w:I

    .line 56
    .line 57
    invoke-interface {v4, v0, v9, v1}, Lpb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v6, :cond_2

    .line 62
    .line 63
    move-object v3, v6

    .line 64
    :cond_2
    :goto_0
    return-object v3

    .line 65
    :pswitch_0
    iget v0, v1, Lsr4;->w:I

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    if-eq v0, v7, :cond_4

    .line 70
    .line 71
    if-ne v0, v2, :cond_3

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, p1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-static {v5}, Lga0;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v3, v8

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    iget-object v5, v1, Lsr4;->x:Lod4;

    .line 85
    .line 86
    :try_start_0
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v1, Lsr4;->x:Lod4;

    .line 96
    .line 97
    :try_start_1
    iput-object v5, v1, Lsr4;->x:Lod4;

    .line 98
    .line 99
    iput v7, v1, Lsr4;->w:I

    .line 100
    .line 101
    invoke-virtual {v5, v1}, Lod4;->c(Lnw0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    if-ne v0, v6, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    iget-object v5, v5, Lod4;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Lyo2;

    .line 111
    .line 112
    sget-object v7, Lbn2;->a:Lod3;

    .line 113
    .line 114
    new-instance v7, Lan2;

    .line 115
    .line 116
    invoke-direct {v7, v5}, Lan2;-><init>(Lyo2;)V

    .line 117
    .line 118
    .line 119
    iput-object v8, v1, Lsr4;->x:Lod4;

    .line 120
    .line 121
    iput v2, v1, Lsr4;->w:I

    .line 122
    .line 123
    invoke-interface {v4, v7, v0, v1}, Lpb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v6, :cond_6

    .line 128
    .line 129
    :goto_2
    move-object v3, v6

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    :goto_3
    check-cast v0, Ljava/lang/Throwable;

    .line 132
    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    :cond_7
    :goto_4
    return-object v3

    .line 136
    :cond_8
    throw v0

    .line 137
    :pswitch_1
    iget v0, v1, Lsr4;->w:I

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    if-eq v0, v7, :cond_a

    .line 142
    .line 143
    if-ne v0, v2, :cond_9

    .line 144
    .line 145
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v0, p1

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_9
    invoke-static {v5}, Lga0;->r(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v3, v8

    .line 155
    goto :goto_8

    .line 156
    :cond_a
    iget-object v5, v1, Lsr4;->x:Lod4;

    .line 157
    .line 158
    :try_start_2
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    goto :goto_5

    .line 164
    :cond_b
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v1, Lsr4;->x:Lod4;

    .line 168
    .line 169
    :try_start_3
    iput-object v5, v1, Lsr4;->x:Lod4;

    .line 170
    .line 171
    iput v7, v1, Lsr4;->w:I

    .line 172
    .line 173
    invoke-virtual {v5, v1}, Lod4;->c(Lnw0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    if-ne v0, v6, :cond_d

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :goto_5
    iget-object v5, v5, Lod4;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, Lgn2;

    .line 183
    .line 184
    invoke-virtual {v5}, Lgn2;->c()Lxo2;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iput-object v8, v1, Lsr4;->x:Lod4;

    .line 189
    .line 190
    iput v2, v1, Lsr4;->w:I

    .line 191
    .line 192
    invoke-interface {v4, v5, v0, v1}, Lpb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v6, :cond_c

    .line 197
    .line 198
    :goto_6
    move-object v3, v6

    .line 199
    goto :goto_8

    .line 200
    :cond_c
    :goto_7
    check-cast v0, Ljava/lang/Throwable;

    .line 201
    .line 202
    if-nez v0, :cond_e

    .line 203
    .line 204
    :cond_d
    :goto_8
    return-object v3

    .line 205
    :cond_e
    throw v0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
