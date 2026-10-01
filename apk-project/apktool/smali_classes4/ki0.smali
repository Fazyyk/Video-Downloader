.class public final Lki0;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic v:I

.field public w:I

.field public final synthetic x:J

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLnw0;I)V
    .locals 0

    .line 17
    iput p6, p0, Lki0;->v:I

    iput-object p1, p0, Lki0;->A:Ljava/lang/Object;

    iput-object p2, p0, Lki0;->B:Ljava/lang/Object;

    iput-wide p3, p0, Lki0;->x:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ltq5;-><init>(ILnw0;)V

    return-void
.end method

.method public constructor <init>(Ljx3;JLww3;Ljx3;Lnw0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lki0;->v:I

    .line 3
    .line 4
    iput-object p1, p0, Lki0;->z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lki0;->x:J

    .line 7
    .line 8
    iput-object p4, p0, Lki0;->B:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lki0;->A:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Ltq5;-><init>(ILnw0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 11

    .line 1
    iget v0, p0, Lki0;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lki0;->B:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lki0;->A:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lki0;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    .line 17
    .line 18
    iget-wide v6, p0, Lki0;->x:J

    .line 19
    .line 20
    const/4 v9, 0x3

    .line 21
    move-object v8, p2

    .line 22
    invoke-direct/range {v3 .. v9}, Lki0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLnw0;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v3, Lki0;->z:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_0
    move-object v9, p2

    .line 29
    new-instance v4, Lki0;

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;

    .line 33
    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v7, p0, Lki0;->x:J

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    invoke-direct/range {v4 .. v10}, Lki0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLnw0;I)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_1
    move-object v9, p2

    .line 45
    new-instance v4, Lki0;

    .line 46
    .line 47
    move-object v5, v2

    .line 48
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    .line 49
    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    .line 52
    .line 53
    iget-wide v7, p0, Lki0;->x:J

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    invoke-direct/range {v4 .. v10}, Lki0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLnw0;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v4, Lki0;->z:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v4

    .line 62
    :pswitch_2
    move-object v9, p2

    .line 63
    new-instance v4, Lki0;

    .line 64
    .line 65
    iget-object p1, p0, Lki0;->z:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, p1

    .line 68
    check-cast v5, Ljx3;

    .line 69
    .line 70
    move-object v8, v1

    .line 71
    check-cast v8, Lww3;

    .line 72
    .line 73
    check-cast v2, Ljx3;

    .line 74
    .line 75
    iget-wide v6, p0, Lki0;->x:J

    .line 76
    .line 77
    move-object v10, v9

    .line 78
    move-object v9, v2

    .line 79
    invoke-direct/range {v4 .. v10}, Lki0;-><init>(Ljx3;JLww3;Ljx3;Lnw0;)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lki0;->v:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    check-cast p1, Lwx0;

    .line 6
    .line 7
    check-cast p2, Lnw0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lki0;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lki0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lki0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lki0;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lki0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lki0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lki0;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lki0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lki0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lki0;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lki0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lki0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lki0;->v:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-wide v3, v0, Lki0;->x:J

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v7, Lxx0;->b:Lxx0;

    .line 12
    .line 13
    iget-object v8, v0, Lki0;->B:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    sget-object v10, Lr86;->a:Lr86;

    .line 17
    .line 18
    iget-object v11, v0, Lki0;->A:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    .line 24
    .line 25
    check-cast v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;

    .line 26
    .line 27
    iget v1, v0, Lki0;->w:I

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eq v1, v9, :cond_1

    .line 34
    .line 35
    if-ne v1, v5, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, Lki0;->y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;

    .line 40
    .line 41
    iget-object v0, v0, Lki0;->z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v2, v0

    .line 49
    move-object/from16 v3, v17

    .line 50
    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    invoke-static {v6}, Lga0;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v7, 0x0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    iget-object v1, v0, Lki0;->z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcc1;

    .line 64
    .line 65
    :try_start_0
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljx5; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    move-object/from16 v3, v17

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catch_0
    move-object/from16 v3, v17

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_2
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lki0;->z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lwx0;

    .line 83
    .line 84
    iget-object v3, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;->h:Lcom/moloco/sdk/internal/n0;

    .line 85
    .line 86
    instance-of v3, v3, Lcom/moloco/sdk/internal/m0;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-interface {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->a()V

    .line 91
    .line 92
    .line 93
    :goto_1
    move-object v7, v10

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_3
    new-instance v13, Lae;

    .line 97
    .line 98
    iget-wide v14, v0, Lki0;->x:J

    .line 99
    .line 100
    const/16 v18, 0x3

    .line 101
    .line 102
    move-object/from16 v16, v11

    .line 103
    .line 104
    invoke-direct/range {v13 .. v18}, Lae;-><init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;Lnw0;I)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v3, v17

    .line 108
    .line 109
    invoke-static {v1, v3, v13, v2}, Ll87;->f(Lwx0;Lmx0;Lnb2;I)Ldc1;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v6, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;->c:Lcom/moloco/sdk/internal/ortb/model/y;

    .line 114
    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    iget-object v6, v6, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    iget-object v6, v6, Lcom/moloco/sdk/internal/ortb/model/a0;->a:Lcom/moloco/sdk/internal/ortb/model/d;

    .line 122
    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    iget-object v6, v6, Lcom/moloco/sdk/internal/ortb/model/d;->i:Lcom/moloco/sdk/internal/ortb/model/n0;

    .line 126
    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    invoke-static {v6}, Lcom/moloco/sdk/internal/publisher/i0;->e(Lcom/moloco/sdk/internal/ortb/model/n0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    move-object/from16 v16, v17

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-object/from16 v16, v3

    .line 137
    .line 138
    :goto_2
    new-instance v13, Lsd5;

    .line 139
    .line 140
    iget-wide v14, v0, Lki0;->x:J

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    move-object/from16 v17, v11

    .line 145
    .line 146
    invoke-direct/range {v13 .. v18}, Lsd5;-><init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;Lnw0;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v3, v13, v2}, Ll87;->f(Lwx0;Lmx0;Lnb2;I)Ldc1;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :try_start_1
    iput-object v1, v0, Lki0;->z:Ljava/lang/Object;

    .line 154
    .line 155
    iput v9, v0, Lki0;->w:I

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Lc23;->o(Lnw0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v7, :cond_5

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_5
    :goto_3
    check-cast v2, Lcom/moloco/sdk/internal/n0;
    :try_end_1
    .catch Ljx5; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 170
    .line 171
    invoke-interface {v8, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    instance-of v4, v2, Lcom/moloco/sdk/internal/l0;

    .line 176
    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    check-cast v2, Lcom/moloco/sdk/internal/l0;

    .line 180
    .line 181
    iget-object v0, v2, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 184
    .line 185
    invoke-interface {v8, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 186
    .line 187
    .line 188
    check-cast v1, Lc23;

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Lc23;->b(Ljava/util/concurrent/CancellationException;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    instance-of v4, v2, Lcom/moloco/sdk/internal/m0;

    .line 195
    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    check-cast v2, Lcom/moloco/sdk/internal/m0;

    .line 199
    .line 200
    iget-object v2, v2, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;

    .line 203
    .line 204
    iput-object v11, v0, Lki0;->z:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v2, v0, Lki0;->y:Ljava/lang/Object;

    .line 207
    .line 208
    iput v5, v0, Lki0;->w:I

    .line 209
    .line 210
    invoke-interface {v1, v0}, Lcc1;->A(Lnw0;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v7, :cond_8

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_8
    move-object v1, v2

    .line 218
    move-object v2, v11

    .line 219
    :goto_4
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;

    .line 225
    .line 226
    invoke-direct {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lcom/moloco/sdk/internal/m0;

    .line 230
    .line 231
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;->h:Lcom/moloco/sdk/internal/n0;

    .line 238
    .line 239
    iget-object v0, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;->f:Lek5;

    .line 240
    .line 241
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3, v1}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-interface {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->a()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_9
    invoke-static {}, Lga0;->d()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :catch_1
    :goto_5
    check-cast v1, Lc23;

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Lc23;->b(Ljava/util/concurrent/CancellationException;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lcom/moloco/sdk/internal/l0;

    .line 265
    .line 266
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 267
    .line 268
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;->h:Lcom/moloco/sdk/internal/n0;

    .line 272
    .line 273
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 274
    .line 275
    invoke-interface {v8, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :goto_6
    return-object v7

    .line 281
    :pswitch_0
    move-object v1, v11

    .line 282
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;

    .line 283
    .line 284
    iget v2, v0, Lki0;->w:I

    .line 285
    .line 286
    const-string v5, "webview_load_ad"

    .line 287
    .line 288
    const-string v13, "reason"

    .line 289
    .line 290
    const-string v14, "failure"

    .line 291
    .line 292
    const-string v15, "webview_version"

    .line 293
    .line 294
    const-string v12, "result"

    .line 295
    .line 296
    if-eqz v2, :cond_b

    .line 297
    .line 298
    if-ne v2, v9, :cond_a

    .line 299
    .line 300
    iget-object v2, v0, Lki0;->z:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Ljava/lang/String;

    .line 303
    .line 304
    iget-object v0, v0, Lki0;->y:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lcom/moloco/sdk/acm/i;

    .line 307
    .line 308
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    move-object v9, v2

    .line 312
    move-object v2, v0

    .line 313
    move-object/from16 v0, p1

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_a
    invoke-static {v6}, Lga0;->r(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    goto/16 :goto_8

    .line 321
    .line 322
    :cond_b
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;->c:Lcom/moloco/sdk/acm/recorder/c;

    .line 326
    .line 327
    iget-object v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;->c:Lcom/moloco/sdk/acm/recorder/c;

    .line 328
    .line 329
    const-string v9, "webview_load_ad_ms"

    .line 330
    .line 331
    invoke-virtual {v2, v9}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;->b()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    sget-object v18, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 340
    .line 341
    move-object/from16 v25, v8

    .line 342
    .line 343
    const-string v8, "Loading ad in webView, with webview version: "

    .line 344
    .line 345
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v20

    .line 349
    const/16 v23, 0xc

    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    const-string v19, "TemplateWebView"

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    invoke-static/range {v18 .. v24}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :try_start_2
    move-object/from16 v26, v11

    .line 363
    .line 364
    check-cast v26, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;

    .line 365
    .line 366
    move-object/from16 v28, v25

    .line 367
    .line 368
    check-cast v28, Ljava/lang/String;

    .line 369
    .line 370
    const-string v29, "text/html"

    .line 371
    .line 372
    const-string v30, "UTF-8"

    .line 373
    .line 374
    const/16 v31, 0x0

    .line 375
    .line 376
    const/16 v27, 0x0

    .line 377
    .line 378
    invoke-virtual/range {v26 .. v31}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 379
    .line 380
    .line 381
    new-instance v6, Lbm;

    .line 382
    .line 383
    const/16 v8, 0x12

    .line 384
    .line 385
    const/4 v11, 0x0

    .line 386
    invoke-direct {v6, v1, v11, v8}, Lbm;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 387
    .line 388
    .line 389
    iput-object v2, v0, Lki0;->y:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v9, v0, Lki0;->z:Ljava/lang/Object;

    .line 392
    .line 393
    const/4 v8, 0x1

    .line 394
    iput v8, v0, Lki0;->w:I

    .line 395
    .line 396
    invoke-static {v3, v4, v6, v0}, Lm03;->w0(JLnb2;Lpw0;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-ne v0, v7, :cond_c

    .line 401
    .line 402
    goto/16 :goto_8

    .line 403
    .line 404
    :cond_c
    :goto_7
    if-nez v0, :cond_d

    .line 405
    .line 406
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 407
    .line 408
    const/16 v21, 0xc

    .line 409
    .line 410
    const/16 v22, 0x0

    .line 411
    .line 412
    const-string v17, "TemplateWebView"

    .line 413
    .line 414
    const-string v18, "Ad failed to load due to timeout"

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;->c:Lcom/moloco/sdk/acm/recorder/c;

    .line 424
    .line 425
    const-string v3, "timeout_error"

    .line 426
    .line 427
    invoke-static {v5, v12, v14, v13, v3}, Lcom/bytedance/sdk/openadsdk/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v4, v15, v9}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v4}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;->c:Lcom/moloco/sdk/acm/recorder/c;

    .line 438
    .line 439
    invoke-virtual {v2, v12, v14}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v13, v3}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v15, v9}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 449
    .line 450
    .line 451
    new-instance v7, Lcom/moloco/sdk/internal/l0;

    .line 452
    .line 453
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;

    .line 454
    .line 455
    invoke-direct {v7, v0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_8

    .line 459
    .line 460
    :cond_d
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/j;

    .line 461
    .line 462
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;->c:Lcom/moloco/sdk/acm/recorder/c;

    .line 463
    .line 464
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/j;->g:Lek5;

    .line 465
    .line 466
    invoke-virtual {v0}, Lek5;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/j;

    .line 477
    .line 478
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/j;->k:Lqq4;

    .line 479
    .line 480
    iget-object v1, v1, Lqq4;->b:Lck5;

    .line 481
    .line 482
    invoke-interface {v1}, Lck5;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;

    .line 487
    .line 488
    if-eqz v1, :cond_e

    .line 489
    .line 490
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 491
    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v4, "Ad failed to load due to unrecoverable error: "

    .line 495
    .line 496
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v18

    .line 510
    const/16 v21, 0xc

    .line 511
    .line 512
    const/16 v22, 0x0

    .line 513
    .line 514
    const-string v17, "TemplateWebView"

    .line 515
    .line 516
    const/16 v19, 0x0

    .line 517
    .line 518
    const/16 v20, 0x0

    .line 519
    .line 520
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v5, v12, v14}, Lcom/bytedance/sdk/openadsdk/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v0, v13, v4}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v15, v9}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v12, v14}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v2, v13, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v15, v9}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v2}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 554
    .line 555
    .line 556
    new-instance v7, Lcom/moloco/sdk/internal/l0;

    .line 557
    .line 558
    invoke-direct {v7, v1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_8

    .line 562
    .line 563
    :cond_e
    if-eqz v0, :cond_f

    .line 564
    .line 565
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 566
    .line 567
    const/16 v21, 0xc

    .line 568
    .line 569
    const/16 v22, 0x0

    .line 570
    .line 571
    const-string v17, "TemplateWebView"

    .line 572
    .line 573
    const-string v18, "Ad loaded successfully in webView"

    .line 574
    .line 575
    const/16 v19, 0x0

    .line 576
    .line 577
    const/16 v20, 0x0

    .line 578
    .line 579
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    const-string v0, "success"

    .line 583
    .line 584
    invoke-static {v5, v12, v0, v15, v9}, Lcom/bytedance/sdk/openadsdk/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v3, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v12, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v15, v9}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v2}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 598
    .line 599
    .line 600
    new-instance v7, Lcom/moloco/sdk/internal/m0;

    .line 601
    .line 602
    invoke-direct {v7, v10}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_f
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 607
    .line 608
    const/16 v21, 0xc

    .line 609
    .line 610
    const/16 v22, 0x0

    .line 611
    .line 612
    const-string v17, "TemplateWebView"

    .line 613
    .line 614
    const-string v18, "Ad failed to load due to unknown error"

    .line 615
    .line 616
    const/16 v19, 0x0

    .line 617
    .line 618
    const/16 v20, 0x0

    .line 619
    .line 620
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    const-string v0, "unknown_error"

    .line 624
    .line 625
    invoke-static {v5, v12, v14, v13, v0}, Lcom/bytedance/sdk/openadsdk/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v1, v15, v9}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v12, v14}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v13, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v15, v9}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v2}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 645
    .line 646
    .line 647
    new-instance v7, Lcom/moloco/sdk/internal/l0;

    .line 648
    .line 649
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;

    .line 650
    .line 651
    invoke-direct {v7, v0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    goto :goto_8

    .line 655
    :catch_2
    move-exception v0

    .line 656
    move-object/from16 v19, v0

    .line 657
    .line 658
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 659
    .line 660
    const/16 v21, 0x8

    .line 661
    .line 662
    const/16 v22, 0x0

    .line 663
    .line 664
    const-string v17, "TemplateWebView"

    .line 665
    .line 666
    const-string v18, "loadHtml failed to load the provided html"

    .line 667
    .line 668
    const/16 v20, 0x0

    .line 669
    .line 670
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    const-string v0, "invalid_url"

    .line 674
    .line 675
    invoke-static {v5, v12, v14, v13, v0}, Lcom/bytedance/sdk/openadsdk/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v1, v15, v9}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v12, v14}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v13, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v15, v9}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6, v2}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 695
    .line 696
    .line 697
    new-instance v7, Lcom/moloco/sdk/internal/l0;

    .line 698
    .line 699
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;

    .line 700
    .line 701
    invoke-direct {v7, v0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :goto_8
    return-object v7

    .line 705
    :pswitch_1
    move-object/from16 v25, v8

    .line 706
    .line 707
    move-object/from16 v8, v25

    .line 708
    .line 709
    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    .line 710
    .line 711
    check-cast v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    .line 712
    .line 713
    iget-object v1, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->b:Lcom/moloco/sdk/internal/ortb/model/y;

    .line 714
    .line 715
    iget-object v9, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 716
    .line 717
    iget v12, v0, Lki0;->w:I

    .line 718
    .line 719
    const/4 v13, 0x4

    .line 720
    if-eqz v12, :cond_14

    .line 721
    .line 722
    const/4 v14, 0x1

    .line 723
    if-eq v12, v14, :cond_13

    .line 724
    .line 725
    if-eq v12, v5, :cond_12

    .line 726
    .line 727
    if-eq v12, v2, :cond_11

    .line 728
    .line 729
    if-ne v12, v13, :cond_10

    .line 730
    .line 731
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_10

    .line 735
    .line 736
    :cond_10
    invoke-static {v6}, Lga0;->r(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const/4 v7, 0x0

    .line 740
    goto/16 :goto_13

    .line 741
    .line 742
    :cond_11
    iget-object v1, v0, Lki0;->z:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 745
    .line 746
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    move-object v3, v1

    .line 750
    move-object/from16 v1, p1

    .line 751
    .line 752
    goto/16 :goto_d

    .line 753
    .line 754
    :cond_12
    iget-object v1, v0, Lki0;->y:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, Ldc1;

    .line 757
    .line 758
    iget-object v3, v0, Lki0;->z:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v3, Lcom/moloco/sdk/internal/n0;

    .line 761
    .line 762
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    move-object v12, v3

    .line 766
    move-object/from16 v3, p1

    .line 767
    .line 768
    goto/16 :goto_c

    .line 769
    .line 770
    :cond_13
    iget-object v6, v0, Lki0;->z:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v6, Lwx0;

    .line 773
    .line 774
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v12, p1

    .line 778
    .line 779
    goto :goto_a

    .line 780
    :cond_14
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    iget-object v6, v0, Lki0;->z:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v6, Lwx0;

    .line 786
    .line 787
    iget-object v12, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->h:Lcom/moloco/sdk/internal/n0;

    .line 788
    .line 789
    instance-of v12, v12, Lcom/moloco/sdk/internal/m0;

    .line 790
    .line 791
    if-eqz v12, :cond_15

    .line 792
    .line 793
    invoke-interface {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->a()V

    .line 794
    .line 795
    .line 796
    :goto_9
    move-object v7, v10

    .line 797
    goto/16 :goto_13

    .line 798
    .line 799
    :cond_15
    iget-object v12, v1, Lcom/moloco/sdk/internal/ortb/model/y;->a:Ljava/lang/String;

    .line 800
    .line 801
    iget-object v14, v1, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 802
    .line 803
    iget-object v14, v14, Lcom/moloco/sdk/internal/ortb/model/a0;->b:Ljava/lang/String;

    .line 804
    .line 805
    if-nez v14, :cond_16

    .line 806
    .line 807
    const-string v14, "UNKNOWN_MTID"

    .line 808
    .line 809
    :cond_16
    iput-object v6, v0, Lki0;->z:Ljava/lang/Object;

    .line 810
    .line 811
    const/4 v15, 0x1

    .line 812
    iput v15, v0, Lki0;->w:I

    .line 813
    .line 814
    invoke-virtual {v9, v12, v14, v15, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->i(Ljava/lang/String;Ljava/lang/String;ZLpw0;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v12

    .line 818
    if-ne v12, v7, :cond_17

    .line 819
    .line 820
    goto/16 :goto_13

    .line 821
    .line 822
    :cond_17
    :goto_a
    check-cast v12, Lcom/moloco/sdk/internal/n0;

    .line 823
    .line 824
    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 825
    .line 826
    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/a0;->a:Lcom/moloco/sdk/internal/ortb/model/d;

    .line 827
    .line 828
    if-eqz v1, :cond_18

    .line 829
    .line 830
    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/d;->i:Lcom/moloco/sdk/internal/ortb/model/n0;

    .line 831
    .line 832
    if-eqz v1, :cond_18

    .line 833
    .line 834
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/i0;->e(Lcom/moloco/sdk/internal/ortb/model/n0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    move-object/from16 v21, v1

    .line 839
    .line 840
    goto :goto_b

    .line 841
    :cond_18
    const/16 v21, 0x0

    .line 842
    .line 843
    :goto_b
    new-instance v18, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;

    .line 844
    .line 845
    const/16 v23, 0x0

    .line 846
    .line 847
    const/16 v24, 0x1

    .line 848
    .line 849
    iget-wide v14, v0, Lki0;->x:J

    .line 850
    .line 851
    move-object/from16 v22, v11

    .line 852
    .line 853
    move-wide/from16 v19, v14

    .line 854
    .line 855
    invoke-direct/range {v18 .. v24}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;-><init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;Lnw0;I)V

    .line 856
    .line 857
    .line 858
    move-object/from16 v1, v18

    .line 859
    .line 860
    const/4 v14, 0x0

    .line 861
    invoke-static {v6, v14, v1, v2}, Ll87;->f(Lwx0;Lmx0;Lnb2;I)Ldc1;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    instance-of v6, v12, Lcom/moloco/sdk/internal/m0;

    .line 866
    .line 867
    if-eqz v6, :cond_22

    .line 868
    .line 869
    move-object v6, v12

    .line 870
    check-cast v6, Lcom/moloco/sdk/internal/m0;

    .line 871
    .line 872
    iget-object v6, v6, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 875
    .line 876
    iput-object v12, v0, Lki0;->z:Ljava/lang/Object;

    .line 877
    .line 878
    iput-object v1, v0, Lki0;->y:Ljava/lang/Object;

    .line 879
    .line 880
    iput v5, v0, Lki0;->w:I

    .line 881
    .line 882
    invoke-virtual {v9, v6, v3, v4, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;JLpw0;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    if-ne v3, v7, :cond_19

    .line 887
    .line 888
    goto/16 :goto_13

    .line 889
    .line 890
    :cond_19
    :goto_c
    check-cast v3, Lcom/moloco/sdk/internal/n0;

    .line 891
    .line 892
    instance-of v4, v3, Lcom/moloco/sdk/internal/m0;

    .line 893
    .line 894
    if-eqz v4, :cond_1e

    .line 895
    .line 896
    check-cast v12, Lcom/moloco/sdk/internal/m0;

    .line 897
    .line 898
    iget-object v3, v12, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 901
    .line 902
    iput-object v3, v0, Lki0;->z:Ljava/lang/Object;

    .line 903
    .line 904
    const/4 v14, 0x0

    .line 905
    iput-object v14, v0, Lki0;->y:Ljava/lang/Object;

    .line 906
    .line 907
    iput v2, v0, Lki0;->w:I

    .line 908
    .line 909
    invoke-interface {v1, v0}, Lcc1;->A(Lnw0;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    if-ne v1, v7, :cond_1a

    .line 914
    .line 915
    goto/16 :goto_13

    .line 916
    .line 917
    :cond_1a
    :goto_d
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;

    .line 918
    .line 919
    invoke-static {v3, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    new-instance v2, Lcom/moloco/sdk/internal/m0;

    .line 924
    .line 925
    invoke-direct {v2, v1}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    iput-object v2, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->h:Lcom/moloco/sdk/internal/n0;

    .line 929
    .line 930
    iget-object v2, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->g:Lcom/moloco/sdk/acm/recorder/b;

    .line 931
    .line 932
    if-eqz v2, :cond_1b

    .line 933
    .line 934
    const-string v3, "vast_show_file_not_exists_load_to_show_ms"

    .line 935
    .line 936
    check-cast v2, Lcom/moloco/sdk/acm/recorder/c;

    .line 937
    .line 938
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    goto :goto_e

    .line 943
    :cond_1b
    const/4 v2, 0x0

    .line 944
    :goto_e
    iput-object v2, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->l:Lcom/moloco/sdk/acm/i;

    .line 945
    .line 946
    const/4 v14, 0x0

    .line 947
    iput-object v14, v0, Lki0;->z:Ljava/lang/Object;

    .line 948
    .line 949
    iput v13, v0, Lki0;->w:I

    .line 950
    .line 951
    sget-object v2, Lsf1;->a:Lha1;

    .line 952
    .line 953
    sget-object v2, Lu81;->e:Lu81;

    .line 954
    .line 955
    new-instance v3, Lu31;

    .line 956
    .line 957
    const/16 v4, 0xf

    .line 958
    .line 959
    invoke-direct {v3, v11, v1, v14, v4}, Lu31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 960
    .line 961
    .line 962
    invoke-static {v2, v3, v0}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    if-ne v0, v7, :cond_1c

    .line 967
    .line 968
    goto :goto_f

    .line 969
    :cond_1c
    move-object v0, v10

    .line 970
    :goto_f
    if-ne v0, v7, :cond_1d

    .line 971
    .line 972
    goto/16 :goto_13

    .line 973
    .line 974
    :cond_1d
    :goto_10
    iget-object v0, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->i:Lek5;

    .line 975
    .line 976
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    const/4 v14, 0x0

    .line 982
    invoke-virtual {v0, v14, v1}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    invoke-interface {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->a()V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_9

    .line 989
    .line 990
    :cond_1e
    instance-of v0, v3, Lcom/moloco/sdk/internal/l0;

    .line 991
    .line 992
    if-eqz v0, :cond_21

    .line 993
    .line 994
    sget-object v17, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 995
    .line 996
    const/16 v21, 0x4

    .line 997
    .line 998
    const/16 v22, 0x0

    .line 999
    .line 1000
    const-string v18, "VastAdLoad"

    .line 1001
    .line 1002
    const-string v19, "main VAST ad didn\'t load due to failure or timeout"

    .line 1003
    .line 1004
    const/16 v20, 0x0

    .line 1005
    .line 1006
    invoke-static/range {v17 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    check-cast v3, Lcom/moloco/sdk/internal/l0;

    .line 1010
    .line 1011
    iget-object v0, v3, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    move-object v2, v0

    .line 1014
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 1015
    .line 1016
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 1020
    .line 1021
    if-eq v2, v3, :cond_20

    .line 1022
    .line 1023
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->z:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 1024
    .line 1025
    if-eq v2, v3, :cond_20

    .line 1026
    .line 1027
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->A:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 1028
    .line 1029
    if-ne v2, v3, :cond_1f

    .line 1030
    .line 1031
    goto :goto_11

    .line 1032
    :cond_1f
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 1033
    .line 1034
    invoke-static {v11, v1, v8, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;Lcc1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_9

    .line 1038
    .line 1039
    :cond_20
    :goto_11
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 1040
    .line 1041
    const/4 v14, 0x0

    .line 1042
    invoke-virtual {v1, v14}, Lc23;->b(Ljava/util/concurrent/CancellationException;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v1, Lcom/moloco/sdk/internal/l0;

    .line 1046
    .line 1047
    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    iput-object v1, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->h:Lcom/moloco/sdk/internal/n0;

    .line 1051
    .line 1052
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 1053
    .line 1054
    invoke-interface {v8, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_9

    .line 1058
    .line 1059
    :cond_21
    const/4 v14, 0x0

    .line 1060
    invoke-static {}, Lga0;->d()V

    .line 1061
    .line 1062
    .line 1063
    :goto_12
    move-object v7, v14

    .line 1064
    goto :goto_13

    .line 1065
    :cond_22
    const/4 v14, 0x0

    .line 1066
    instance-of v0, v12, Lcom/moloco/sdk/internal/l0;

    .line 1067
    .line 1068
    if-eqz v0, :cond_23

    .line 1069
    .line 1070
    check-cast v12, Lcom/moloco/sdk/internal/l0;

    .line 1071
    .line 1072
    iget-object v0, v12, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 1075
    .line 1076
    invoke-static {v11, v1, v8, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;Lcc1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_9

    .line 1080
    .line 1081
    :cond_23
    invoke-static {}, Lga0;->d()V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_12

    .line 1085
    :goto_13
    return-object v7

    .line 1086
    :pswitch_2
    move-object/from16 v25, v8

    .line 1087
    .line 1088
    const/4 v14, 0x0

    .line 1089
    iget v1, v0, Lki0;->w:I

    .line 1090
    .line 1091
    if-eqz v1, :cond_26

    .line 1092
    .line 1093
    const/4 v15, 0x1

    .line 1094
    if-eq v1, v15, :cond_25

    .line 1095
    .line 1096
    if-ne v1, v5, :cond_24

    .line 1097
    .line 1098
    iget-object v0, v0, Lki0;->y:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, Lxj4;

    .line 1101
    .line 1102
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_15

    .line 1106
    :cond_24
    invoke-static {v6}, Lga0;->r(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    move-object v7, v14

    .line 1110
    goto :goto_16

    .line 1111
    :cond_25
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_14

    .line 1115
    :cond_26
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v1, v0, Lki0;->z:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v1, Ljx3;

    .line 1121
    .line 1122
    invoke-interface {v1}, Lbk5;->getValue()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    check-cast v1, Lgb2;

    .line 1127
    .line 1128
    invoke-interface {v1}, Lgb2;->invoke()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    check-cast v1, Ljava/lang/Boolean;

    .line 1133
    .line 1134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    if-eqz v1, :cond_27

    .line 1139
    .line 1140
    sget-wide v1, Lmi0;->a:J

    .line 1141
    .line 1142
    const/4 v15, 0x1

    .line 1143
    iput v15, v0, Lki0;->w:I

    .line 1144
    .line 1145
    invoke-static {v1, v2, v0}, Lkd1;->p(JLnw0;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    if-ne v1, v7, :cond_27

    .line 1150
    .line 1151
    goto :goto_16

    .line 1152
    :cond_27
    :goto_14
    new-instance v1, Lxj4;

    .line 1153
    .line 1154
    invoke-direct {v1, v3, v4}, Lxj4;-><init>(J)V

    .line 1155
    .line 1156
    .line 1157
    move-object/from16 v8, v25

    .line 1158
    .line 1159
    check-cast v8, Lww3;

    .line 1160
    .line 1161
    iput-object v1, v0, Lki0;->y:Ljava/lang/Object;

    .line 1162
    .line 1163
    iput v5, v0, Lki0;->w:I

    .line 1164
    .line 1165
    invoke-virtual {v8, v1, v0}, Lww3;->a(Luz2;Lpw0;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    if-ne v0, v7, :cond_28

    .line 1170
    .line 1171
    goto :goto_16

    .line 1172
    :cond_28
    move-object v0, v1

    .line 1173
    :goto_15
    check-cast v11, Ljx3;

    .line 1174
    .line 1175
    invoke-interface {v11, v0}, Ljx3;->setValue(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    move-object v7, v10

    .line 1179
    :goto_16
    return-object v7

    .line 1180
    nop

    .line 1181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
