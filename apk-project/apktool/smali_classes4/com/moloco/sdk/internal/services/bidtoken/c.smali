.class public final Lcom/moloco/sdk/internal/services/bidtoken/c;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public final synthetic D:Lcom/moloco/sdk/acm/db/b;

.field public final synthetic E:Lcom/moloco/sdk/acm/recorder/b;

.field public v:Lmt4;

.field public w:Lcom/moloco/sdk/acm/db/b;

.field public x:Lcom/moloco/sdk/acm/recorder/c;

.field public y:Lcom/moloco/sdk/acm/i;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/db/b;Lcom/moloco/sdk/acm/recorder/b;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->D:Lcom/moloco/sdk/acm/db/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->E:Lcom/moloco/sdk/acm/recorder/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltq5;-><init>(ILnw0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 1

    .line 1
    new-instance p1, Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->D:Lcom/moloco/sdk/acm/db/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/c;->E:Lcom/moloco/sdk/acm/recorder/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/c;-><init>(Lcom/moloco/sdk/acm/db/b;Lcom/moloco/sdk/acm/recorder/b;Lnw0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/bidtoken/c;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/moloco/sdk/internal/services/bidtoken/c;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->C:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lxx0;->b:Lxx0;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->A:I

    .line 17
    .line 18
    iget v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->z:I

    .line 19
    .line 20
    iget-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->x:Lcom/moloco/sdk/acm/recorder/c;

    .line 21
    .line 22
    iget-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->w:Lcom/moloco/sdk/acm/db/b;

    .line 23
    .line 24
    iget-object v9, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->v:Lmt4;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move/from16 v20, v4

    .line 30
    .line 31
    move-object v2, v7

    .line 32
    move-object v7, v8

    .line 33
    move v8, v6

    .line 34
    move v6, v1

    .line 35
    move v1, v3

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->B:I

    .line 45
    .line 46
    iget v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->A:I

    .line 47
    .line 48
    iget v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->z:I

    .line 49
    .line 50
    iget-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->y:Lcom/moloco/sdk/acm/i;

    .line 51
    .line 52
    iget-object v9, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->x:Lcom/moloco/sdk/acm/recorder/c;

    .line 53
    .line 54
    iget-object v10, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->w:Lcom/moloco/sdk/acm/db/b;

    .line 55
    .line 56
    iget-object v11, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->v:Lmt4;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v12, v10

    .line 62
    move-object v10, v8

    .line 63
    move-object v8, v12

    .line 64
    move-object v12, v11

    .line 65
    move-object/from16 v11, p1

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    invoke-static/range {p1 .. p1}, Lrg0;->h(Ljava/lang/Object;)Lmt4;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v6, Lcom/moloco/sdk/internal/l0;

    .line 74
    .line 75
    new-instance v7, Lcom/moloco/sdk/internal/z;

    .line 76
    .line 77
    sget-object v8, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->UNKNOWN:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const-string v9, "retry max parameter is 0"

    .line 84
    .line 85
    invoke-direct {v7, v9, v8}, Lcom/moloco/sdk/internal/z;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v7}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v6, v1, Lmt4;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->D:Lcom/moloco/sdk/acm/db/b;

    .line 94
    .line 95
    const/4 v7, 0x3

    .line 96
    iget-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->E:Lcom/moloco/sdk/acm/recorder/b;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    move-object/from16 v22, v6

    .line 100
    .line 101
    move-object v6, v1

    .line 102
    move v1, v9

    .line 103
    move-object v9, v8

    .line 104
    move v8, v7

    .line 105
    move-object/from16 v7, v22

    .line 106
    .line 107
    :goto_0
    if-ge v1, v8, :cond_8

    .line 108
    .line 109
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v11, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v12, "Fetching bidtoken, attempt #"

    .line 117
    .line 118
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const/16 v15, 0xc

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const-string v11, "BidTokenApi"

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v9, Lcom/moloco/sdk/acm/recorder/c;

    .line 140
    .line 141
    const-string v10, "sbt_api_fetch_time_ms"

    .line 142
    .line 143
    invoke-virtual {v9, v10}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iput-object v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->v:Lmt4;

    .line 148
    .line 149
    iput-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->w:Lcom/moloco/sdk/acm/db/b;

    .line 150
    .line 151
    iput-object v9, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->x:Lcom/moloco/sdk/acm/recorder/c;

    .line 152
    .line 153
    iput-object v10, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->y:Lcom/moloco/sdk/acm/i;

    .line 154
    .line 155
    iput v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->z:I

    .line 156
    .line 157
    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->A:I

    .line 158
    .line 159
    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->B:I

    .line 160
    .line 161
    iput v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->C:I

    .line 162
    .line 163
    const-string v11, "https://sdkapi.dsp-api.moloco.com/v3/bidtoken"

    .line 164
    .line 165
    invoke-static {v7, v11, v0}, Lcom/moloco/sdk/acm/db/b;->a(Lcom/moloco/sdk/acm/db/b;Ljava/lang/String;Lpw0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    if-ne v11, v5, :cond_3

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_3
    move v12, v8

    .line 174
    move-object v8, v7

    .line 175
    move v7, v12

    .line 176
    move-object v12, v6

    .line 177
    move v6, v1

    .line 178
    :goto_1
    check-cast v11, Lcom/moloco/sdk/internal/n0;

    .line 179
    .line 180
    iput-object v11, v12, Lmt4;->b:Ljava/lang/Object;

    .line 181
    .line 182
    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v14, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v15, "Received bidtoken fetch result: "

    .line 190
    .line 191
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    const/16 v18, 0xc

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const-string v14, "BidTokenApi"

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    instance-of v14, v11, Lcom/moloco/sdk/internal/l0;

    .line 215
    .line 216
    const-string v15, "sbt_api_fetch"

    .line 217
    .line 218
    move/from16 v20, v4

    .line 219
    .line 220
    const-string v4, "attempt"

    .line 221
    .line 222
    const-string v3, "result"

    .line 223
    .line 224
    if-eqz v14, :cond_6

    .line 225
    .line 226
    move-object v14, v11

    .line 227
    check-cast v14, Lcom/moloco/sdk/internal/l0;

    .line 228
    .line 229
    iget-object v14, v14, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v14, Lcom/moloco/sdk/internal/z;

    .line 232
    .line 233
    iget v14, v14, Lcom/moloco/sdk/internal/z;->b:I

    .line 234
    .line 235
    const-string v2, "failure"

    .line 236
    .line 237
    invoke-virtual {v10, v3, v2}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move/from16 p1, v1

    .line 241
    .line 242
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object/from16 v16, v13

    .line 247
    .line 248
    const-string v13, "reason"

    .line 249
    .line 250
    invoke-virtual {v10, v13, v1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v10, v4, v1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v10}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v15, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1, v13, v2}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1, v4, v2}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 282
    .line 283
    .line 284
    const/16 v1, 0x190

    .line 285
    .line 286
    if-gt v1, v14, :cond_4

    .line 287
    .line 288
    const/16 v1, 0x1f4

    .line 289
    .line 290
    if-ge v14, v1, :cond_4

    .line 291
    .line 292
    const/16 v1, 0x1ad

    .line 293
    .line 294
    if-eq v14, v1, :cond_4

    .line 295
    .line 296
    const-string v0, "Received 4xx error: "

    .line 297
    .line 298
    invoke-static {v0, v14}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    const/16 v18, 0xc

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const-string v14, "BidTokenApi"

    .line 307
    .line 308
    move-object/from16 v13, v16

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-object v11

    .line 318
    :cond_4
    move-object/from16 v13, v16

    .line 319
    .line 320
    const-string v1, "Received non-4xx or "

    .line 321
    .line 322
    const-string v2, " error: "

    .line 323
    .line 324
    invoke-static {v14, v14, v1, v2}, Lrg0;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    const/16 v18, 0xc

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const-string v14, "BidTokenApi"

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v1, p1, 0x1

    .line 342
    .line 343
    int-to-long v1, v1

    .line 344
    const-wide/16 v3, 0xc8

    .line 345
    .line 346
    mul-long/2addr v3, v1

    .line 347
    const-string v1, "Retrying after delay: "

    .line 348
    .line 349
    invoke-static {v3, v4, v1}, Lp63;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    const-string v14, "BidTokenApi"

    .line 354
    .line 355
    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iput-object v12, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->v:Lmt4;

    .line 359
    .line 360
    iput-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->w:Lcom/moloco/sdk/acm/db/b;

    .line 361
    .line 362
    iput-object v9, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->x:Lcom/moloco/sdk/acm/recorder/c;

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    iput-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->y:Lcom/moloco/sdk/acm/i;

    .line 366
    .line 367
    iput v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->z:I

    .line 368
    .line 369
    iput v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->A:I

    .line 370
    .line 371
    const/4 v1, 0x2

    .line 372
    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->C:I

    .line 373
    .line 374
    invoke-static {v3, v4, v0}, Lkd1;->p(JLnw0;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-ne v2, v5, :cond_5

    .line 379
    .line 380
    :goto_2
    return-object v5

    .line 381
    :cond_5
    move-object v2, v8

    .line 382
    move v8, v7

    .line 383
    move-object v7, v2

    .line 384
    move-object v2, v9

    .line 385
    move-object v9, v12

    .line 386
    :goto_3
    add-int/lit8 v3, v6, 0x1

    .line 387
    .line 388
    move v4, v3

    .line 389
    move v3, v1

    .line 390
    move v1, v4

    .line 391
    move-object v6, v9

    .line 392
    move/from16 v4, v20

    .line 393
    .line 394
    move-object v9, v2

    .line 395
    const/4 v2, 0x0

    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_6
    move/from16 p1, v1

    .line 399
    .line 400
    instance-of v0, v11, Lcom/moloco/sdk/internal/m0;

    .line 401
    .line 402
    if-eqz v0, :cond_7

    .line 403
    .line 404
    const-string v0, "success"

    .line 405
    .line 406
    invoke-virtual {v10, v3, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v10, v4, v1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v10}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 417
    .line 418
    .line 419
    new-instance v1, Lcom/moloco/sdk/acm/e;

    .line 420
    .line 421
    invoke-direct {v1, v15}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v3, v0}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v1, v4, v0}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 435
    .line 436
    .line 437
    return-object v11

    .line 438
    :cond_7
    invoke-static {}, Lga0;->d()V

    .line 439
    .line 440
    .line 441
    const/16 v21, 0x0

    .line 442
    .line 443
    return-object v21

    .line 444
    :cond_8
    iget-object v0, v6, Lmt4;->b:Ljava/lang/Object;

    .line 445
    .line 446
    return-object v0
.end method
