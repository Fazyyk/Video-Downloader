.class public final Lcom/inmobi/media/in;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/in;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/in;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/in;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/in;-><init>(Landroid/content/Context;Lnw0;)V

    .line 6
    .line 7
    .line 8
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
    new-instance p1, Lcom/inmobi/media/in;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/in;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/in;-><init>(Landroid/content/Context;Lnw0;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lr86;->a:Lr86;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/in;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    sget-object v2, Lxx0;->b:Lxx0;

    .line 6
    .line 7
    iget v3, v0, Lcom/inmobi/media/in;->a:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v5, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-boolean v3, Lcom/inmobi/media/kn;->b:Z

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_3
    sget-object v3, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 41
    .line 42
    iput v5, v0, Lcom/inmobi/media/in;->a:I

    .line 43
    .line 44
    sget-object v3, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lcom/inmobi/media/J4;->b(Lpw0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-ne v3, v2, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move-object v3, v1

    .line 54
    :goto_0
    if-ne v3, v2, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    :goto_1
    iput v4, v0, Lcom/inmobi/media/in;->a:I

    .line 58
    .line 59
    invoke-static {v0}, Lcom/inmobi/media/im;->b(Lpw0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-ne v3, v2, :cond_6

    .line 64
    .line 65
    :goto_2
    return-object v2

    .line 66
    :cond_6
    :goto_3
    invoke-static {}, Lcom/inmobi/media/Lm;->a()V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lcom/inmobi/media/V1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 70
    .line 71
    sget-object v2, Lcom/inmobi/media/d9;->a:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v2, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/inmobi/media/Y5;->h()Lz74;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/inmobi/media/Y5;->q()Lz74;

    .line 82
    .line 83
    .line 84
    sget-object v3, Lcom/inmobi/media/Y5;->p:Ld73;

    .line 85
    .line 86
    invoke-interface {v3}, Ld73;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/inmobi/media/W5;

    .line 91
    .line 92
    sget-object v3, Lcom/inmobi/media/Y5;->q:Ld73;

    .line 93
    .line 94
    invoke-interface {v3}, Ld73;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v3, Lcom/inmobi/media/Y5;->r:Ld73;

    .line 104
    .line 105
    invoke-interface {v3}, Ld73;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lorg/json/JSONArray;

    .line 110
    .line 111
    sget-object v3, Lcom/inmobi/media/Y5;->f:Lcom/inmobi/media/b2;

    .line 112
    .line 113
    sget-object v7, Lcom/inmobi/media/Y5;->b:[Lkotlin/reflect/KProperty;

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    aget-object v7, v7, v8

    .line 117
    .line 118
    invoke-virtual {v3, v2, v7}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    sget-object v2, Lcom/inmobi/media/y7;->a:Lcom/inmobi/media/y7;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/inmobi/media/y7;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sput-object v3, Lcom/inmobi/media/y7;->c:Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getJailBrokenEnabled()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getJailBrokenEnabled()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    sget-object v7, Lcom/inmobi/media/y7;->d:Lcom/inmobi/media/b2;

    .line 151
    .line 152
    sget-object v9, Lcom/inmobi/media/y7;->b:[Lkotlin/reflect/KProperty;

    .line 153
    .line 154
    aget-object v9, v9, v8

    .line 155
    .line 156
    invoke-virtual {v7, v2, v9}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getDebuggerAttachedEnabled()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_8

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getDebuggerAttachedEnabled()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_8

    .line 176
    .line 177
    sget-object v7, Lcom/inmobi/media/y7;->e:Lcom/inmobi/media/b2;

    .line 178
    .line 179
    sget-object v9, Lcom/inmobi/media/y7;->b:[Lkotlin/reflect/KProperty;

    .line 180
    .line 181
    aget-object v5, v9, v5

    .line 182
    .line 183
    invoke-virtual {v7, v2, v5}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getHookEnabled()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_9

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getHookEnabled()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_9

    .line 203
    .line 204
    sget-object v5, Lcom/inmobi/media/y7;->f:Lcom/inmobi/media/b2;

    .line 205
    .line 206
    sget-object v7, Lcom/inmobi/media/y7;->b:[Lkotlin/reflect/KProperty;

    .line 207
    .line 208
    aget-object v4, v7, v4

    .line 209
    .line 210
    invoke-virtual {v5, v2, v4}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getAppInstallTimeEnabled()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    const/4 v5, 0x3

    .line 224
    if-eqz v4, :cond_a

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getAppInstallTimeEnabled()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_a

    .line 231
    .line 232
    sget-object v4, Lcom/inmobi/media/y7;->g:Lcom/inmobi/media/b2;

    .line 233
    .line 234
    sget-object v7, Lcom/inmobi/media/y7;->b:[Lkotlin/reflect/KProperty;

    .line 235
    .line 236
    aget-object v7, v7, v5

    .line 237
    .line 238
    invoke-virtual {v4, v2, v7}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 245
    .line 246
    .line 247
    :cond_a
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getInstallSourceEnabled()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_b

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getInstallSourceEnabled()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_b

    .line 258
    .line 259
    sget-object v3, Lcom/inmobi/media/y7;->h:Lcom/inmobi/media/b2;

    .line 260
    .line 261
    sget-object v4, Lcom/inmobi/media/y7;->b:[Lkotlin/reflect/KProperty;

    .line 262
    .line 263
    const/4 v7, 0x4

    .line 264
    aget-object v4, v4, v7

    .line 265
    .line 266
    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Ljava/lang/String;

    .line 271
    .line 272
    :cond_b
    sget v2, Lcom/inmobi/media/ni;->a:I

    .line 273
    .line 274
    sget-object v3, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 275
    .line 276
    const-string v4, "user_age"

    .line 277
    .line 278
    const/high16 v7, -0x80000000

    .line 279
    .line 280
    const-string v9, "user_info_store"

    .line 281
    .line 282
    if-eq v2, v7, :cond_c

    .line 283
    .line 284
    sput v2, Lcom/inmobi/media/ni;->a:I

    .line 285
    .line 286
    if-eqz v3, :cond_c

    .line 287
    .line 288
    sget-object v10, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 289
    .line 290
    invoke-static {v3, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3, v4, v2, v8}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;IZ)V

    .line 295
    .line 296
    .line 297
    :cond_c
    sget-object v2, Lcom/inmobi/media/ni;->c:Ljava/lang/String;

    .line 298
    .line 299
    sget-object v3, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 300
    .line 301
    const-string v10, "user_age_group"

    .line 302
    .line 303
    if-eqz v2, :cond_d

    .line 304
    .line 305
    sput-object v2, Lcom/inmobi/media/ni;->c:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v3, :cond_d

    .line 308
    .line 309
    sget-object v11, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 310
    .line 311
    invoke-static {v3, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3, v10, v2, v8}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 316
    .line 317
    .line 318
    :cond_d
    sget-object v2, Lcom/inmobi/media/ni;->d:Ljava/lang/String;

    .line 319
    .line 320
    sget-object v3, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 321
    .line 322
    sput-object v2, Lcom/inmobi/media/ni;->d:Ljava/lang/String;

    .line 323
    .line 324
    const-string v11, "user_area_code"

    .line 325
    .line 326
    if-eqz v3, :cond_e

    .line 327
    .line 328
    if-eqz v2, :cond_e

    .line 329
    .line 330
    sget-object v12, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 331
    .line 332
    invoke-static {v3, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3, v11, v2, v8}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 337
    .line 338
    .line 339
    :cond_e
    sget-object v2, Lcom/inmobi/media/ni;->e:Ljava/lang/String;

    .line 340
    .line 341
    sget-object v3, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 342
    .line 343
    const-string v12, "user_post_code"

    .line 344
    .line 345
    if-eqz v2, :cond_f

    .line 346
    .line 347
    sput-object v2, Lcom/inmobi/media/ni;->e:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v3, :cond_f

    .line 350
    .line 351
    sget-object v13, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 352
    .line 353
    invoke-static {v3, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3, v12, v2, v8}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    :cond_f
    sget-object v2, Lcom/inmobi/media/ni;->f:Ljava/lang/String;

    .line 361
    .line 362
    sget-object v3, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 363
    .line 364
    const-string v13, "user_city_code"

    .line 365
    .line 366
    if-eqz v2, :cond_10

    .line 367
    .line 368
    sput-object v2, Lcom/inmobi/media/ni;->f:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v3, :cond_10

    .line 371
    .line 372
    sget-object v14, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 373
    .line 374
    invoke-static {v3, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3, v13, v2, v8}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 379
    .line 380
    .line 381
    :cond_10
    sget-object v2, Lcom/inmobi/media/ni;->g:Ljava/lang/String;

    .line 382
    .line 383
    sget-object v3, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 384
    .line 385
    const-string v14, "user_state_code"

    .line 386
    .line 387
    if-eqz v2, :cond_11

    .line 388
    .line 389
    sput-object v2, Lcom/inmobi/media/ni;->g:Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v3, :cond_11

    .line 392
    .line 393
    sget-object v15, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 394
    .line 395
    invoke-static {v3, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v3, v14, v2, v8}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    :cond_11
    sget-object v2, Lcom/inmobi/media/ni;->h:Ljava/lang/String;

    .line 403
    .line 404
    sget-object v3, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 405
    .line 406
    const-string v15, "user_country_code"

    .line 407
    .line 408
    if-eqz v2, :cond_12

    .line 409
    .line 410
    sput-object v2, Lcom/inmobi/media/ni;->h:Ljava/lang/String;

    .line 411
    .line 412
    if-eqz v3, :cond_12

    .line 413
    .line 414
    sget-object v16, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 415
    .line 416
    invoke-static {v3, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v3, v15, v2, v8}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 421
    .line 422
    .line 423
    :cond_12
    sget v2, Lcom/inmobi/media/ni;->i:I

    .line 424
    .line 425
    sget-object v3, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 426
    .line 427
    const-string v5, "user_yob"

    .line 428
    .line 429
    if-eq v2, v7, :cond_13

    .line 430
    .line 431
    sput v2, Lcom/inmobi/media/ni;->i:I

    .line 432
    .line 433
    if-eqz v3, :cond_13

    .line 434
    .line 435
    sget-object v16, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 436
    .line 437
    invoke-static {v3, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v3, v5, v2, v8}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;IZ)V

    .line 442
    .line 443
    .line 444
    :cond_13
    sget-object v2, Lcom/inmobi/media/ni;->j:Ljava/lang/String;

    .line 445
    .line 446
    sget-object v3, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 447
    .line 448
    const-string v6, "user_gender"

    .line 449
    .line 450
    if-eqz v2, :cond_14

    .line 451
    .line 452
    sput-object v2, Lcom/inmobi/media/ni;->j:Ljava/lang/String;

    .line 453
    .line 454
    if-eqz v3, :cond_14

    .line 455
    .line 456
    sget-object v17, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 457
    .line 458
    invoke-static {v3, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v3, v6, v2, v8}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 463
    .line 464
    .line 465
    :cond_14
    sget-object v2, Lcom/inmobi/media/ni;->k:Ljava/lang/String;

    .line 466
    .line 467
    sget-object v3, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 468
    .line 469
    const-string v7, "user_education"

    .line 470
    .line 471
    if-eqz v2, :cond_15

    .line 472
    .line 473
    sput-object v2, Lcom/inmobi/media/ni;->k:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v3, :cond_15

    .line 476
    .line 477
    sget-object v18, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 478
    .line 479
    invoke-static {v3, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v3, v7, v2, v8}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 484
    .line 485
    .line 486
    :cond_15
    sget-object v2, Lcom/inmobi/media/ni;->l:Ljava/lang/String;

    .line 487
    .line 488
    sget-object v3, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 489
    .line 490
    const-string v8, "user_language"

    .line 491
    .line 492
    if-eqz v2, :cond_16

    .line 493
    .line 494
    sput-object v2, Lcom/inmobi/media/ni;->l:Ljava/lang/String;

    .line 495
    .line 496
    if-eqz v3, :cond_16

    .line 497
    .line 498
    sget-object v19, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 499
    .line 500
    invoke-static {v3, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    move-object/from16 v19, v1

    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    invoke-virtual {v3, v8, v2, v1}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_16
    move-object/from16 v19, v1

    .line 512
    .line 513
    :goto_4
    sget-object v1, Lcom/inmobi/media/ni;->m:Ljava/lang/String;

    .line 514
    .line 515
    sget-object v2, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 516
    .line 517
    const-string v3, "user_interest"

    .line 518
    .line 519
    if-eqz v1, :cond_17

    .line 520
    .line 521
    sput-object v1, Lcom/inmobi/media/ni;->m:Ljava/lang/String;

    .line 522
    .line 523
    if-eqz v2, :cond_17

    .line 524
    .line 525
    sget-object v20, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 526
    .line 527
    invoke-static {v2, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const/4 v0, 0x0

    .line 532
    invoke-virtual {v2, v3, v1, v0}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 533
    .line 534
    .line 535
    :cond_17
    sget-object v0, Lcom/inmobi/media/ni;->n:Landroid/location/Location;

    .line 536
    .line 537
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 538
    .line 539
    if-eqz v0, :cond_18

    .line 540
    .line 541
    sput-object v0, Lcom/inmobi/media/ni;->n:Landroid/location/Location;

    .line 542
    .line 543
    if-eqz v1, :cond_18

    .line 544
    .line 545
    invoke-static {v0}, Lcom/inmobi/media/ni;->a(Landroid/location/Location;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    sget-object v2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 550
    .line 551
    invoke-static {v1, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string v2, "user_location"

    .line 556
    .line 557
    move-object/from16 v20, v3

    .line 558
    .line 559
    const/4 v3, 0x0

    .line 560
    invoke-virtual {v1, v2, v0, v3}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 561
    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_18
    move-object/from16 v20, v3

    .line 565
    .line 566
    :goto_5
    sget v0, Lcom/inmobi/media/ni;->a:I

    .line 567
    .line 568
    const/high16 v1, -0x80000000

    .line 569
    .line 570
    if-eq v0, v1, :cond_19

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_19
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 574
    .line 575
    if-nez v0, :cond_1a

    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_1a
    sget-object v2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 579
    .line 580
    invoke-static {v0, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 585
    .line 586
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    move v1, v0

    .line 591
    :goto_6
    sput v1, Lcom/inmobi/media/ni;->a:I

    .line 592
    .line 593
    :goto_7
    sget-object v0, Lcom/inmobi/media/ni;->c:Ljava/lang/String;

    .line 594
    .line 595
    if-eqz v0, :cond_1b

    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_1b
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 599
    .line 600
    if-nez v0, :cond_1c

    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    goto :goto_8

    .line 604
    :cond_1c
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 605
    .line 606
    invoke-static {v0, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 611
    .line 612
    const/4 v1, 0x0

    .line 613
    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    :goto_8
    sput-object v0, Lcom/inmobi/media/ni;->c:Ljava/lang/String;

    .line 618
    .line 619
    :goto_9
    sget-object v0, Lcom/inmobi/media/ni;->d:Ljava/lang/String;

    .line 620
    .line 621
    if-eqz v0, :cond_1d

    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_1d
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 625
    .line 626
    if-nez v0, :cond_1e

    .line 627
    .line 628
    const/4 v0, 0x0

    .line 629
    goto :goto_a

    .line 630
    :cond_1e
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 631
    .line 632
    invoke-static {v0, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 637
    .line 638
    const/4 v1, 0x0

    .line 639
    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    :goto_a
    sput-object v0, Lcom/inmobi/media/ni;->d:Ljava/lang/String;

    .line 644
    .line 645
    :goto_b
    sget-object v0, Lcom/inmobi/media/ni;->e:Ljava/lang/String;

    .line 646
    .line 647
    if-eqz v0, :cond_1f

    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_1f
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 651
    .line 652
    if-nez v0, :cond_20

    .line 653
    .line 654
    const/4 v0, 0x0

    .line 655
    goto :goto_c

    .line 656
    :cond_20
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 657
    .line 658
    invoke-static {v0, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 663
    .line 664
    const/4 v1, 0x0

    .line 665
    invoke-interface {v0, v12, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    :goto_c
    sput-object v0, Lcom/inmobi/media/ni;->e:Ljava/lang/String;

    .line 670
    .line 671
    :goto_d
    sget-object v0, Lcom/inmobi/media/ni;->f:Ljava/lang/String;

    .line 672
    .line 673
    if-eqz v0, :cond_21

    .line 674
    .line 675
    goto :goto_f

    .line 676
    :cond_21
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 677
    .line 678
    if-nez v0, :cond_22

    .line 679
    .line 680
    const/4 v0, 0x0

    .line 681
    goto :goto_e

    .line 682
    :cond_22
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 683
    .line 684
    invoke-static {v0, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 689
    .line 690
    const/4 v1, 0x0

    .line 691
    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    :goto_e
    sput-object v0, Lcom/inmobi/media/ni;->f:Ljava/lang/String;

    .line 696
    .line 697
    :goto_f
    sget-object v0, Lcom/inmobi/media/ni;->g:Ljava/lang/String;

    .line 698
    .line 699
    if-eqz v0, :cond_23

    .line 700
    .line 701
    goto :goto_11

    .line 702
    :cond_23
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 703
    .line 704
    if-nez v0, :cond_24

    .line 705
    .line 706
    const/4 v0, 0x0

    .line 707
    goto :goto_10

    .line 708
    :cond_24
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 709
    .line 710
    invoke-static {v0, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 715
    .line 716
    const/4 v1, 0x0

    .line 717
    invoke-interface {v0, v14, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    :goto_10
    sput-object v0, Lcom/inmobi/media/ni;->g:Ljava/lang/String;

    .line 722
    .line 723
    :goto_11
    sget-object v0, Lcom/inmobi/media/ni;->h:Ljava/lang/String;

    .line 724
    .line 725
    if-eqz v0, :cond_25

    .line 726
    .line 727
    goto :goto_13

    .line 728
    :cond_25
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 729
    .line 730
    if-nez v0, :cond_26

    .line 731
    .line 732
    const/4 v0, 0x0

    .line 733
    goto :goto_12

    .line 734
    :cond_26
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 735
    .line 736
    invoke-static {v0, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 741
    .line 742
    const/4 v1, 0x0

    .line 743
    invoke-interface {v0, v15, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    :goto_12
    sput-object v0, Lcom/inmobi/media/ni;->h:Ljava/lang/String;

    .line 748
    .line 749
    :goto_13
    sget v0, Lcom/inmobi/media/ni;->i:I

    .line 750
    .line 751
    const/high16 v1, -0x80000000

    .line 752
    .line 753
    if-eq v0, v1, :cond_27

    .line 754
    .line 755
    goto :goto_15

    .line 756
    :cond_27
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 757
    .line 758
    if-nez v0, :cond_28

    .line 759
    .line 760
    move v0, v1

    .line 761
    goto :goto_14

    .line 762
    :cond_28
    sget-object v2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 763
    .line 764
    invoke-static {v0, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 769
    .line 770
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    :goto_14
    sput v0, Lcom/inmobi/media/ni;->i:I

    .line 775
    .line 776
    :goto_15
    sget-object v0, Lcom/inmobi/media/ni;->j:Ljava/lang/String;

    .line 777
    .line 778
    if-eqz v0, :cond_29

    .line 779
    .line 780
    goto :goto_17

    .line 781
    :cond_29
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 782
    .line 783
    if-nez v0, :cond_2a

    .line 784
    .line 785
    const/4 v0, 0x0

    .line 786
    goto :goto_16

    .line 787
    :cond_2a
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 788
    .line 789
    invoke-static {v0, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 794
    .line 795
    const/4 v1, 0x0

    .line 796
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    :goto_16
    sput-object v0, Lcom/inmobi/media/ni;->j:Ljava/lang/String;

    .line 801
    .line 802
    :goto_17
    sget-object v0, Lcom/inmobi/media/ni;->k:Ljava/lang/String;

    .line 803
    .line 804
    if-eqz v0, :cond_2b

    .line 805
    .line 806
    goto :goto_19

    .line 807
    :cond_2b
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 808
    .line 809
    if-nez v0, :cond_2c

    .line 810
    .line 811
    const/4 v0, 0x0

    .line 812
    goto :goto_18

    .line 813
    :cond_2c
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 814
    .line 815
    invoke-static {v0, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 820
    .line 821
    const/4 v1, 0x0

    .line 822
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    :goto_18
    sput-object v0, Lcom/inmobi/media/ni;->k:Ljava/lang/String;

    .line 827
    .line 828
    :goto_19
    sget-object v0, Lcom/inmobi/media/ni;->l:Ljava/lang/String;

    .line 829
    .line 830
    if-eqz v0, :cond_2d

    .line 831
    .line 832
    goto :goto_1b

    .line 833
    :cond_2d
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 834
    .line 835
    if-nez v0, :cond_2e

    .line 836
    .line 837
    const/4 v0, 0x0

    .line 838
    goto :goto_1a

    .line 839
    :cond_2e
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 840
    .line 841
    invoke-static {v0, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 846
    .line 847
    const/4 v1, 0x0

    .line 848
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    :goto_1a
    sput-object v0, Lcom/inmobi/media/ni;->l:Ljava/lang/String;

    .line 853
    .line 854
    :goto_1b
    sget-object v0, Lcom/inmobi/media/ni;->m:Ljava/lang/String;

    .line 855
    .line 856
    if-eqz v0, :cond_2f

    .line 857
    .line 858
    goto :goto_1d

    .line 859
    :cond_2f
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 860
    .line 861
    if-nez v0, :cond_30

    .line 862
    .line 863
    const/4 v1, 0x0

    .line 864
    goto :goto_1c

    .line 865
    :cond_30
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 866
    .line 867
    invoke-static {v0, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 872
    .line 873
    move-object/from16 v1, v20

    .line 874
    .line 875
    const/4 v2, 0x0

    .line 876
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    :goto_1c
    sput-object v1, Lcom/inmobi/media/ni;->m:Ljava/lang/String;

    .line 881
    .line 882
    :goto_1d
    invoke-static {}, Lcom/inmobi/media/ni;->b()Landroid/location/Location;

    .line 883
    .line 884
    .line 885
    sget-object v0, Lcom/inmobi/media/ni;->b:Ljava/lang/Boolean;

    .line 886
    .line 887
    if-eqz v0, :cond_31

    .line 888
    .line 889
    goto :goto_1e

    .line 890
    :cond_31
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 891
    .line 892
    if-eqz v0, :cond_32

    .line 893
    .line 894
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 895
    .line 896
    invoke-static {v0, v9}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    const-string v1, "user_age_restricted"

    .line 901
    .line 902
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 903
    .line 904
    const/4 v3, 0x0

    .line 905
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    sput-object v0, Lcom/inmobi/media/ni;->b:Ljava/lang/Boolean;

    .line 914
    .line 915
    :cond_32
    :goto_1e
    new-instance v0, Lcom/inmobi/media/hn;

    .line 916
    .line 917
    move-object/from16 v1, p0

    .line 918
    .line 919
    iget-object v1, v1, Lcom/inmobi/media/in;->b:Landroid/content/Context;

    .line 920
    .line 921
    const/4 v2, 0x0

    .line 922
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/hn;-><init>(Landroid/content/Context;Lnw0;)V

    .line 923
    .line 924
    .line 925
    sget-object v1, Lcom/inmobi/media/mk;->i:Lwx0;

    .line 926
    .line 927
    new-instance v3, Lcom/inmobi/media/lk;

    .line 928
    .line 929
    invoke-direct {v3, v0, v2}, Lcom/inmobi/media/lk;-><init>(Lib2;Lnw0;)V

    .line 930
    .line 931
    .line 932
    const/4 v0, 0x3

    .line 933
    invoke-static {v1, v2, v2, v3, v0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 934
    .line 935
    .line 936
    return-object v19
.end method
