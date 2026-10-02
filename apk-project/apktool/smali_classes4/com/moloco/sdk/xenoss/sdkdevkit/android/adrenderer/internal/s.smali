.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic v:I

.field public w:I

.field public synthetic x:Z

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lql4;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;Lnw0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;->v:I

    .line 17
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;->y:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;->z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltq5;-><init>(ILnw0;)V

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;ZLjava/lang/String;Lnw0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;->v:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;->y:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;->z:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;->x:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;->A:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Ltq5;-><init>(ILnw0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 10

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;->y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;

    .line 19
    .line 20
    iget-boolean v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;->x:Z

    .line 21
    .line 22
    move-object v8, v1

    .line 23
    check-cast v8, Ljava/lang/String;

    .line 24
    .line 25
    move-object v9, p2

    .line 26
    invoke-direct/range {v4 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;ZLjava/lang/String;Lnw0;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :pswitch_0
    move-object v9, p2

    .line 31
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 32
    .line 33
    check-cast v3, Landroid/view/View;

    .line 34
    .line 35
    check-cast v2, Lql4;

    .line 36
    .line 37
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;

    .line 38
    .line 39
    invoke-direct {p0, v3, v2, v1, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;-><init>(Landroid/view/View;Lql4;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;Lnw0;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;->x:Z

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;->v:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwx0;

    .line 9
    .line 10
    check-cast p2, Lnw0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    check-cast p2, Lnw0;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget v0, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;->v:I

    .line 4
    .line 5
    iget-object v1, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;->z:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v10, Lxx0;->b:Lxx0;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    iget-object v6, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;->y:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 21
    .line 22
    iget v0, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;->w:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v5, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-static {v4}, Lga0;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;

    .line 43
    .line 44
    iget-object v0, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->e:Lcom/moloco/sdk/internal/services/y;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/y;->a:Landroid/content/Context;

    .line 50
    .line 51
    const-string v3, "connectivity"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 63
    .line 64
    .line 65
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object v14, v0

    .line 69
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 70
    .line 71
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    const/16 v16, 0x8

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const-string v12, "isNetworkMetered"

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_0
    if-nez v0, :cond_2

    .line 87
    .line 88
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 92
    .line 93
    :goto_1
    iget-object v0, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->b()Lcom/moloco/sdk/common_adapter_internal/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-boolean v7, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;->x:Z

    .line 100
    .line 101
    move-object v8, v1

    .line 102
    check-cast v8, Ljava/lang/String;

    .line 103
    .line 104
    iput v5, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;->w:I

    .line 105
    .line 106
    move-wide v4, v3

    .line 107
    const/4 v3, 0x0

    .line 108
    move-object v1, v6

    .line 109
    move-object v6, v0

    .line 110
    invoke-virtual/range {v1 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;DLcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lpw0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v10, :cond_3

    .line 115
    .line 116
    move-object v0, v10

    .line 117
    :cond_3
    :goto_2
    return-object v0

    .line 118
    :pswitch_0
    move-object v14, v2

    .line 119
    check-cast v14, Lql4;

    .line 120
    .line 121
    move-object v13, v6

    .line 122
    check-cast v13, Landroid/view/View;

    .line 123
    .line 124
    iget v0, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;->w:I

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    if-eq v0, v5, :cond_5

    .line 130
    .line 131
    if-ne v0, v2, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-static {v4}, Lga0;->r(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_5
    :goto_3
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_6
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;->x:Z

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-static {v13}, Lck6;->a(Landroid/view/View;)Lo83;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v15, 0x0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-interface {v0}, Lo83;->getLifecycle()Lh83;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    new-instance v2, Lcom/moloco/sdk/acm/a;

    .line 164
    .line 165
    const/16 v3, 0xa

    .line 166
    .line 167
    invoke-direct {v2, v0, v15, v3}, Lcom/moloco/sdk/acm/a;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lm03;->j(Lnb2;)Ljb0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;->c(Ls32;)Ls32;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    :goto_4
    new-instance v0, Lbm;

    .line 180
    .line 181
    const/16 v3, 0x10

    .line 182
    .line 183
    invoke-direct {v0, v2, v15, v3}, Lbm;-><init>(ILnw0;I)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lg15;

    .line 187
    .line 188
    invoke-direct {v2, v0}, Lg15;-><init>(Lnb2;)V

    .line 189
    .line 190
    .line 191
    move-object v0, v2

    .line 192
    :goto_5
    new-instance v11, Lg80;

    .line 193
    .line 194
    move-object v12, v1

    .line 195
    check-cast v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;

    .line 196
    .line 197
    const/16 v16, 0x13

    .line 198
    .line 199
    invoke-direct/range {v11 .. v16}, Lg80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 200
    .line 201
    .line 202
    iput v5, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;->w:I

    .line 203
    .line 204
    invoke-static {v0, v11, v9}, Lm03;->q(Ls32;Lnb2;Ltq5;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v10, :cond_a

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    iput v2, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;->w:I

    .line 214
    .line 215
    check-cast v14, Lpl4;

    .line 216
    .line 217
    iget-object v1, v14, Lpl4;->g:Le60;

    .line 218
    .line 219
    invoke-interface {v1, v9, v0}, Ln65;->i(Lnw0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v10, :cond_a

    .line 224
    .line 225
    :goto_6
    move-object v3, v10

    .line 226
    goto :goto_8

    .line 227
    :cond_a
    :goto_7
    sget-object v3, Lr86;->a:Lr86;

    .line 228
    .line 229
    :goto_8
    return-object v3

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
