.class public abstract Lcom/inmobi/media/T0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/inmobi/media/Z9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Z9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/T0;->a:Lcom/inmobi/media/Z9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lib2;Lpw0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/inmobi/media/R0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/R0;

    iget v1, v0, Lcom/inmobi/media/R0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/R0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/R0;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/R0;-><init>(Lcom/inmobi/media/T0;Lpw0;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/R0;->b:Ljava/lang/Object;

    .line 361
    iget v1, v0, Lcom/inmobi/media/R0;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lxx0;->b:Lxx0;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/R0;->a:Lib2;

    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 362
    sget-object p2, Lcom/inmobi/media/gc;->a:Lcom/inmobi/media/gc;

    invoke-interface {p1, p2}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iput-object p1, v0, Lcom/inmobi/media/R0;->a:Lib2;

    iput v4, v0, Lcom/inmobi/media/R0;->d:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/T0;->a(Lnw0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    .line 364
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 365
    iput-object v2, v0, Lcom/inmobi/media/R0;->a:Lib2;

    iput v3, v0, Lcom/inmobi/media/R0;->d:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/inmobi/media/T0;->a(Ljava/lang/String;Lib2;Lpw0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0
.end method

.method public final a(Ljava/lang/String;Lib2;Lpw0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/inmobi/media/S0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/inmobi/media/S0;

    .line 13
    .line 14
    iget v4, v3, Lcom/inmobi/media/S0;->h:I

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
    iput v4, v3, Lcom/inmobi/media/S0;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/inmobi/media/S0;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/inmobi/media/S0;-><init>(Lcom/inmobi/media/T0;Lpw0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/inmobi/media/S0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcom/inmobi/media/S0;->h:I

    .line 34
    .line 35
    const-string v5, "AdResponseManager"

    .line 36
    .line 37
    const-string v6, "Error parsing pub content: "

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v11, Lxx0;->b:Lxx0;

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-eq v4, v9, :cond_3

    .line 48
    .line 49
    if-eq v4, v8, :cond_2

    .line 50
    .line 51
    if-ne v4, v7, :cond_1

    .line 52
    .line 53
    iget-object v0, v3, Lcom/inmobi/media/S0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 56
    .line 57
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v10

    .line 68
    :cond_2
    iget v4, v3, Lcom/inmobi/media/S0;->e:I

    .line 69
    .line 70
    iget v9, v3, Lcom/inmobi/media/S0;->d:I

    .line 71
    .line 72
    iget-object v12, v3, Lcom/inmobi/media/S0;->c:Ljava/util/Iterator;

    .line 73
    .line 74
    iget-object v13, v3, Lcom/inmobi/media/S0;->b:Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 75
    .line 76
    iget-object v0, v3, Lcom/inmobi/media/S0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v14, v0

    .line 79
    check-cast v14, Lib2;

    .line 80
    .line 81
    :try_start_0
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :catch_1
    move-exception v0

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_3
    iget-object v0, v3, Lcom/inmobi/media/S0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lib2;

    .line 93
    .line 94
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lcom/inmobi/media/Mg;->a:Lcom/inmobi/media/Mg;

    .line 102
    .line 103
    invoke-interface {v0, v2}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v2, Lcom/inmobi/media/W0;->a:Lcom/inmobi/media/W0;

    .line 107
    .line 108
    iput-object v0, v3, Lcom/inmobi/media/S0;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput v9, v3, Lcom/inmobi/media/S0;->h:I

    .line 111
    .line 112
    move-object/from16 v4, p1

    .line 113
    .line 114
    invoke-virtual {v2, v4, v3}, Lcom/inmobi/media/W0;->a(Ljava/lang/String;Lpw0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-ne v2, v11, :cond_5

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_5
    :goto_1
    check-cast v2, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Lok0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 133
    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/4 v9, 0x0

    .line 147
    move-object v14, v0

    .line 148
    move-object v13, v2

    .line 149
    move-object v12, v4

    .line 150
    :cond_6
    :goto_2
    move v4, v9

    .line 151
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    add-int/lit8 v9, v4, 0x1

    .line 162
    .line 163
    if-ltz v4, :cond_7

    .line 164
    .line 165
    check-cast v0, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 166
    .line 167
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getPubContent()Lcom/inmobi/media/Yh;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v14, v3, Lcom/inmobi/media/S0;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v13, v3, Lcom/inmobi/media/S0;->b:Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 174
    .line 175
    iput-object v12, v3, Lcom/inmobi/media/S0;->c:Ljava/util/Iterator;

    .line 176
    .line 177
    iput v9, v3, Lcom/inmobi/media/S0;->d:I

    .line 178
    .line 179
    iput v4, v3, Lcom/inmobi/media/S0;->e:I

    .line 180
    .line 181
    iput v8, v3, Lcom/inmobi/media/S0;->h:I

    .line 182
    .line 183
    invoke-interface {v0, v3}, Lcom/inmobi/media/Yh;->a(Lnw0;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    if-ne v0, v11, :cond_6

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :goto_3
    iget-object v2, v1, Lcom/inmobi/media/T0;->a:Lcom/inmobi/media/Z9;

    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    new-instance v15, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v2, v5, v4, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :goto_4
    iget-object v2, v1, Lcom/inmobi/media/T0;->a:Lcom/inmobi/media/Z9;

    .line 211
    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    new-instance v15, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v2, v5, v4, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    invoke-static {}, Lf64;->b0()V

    .line 231
    .line 232
    .line 233
    throw v10

    .line 234
    :cond_8
    move-object v0, v13

    .line 235
    goto :goto_5

    .line 236
    :cond_9
    move-object v14, v0

    .line 237
    move-object v0, v2

    .line 238
    :goto_5
    iput-object v0, v3, Lcom/inmobi/media/S0;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v10, v3, Lcom/inmobi/media/S0;->b:Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 241
    .line 242
    iput-object v10, v3, Lcom/inmobi/media/S0;->c:Ljava/util/Iterator;

    .line 243
    .line 244
    iput v7, v3, Lcom/inmobi/media/S0;->h:I

    .line 245
    .line 246
    invoke-virtual {v1, v0, v14}, Lcom/inmobi/media/T0;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lib2;)Lr86;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-ne v1, v11, :cond_a

    .line 251
    .line 252
    :goto_6
    return-object v11

    .line 253
    :cond_a
    :goto_7
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lok0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 262
    .line 263
    const-wide/16 v2, 0x0

    .line 264
    .line 265
    const-wide/16 v4, -0x1

    .line 266
    .line 267
    if-eqz v1, :cond_c

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getExpiry()J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    cmp-long v6, v6, v2

    .line 278
    .line 279
    if-lez v6, :cond_b

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_b
    move-object v8, v10

    .line 283
    :goto_8
    if-eqz v8, :cond_c

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    goto :goto_9

    .line 290
    :cond_c
    move-wide v6, v4

    .line 291
    :goto_9
    if-eqz v1, :cond_10

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_10

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_10

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 314
    .line 315
    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/common/model/Ad;->getExpiry()Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    if-eqz v9, :cond_e

    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v11

    .line 325
    cmp-long v11, v11, v2

    .line 326
    .line 327
    if-lez v11, :cond_d

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_d
    move-object v9, v10

    .line 331
    :goto_b
    if-eqz v9, :cond_e

    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v11

    .line 337
    goto :goto_c

    .line 338
    :cond_e
    move-wide v11, v6

    .line 339
    :goto_c
    cmp-long v9, v11, v4

    .line 340
    .line 341
    if-nez v9, :cond_f

    .line 342
    .line 343
    move-wide v11, v4

    .line 344
    goto :goto_d

    .line 345
    :cond_f
    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/common/model/Ad;->getInsertionTimestampInMillis()J

    .line 346
    .line 347
    .line 348
    move-result-wide v13

    .line 349
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 350
    .line 351
    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v11

    .line 355
    add-long/2addr v11, v13

    .line 356
    :goto_d
    invoke-virtual {v8, v11, v12}, Lcom/inmobi/media/ads/network/common/model/Ad;->setExpiryTimestampInMillis(J)V

    .line 357
    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_10
    return-object v0
.end method

.method public abstract a(Lnw0;)Ljava/lang/Object;
.end method

.method public abstract a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lib2;)Lr86;
.end method
