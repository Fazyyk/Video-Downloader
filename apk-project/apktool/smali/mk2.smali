.class public final Lmk2;
.super Lax4;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lwx0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lwx0;Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V
    .locals 0

    .line 1
    iput p6, p0, Lmk2;->v:I

    .line 2
    .line 3
    iput-object p1, p0, Lmk2;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lmk2;->z:Lwx0;

    .line 6
    .line 7
    iput-object p3, p0, Lmk2;->A:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lmk2;->B:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lax4;-><init>(ILnw0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 12

    .line 1
    iget v0, p0, Lmk2;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lmk2;->B:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lmk2;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lmk2;->y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lmk2;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lfi0;

    .line 16
    .line 17
    move-object v7, v2

    .line 18
    check-cast v7, Lvj4;

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, Lgi0;

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    iget-object v6, p0, Lmk2;->z:Lwx0;

    .line 25
    .line 26
    move-object v9, p2

    .line 27
    invoke-direct/range {v4 .. v10}, Lmk2;-><init>(Ljava/lang/Object;Lwx0;Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v4, Lmk2;->x:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v4

    .line 33
    :pswitch_0
    move-object v9, p2

    .line 34
    new-instance v5, Lmk2;

    .line 35
    .line 36
    move-object v6, v3

    .line 37
    check-cast v6, Lmx0;

    .line 38
    .line 39
    iget-object p0, p0, Lmk2;->z:Lwx0;

    .line 40
    .line 41
    move-object v7, p0

    .line 42
    check-cast v7, Lj90;

    .line 43
    .line 44
    move-object v8, v2

    .line 45
    check-cast v8, Lww3;

    .line 46
    .line 47
    check-cast v1, Ljx3;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    move-object v10, v9

    .line 51
    move-object v9, v1

    .line 52
    invoke-direct/range {v5 .. v11}, Lmk2;-><init>(Ljava/lang/Object;Lwx0;Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v5, Lmk2;->x:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v5

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmk2;->v:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    check-cast p1, Luq5;

    .line 6
    .line 7
    check-cast p2, Lnw0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lmk2;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmk2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmk2;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmk2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmk2;->v:I

    .line 4
    .line 5
    sget-object v2, Lr86;->a:Lr86;

    .line 6
    .line 7
    iget-object v3, v0, Lmk2;->B:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    iget-object v5, v0, Lmk2;->z:Lwx0;

    .line 11
    .line 12
    iget-object v6, v0, Lmk2;->y:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v7, Leh4;->c:Leh4;

    .line 15
    .line 16
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    sget-object v9, Lxx0;->b:Lxx0;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    iget-object v11, v0, Lmk2;->A:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v12, 0x2

    .line 24
    const/4 v13, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v11, Lvj4;

    .line 29
    .line 30
    iget-object v1, v11, Lvj4;->f:Lux3;

    .line 31
    .line 32
    iget v14, v0, Lmk2;->w:I

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    if-eqz v14, :cond_2

    .line 37
    .line 38
    if-eq v14, v10, :cond_1

    .line 39
    .line 40
    if-ne v14, v12, :cond_0

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    move-object/from16 v6, v18

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_0
    invoke-static {v8}, Lga0;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v13

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    iget-object v7, v0, Lmk2;->x:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Luq5;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v8, v7

    .line 64
    move-object/from16 v7, p1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v0, Lmk2;->x:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Luq5;

    .line 73
    .line 74
    iput-object v8, v0, Lmk2;->x:Ljava/lang/Object;

    .line 75
    .line 76
    iput v10, v0, Lmk2;->w:I

    .line 77
    .line 78
    sget-object v13, Lws5;->a:Lts5;

    .line 79
    .line 80
    invoke-static {v8, v7, v10, v0}, Lws5;->a(Luq5;Leh4;ZLxw;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-ne v7, v9, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_0
    move-object/from16 v17, v7

    .line 88
    .line 89
    check-cast v17, Lih4;

    .line 90
    .line 91
    invoke-virtual/range {v17 .. v17}, Lih4;->a()V

    .line 92
    .line 93
    .line 94
    move-object v15, v6

    .line 95
    check-cast v15, Lfi0;

    .line 96
    .line 97
    sget-object v6, Lws5;->a:Lts5;

    .line 98
    .line 99
    if-eq v15, v6, :cond_4

    .line 100
    .line 101
    new-instance v14, Lve0;

    .line 102
    .line 103
    const/16 v19, 0x19

    .line 104
    .line 105
    move-object/from16 v16, v11

    .line 106
    .line 107
    invoke-direct/range {v14 .. v19}, Lve0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v6, v18

    .line 111
    .line 112
    invoke-static {v5, v6, v6, v14, v4}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object/from16 v6, v18

    .line 117
    .line 118
    :goto_1
    iput-object v6, v0, Lmk2;->x:Ljava/lang/Object;

    .line 119
    .line 120
    iput v12, v0, Lmk2;->w:I

    .line 121
    .line 122
    invoke-static {v8, v0}, Lws5;->b(Luq5;Lxw;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v9, :cond_5

    .line 127
    .line 128
    :goto_2
    move-object v2, v9

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    :goto_3
    check-cast v0, Lih4;

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    iput-boolean v10, v11, Lvj4;->e:Z

    .line 135
    .line 136
    invoke-virtual {v1, v6}, Lux3;->h(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    invoke-virtual {v0}, Lih4;->a()V

    .line 141
    .line 142
    .line 143
    iput-boolean v10, v11, Lvj4;->d:Z

    .line 144
    .line 145
    invoke-virtual {v1, v6}, Lux3;->h(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast v3, Lgi0;

    .line 149
    .line 150
    iget-wide v0, v0, Lih4;->c:J

    .line 151
    .line 152
    new-instance v4, Ly34;

    .line 153
    .line 154
    invoke-direct {v4, v0, v1}, Ly34;-><init>(J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lgi0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :goto_4
    return-object v2

    .line 161
    :pswitch_0
    check-cast v5, Lj90;

    .line 162
    .line 163
    check-cast v3, Ljx3;

    .line 164
    .line 165
    check-cast v11, Lww3;

    .line 166
    .line 167
    iget v1, v0, Lmk2;->w:I

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    if-ne v1, v10, :cond_7

    .line 172
    .line 173
    iget-object v1, v0, Lmk2;->x:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Luq5;

    .line 176
    .line 177
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v8, p1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_7
    invoke-static {v8}, Lga0;->r(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v2, v13

    .line 187
    goto :goto_7

    .line 188
    :cond_8
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lmk2;->x:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Luq5;

    .line 194
    .line 195
    :cond_9
    :goto_5
    move-object v8, v6

    .line 196
    check-cast v8, Lmx0;

    .line 197
    .line 198
    invoke-static {v8}, Lu41;->P(Lmx0;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_c

    .line 203
    .line 204
    iput-object v1, v0, Lmk2;->x:Ljava/lang/Object;

    .line 205
    .line 206
    iput v10, v0, Lmk2;->w:I

    .line 207
    .line 208
    invoke-virtual {v1, v7, v0}, Luq5;->d(Leh4;Lxw;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-ne v8, v9, :cond_a

    .line 213
    .line 214
    move-object v2, v9

    .line 215
    goto :goto_7

    .line 216
    :cond_a
    :goto_6
    check-cast v8, Ldh4;

    .line 217
    .line 218
    iget v8, v8, Ldh4;->c:I

    .line 219
    .line 220
    const/4 v14, 0x4

    .line 221
    if-ne v8, v14, :cond_b

    .line 222
    .line 223
    new-instance v8, Lx52;

    .line 224
    .line 225
    invoke-direct {v8, v12, v13, v11, v3}, Lx52;-><init>(ILnw0;Lww3;Ljx3;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v13, v13, v8, v4}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_b
    const/4 v14, 0x5

    .line 233
    if-ne v8, v14, :cond_9

    .line 234
    .line 235
    new-instance v8, Lx52;

    .line 236
    .line 237
    invoke-direct {v8, v3, v11, v13}, Lx52;-><init>(Ljx3;Lww3;Lnw0;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v13, v13, v8, v4}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_c
    :goto_7
    return-object v2

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
