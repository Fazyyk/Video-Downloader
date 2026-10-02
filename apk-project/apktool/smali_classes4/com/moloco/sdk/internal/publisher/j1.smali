.class public final Lcom/moloco/sdk/internal/publisher/j1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final f:Lcom/moloco/sdk/publisher/MolocoInitStatus;

.field public static final g:Lcom/moloco/sdk/publisher/MolocoInitStatus;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/h;

.field public final b:Lek5;

.field public final c:Lqq4;

.field public d:Lcom/moloco/sdk/j2;

.field public final e:Lek5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/moloco/sdk/publisher/Initialization;->SUCCESS:Lcom/moloco/sdk/publisher/Initialization;

    .line 4
    .line 5
    const-string v2, "Already Initialized"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/publisher/MolocoInitStatus;-><init>(Lcom/moloco/sdk/publisher/Initialization;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/moloco/sdk/internal/publisher/j1;->f:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 11
    .line 12
    new-instance v0, Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 13
    .line 14
    const-string v2, "Initialized"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/publisher/MolocoInitStatus;-><init>(Lcom/moloco/sdk/publisher/Initialization;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/moloco/sdk/internal/publisher/j1;->g:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/j1;->a:Lcom/moloco/sdk/internal/services/h;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/j1;->b:Lek5;

    .line 15
    .line 16
    new-instance v1, Lqq4;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lqq4;-><init>(Lek5;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/j1;->c:Lqq4;

    .line 22
    .line 23
    invoke-static {p1}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/j1;->e:Lek5;

    .line 28
    .line 29
    return-void
.end method

.method public static final b(Lcom/moloco/sdk/internal/publisher/j1;Lcom/moloco/sdk/internal/n0;JLcom/moloco/sdk/internal/services/init/q;Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/acm/i;Lpw0;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v8, v7, Lcom/moloco/sdk/internal/publisher/h1;

    .line 19
    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    move-object v8, v7

    .line 23
    check-cast v8, Lcom/moloco/sdk/internal/publisher/h1;

    .line 24
    .line 25
    iget v9, v8, Lcom/moloco/sdk/internal/publisher/h1;->D:I

    .line 26
    .line 27
    const/high16 v10, -0x80000000

    .line 28
    .line 29
    and-int v11, v9, v10

    .line 30
    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v10

    .line 34
    iput v9, v8, Lcom/moloco/sdk/internal/publisher/h1;->D:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v8, Lcom/moloco/sdk/internal/publisher/h1;

    .line 38
    .line 39
    invoke-direct {v8, v0, v7}, Lcom/moloco/sdk/internal/publisher/h1;-><init>(Lcom/moloco/sdk/internal/publisher/j1;Lpw0;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v7, v8, Lcom/moloco/sdk/internal/publisher/h1;->B:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v9, Lxx0;->b:Lxx0;

    .line 45
    .line 46
    iget v10, v8, Lcom/moloco/sdk/internal/publisher/h1;->D:I

    .line 47
    .line 48
    const/4 v12, 0x4

    .line 49
    const/4 v13, 0x3

    .line 50
    const/4 v14, 0x2

    .line 51
    const/4 v15, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    if-eqz v10, :cond_6

    .line 54
    .line 55
    if-eq v10, v15, :cond_5

    .line 56
    .line 57
    if-eq v10, v14, :cond_4

    .line 58
    .line 59
    if-eq v10, v13, :cond_3

    .line 60
    .line 61
    if-eq v10, v12, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    if-ne v10, v1, :cond_1

    .line 65
    .line 66
    invoke-static {v7}, Llr3;->Z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v11

    .line 77
    :cond_2
    iget-object v0, v8, Lcom/moloco/sdk/internal/publisher/h1;->y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/moloco/sdk/j2;

    .line 80
    .line 81
    iget-object v1, v8, Lcom/moloco/sdk/internal/publisher/h1;->x:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/moloco/sdk/acm/i;

    .line 84
    .line 85
    iget-object v2, v8, Lcom/moloco/sdk/internal/publisher/h1;->w:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/moloco/sdk/acm/recorder/b;

    .line 88
    .line 89
    iget-object v3, v8, Lcom/moloco/sdk/internal/publisher/h1;->v:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lcom/moloco/sdk/internal/publisher/j1;

    .line 92
    .line 93
    invoke-static {v7}, Llr3;->Z(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_3
    iget-wide v0, v8, Lcom/moloco/sdk/internal/publisher/h1;->A:J

    .line 99
    .line 100
    iget-object v2, v8, Lcom/moloco/sdk/internal/publisher/h1;->z:Lcom/moloco/sdk/j2;

    .line 101
    .line 102
    iget-object v3, v8, Lcom/moloco/sdk/internal/publisher/h1;->y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lcom/moloco/sdk/acm/i;

    .line 105
    .line 106
    iget-object v4, v8, Lcom/moloco/sdk/internal/publisher/h1;->x:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lcom/moloco/sdk/acm/recorder/b;

    .line 109
    .line 110
    iget-object v5, v8, Lcom/moloco/sdk/internal/publisher/h1;->w:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lcom/moloco/sdk/internal/services/init/q;

    .line 113
    .line 114
    iget-object v6, v8, Lcom/moloco/sdk/internal/publisher/h1;->v:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Lcom/moloco/sdk/internal/publisher/j1;

    .line 117
    .line 118
    invoke-static {v7}, Llr3;->Z(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v21, v5

    .line 122
    .line 123
    move-object v5, v4

    .line 124
    move-object/from16 v4, v21

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_4
    iget-object v0, v8, Lcom/moloco/sdk/internal/publisher/h1;->x:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/moloco/sdk/acm/i;

    .line 131
    .line 132
    iget-object v1, v8, Lcom/moloco/sdk/internal/publisher/h1;->w:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lcom/moloco/sdk/acm/recorder/b;

    .line 135
    .line 136
    iget-object v2, v8, Lcom/moloco/sdk/internal/publisher/h1;->v:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lcom/moloco/sdk/internal/n0;

    .line 139
    .line 140
    invoke-static {v7}, Llr3;->Z(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_5
    iget-wide v0, v8, Lcom/moloco/sdk/internal/publisher/h1;->A:J

    .line 146
    .line 147
    iget-object v2, v8, Lcom/moloco/sdk/internal/publisher/h1;->y:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lcom/moloco/sdk/acm/i;

    .line 150
    .line 151
    iget-object v3, v8, Lcom/moloco/sdk/internal/publisher/h1;->x:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Lcom/moloco/sdk/acm/recorder/b;

    .line 154
    .line 155
    iget-object v4, v8, Lcom/moloco/sdk/internal/publisher/h1;->w:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Lcom/moloco/sdk/internal/services/init/q;

    .line 158
    .line 159
    iget-object v5, v8, Lcom/moloco/sdk/internal/publisher/h1;->v:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Lcom/moloco/sdk/internal/n0;

    .line 162
    .line 163
    invoke-static {v7}, Llr3;->Z(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v6, v2

    .line 167
    move-object/from16 v21, v5

    .line 168
    .line 169
    move-object v5, v3

    .line 170
    move-wide v2, v0

    .line 171
    move-object/from16 v1, v21

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-static {v7}, Llr3;->Z(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    instance-of v7, v1, Lcom/moloco/sdk/internal/l0;

    .line 178
    .line 179
    if-eqz v7, :cond_b

    .line 180
    .line 181
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/j1;->b:Lek5;

    .line 182
    .line 183
    sget-object v7, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    .line 184
    .line 185
    iput-object v1, v8, Lcom/moloco/sdk/internal/publisher/h1;->v:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v4, v8, Lcom/moloco/sdk/internal/publisher/h1;->w:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v5, v8, Lcom/moloco/sdk/internal/publisher/h1;->x:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v6, v8, Lcom/moloco/sdk/internal/publisher/h1;->y:Ljava/lang/Object;

    .line 192
    .line 193
    iput-wide v2, v8, Lcom/moloco/sdk/internal/publisher/h1;->A:J

    .line 194
    .line 195
    iput v15, v8, Lcom/moloco/sdk/internal/publisher/h1;->D:I

    .line 196
    .line 197
    invoke-virtual {v0, v7, v8}, Lek5;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    sget-object v0, Lr86;->a:Lr86;

    .line 201
    .line 202
    if-ne v0, v9, :cond_7

    .line 203
    .line 204
    goto/16 :goto_a

    .line 205
    .line 206
    :cond_7
    :goto_1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 207
    .line 208
    const-string v7, "InitializationHandler"

    .line 209
    .line 210
    const-string v10, "sdk init failed"

    .line 211
    .line 212
    const/16 v12, 0xc

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    move-object/from16 p0, v0

    .line 219
    .line 220
    move-object/from16 p1, v7

    .line 221
    .line 222
    move-object/from16 p2, v10

    .line 223
    .line 224
    move/from16 p5, v12

    .line 225
    .line 226
    move-object/from16 p6, v13

    .line 227
    .line 228
    move-object/from16 p3, v15

    .line 229
    .line 230
    move/from16 p4, v16

    .line 231
    .line 232
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object v0, v1

    .line 236
    check-cast v0, Lcom/moloco/sdk/internal/l0;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lcom/moloco/sdk/internal/services/init/k;

    .line 241
    .line 242
    iput-object v1, v8, Lcom/moloco/sdk/internal/publisher/h1;->v:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v5, v8, Lcom/moloco/sdk/internal/publisher/h1;->w:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v6, v8, Lcom/moloco/sdk/internal/publisher/h1;->x:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/h1;->y:Ljava/lang/Object;

    .line 249
    .line 250
    iput v14, v8, Lcom/moloco/sdk/internal/publisher/h1;->D:I

    .line 251
    .line 252
    invoke-virtual {v4, v0, v2, v3}, Lcom/moloco/sdk/internal/services/init/q;->a(Lcom/moloco/sdk/internal/services/init/k;J)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lr86;->a:Lr86;

    .line 256
    .line 257
    if-ne v0, v9, :cond_8

    .line 258
    .line 259
    goto/16 :goto_a

    .line 260
    .line 261
    :cond_8
    move-object v2, v1

    .line 262
    move-object v1, v5

    .line 263
    move-object v0, v6

    .line 264
    :goto_2
    check-cast v2, Lcom/moloco/sdk/internal/l0;

    .line 265
    .line 266
    iget-object v2, v2, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Lcom/moloco/sdk/internal/services/init/k;

    .line 269
    .line 270
    instance-of v3, v2, Lcom/moloco/sdk/internal/services/init/i;

    .line 271
    .line 272
    if-eqz v3, :cond_9

    .line 273
    .line 274
    new-instance v3, Lcom/moloco/sdk/acm/e;

    .line 275
    .line 276
    const-string v4, "sdk_init_failure"

    .line 277
    .line 278
    invoke-direct {v3, v4}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v4, "reason"

    .line 282
    .line 283
    check-cast v2, Lcom/moloco/sdk/internal/services/init/i;

    .line 284
    .line 285
    iget-object v5, v2, Lcom/moloco/sdk/internal/services/init/i;->a:Lcom/moloco/sdk/internal/services/init/b;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    .line 295
    .line 296
    invoke-virtual {v1, v3}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 297
    .line 298
    .line 299
    const-string v3, "result"

    .line 300
    .line 301
    const-string v4, "failure"

    .line 302
    .line 303
    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v3, "reason"

    .line 307
    .line 308
    iget-object v2, v2, Lcom/moloco/sdk/internal/services/init/i;->a:Lcom/moloco/sdk/internal/services/init/b;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v0, v3, v2}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_9

    .line 321
    .line 322
    :cond_9
    instance-of v3, v2, Lcom/moloco/sdk/internal/services/init/j;

    .line 323
    .line 324
    if-eqz v3, :cond_a

    .line 325
    .line 326
    new-instance v3, Lcom/moloco/sdk/acm/e;

    .line 327
    .line 328
    const-string v4, "sdk_init_failure"

    .line 329
    .line 330
    invoke-direct {v3, v4}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v4, "reason"

    .line 334
    .line 335
    check-cast v2, Lcom/moloco/sdk/internal/services/init/j;

    .line 336
    .line 337
    iget v5, v2, Lcom/moloco/sdk/internal/services/init/j;->a:I

    .line 338
    .line 339
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    .line 347
    .line 348
    invoke-virtual {v1, v3}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 349
    .line 350
    .line 351
    const-string v3, "result"

    .line 352
    .line 353
    const-string v4, "failure"

    .line 354
    .line 355
    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v3, "reason"

    .line 359
    .line 360
    iget v2, v2, Lcom/moloco/sdk/internal/services/init/j;->a:I

    .line 361
    .line 362
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v0, v3, v2}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_9

    .line 373
    .line 374
    :cond_a
    invoke-static {}, Lga0;->d()V

    .line 375
    .line 376
    .line 377
    return-object v11

    .line 378
    :cond_b
    instance-of v7, v1, Lcom/moloco/sdk/internal/m0;

    .line 379
    .line 380
    if-eqz v7, :cond_11

    .line 381
    .line 382
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 383
    .line 384
    const-string v15, "InitializationHandler"

    .line 385
    .line 386
    const-string v16, "sdk init success"

    .line 387
    .line 388
    const/16 v19, 0xc

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    check-cast v1, Lcom/moloco/sdk/internal/m0;

    .line 400
    .line 401
    iget-object v1, v1, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lcom/moloco/sdk/j2;

    .line 404
    .line 405
    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/j1;->d:Lcom/moloco/sdk/j2;

    .line 406
    .line 407
    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/j1;->b:Lek5;

    .line 408
    .line 409
    sget-object v10, Lcom/moloco/sdk/publisher/Initialization;->SUCCESS:Lcom/moloco/sdk/publisher/Initialization;

    .line 410
    .line 411
    iput-object v0, v8, Lcom/moloco/sdk/internal/publisher/h1;->v:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v4, v8, Lcom/moloco/sdk/internal/publisher/h1;->w:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v5, v8, Lcom/moloco/sdk/internal/publisher/h1;->x:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v6, v8, Lcom/moloco/sdk/internal/publisher/h1;->y:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v1, v8, Lcom/moloco/sdk/internal/publisher/h1;->z:Lcom/moloco/sdk/j2;

    .line 420
    .line 421
    iput-wide v2, v8, Lcom/moloco/sdk/internal/publisher/h1;->A:J

    .line 422
    .line 423
    iput v13, v8, Lcom/moloco/sdk/internal/publisher/h1;->D:I

    .line 424
    .line 425
    invoke-virtual {v7, v10, v8}, Lek5;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    sget-object v7, Lr86;->a:Lr86;

    .line 429
    .line 430
    if-ne v7, v9, :cond_c

    .line 431
    .line 432
    goto/16 :goto_a

    .line 433
    .line 434
    :cond_c
    move-object/from16 v21, v6

    .line 435
    .line 436
    move-object v6, v0

    .line 437
    move-wide/from16 v22, v2

    .line 438
    .line 439
    move-object v2, v1

    .line 440
    move-wide/from16 v0, v22

    .line 441
    .line 442
    move-object/from16 v3, v21

    .line 443
    .line 444
    :goto_3
    iput-object v6, v8, Lcom/moloco/sdk/internal/publisher/h1;->v:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v5, v8, Lcom/moloco/sdk/internal/publisher/h1;->w:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v3, v8, Lcom/moloco/sdk/internal/publisher/h1;->x:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v2, v8, Lcom/moloco/sdk/internal/publisher/h1;->y:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/h1;->z:Lcom/moloco/sdk/j2;

    .line 453
    .line 454
    iput v12, v8, Lcom/moloco/sdk/internal/publisher/h1;->D:I

    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    :try_start_0
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 460
    .line 461
    const-string v10, "InitTrackingApi"

    .line 462
    .line 463
    const-string v12, "Reporting InitTracking success"

    .line 464
    .line 465
    const/4 v13, 0x4

    .line 466
    const/4 v14, 0x0

    .line 467
    const/4 v15, 0x0

    .line 468
    move-object/from16 p0, v7

    .line 469
    .line 470
    move-object/from16 p1, v10

    .line 471
    .line 472
    move-object/from16 p2, v12

    .line 473
    .line 474
    move/from16 p4, v13

    .line 475
    .line 476
    move-object/from16 p5, v14

    .line 477
    .line 478
    move/from16 p3, v15

    .line 479
    .line 480
    invoke-static/range {p0 .. p5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const-string v7, "https://sdkopmetrics-us.dsp-api.moloco.com/v1/tracking/init"

    .line 484
    .line 485
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    iget-object v4, v4, Lcom/moloco/sdk/internal/services/init/q;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;

    .line 498
    .line 499
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lcom/moloco/sdk/b3;->e()Lcom/moloco/sdk/a3;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    invoke-virtual {v10, v0, v1}, Lcom/moloco/sdk/a3;->b(J)V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Lcom/moloco/sdk/z2;->b()Lcom/moloco/sdk/y2;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lcom/moloco/sdk/z2;

    .line 522
    .line 523
    invoke-virtual {v10, v0}, Lcom/moloco/sdk/a3;->c(Lcom/moloco/sdk/z2;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lcom/moloco/sdk/b3;

    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    sget-object v1, Ldw0;->b:Lgw0;

    .line 540
    .line 541
    invoke-interface {v4, v7, v0, v1, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;->a(Ljava/lang/String;[BLgw0;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    .line 543
    .line 544
    goto :goto_4

    .line 545
    :catch_0
    move-exception v0

    .line 546
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 547
    .line 548
    const-string v4, "InitTrackingApi"

    .line 549
    .line 550
    const-string v7, "Failed to send notifySuccess post request"

    .line 551
    .line 552
    const/16 v10, 0x8

    .line 553
    .line 554
    const/4 v12, 0x0

    .line 555
    const/4 v13, 0x0

    .line 556
    move-object/from16 p3, v0

    .line 557
    .line 558
    move-object/from16 p0, v1

    .line 559
    .line 560
    move-object/from16 p1, v4

    .line 561
    .line 562
    move-object/from16 p2, v7

    .line 563
    .line 564
    move/from16 p5, v10

    .line 565
    .line 566
    move-object/from16 p6, v12

    .line 567
    .line 568
    move/from16 p4, v13

    .line 569
    .line 570
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :goto_4
    sget-object v0, Lr86;->a:Lr86;

    .line 574
    .line 575
    if-ne v0, v9, :cond_d

    .line 576
    .line 577
    goto/16 :goto_a

    .line 578
    .line 579
    :cond_d
    move-object v0, v2

    .line 580
    move-object v1, v3

    .line 581
    move-object v2, v5

    .line 582
    move-object v3, v6

    .line 583
    :goto_5
    new-instance v4, Lcom/moloco/sdk/acm/e;

    .line 584
    .line 585
    const-string v5, "sdk_init_success"

    .line 586
    .line 587
    invoke-direct {v4, v5}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const-string v5, "country"

    .line 591
    .line 592
    invoke-virtual {v0}, Lcom/moloco/sdk/j2;->d()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v5, v6}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    check-cast v2, Lcom/moloco/sdk/acm/recorder/c;

    .line 603
    .line 604
    invoke-virtual {v2, v4}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 605
    .line 606
    .line 607
    const-string v4, "result"

    .line 608
    .line 609
    const-string v5, "success"

    .line 610
    .line 611
    invoke-virtual {v1, v4, v5}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const-string v4, "country"

    .line 615
    .line 616
    invoke-virtual {v0}, Lcom/moloco/sdk/j2;->d()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v4, v5}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v1}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 627
    .line 628
    .line 629
    iget-object v1, v3, Lcom/moloco/sdk/internal/publisher/j1;->e:Lek5;

    .line 630
    .line 631
    sget-object v2, Lcom/moloco/sdk/service_locator/g;->a:Lcom/moloco/sdk/service_locator/g;

    .line 632
    .line 633
    sget-object v3, Lcom/moloco/sdk/service_locator/g;->b:Lcom/moloco/sdk/internal/g;

    .line 634
    .line 635
    if-nez v3, :cond_f

    .line 636
    .line 637
    monitor-enter v2

    .line 638
    :try_start_1
    sget-object v3, Lcom/moloco/sdk/service_locator/g;->b:Lcom/moloco/sdk/internal/g;

    .line 639
    .line 640
    if-nez v3, :cond_e

    .line 641
    .line 642
    new-instance v3, Lcom/moloco/sdk/internal/g;

    .line 643
    .line 644
    invoke-static {}, Lcom/moloco/sdk/service_locator/l;->a()Lcom/moloco/sdk/internal/services/events/c;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    new-instance v5, Lcom/moloco/sdk/internal/services/w;

    .line 649
    .line 650
    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-static {}, Lcom/moloco/sdk/service_locator/l;->a()Lcom/moloco/sdk/internal/services/events/c;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    invoke-direct {v5, v6, v7}, Lcom/moloco/sdk/internal/services/w;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lcom/moloco/sdk/internal/services/events/c;)V

    .line 659
    .line 660
    .line 661
    invoke-direct {v3, v0, v4, v5}, Lcom/moloco/sdk/internal/g;-><init>(Lcom/moloco/sdk/j2;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/services/w;)V

    .line 662
    .line 663
    .line 664
    sput-object v3, Lcom/moloco/sdk/service_locator/g;->b:Lcom/moloco/sdk/internal/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 665
    .line 666
    goto :goto_6

    .line 667
    :catchall_0
    move-exception v0

    .line 668
    goto :goto_7

    .line 669
    :cond_e
    :goto_6
    monitor-exit v2

    .line 670
    goto :goto_8

    .line 671
    :goto_7
    monitor-exit v2

    .line 672
    throw v0

    .line 673
    :cond_f
    :goto_8
    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/h1;->v:Ljava/lang/Object;

    .line 674
    .line 675
    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/h1;->w:Ljava/lang/Object;

    .line 676
    .line 677
    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/h1;->x:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/h1;->y:Ljava/lang/Object;

    .line 680
    .line 681
    const/4 v2, 0x5

    .line 682
    iput v2, v8, Lcom/moloco/sdk/internal/publisher/h1;->D:I

    .line 683
    .line 684
    invoke-virtual {v1, v3, v8}, Lek5;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    sget-object v0, Lr86;->a:Lr86;

    .line 688
    .line 689
    if-ne v0, v9, :cond_10

    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_10
    :goto_9
    sget-object v9, Lr86;->a:Lr86;

    .line 693
    .line 694
    :goto_a
    return-object v9

    .line 695
    :cond_11
    invoke-static {}, Lga0;->d()V

    .line 696
    .line 697
    .line 698
    return-object v11
.end method


# virtual methods
.method public final a(Lpw0;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/moloco/sdk/internal/publisher/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/publisher/g1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/g1;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/g1;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/g1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/publisher/g1;-><init>(Lcom/moloco/sdk/internal/publisher/j1;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/g1;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/g1;->x:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 49
    .line 50
    const/16 v9, 0xc

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const-string v5, "InitializationHandler"

    .line 54
    .line 55
    const-string v6, "Moloco SDK awaiting init to receive AdFactory"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lw10;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    const/4 v4, 0x5

    .line 66
    invoke-direct {p1, v1, v2, v4}, Lw10;-><init>(ILnw0;I)V

    .line 67
    .line 68
    .line 69
    iput v3, v0, Lcom/moloco/sdk/internal/publisher/g1;->x:I

    .line 70
    .line 71
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/j1;->e:Lek5;

    .line 72
    .line 73
    invoke-static {p0, p1, v0}, Lm03;->A(Ls32;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p0, Lxx0;->b:Lxx0;

    .line 78
    .line 79
    if-ne p1, p0, :cond_3

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p1, Lcom/moloco/sdk/internal/g;

    .line 86
    .line 87
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 88
    .line 89
    const/16 v5, 0xc

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const-string v1, "InitializationHandler"

    .line 93
    .line 94
    const-string v2, "Moloco SDK init completed, AdFactory received"

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/q;Lcom/moloco/sdk/acm/recorder/c;Lpw0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    instance-of v3, v0, Lcom/moloco/sdk/internal/publisher/i1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/moloco/sdk/internal/publisher/i1;

    .line 13
    .line 14
    iget v4, v3, Lcom/moloco/sdk/internal/publisher/i1;->A:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/moloco/sdk/internal/publisher/i1;->A:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/publisher/i1;

    .line 28
    .line 29
    invoke-direct {v3, v2, v0}, Lcom/moloco/sdk/internal/publisher/i1;-><init>(Lcom/moloco/sdk/internal/publisher/j1;Lpw0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/i1;->y:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v7, Lcom/moloco/sdk/internal/publisher/i1;->A:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    sget-object v5, Lr86;->a:Lr86;

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    sget-object v10, Lxx0;->b:Lxx0;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-eq v3, v9, :cond_3

    .line 48
    .line 49
    if-eq v3, v8, :cond_2

    .line 50
    .line 51
    if-ne v3, v6, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    iget-object v1, v7, Lcom/moloco/sdk/internal/publisher/i1;->v:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/moloco/sdk/internal/services/init/i;

    .line 66
    .line 67
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    iget-object v1, v7, Lcom/moloco/sdk/internal/publisher/i1;->x:Lcom/moloco/sdk/internal/services/init/i;

    .line 73
    .line 74
    iget-object v2, v7, Lcom/moloco/sdk/internal/publisher/i1;->w:Lcom/moloco/sdk/acm/recorder/c;

    .line 75
    .line 76
    iget-object v3, v7, Lcom/moloco/sdk/internal/publisher/i1;->v:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lcom/moloco/sdk/internal/publisher/j1;

    .line 79
    .line 80
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    move-object v1, v2

    .line 85
    move-object v2, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 91
    .line 92
    const/16 v16, 0xc

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const-string v12, "InitializationHandler"

    .line 97
    .line 98
    const-string v13, "initialize()"

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/moloco/sdk/acm/e;

    .line 106
    .line 107
    const-string v3, "sdk_init_attempt"

    .line 108
    .line 109
    invoke-direct {v0, v3}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    iput v6, v7, Lcom/moloco/sdk/internal/publisher/i1;->A:I

    .line 119
    .line 120
    sget-object v0, Lsf1;->a:Lha1;

    .line 121
    .line 122
    sget-object v8, Lu81;->e:Lu81;

    .line 123
    .line 124
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/l;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    move-object/from16 v3, p1

    .line 128
    .line 129
    move-object/from16 v4, p2

    .line 130
    .line 131
    move-object/from16 v5, p3

    .line 132
    .line 133
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/nativead/l;-><init>(Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/internal/publisher/j1;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/q;Lnw0;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v0, v7}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v10, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    return-object v0

    .line 144
    :catch_0
    const/16 v16, 0xc

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const-string v12, "InitializationHandler"

    .line 149
    .line 150
    const-string v13, "PersistentHttpRequest is not available, failing to initialize"

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/moloco/sdk/internal/services/init/i;

    .line 158
    .line 159
    sget-object v3, Lcom/moloco/sdk/internal/services/init/b;->f:Lcom/moloco/sdk/internal/services/init/b;

    .line 160
    .line 161
    invoke-direct {v0, v3}, Lcom/moloco/sdk/internal/services/init/i;-><init>(Lcom/moloco/sdk/internal/services/init/b;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v7, Lcom/moloco/sdk/internal/publisher/i1;->v:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v1, v7, Lcom/moloco/sdk/internal/publisher/i1;->w:Lcom/moloco/sdk/acm/recorder/c;

    .line 167
    .line 168
    iput-object v0, v7, Lcom/moloco/sdk/internal/publisher/i1;->x:Lcom/moloco/sdk/internal/services/init/i;

    .line 169
    .line 170
    iput v9, v7, Lcom/moloco/sdk/internal/publisher/i1;->A:I

    .line 171
    .line 172
    const-wide/16 v11, 0x0

    .line 173
    .line 174
    move-object/from16 v3, p3

    .line 175
    .line 176
    invoke-virtual {v3, v0, v11, v12}, Lcom/moloco/sdk/internal/services/init/q;->a(Lcom/moloco/sdk/internal/services/init/k;J)V

    .line 177
    .line 178
    .line 179
    if-ne v5, v10, :cond_6

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    :goto_2
    new-instance v3, Lcom/moloco/sdk/acm/e;

    .line 183
    .line 184
    const-string v6, "sdk_init_failure"

    .line 185
    .line 186
    invoke-direct {v3, v6}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v6, v0, Lcom/moloco/sdk/internal/services/init/i;->a:Lcom/moloco/sdk/internal/services/init/b;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const-string v9, "reason"

    .line 196
    .line 197
    invoke-virtual {v3, v9, v6}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v2, Lcom/moloco/sdk/internal/publisher/j1;->b:Lek5;

    .line 204
    .line 205
    sget-object v2, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    .line 206
    .line 207
    iput-object v0, v7, Lcom/moloco/sdk/internal/publisher/i1;->v:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v4, v7, Lcom/moloco/sdk/internal/publisher/i1;->w:Lcom/moloco/sdk/acm/recorder/c;

    .line 210
    .line 211
    iput-object v4, v7, Lcom/moloco/sdk/internal/publisher/i1;->x:Lcom/moloco/sdk/internal/services/init/i;

    .line 212
    .line 213
    iput v8, v7, Lcom/moloco/sdk/internal/publisher/i1;->A:I

    .line 214
    .line 215
    invoke-virtual {v1, v2, v7}, Lek5;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    if-ne v5, v10, :cond_7

    .line 219
    .line 220
    :goto_3
    return-object v10

    .line 221
    :cond_7
    move-object v1, v0

    .line 222
    :goto_4
    new-instance v0, Lcom/moloco/sdk/internal/l0;

    .line 223
    .line 224
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v0
.end method
