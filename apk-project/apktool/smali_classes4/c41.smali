.class public final Lc41;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic v:I

.field public w:I

.field public x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh41;Lnw0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc41;->v:I

    .line 12
    iput-object p1, p0, Lc41;->y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc41;->v:I

    .line 2
    .line 3
    iput-object p1, p0, Lc41;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lc41;->y:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Ltq5;-><init>(ILnw0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lnw0;)Lnw0;
    .locals 3

    .line 1
    iget v0, p0, Lc41;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lc41;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lc41;

    .line 9
    .line 10
    iget-object p0, p0, Lc41;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/moloco/sdk/internal/services/bidtoken/x;

    .line 13
    .line 14
    check-cast v1, Lcom/moloco/sdk/internal/m0;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v0, p0, v1, p1, v2}, Lc41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lc41;

    .line 22
    .line 23
    iget-object p0, p0, Lc41;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/moloco/sdk/internal/services/bidtoken/x;

    .line 26
    .line 27
    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, p0, v1, p1, v2}, Lc41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, Lc41;

    .line 35
    .line 36
    iget-object p0, p0, Lc41;->x:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 39
    .line 40
    check-cast v1, Lcom/moloco/sdk/acm/db/e;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v0, p0, v1, p1, v2}, Lc41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    new-instance p0, Lc41;

    .line 48
    .line 49
    check-cast v1, Lh41;

    .line 50
    .line 51
    invoke-direct {p0, v1, p1}, Lc41;-><init>(Lh41;Lnw0;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc41;->v:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    check-cast p1, Lnw0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lc41;->create(Lnw0;)Lnw0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lc41;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lc41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lc41;->create(Lnw0;)Lnw0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lc41;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lc41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lc41;->create(Lnw0;)Lnw0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lc41;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lc41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lc41;->create(Lnw0;)Lnw0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lc41;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lc41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lc41;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lc41;->y:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lxx0;->b:Lxx0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lc41;->w:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne v0, v5, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v3}, Lga0;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v4, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lc41;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/x;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/moloco/sdk/internal/services/bidtoken/x;->c:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 38
    .line 39
    check-cast v2, Lcom/moloco/sdk/internal/m0;

    .line 40
    .line 41
    iget-object v0, v2, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 44
    .line 45
    iput v5, p0, Lc41;->w:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Lcom/moloco/sdk/acm/eventprocessing/e;->h(Lcom/moloco/sdk/internal/services/bidtoken/l;Lpw0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    sget-object v4, Lr86;->a:Lr86;

    .line 55
    .line 56
    :goto_1
    return-object v4

    .line 57
    :pswitch_0
    check-cast v2, Lcom/moloco/sdk/acm/recorder/c;

    .line 58
    .line 59
    iget-object v0, p0, Lc41;->x:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/x;

    .line 62
    .line 63
    iget-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/x;->c:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 64
    .line 65
    iget v8, p0, Lc41;->w:I

    .line 66
    .line 67
    const-string v9, "[Thread: "

    .line 68
    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    if-eq v8, v5, :cond_4

    .line 72
    .line 73
    if-ne v8, v1, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_3
    invoke-static {v3}, Lga0;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v6

    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_4
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, "] Acquired lock, fetching status of current token"

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lcom/moloco/sdk/internal/services/bidtoken/x;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput v5, p0, Lc41;->w:I

    .line 122
    .line 123
    invoke-virtual {v7, p0}, Lcom/moloco/sdk/acm/eventprocessing/e;->c(Lpw0;)Ljava/lang/Enum;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v4, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    :goto_2
    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/b;

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v8, "] bidToken status: "

    .line 149
    .line 150
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v0, v3}, Lcom/moloco/sdk/internal/services/bidtoken/x;->c(Lcom/moloco/sdk/internal/services/bidtoken/x;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v3, Lcom/moloco/sdk/internal/services/bidtoken/b;->c:Lcom/moloco/sdk/internal/services/bidtoken/b;

    .line 167
    .line 168
    if-eq p1, v3, :cond_8

    .line 169
    .line 170
    sget-object v8, Lcom/moloco/sdk/internal/services/bidtoken/b;->d:Lcom/moloco/sdk/internal/services/bidtoken/b;

    .line 171
    .line 172
    if-ne p1, v8, :cond_7

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v3, "] bidToken needs refresh, fetching new token"

    .line 192
    .line 193
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lcom/moloco/sdk/internal/services/bidtoken/x;->d(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v7, Lcom/moloco/sdk/internal/services/bidtoken/e;->b:Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 204
    .line 205
    iput v1, p0, Lc41;->w:I

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    move-object v10, p0

    .line 210
    move-object v5, v0

    .line 211
    move-object v6, v2

    .line 212
    invoke-virtual/range {v5 .. v10}, Lcom/moloco/sdk/internal/services/bidtoken/x;->a(Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/services/bidtoken/l;ZZLpw0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v4, :cond_d

    .line 217
    .line 218
    :goto_3
    move-object p1, v4

    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :cond_8
    :goto_4
    const-string p0, "result"

    .line 222
    .line 223
    const-string v1, "initial_fetch"

    .line 224
    .line 225
    const-string v4, "sbt_cached"

    .line 226
    .line 227
    const-string v8, "true"

    .line 228
    .line 229
    const-string v10, "false"

    .line 230
    .line 231
    invoke-static {v4, p0, v8, v1, v10}, Lcom/bytedance/sdk/openadsdk/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-ne p1, v3, :cond_9

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    move-object v8, v10

    .line 239
    :goto_5
    const-string v1, "expiring"

    .line 240
    .line 241
    invoke-virtual {p0, v1, v8}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, p0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 245
    .line 246
    .line 247
    iget-object p0, v7, Lcom/moloco/sdk/acm/eventprocessing/e;->e:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 250
    .line 251
    if-ne p1, v3, :cond_c

    .line 252
    .line 253
    new-instance p1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v1, "] bidToken is expiring, returning cached, and refreshing async"

    .line 270
    .line 271
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {v0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/x;->c(Lcom/moloco/sdk/internal/services/bidtoken/x;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance p1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v1, "] Refreshing token async"

    .line 298
    .line 299
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p1}, Lcom/moloco/sdk/internal/services/bidtoken/x;->d(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance p1, Lcom/moloco/sdk/acm/e;

    .line 310
    .line 311
    const-string v1, "sbt_async_fetch"

    .line 312
    .line 313
    invoke-direct {p1, v1}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/x;->f:Lkj5;

    .line 317
    .line 318
    if-eqz v1, :cond_a

    .line 319
    .line 320
    invoke-virtual {v1}, Lc23;->isActive()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    goto :goto_6

    .line 325
    :cond_a
    const/4 v1, 0x0

    .line 326
    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v3, "async"

    .line 331
    .line 332
    invoke-virtual {p1, v3, v1}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, p1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/x;->f:Lkj5;

    .line 339
    .line 340
    if-eqz p1, :cond_b

    .line 341
    .line 342
    invoke-virtual {p1}, Lc23;->isActive()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-ne p1, v5, :cond_b

    .line 347
    .line 348
    new-instance p1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v0, "] Async refresh already in progress. Returning"

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p1}, Lcom/moloco/sdk/internal/services/bidtoken/x;->d(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_7
    move-object p1, p0

    .line 377
    goto :goto_8

    .line 378
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v1, "] Scheduling to fetch token from server"

    .line 395
    .line 396
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-static {p1}, Lcom/moloco/sdk/internal/services/bidtoken/x;->d(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/x;->b:Lj90;

    .line 407
    .line 408
    new-instance v1, Lcom/moloco/sdk/acm/a;

    .line 409
    .line 410
    const/4 v3, 0x7

    .line 411
    invoke-direct {v1, v0, v2, v6, v3}, Lcom/moloco/sdk/acm/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 412
    .line 413
    .line 414
    const/4 v2, 0x3

    .line 415
    invoke-static {p1, v6, v6, v1, v2}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/x;->f:Lkj5;

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v1, "] bidToken doesn\'t need refresh, returning cached"

    .line 439
    .line 440
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-static {v0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/x;->c(Lcom/moloco/sdk/internal/services/bidtoken/x;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_d
    :goto_8
    return-object p1

    .line 452
    :pswitch_1
    move-object v10, p0

    .line 453
    iget-object p0, v10, Lc41;->x:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p0, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 456
    .line 457
    iget v0, v10, Lc41;->w:I

    .line 458
    .line 459
    if-eqz v0, :cond_f

    .line 460
    .line 461
    if-ne v0, v5, :cond_e

    .line 462
    .line 463
    :try_start_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :catchall_0
    move-exception v0

    .line 468
    move-object p1, v0

    .line 469
    goto :goto_b

    .line 470
    :cond_e
    invoke-static {v3}, Lga0;->r(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    move-object v4, v6

    .line 474
    goto :goto_a

    .line 475
    :cond_f
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Lcz4;->c()V

    .line 479
    .line 480
    .line 481
    :try_start_1
    check-cast v2, Lcom/moloco/sdk/acm/db/e;

    .line 482
    .line 483
    iput v5, v10, Lc41;->w:I

    .line 484
    .line 485
    invoke-virtual {v2, v10}, Lcom/moloco/sdk/acm/db/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    if-ne p1, v4, :cond_10

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_10
    :goto_9
    invoke-virtual {p0}, Lcz4;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0}, Lcz4;->q()V

    .line 496
    .line 497
    .line 498
    move-object v4, p1

    .line 499
    :goto_a
    return-object v4

    .line 500
    :goto_b
    invoke-virtual {p0}, Lcz4;->q()V

    .line 501
    .line 502
    .line 503
    throw p1

    .line 504
    :pswitch_2
    move-object v10, p0

    .line 505
    check-cast v2, Lh41;

    .line 506
    .line 507
    iget p0, v10, Lc41;->w:I

    .line 508
    .line 509
    if-eqz p0, :cond_13

    .line 510
    .line 511
    if-eq p0, v5, :cond_12

    .line 512
    .line 513
    if-ne p0, v1, :cond_11

    .line 514
    .line 515
    iget-object p0, v10, Lc41;->x:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p0, Ljava/lang/Throwable;

    .line 518
    .line 519
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_11
    invoke-static {v3}, Lga0;->r(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    move-object v4, v6

    .line 527
    goto :goto_10

    .line 528
    :cond_12
    :try_start_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 529
    .line 530
    .line 531
    goto :goto_c

    .line 532
    :catchall_1
    move-exception v0

    .line 533
    move-object p0, v0

    .line 534
    goto :goto_d

    .line 535
    :cond_13
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :try_start_3
    iput v5, v10, Lc41;->w:I

    .line 539
    .line 540
    invoke-static {v2, v5, v10}, Lh41;->f(Lh41;ZLpw0;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    if-ne p1, v4, :cond_14

    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_14
    :goto_c
    check-cast p1, Lak5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :goto_d
    invoke-virtual {v2}, Lh41;->g()Ltz2;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    iput-object p0, v10, Lc41;->x:Ljava/lang/Object;

    .line 555
    .line 556
    iput v1, v10, Lc41;->w:I

    .line 557
    .line 558
    invoke-interface {p1, v10}, Ltz2;->c(Lpw0;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    if-ne p1, v4, :cond_15

    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_15
    :goto_e
    check-cast p1, Ljava/lang/Number;

    .line 566
    .line 567
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    new-instance v0, Lkq4;

    .line 572
    .line 573
    invoke-direct {v0, p0, p1}, Lkq4;-><init>(Ljava/lang/Throwable;I)V

    .line 574
    .line 575
    .line 576
    move-object p1, v0

    .line 577
    :goto_f
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 578
    .line 579
    new-instance v4, Lz74;

    .line 580
    .line 581
    invoke-direct {v4, p1, p0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :goto_10
    return-object v4

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
