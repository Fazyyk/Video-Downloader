.class public Lcom/my/target/fd;
.super Lcom/my/target/v;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/qb$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/v;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/hd;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;Lcom/my/target/u;)Lcom/my/target/hd;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v7, p9

    .line 6
    .line 7
    const/16 v2, 0xbb8

    .line 8
    .line 9
    invoke-virtual {v7, v2}, Lcom/my/target/u;->b(I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move-object/from16 v3, p5

    .line 15
    .line 16
    move-object/from16 v4, p6

    .line 17
    .line 18
    move-object/from16 v5, p7

    .line 19
    .line 20
    move-object/from16 v6, p8

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lcom/my/target/v;->a(Ljava/lang/String;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;Lcom/my/target/u;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    move-object v9, v7

    .line 27
    const/4 v10, 0x0

    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/my/target/q;->j:Lcom/my/target/q;

    .line 31
    .line 32
    invoke-virtual {v6, v0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    .line 33
    .line 34
    .line 35
    return-object v10

    .line 36
    :cond_0
    if-nez p3, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/my/target/hd;->f()Lcom/my/target/hd;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v11, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object/from16 v11, p3

    .line 45
    .line 46
    :goto_0
    const-string v2, "timestamp"

    .line 47
    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    invoke-virtual {v8, v2, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v11, v2, v3}, Lcom/my/target/hd;->a(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/my/target/n;->i()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v3, 0xbbe

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/my/target/n;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    const-string v2, "mediation"

    .line 76
    .line 77
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    move-object/from16 v4, p0

    .line 84
    .line 85
    invoke-static {v4, v0, v1}, Lcom/my/target/qb;->a(Lcom/my/target/qb$a;Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/qb;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v2, v6}, Lcom/my/target/qb;->b(Lorg/json/JSONObject;Lcom/my/target/s;)Lcom/my/target/jb;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v11, v0}, Lcom/my/target/x;->a(Lcom/my/target/jb;)V

    .line 96
    .line 97
    .line 98
    return-object v11

    .line 99
    :cond_2
    sget-object v0, Lcom/my/target/q;->m:Lcom/my/target/q;

    .line 100
    .line 101
    invoke-virtual {v6, v0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/my/target/n;->i()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v9, v0}, Lcom/my/target/u;->a(Ljava/lang/String;)Lcom/my/target/u;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "Section-format is not found"

    .line 113
    .line 114
    invoke-virtual {v0, v3, v1}, Lcom/my/target/u;->a(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v10

    .line 118
    :cond_3
    const-string v4, "banners"

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v9, v4}, Lcom/my/target/u;->a(Ljava/lang/String;)Lcom/my/target/u;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    if-eqz v14, :cond_4

    .line 129
    .line 130
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-gtz v2, :cond_5

    .line 135
    .line 136
    :cond_4
    move-object/from16 p1, v10

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_5
    invoke-static {v0, v1}, Lcom/my/target/tc;->a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/tc;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1}, Lcom/my/target/n;->d()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v3, 0x1

    .line 149
    if-lez v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-le v0, v4, :cond_7

    .line 156
    .line 157
    move v0, v4

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    move v0, v3

    .line 160
    :cond_7
    :goto_1
    const/4 v4, 0x0

    .line 161
    :goto_2
    if-ge v4, v0, :cond_c

    .line 162
    .line 163
    invoke-virtual {v15, v4}, Lcom/my/target/u;->c(I)Lcom/my/target/u;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v14, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-eqz v7, :cond_b

    .line 172
    .line 173
    move-object/from16 p1, v10

    .line 174
    .line 175
    const-string v10, "<no-banner-id"

    .line 176
    .line 177
    move-wide/from16 p5, v12

    .line 178
    .line 179
    const-string v12, ">"

    .line 180
    .line 181
    invoke-static {v4, v10, v12}, Lp63;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v2, v7, v5, v10}, Lcom/my/target/tc;->a(Lorg/json/JSONObject;Lcom/my/target/u;Ljava/lang/String;)Lcom/my/target/u0;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v1}, Lcom/my/target/n;->a()Lcom/my/target/t;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v12, v10}, Lcom/my/target/t;->a(Lcom/my/target/u0;)Lcom/my/target/w0;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v5, v10}, Lcom/my/target/u;->a(Lcom/my/target/w0;)Lcom/my/target/x0;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const-string v5, "featureFlags"

    .line 202
    .line 203
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-eqz v5, :cond_a

    .line 208
    .line 209
    const-string v12, "statistics"

    .line 210
    .line 211
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    if-eqz v12, :cond_8

    .line 216
    .line 217
    const-string v13, "retry"

    .line 218
    .line 219
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    if-eqz v12, :cond_8

    .line 224
    .line 225
    const-string v13, "delay"

    .line 226
    .line 227
    move/from16 p0, v0

    .line 228
    .line 229
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    const-string v13, "count"

    .line 234
    .line 235
    invoke-virtual {v12, v13, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    cmp-long v13, v0, p5

    .line 240
    .line 241
    if-lez v13, :cond_9

    .line 242
    .line 243
    new-instance v13, Lcom/my/target/sh;

    .line 244
    .line 245
    new-instance v3, Lcom/my/target/xh;

    .line 246
    .line 247
    invoke-direct {v3, v0, v1, v12}, Lcom/my/target/xh;-><init>(JI)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v13, v3}, Lcom/my/target/sh;-><init>(Lcom/my/target/xh;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    move/from16 p0, v0

    .line 255
    .line 256
    :cond_9
    move-object/from16 v13, p1

    .line 257
    .line 258
    :goto_3
    invoke-static {v5, v6}, Lcom/my/target/v;->a(Lorg/json/JSONObject;Lcom/my/target/x0;)Lcom/my/target/rj;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_4

    .line 263
    :cond_a
    move/from16 p0, v0

    .line 264
    .line 265
    move-object/from16 v0, p1

    .line 266
    .line 267
    move-object v13, v0

    .line 268
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lcom/my/target/n;->c()Lcom/my/target/g0;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v10, v13, v0, v1}, Lcom/my/target/sc;->a(Lcom/my/target/w0;Lcom/my/target/sh;Lcom/my/target/rj;Lcom/my/target/g0;)Lcom/my/target/sc;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move v1, v4

    .line 277
    move-object v4, v0

    .line 278
    move v0, v1

    .line 279
    move-object/from16 v5, p8

    .line 280
    .line 281
    move-object v3, v7

    .line 282
    move-object v7, v13

    .line 283
    const/4 v1, 0x1

    .line 284
    invoke-virtual/range {v2 .. v7}, Lcom/my/target/tc;->a(Lorg/json/JSONObject;Lcom/my/target/sc;Lcom/my/target/s;Lcom/my/target/x0;Lcom/my/target/sh;)V

    .line 285
    .line 286
    .line 287
    move-object v6, v5

    .line 288
    invoke-virtual {v11, v4}, Lcom/my/target/hd;->a(Lcom/my/target/sc;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    move/from16 p0, v0

    .line 293
    .line 294
    move v1, v3

    .line 295
    move v0, v4

    .line 296
    move-object/from16 p1, v10

    .line 297
    .line 298
    move-wide/from16 p5, v12

    .line 299
    .line 300
    const/16 v3, 0xbbf

    .line 301
    .line 302
    invoke-virtual {v5, v3}, Lcom/my/target/u;->d(I)V

    .line 303
    .line 304
    .line 305
    :goto_5
    add-int/lit8 v4, v0, 0x1

    .line 306
    .line 307
    move/from16 v0, p0

    .line 308
    .line 309
    move-object/from16 v10, p1

    .line 310
    .line 311
    move-wide/from16 v12, p5

    .line 312
    .line 313
    move v3, v1

    .line 314
    move-object/from16 v1, p4

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_c
    move-object/from16 p1, v10

    .line 319
    .line 320
    invoke-virtual {v11}, Lcom/my/target/hd;->a()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-lez v0, :cond_d

    .line 325
    .line 326
    return-object v11

    .line 327
    :cond_d
    sget-object v0, Lcom/my/target/q;->i:Lcom/my/target/q;

    .line 328
    .line 329
    invoke-virtual {v6, v0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v1, "getBannersCount()=="

    .line 335
    .line 336
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11}, Lcom/my/target/hd;->a()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/16 v1, 0xbc0

    .line 351
    .line 352
    invoke-virtual {v9, v1, v0}, Lcom/my/target/u;->a(ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object p1

    .line 356
    :goto_6
    sget-object v0, Lcom/my/target/q;->r:Lcom/my/target/q;

    .line 357
    .line 358
    invoke-virtual {v6, v0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    .line 359
    .line 360
    .line 361
    if-nez v14, :cond_e

    .line 362
    .line 363
    invoke-virtual {v15, v3}, Lcom/my/target/u;->a(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_e
    invoke-virtual {v6}, Lcom/my/target/s;->d()V

    .line 368
    .line 369
    .line 370
    :goto_7
    return-object p1
.end method

.method public static a()Lcom/my/target/v;
    .locals 1

    .line 371
    new-instance v0, Lcom/my/target/fd;

    invoke-direct {v0}, Lcom/my/target/fd;-><init>()V

    return-object v0
.end method

.method private a(Lcom/my/target/hd;Lcom/my/target/u;)Z
    .locals 10

    .line 387
    invoke-virtual {p1}, Lcom/my/target/hd;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    move v1, p1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/sc;

    .line 388
    const-string v3, "<banner>"

    invoke-virtual {p2, v3}, Lcom/my/target/u;->a(Ljava/lang/String;)Lcom/my/target/u;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    .line 389
    invoke-virtual {v3, v1}, Lcom/my/target/u;->c(I)Lcom/my/target/u;

    move-result-object v1

    .line 390
    invoke-virtual {v2}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object v3

    .line 391
    invoke-virtual {v1, v3}, Lcom/my/target/u;->a(Lcom/my/target/w0;)Lcom/my/target/x0;

    move-result-object v1

    .line 392
    invoke-virtual {v2}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object v3

    const-string v5, "<stats>"

    invoke-virtual {v1, v5}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/my/target/th;->a(Lcom/my/target/x0;)Z

    move-result v3

    and-int/2addr v0, v3

    .line 393
    invoke-virtual {v2}, Lcom/my/target/sc;->c0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, p1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/my/target/uc;

    .line 394
    const-string v8, "<card>"

    invoke-virtual {v1, v8}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v8, v6}, Lcom/my/target/x0;->b(I)Lcom/my/target/x0;

    move-result-object v6

    .line 395
    invoke-virtual {v7}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object v7

    invoke-virtual {v6, v5}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/my/target/th;->a(Lcom/my/target/x0;)Z

    move-result v6

    and-int/2addr v0, v6

    move v6, v9

    goto :goto_1

    .line 396
    :cond_0
    invoke-virtual {v2}, Lcom/my/target/sc;->d0()Lcom/my/target/eb;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 397
    const-string v3, "<videoBanner>"

    invoke-virtual {v1, v3}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v1

    .line 398
    invoke-virtual {v2}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object v2

    .line 399
    invoke-virtual {v1, v5}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/my/target/th;->a(Lcom/my/target/x0;)Z

    move-result v1

    and-int/2addr v0, v1

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/hd;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;)Lcom/my/target/hd;
    .locals 11

    .line 383
    invoke-virtual {p4}, Lcom/my/target/n;->a()Lcom/my/target/t;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/u;->a(Lcom/my/target/t;)Lcom/my/target/u;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 384
    invoke-direct/range {v1 .. v10}, Lcom/my/target/fd;->a(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/hd;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;Lcom/my/target/u;)Lcom/my/target/hd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 385
    invoke-direct {p0, p1, v10}, Lcom/my/target/fd;->a(Lcom/my/target/hd;Lcom/my/target/u;)Z

    :cond_0
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/x;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;)Lcom/my/target/x;
    .locals 0

    .line 386
    check-cast p3, Lcom/my/target/hd;

    invoke-virtual/range {p0 .. p8}, Lcom/my/target/fd;->a(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/hd;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;)Lcom/my/target/hd;

    move-result-object p0

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/y;Lcom/my/target/n;Lcom/my/target/s;)Lcom/my/target/x;
    .locals 6

    .line 372
    invoke-static {}, Lcom/my/target/hd;->f()Lcom/my/target/hd;

    move-result-object p0

    .line 373
    invoke-static {p2, p3}, Lcom/my/target/tc;->a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/tc;

    move-result-object v0

    .line 374
    invoke-virtual {p3}, Lcom/my/target/n;->a()Lcom/my/target/t;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/u;->a(Lcom/my/target/t;)Lcom/my/target/u;

    move-result-object p2

    .line 375
    const-string v1, "<mediationBanner>"

    invoke-virtual {p2, v1}, Lcom/my/target/u;->a(Ljava/lang/String;)Lcom/my/target/u;

    move-result-object p2

    .line 376
    const-string v1, "<no-banner-id>"

    invoke-virtual {v0, p1, p2, v1}, Lcom/my/target/tc;->a(Lorg/json/JSONObject;Lcom/my/target/u;Ljava/lang/String;)Lcom/my/target/u0;

    move-result-object v1

    .line 377
    invoke-virtual {p3}, Lcom/my/target/n;->a()Lcom/my/target/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/my/target/t;->a(Lcom/my/target/u0;)Lcom/my/target/w0;

    move-result-object v1

    .line 378
    invoke-virtual {p3}, Lcom/my/target/n;->c()Lcom/my/target/g0;

    move-result-object p3

    const/4 v2, 0x0

    .line 379
    invoke-static {v1, v2, p3}, Lcom/my/target/sc;->a(Lcom/my/target/w0;Lcom/my/target/sh;Lcom/my/target/g0;)Lcom/my/target/sc;

    move-result-object v2

    .line 380
    invoke-virtual {p2, v1}, Lcom/my/target/u;->a(Lcom/my/target/w0;)Lcom/my/target/x0;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p4

    .line 381
    invoke-virtual/range {v0 .. v5}, Lcom/my/target/tc;->a(Lorg/json/JSONObject;Lcom/my/target/sc;Lcom/my/target/s;Lcom/my/target/x0;Lcom/my/target/sh;)V

    .line 382
    invoke-virtual {p0, v2}, Lcom/my/target/hd;->a(Lcom/my/target/sc;)V

    return-object p0
.end method
