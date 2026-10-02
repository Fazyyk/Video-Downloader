.class public final Lcom/moloco/sdk/internal/publisher/nativead/l;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic v:I

.field public w:J

.field public x:I

.field public final synthetic y:Ljava/lang/String;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/internal/publisher/j1;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/q;Lnw0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->v:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->A:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->B:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->C:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->D:Ljava/lang/Object;

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

.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/n;Lcom/moloco/sdk/acm/i;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/k1;Lnw0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->v:I

    .line 19
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->B:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->C:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->y:Ljava/lang/String;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->D:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ltq5;-><init>(ILnw0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 10

    .line 1
    iget p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->D:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->C:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->B:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/moloco/sdk/internal/publisher/nativead/l;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->A:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, Lcom/moloco/sdk/acm/recorder/b;

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Lcom/moloco/sdk/internal/publisher/j1;

    .line 21
    .line 22
    move-object v7, v1

    .line 23
    check-cast v7, Lcom/moloco/sdk/publisher/MediationInfo;

    .line 24
    .line 25
    move-object v8, v0

    .line 26
    check-cast v8, Lcom/moloco/sdk/internal/services/init/q;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->y:Ljava/lang/String;

    .line 29
    .line 30
    move-object v9, p2

    .line 31
    invoke-direct/range {v3 .. v9}, Lcom/moloco/sdk/internal/publisher/nativead/l;-><init>(Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/internal/publisher/j1;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/q;Lnw0;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_0
    move-object v9, p2

    .line 36
    new-instance v4, Lcom/moloco/sdk/internal/publisher/nativead/l;

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    check-cast v5, Lcom/moloco/sdk/internal/publisher/nativead/n;

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Lcom/moloco/sdk/acm/i;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->y:Ljava/lang/String;

    .line 45
    .line 46
    move-object v8, v0

    .line 47
    check-cast v8, Lcom/moloco/sdk/internal/publisher/k1;

    .line 48
    .line 49
    invoke-direct/range {v4 .. v9}, Lcom/moloco/sdk/internal/publisher/nativead/l;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/n;Lcom/moloco/sdk/acm/i;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/k1;Lnw0;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/l;->v:I

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/l;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/l;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/l;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/l;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->v:I

    .line 4
    .line 5
    iget-object v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->C:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->y:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v8, Lxx0;->b:Lxx0;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v7, 0x2

    .line 16
    iget-object v9, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->B:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->D:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v0, v9

    .line 24
    check-cast v0, Lcom/moloco/sdk/internal/publisher/j1;

    .line 25
    .line 26
    iget v11, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->x:I

    .line 27
    .line 28
    if-eqz v11, :cond_2

    .line 29
    .line 30
    if-eq v11, v5, :cond_1

    .line 31
    .line 32
    if-ne v11, v7, :cond_0

    .line 33
    .line 34
    iget-object v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->z:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Lcom/moloco/sdk/internal/n0;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    invoke-static {v4}, Lga0;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    iget-wide v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->w:J

    .line 50
    .line 51
    iget-object v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcom/moloco/sdk/acm/i;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-wide v11, v1

    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 66
    .line 67
    const/16 v16, 0xc

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const-string v12, "InitializationHandler"

    .line 72
    .line 73
    const-string v13, "startInitialization switch to Dispatchers.IO"

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->A:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lcom/moloco/sdk/acm/recorder/b;

    .line 83
    .line 84
    const-string v4, "sdk_init_time"

    .line 85
    .line 86
    check-cast v3, Lcom/moloco/sdk/acm/recorder/c;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, v0, Lcom/moloco/sdk/internal/publisher/j1;->a:Lcom/moloco/sdk/internal/services/h;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    sget-object v4, Lcom/moloco/sdk/service_locator/g;->a:Lcom/moloco/sdk/service_locator/g;

    .line 102
    .line 103
    sget-object v4, Lcom/moloco/sdk/service_locator/g;->e:Lhr5;

    .line 104
    .line 105
    invoke-virtual {v4}, Lhr5;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/moloco/sdk/internal/services/init/o;

    .line 110
    .line 111
    check-cast v1, Lcom/moloco/sdk/publisher/MediationInfo;

    .line 112
    .line 113
    iput-object v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->z:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide v11, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->w:J

    .line 116
    .line 117
    iput v5, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->x:I

    .line 118
    .line 119
    invoke-virtual {v4, v2, v1, v6}, Lcom/moloco/sdk/internal/services/init/o;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lpw0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v8, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    :goto_0
    check-cast v1, Lcom/moloco/sdk/internal/n0;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/j1;->a:Lcom/moloco/sdk/internal/services/h;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    sub-long/2addr v4, v11

    .line 138
    move-object v0, v9

    .line 139
    check-cast v0, Lcom/moloco/sdk/internal/publisher/j1;

    .line 140
    .line 141
    check-cast v10, Lcom/moloco/sdk/internal/services/init/q;

    .line 142
    .line 143
    iget-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->A:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lcom/moloco/sdk/acm/recorder/b;

    .line 146
    .line 147
    iput-object v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->z:Ljava/lang/Object;

    .line 148
    .line 149
    iput v7, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->x:I

    .line 150
    .line 151
    move-object v7, v6

    .line 152
    move-object v6, v3

    .line 153
    move-wide/from16 v18, v4

    .line 154
    .line 155
    move-object v5, v2

    .line 156
    move-wide/from16 v2, v18

    .line 157
    .line 158
    move-object v4, v10

    .line 159
    invoke-static/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/j1;->b(Lcom/moloco/sdk/internal/publisher/j1;Lcom/moloco/sdk/internal/n0;JLcom/moloco/sdk/internal/services/init/q;Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/acm/i;Lpw0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v8, :cond_4

    .line 164
    .line 165
    :goto_1
    move-object v3, v8

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    move-object v3, v1

    .line 168
    :goto_2
    return-object v3

    .line 169
    :pswitch_0
    move-object v0, v10

    .line 170
    check-cast v0, Lcom/moloco/sdk/internal/publisher/k1;

    .line 171
    .line 172
    check-cast v1, Lcom/moloco/sdk/acm/i;

    .line 173
    .line 174
    move-object v13, v9

    .line 175
    check-cast v13, Lcom/moloco/sdk/internal/publisher/nativead/n;

    .line 176
    .line 177
    iget-object v9, v13, Lcom/moloco/sdk/internal/publisher/nativead/n;->e:Lcom/moloco/sdk/acm/recorder/c;

    .line 178
    .line 179
    iget v11, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->x:I

    .line 180
    .line 181
    const/4 v12, 0x4

    .line 182
    const/4 v14, 0x3

    .line 183
    if-eqz v11, :cond_9

    .line 184
    .line 185
    if-eq v11, v5, :cond_8

    .line 186
    .line 187
    if-eq v11, v7, :cond_7

    .line 188
    .line 189
    if-eq v11, v14, :cond_6

    .line 190
    .line 191
    if-ne v11, v12, :cond_5

    .line 192
    .line 193
    iget-object v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->A:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/model/h;

    .line 196
    .line 197
    iget-object v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->z:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lcom/moloco/sdk/internal/ortb/model/y;

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v2, p1

    .line 205
    .line 206
    check-cast v2, Lcx4;

    .line 207
    .line 208
    iget-object v2, v2, Lcx4;->b:Ljava/lang/Object;

    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_5
    invoke-static {v4}, Lga0;->r(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :cond_6
    iget-wide v0, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->w:J

    .line 218
    .line 219
    iget-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->z:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lcom/moloco/sdk/internal/ortb/model/y;

    .line 222
    .line 223
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v3, p1

    .line 227
    .line 228
    check-cast v3, Lcx4;

    .line 229
    .line 230
    iget-object v3, v3, Lcx4;->b:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v7, v2

    .line 233
    move v4, v12

    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_7
    iget-wide v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->w:J

    .line 237
    .line 238
    iget-object v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->z:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Lcom/moloco/sdk/internal/ortb/model/y;

    .line 241
    .line 242
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move v4, v12

    .line 246
    move-wide v11, v1

    .line 247
    move v1, v14

    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_8
    iget-wide v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->w:J

    .line 251
    .line 252
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v3, p1

    .line 256
    .line 257
    check-cast v3, Lcx4;

    .line 258
    .line 259
    iget-object v3, v3, Lcx4;->b:Ljava/lang/Object;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_9
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    iget-object v11, v1, Lcom/moloco/sdk/acm/i;->a:Lcom/moloco/sdk/acm/db/b;

    .line 270
    .line 271
    iget-object v11, v11, Lcom/moloco/sdk/acm/db/b;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v11, Ljava/util/concurrent/atomic/AtomicLong;

    .line 274
    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 276
    .line 277
    .line 278
    move-result-wide v14

    .line 279
    invoke-virtual {v11, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 280
    .line 281
    .line 282
    iget-object v11, v13, Lcom/moloco/sdk/internal/publisher/nativead/n;->g:Lcom/moloco/sdk/acm/i;

    .line 283
    .line 284
    invoke-virtual {v9, v11}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 285
    .line 286
    .line 287
    new-instance v11, Lcom/moloco/sdk/acm/e;

    .line 288
    .line 289
    const-string v14, "load_ad_attempted"

    .line 290
    .line 291
    invoke-direct {v11, v14}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v14, v13, Lcom/moloco/sdk/internal/publisher/nativead/n;->f:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 295
    .line 296
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 301
    .line 302
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    const-string v15, "ad_type"

    .line 310
    .line 311
    invoke-virtual {v11, v15, v14}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v11}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 315
    .line 316
    .line 317
    iput-wide v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->w:J

    .line 318
    .line 319
    iput v5, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->x:I

    .line 320
    .line 321
    invoke-static {v13, v2, v1, v0, v6}, Lcom/moloco/sdk/internal/publisher/nativead/n;->c(Lcom/moloco/sdk/internal/publisher/nativead/n;Ljava/lang/String;Lcom/moloco/sdk/acm/i;Lcom/moloco/sdk/internal/publisher/k1;Lpw0;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-ne v1, v8, :cond_a

    .line 326
    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :cond_a
    move-wide/from16 v18, v3

    .line 330
    .line 331
    move-object v3, v1

    .line 332
    move-wide/from16 v1, v18

    .line 333
    .line 334
    :goto_3
    invoke-static {v3}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-nez v4, :cond_10

    .line 339
    .line 340
    move-object v14, v3

    .line 341
    check-cast v14, Lcom/moloco/sdk/internal/ortb/model/y;

    .line 342
    .line 343
    iget-object v3, v13, Lcom/moloco/sdk/internal/publisher/nativead/n;->h:Lcom/moloco/sdk/acm/db/a;

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    sget-object v3, Lsf1;->a:Lha1;

    .line 349
    .line 350
    sget-object v3, Lrf3;->a:Lsg2;

    .line 351
    .line 352
    new-instance v11, Lcom/moloco/sdk/internal/publisher/nativead/k;

    .line 353
    .line 354
    move v4, v12

    .line 355
    move-object v12, v10

    .line 356
    check-cast v12, Lcom/moloco/sdk/internal/publisher/k1;

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    move-wide v15, v1

    .line 361
    const/4 v1, 0x3

    .line 362
    invoke-direct/range {v11 .. v17}, Lcom/moloco/sdk/internal/publisher/nativead/k;-><init>(Lcom/moloco/sdk/internal/publisher/k1;Lcom/moloco/sdk/internal/publisher/nativead/n;Lcom/moloco/sdk/internal/ortb/model/y;JLnw0;)V

    .line 363
    .line 364
    .line 365
    move-object v2, v11

    .line 366
    move-wide v11, v15

    .line 367
    iput-object v14, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->z:Ljava/lang/Object;

    .line 368
    .line 369
    iput-wide v11, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->w:J

    .line 370
    .line 371
    iput v7, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->x:I

    .line 372
    .line 373
    invoke-static {v3, v2, v6}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-ne v2, v8, :cond_b

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_b
    move-object v3, v14

    .line 381
    :goto_4
    iget-object v2, v3, Lcom/moloco/sdk/internal/ortb/model/y;->a:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v5, v3, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 384
    .line 385
    iget-object v5, v5, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    .line 386
    .line 387
    iput-object v3, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->z:Ljava/lang/Object;

    .line 388
    .line 389
    iput-wide v11, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->w:J

    .line 390
    .line 391
    iput v1, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->x:I

    .line 392
    .line 393
    invoke-static {v13, v2, v5, v0, v6}, Lcom/moloco/sdk/internal/publisher/nativead/n;->d(Lcom/moloco/sdk/internal/publisher/nativead/n;Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/h;Lcom/moloco/sdk/internal/publisher/k1;Lpw0;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-ne v0, v8, :cond_c

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_c
    move-object v7, v3

    .line 401
    move-object v3, v0

    .line 402
    move-wide v0, v11

    .line 403
    :goto_5
    invoke-static {v3}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-nez v2, :cond_f

    .line 408
    .line 409
    move-object v2, v3

    .line 410
    check-cast v2, Lcom/moloco/sdk/internal/publisher/nativead/model/h;

    .line 411
    .line 412
    iget-object v3, v7, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 413
    .line 414
    iget-object v3, v3, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    .line 415
    .line 416
    check-cast v10, Lcom/moloco/sdk/internal/publisher/k1;

    .line 417
    .line 418
    iput-object v7, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->z:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v2, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->A:Ljava/lang/Object;

    .line 421
    .line 422
    iput v4, v6, Lcom/moloco/sdk/internal/publisher/nativead/l;->x:I

    .line 423
    .line 424
    move-wide v4, v0

    .line 425
    move-object v1, v3

    .line 426
    move-object v3, v10

    .line 427
    move-object v0, v13

    .line 428
    invoke-virtual/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/nativead/n;->a(Lcom/moloco/sdk/internal/ortb/model/h;Lcom/moloco/sdk/internal/publisher/nativead/model/h;Lcom/moloco/sdk/internal/publisher/k1;JLpw0;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-ne v0, v8, :cond_d

    .line 433
    .line 434
    :goto_6
    move-object v3, v8

    .line 435
    goto :goto_8

    .line 436
    :cond_d
    move-object v1, v2

    .line 437
    move-object v2, v0

    .line 438
    move-object v0, v1

    .line 439
    move-object v1, v7

    .line 440
    :goto_7
    invoke-static {v2}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    if-nez v3, :cond_e

    .line 445
    .line 446
    check-cast v2, Lcom/moloco/sdk/internal/publisher/nativead/model/n;

    .line 447
    .line 448
    new-instance v3, Lcom/moloco/sdk/internal/publisher/nativead/e;

    .line 449
    .line 450
    invoke-direct {v3, v1, v0, v2}, Lcom/moloco/sdk/internal/publisher/nativead/e;-><init>(Lcom/moloco/sdk/internal/ortb/model/y;Lcom/moloco/sdk/internal/publisher/nativead/model/h;Lcom/moloco/sdk/internal/publisher/nativead/model/n;)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Lcx4;

    .line 454
    .line 455
    invoke-direct {v0, v3}, Lcx4;-><init>(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    move-object v3, v0

    .line 459
    goto :goto_8

    .line 460
    :cond_e
    new-instance v0, Lbx4;

    .line 461
    .line 462
    invoke-direct {v0, v3}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    new-instance v3, Lcx4;

    .line 466
    .line 467
    invoke-direct {v3, v0}, Lcx4;-><init>(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_f
    new-instance v0, Lbx4;

    .line 472
    .line 473
    invoke-direct {v0, v2}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    new-instance v3, Lcx4;

    .line 477
    .line 478
    invoke-direct {v3, v0}, Lcx4;-><init>(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_10
    new-instance v0, Lbx4;

    .line 483
    .line 484
    invoke-direct {v0, v4}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    new-instance v3, Lcx4;

    .line 488
    .line 489
    invoke-direct {v3, v0}, Lcx4;-><init>(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :goto_8
    return-object v3

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
