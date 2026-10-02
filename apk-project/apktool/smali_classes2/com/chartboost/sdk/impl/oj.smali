.class public final Lcom/chartboost/sdk/impl/oj;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/oj$a;,
        Lcom/chartboost/sdk/impl/oj$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/chartboost/sdk/impl/oj$a;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/jj;

.field public final b:I

.field public c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/oj$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/oj$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/oj;->d:Lcom/chartboost/sdk/impl/oj$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/jj;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/chartboost/sdk/impl/oj;->a:Lcom/chartboost/sdk/impl/jj;

    .line 8
    .line 9
    iput p2, p0, Lcom/chartboost/sdk/impl/oj;->b:I

    .line 10
    .line 11
    sget-object p1, Lxn1;->b:Lxn1;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/chartboost/sdk/impl/oj;->c:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/jj;IILz61;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0xa

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/oj;-><init>(Lcom/chartboost/sdk/impl/jj;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/oj;Ljava/lang/String;Lcom/chartboost/sdk/impl/pj;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 2559
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/oj;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/pj;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/oj;Ljava/lang/String;Lcom/chartboost/sdk/impl/pj;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 127
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/oj;->b(Ljava/lang/String;Lcom/chartboost/sdk/impl/pj;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/impl/pj;Lnw0;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/chartboost/sdk/impl/oj$d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/chartboost/sdk/impl/oj$d;

    .line 9
    .line 10
    iget v2, v1, Lcom/chartboost/sdk/impl/oj$d;->o:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/chartboost/sdk/impl/oj$d;->o:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/chartboost/sdk/impl/oj$d;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/chartboost/sdk/impl/oj$d;-><init>(Lcom/chartboost/sdk/impl/oj;Lnw0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/chartboost/sdk/impl/oj$d;->m:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v1, Lcom/chartboost/sdk/impl/oj$d;->o:I

    .line 34
    .line 35
    const-string v4, ", message="

    .line 36
    .line 37
    const-string v5, ", errorType="

    .line 38
    .line 39
    const-string v6, ", vastErrorCode="

    .line 40
    .line 41
    const-string v7, ", wrapperDepth="

    .line 42
    .line 43
    const-string v8, "VAST_ERROR_CODE"

    .line 44
    .line 45
    sget-object v12, Lxn1;->b:Lxn1;

    .line 46
    .line 47
    const/4 v10, 0x2

    .line 48
    const/4 v11, 0x1

    .line 49
    sget-object v14, Lxx0;->b:Lxx0;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    if-eq v3, v11, :cond_2

    .line 54
    .line 55
    if-ne v3, v10, :cond_1

    .line 56
    .line 57
    iget-object v2, v1, Lcom/chartboost/sdk/impl/oj$d;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lmt4;

    .line 60
    .line 61
    iget-object v3, v1, Lcom/chartboost/sdk/impl/oj$d;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/List;

    .line 64
    .line 65
    iget-object v15, v1, Lcom/chartboost/sdk/impl/oj$d;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v15, Lcom/chartboost/sdk/impl/c;

    .line 68
    .line 69
    iget-object v9, v1, Lcom/chartboost/sdk/impl/oj$d;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Ljava/util/Iterator;

    .line 72
    .line 73
    iget-object v11, v1, Lcom/chartboost/sdk/impl/oj$d;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, Ljava/util/List;

    .line 76
    .line 77
    iget-object v10, v1, Lcom/chartboost/sdk/impl/oj$d;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Ljava/util/List;

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    iget-object v13, v1, Lcom/chartboost/sdk/impl/oj$d;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v13, Ljava/util/List;

    .line 86
    .line 87
    move-object/from16 v19, v0

    .line 88
    .line 89
    iget-object v0, v1, Lcom/chartboost/sdk/impl/oj$d;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 p0, v0

    .line 94
    .line 95
    iget-object v0, v1, Lcom/chartboost/sdk/impl/oj$d;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/chartboost/sdk/impl/pj;

    .line 98
    .line 99
    move-object/from16 p1, v0

    .line 100
    .line 101
    iget-object v0, v1, Lcom/chartboost/sdk/impl/oj$d;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/chartboost/sdk/impl/oj;

    .line 104
    .line 105
    invoke-static/range {v19 .. v19}, Llr3;->Z(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 p2, v0

    .line 109
    .line 110
    move-object/from16 v0, v19

    .line 111
    .line 112
    check-cast v0, Lcx4;

    .line 113
    .line 114
    iget-object v0, v0, Lcx4;->b:Ljava/lang/Object;

    .line 115
    .line 116
    move-object/from16 v24, p0

    .line 117
    .line 118
    move-object/from16 v19, p2

    .line 119
    .line 120
    move-object/from16 v21, v1

    .line 121
    .line 122
    move-object/from16 v20, v3

    .line 123
    .line 124
    move-object/from16 v34, v8

    .line 125
    .line 126
    move-object/from16 v23, v11

    .line 127
    .line 128
    move-object/from16 v22, v13

    .line 129
    .line 130
    move-object v3, v14

    .line 131
    move-object/from16 v25, v15

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    move-object/from16 v8, p1

    .line 135
    .line 136
    move-object/from16 p1, v12

    .line 137
    .line 138
    goto/16 :goto_15

    .line 139
    .line 140
    :cond_1
    const/16 v18, 0x0

    .line 141
    .line 142
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 143
    .line 144
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v18

    .line 148
    :cond_2
    move-object/from16 v19, v0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    iget-object v0, v1, Lcom/chartboost/sdk/impl/oj$d;->l:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lmt4;

    .line 155
    .line 156
    iget-object v2, v1, Lcom/chartboost/sdk/impl/oj$d;->k:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Ljava/util/List;

    .line 159
    .line 160
    iget-object v3, v1, Lcom/chartboost/sdk/impl/oj$d;->j:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v9, v1, Lcom/chartboost/sdk/impl/oj$d;->i:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v9, Lcom/chartboost/sdk/impl/c;

    .line 167
    .line 168
    iget-object v10, v1, Lcom/chartboost/sdk/impl/oj$d;->h:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v10, Ljava/util/Iterator;

    .line 171
    .line 172
    iget-object v11, v1, Lcom/chartboost/sdk/impl/oj$d;->g:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v11, Ljava/util/List;

    .line 175
    .line 176
    iget-object v13, v1, Lcom/chartboost/sdk/impl/oj$d;->f:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v13, Ljava/util/List;

    .line 179
    .line 180
    iget-object v15, v1, Lcom/chartboost/sdk/impl/oj$d;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v15, Ljava/util/List;

    .line 183
    .line 184
    move-object/from16 p0, v0

    .line 185
    .line 186
    iget-object v0, v1, Lcom/chartboost/sdk/impl/oj$d;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/lang/String;

    .line 189
    .line 190
    move-object/from16 p1, v0

    .line 191
    .line 192
    iget-object v0, v1, Lcom/chartboost/sdk/impl/oj$d;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/chartboost/sdk/impl/pj;

    .line 195
    .line 196
    move-object/from16 p2, v0

    .line 197
    .line 198
    iget-object v0, v1, Lcom/chartboost/sdk/impl/oj$d;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/chartboost/sdk/impl/oj;

    .line 201
    .line 202
    invoke-static/range {v19 .. v19}, Llr3;->Z(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v20, v0

    .line 206
    .line 207
    move-object/from16 v0, v19

    .line 208
    .line 209
    check-cast v0, Lcx4;

    .line 210
    .line 211
    iget-object v0, v0, Lcx4;->b:Ljava/lang/Object;

    .line 212
    .line 213
    move-object/from16 v29, p0

    .line 214
    .line 215
    move-object/from16 v30, v2

    .line 216
    .line 217
    move-object/from16 v34, v8

    .line 218
    .line 219
    move-object/from16 v28, v14

    .line 220
    .line 221
    move-object/from16 v2, v20

    .line 222
    .line 223
    move-object v14, v1

    .line 224
    move-object v8, v3

    .line 225
    move-object v1, v15

    .line 226
    move-object/from16 v15, p1

    .line 227
    .line 228
    move-object/from16 v3, p2

    .line 229
    .line 230
    move-object/from16 p1, v12

    .line 231
    .line 232
    move-object v12, v11

    .line 233
    move-object v11, v13

    .line 234
    move-object v13, v9

    .line 235
    move-object v9, v10

    .line 236
    goto/16 :goto_f

    .line 237
    .line 238
    :cond_3
    move-object/from16 v19, v0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    invoke-static/range {v19 .. v19}, Llr3;->Z(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lcom/chartboost/sdk/impl/ql;->a:Lcom/chartboost/sdk/impl/ql;

    .line 246
    .line 247
    move-object/from16 v3, p1

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/ql;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    instance-of v9, v3, Lbx4;

    .line 254
    .line 255
    if-eqz v9, :cond_4

    .line 256
    .line 257
    invoke-static {v3}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v1, Lbx4;

    .line 265
    .line 266
    invoke-direct {v1, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :cond_4
    invoke-static {v3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    check-cast v3, Lorg/w3c/dom/Document;

    .line 274
    .line 275
    invoke-interface {v3}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    const-string v10, "VAST"

    .line 284
    .line 285
    invoke-static {v9, v10}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-nez v9, :cond_5

    .line 290
    .line 291
    new-instance v0, Lcom/chartboost/sdk/impl/ab;

    .line 292
    .line 293
    new-instance v1, Ljava/lang/Integer;

    .line 294
    .line 295
    const/16 v2, 0x65

    .line 296
    .line 297
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 298
    .line 299
    .line 300
    const-string v2, "Root element is not VAST."

    .line 301
    .line 302
    invoke-direct {v0, v2, v1}, Lcom/chartboost/sdk/impl/ab;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lbx4;

    .line 306
    .line 307
    invoke-direct {v1, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :cond_5
    const-string v9, "version"

    .line 312
    .line 313
    invoke-virtual {v0, v3, v9}, Lcom/chartboost/sdk/impl/ql;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    const-string v9, "Error"

    .line 318
    .line 319
    invoke-virtual {v0, v3, v9}, Lcom/chartboost/sdk/impl/ql;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    const-string v10, "Ad"

    .line 324
    .line 325
    invoke-virtual {v0, v3, v10}, Lcom/chartboost/sdk/impl/ql;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_7

    .line 334
    .line 335
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_6

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    move-object v15, v1

    .line 350
    check-cast v15, Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/pj;->b()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v13, Lcom/chartboost/sdk/impl/ii;

    .line 357
    .line 358
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/pj;->c()I

    .line 359
    .line 360
    .line 361
    move-result v16

    .line 362
    new-instance v2, Ljava/lang/Integer;

    .line 363
    .line 364
    const/16 v3, 0x12f

    .line 365
    .line 366
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v8, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 370
    .line 371
    .line 372
    move-result-object v18

    .line 373
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    const/16 v21, 0x28

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    const-string v14, "error"

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const-wide/16 v19, 0x0

    .line 385
    .line 386
    invoke-direct/range {v13 .. v22}, Lcom/chartboost/sdk/impl/ii;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;JILz61;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_6
    new-instance v10, Lcom/chartboost/sdk/impl/gj;

    .line 394
    .line 395
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/pj;->b()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Lok0;->m0(Ljava/util/List;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v13, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/pj;->a()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, Lok0;->m0(Ljava/util/List;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v14, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 419
    .line 420
    .line 421
    const/16 v16, 0x10

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    const/4 v15, 0x0

    .line 426
    invoke-direct/range {v10 .. v17}, Lcom/chartboost/sdk/impl/gj;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILz61;)V

    .line 427
    .line 428
    .line 429
    return-object v10

    .line 430
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    new-instance v10, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    move-object v13, v11

    .line 445
    move-object v11, v10

    .line 446
    move-object v10, v9

    .line 447
    move-object v9, v3

    .line 448
    move-object v3, v1

    .line 449
    move-object v1, v0

    .line 450
    move-object/from16 v0, p2

    .line 451
    .line 452
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v15

    .line 456
    if-eqz v15, :cond_37

    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    check-cast v15, Lorg/w3c/dom/Element;

    .line 463
    .line 464
    move-object/from16 p1, v12

    .line 465
    .line 466
    sget-object v12, Lcom/chartboost/sdk/impl/p;->a:Lcom/chartboost/sdk/impl/p;

    .line 467
    .line 468
    invoke-virtual {v12, v15, v0}, Lcom/chartboost/sdk/impl/p;->a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/pj;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    move-object/from16 v19, v14

    .line 473
    .line 474
    instance-of v14, v12, Lbx4;

    .line 475
    .line 476
    if-eqz v14, :cond_b

    .line 477
    .line 478
    invoke-static {v12}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pj;->c()I

    .line 486
    .line 487
    .line 488
    move-result v14

    .line 489
    if-lez v14, :cond_8

    .line 490
    .line 491
    const/16 p0, 0x12c

    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_8
    const/16 v14, 0x384

    .line 495
    .line 496
    move/from16 p0, v14

    .line 497
    .line 498
    :goto_3
    instance-of v14, v12, Lcom/chartboost/sdk/impl/hj;

    .line 499
    .line 500
    if-eqz v14, :cond_9

    .line 501
    .line 502
    move-object v14, v12

    .line 503
    check-cast v14, Lcom/chartboost/sdk/impl/hj;

    .line 504
    .line 505
    invoke-virtual {v14}, Lcom/chartboost/sdk/impl/hj;->a()Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v20

    .line 509
    if-eqz v20, :cond_9

    .line 510
    .line 511
    invoke-virtual {v14}, Lcom/chartboost/sdk/impl/hj;->a()Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    :goto_4
    move-object/from16 p0, v1

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_9
    move/from16 v14, p0

    .line 523
    .line 524
    goto :goto_4

    .line 525
    :goto_5
    sget-object v1, Lcom/chartboost/sdk/impl/ql;->a:Lcom/chartboost/sdk/impl/ql;

    .line 526
    .line 527
    move-object/from16 p2, v10

    .line 528
    .line 529
    const-string v10, "id"

    .line 530
    .line 531
    invoke-virtual {v1, v15, v10}, Lcom/chartboost/sdk/impl/ql;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pj;->c()I

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    move-result-object v15

    .line 543
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v15

    .line 547
    move-object/from16 v20, v13

    .line 548
    .line 549
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    move-object/from16 v21, v3

    .line 554
    .line 555
    const-string v3, "VAST Ad parse failed: adId="

    .line 556
    .line 557
    invoke-static {v10, v3, v1, v7, v6}, Ljx0;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    move-object/from16 v10, v18

    .line 581
    .line 582
    const/4 v3, 0x2

    .line 583
    invoke-static {v1, v10, v3, v10}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_a

    .line 595
    .line 596
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Ljava/lang/String;

    .line 601
    .line 602
    sget-object v10, Lcom/chartboost/sdk/impl/oj$b;->a:Lcom/chartboost/sdk/impl/oj$b;

    .line 603
    .line 604
    invoke-virtual {v10, v3, v14, v0}, Lcom/chartboost/sdk/impl/oj$b;->a(Ljava/lang/String;ILcom/chartboost/sdk/impl/pj;)V

    .line 605
    .line 606
    .line 607
    goto :goto_6

    .line 608
    :cond_a
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_b
    move-object/from16 p0, v1

    .line 613
    .line 614
    move-object/from16 v21, v3

    .line 615
    .line 616
    move-object/from16 p2, v10

    .line 617
    .line 618
    move-object/from16 v20, v13

    .line 619
    .line 620
    invoke-static {v12}, Llr3;->Z(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    check-cast v12, Lcom/chartboost/sdk/impl/c;

    .line 624
    .line 625
    instance-of v1, v12, Lcom/chartboost/sdk/impl/c$a;

    .line 626
    .line 627
    if-eqz v1, :cond_c

    .line 628
    .line 629
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    :goto_7
    move-object/from16 v1, p0

    .line 633
    .line 634
    move-object/from16 v12, p1

    .line 635
    .line 636
    move-object/from16 v10, p2

    .line 637
    .line 638
    move-object/from16 v14, v19

    .line 639
    .line 640
    move-object/from16 v13, v20

    .line 641
    .line 642
    move-object/from16 v3, v21

    .line 643
    .line 644
    const/16 v18, 0x0

    .line 645
    .line 646
    goto/16 :goto_2

    .line 647
    .line 648
    :cond_c
    instance-of v1, v12, Lcom/chartboost/sdk/impl/c$b;

    .line 649
    .line 650
    if-eqz v1, :cond_36

    .line 651
    .line 652
    move-object v1, v12

    .line 653
    check-cast v1, Lcom/chartboost/sdk/impl/c$b;

    .line 654
    .line 655
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/c$b;->a()Lcom/chartboost/sdk/impl/nl;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/nl;->f()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pj;->e()Ljava/util/Set;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    invoke-interface {v10, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v10

    .line 671
    const/16 v13, 0x12e

    .line 672
    .line 673
    if-eqz v10, :cond_d

    .line 674
    .line 675
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pj;->e()Ljava/util/Set;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    new-instance v2, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    const-string v4, "VAST wrapper loop detected: uri="

    .line 682
    .line 683
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v4, ", visitedUris="

    .line 690
    .line 691
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const/4 v2, 0x2

    .line 702
    const/4 v10, 0x0

    .line 703
    invoke-static {v1, v10, v2, v10}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    sget-object v1, Lcom/chartboost/sdk/impl/oj$b;->a:Lcom/chartboost/sdk/impl/oj$b;

    .line 707
    .line 708
    invoke-virtual {v1, v3, v13, v0}, Lcom/chartboost/sdk/impl/oj$b;->a(Ljava/lang/String;ILcom/chartboost/sdk/impl/pj;)V

    .line 709
    .line 710
    .line 711
    new-instance v0, Lcom/chartboost/sdk/impl/pl;

    .line 712
    .line 713
    invoke-direct {v0, v3, v10, v2, v10}, Lcom/chartboost/sdk/impl/pl;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILz61;)V

    .line 714
    .line 715
    .line 716
    new-instance v1, Lbx4;

    .line 717
    .line 718
    invoke-direct {v1, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    return-object v1

    .line 722
    :cond_d
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pj;->c()I

    .line 723
    .line 724
    .line 725
    move-result v10

    .line 726
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pj;->d()I

    .line 727
    .line 728
    .line 729
    move-result v14

    .line 730
    if-lt v10, v14, :cond_e

    .line 731
    .line 732
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pj;->c()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pj;->d()I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    const-string v4, ", maxDepth="

    .line 741
    .line 742
    const-string v5, ", wrapperUri="

    .line 743
    .line 744
    const-string v6, "VAST max wrapper depth exceeded: currentDepth="

    .line 745
    .line 746
    invoke-static {v6, v1, v4, v2, v5}, Lp63;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const/4 v2, 0x2

    .line 758
    const/4 v10, 0x0

    .line 759
    invoke-static {v1, v10, v2, v10}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    new-instance v1, Lcom/chartboost/sdk/impl/tb;

    .line 763
    .line 764
    const/4 v2, 0x1

    .line 765
    invoke-direct {v1, v10, v2, v10}, Lcom/chartboost/sdk/impl/tb;-><init>(Ljava/lang/Integer;ILz61;)V

    .line 766
    .line 767
    .line 768
    sget-object v2, Lcom/chartboost/sdk/impl/oj$b;->a:Lcom/chartboost/sdk/impl/oj$b;

    .line 769
    .line 770
    invoke-virtual {v2, v3, v13, v0}, Lcom/chartboost/sdk/impl/oj$b;->a(Ljava/lang/String;ILcom/chartboost/sdk/impl/pj;)V

    .line 771
    .line 772
    .line 773
    new-instance v0, Lbx4;

    .line 774
    .line 775
    invoke-direct {v0, v1}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 776
    .line 777
    .line 778
    return-object v0

    .line 779
    :cond_e
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/c$b;->a()Lcom/chartboost/sdk/impl/nl;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/nl;->e()Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v13

    .line 795
    if-eqz v13, :cond_f

    .line 796
    .line 797
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v13

    .line 801
    move-object/from16 v24, v13

    .line 802
    .line 803
    check-cast v24, Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pj;->b()Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v13

    .line 809
    new-instance v22, Lcom/chartboost/sdk/impl/ii;

    .line 810
    .line 811
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pj;->c()I

    .line 812
    .line 813
    .line 814
    move-result v25

    .line 815
    const/16 v30, 0x38

    .line 816
    .line 817
    const/16 v31, 0x0

    .line 818
    .line 819
    const-string v23, "impression"

    .line 820
    .line 821
    const/16 v26, 0x0

    .line 822
    .line 823
    const/16 v27, 0x0

    .line 824
    .line 825
    const-wide/16 v28, 0x0

    .line 826
    .line 827
    invoke-direct/range {v22 .. v31}, Lcom/chartboost/sdk/impl/ii;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;JILz61;)V

    .line 828
    .line 829
    .line 830
    move-object/from16 v14, v22

    .line 831
    .line 832
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    goto :goto_8

    .line 836
    :cond_f
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/c$b;->a()Lcom/chartboost/sdk/impl/nl;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/nl;->c()Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v10

    .line 848
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v13

    .line 852
    if-eqz v13, :cond_10

    .line 853
    .line 854
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v13

    .line 858
    move-object/from16 v24, v13

    .line 859
    .line 860
    check-cast v24, Ljava/lang/String;

    .line 861
    .line 862
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pj;->b()Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v13

    .line 866
    new-instance v22, Lcom/chartboost/sdk/impl/ii;

    .line 867
    .line 868
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pj;->c()I

    .line 869
    .line 870
    .line 871
    move-result v25

    .line 872
    new-instance v14, Ljava/lang/Integer;

    .line 873
    .line 874
    const/16 v15, 0x12c

    .line 875
    .line 876
    invoke-direct {v14, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 877
    .line 878
    .line 879
    invoke-static {v8, v14}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 880
    .line 881
    .line 882
    move-result-object v27

    .line 883
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    const/16 v30, 0x28

    .line 887
    .line 888
    const/16 v31, 0x0

    .line 889
    .line 890
    const-string v23, "error"

    .line 891
    .line 892
    const/16 v26, 0x0

    .line 893
    .line 894
    const-wide/16 v28, 0x0

    .line 895
    .line 896
    invoke-direct/range {v22 .. v31}, Lcom/chartboost/sdk/impl/ii;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;JILz61;)V

    .line 897
    .line 898
    .line 899
    move-object/from16 v14, v22

    .line 900
    .line 901
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    goto :goto_9

    .line 905
    :cond_10
    const/16 v15, 0x12c

    .line 906
    .line 907
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pj;->a()Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/c$b;->a()Lcom/chartboost/sdk/impl/nl;

    .line 912
    .line 913
    .line 914
    move-result-object v13

    .line 915
    invoke-virtual {v13}, Lcom/chartboost/sdk/impl/nl;->a()Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v13

    .line 919
    invoke-interface {v10, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 920
    .line 921
    .line 922
    new-instance v10, Ljava/util/ArrayList;

    .line 923
    .line 924
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 925
    .line 926
    .line 927
    new-instance v13, Lmt4;

    .line 928
    .line 929
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/c$b;->a()Lcom/chartboost/sdk/impl/nl;

    .line 933
    .line 934
    .line 935
    move-result-object v14

    .line 936
    invoke-virtual {v14}, Lcom/chartboost/sdk/impl/nl;->b()Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v14

    .line 940
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 941
    .line 942
    .line 943
    move-result-object v14

    .line 944
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v22

    .line 948
    if-eqz v22, :cond_17

    .line 949
    .line 950
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v22

    .line 954
    move-object/from16 v15, v22

    .line 955
    .line 956
    check-cast v15, Lcom/chartboost/sdk/impl/l5;

    .line 957
    .line 958
    move-object/from16 v22, v1

    .line 959
    .line 960
    instance-of v1, v15, Lcom/chartboost/sdk/impl/l5$b;

    .line 961
    .line 962
    if-eqz v1, :cond_15

    .line 963
    .line 964
    check-cast v15, Lcom/chartboost/sdk/impl/l5$b;

    .line 965
    .line 966
    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/l5$b;->a()Lcom/chartboost/sdk/impl/db;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/db;->b()Ljava/util/List;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    .line 980
    .line 981
    move-result v23

    .line 982
    if-eqz v23, :cond_11

    .line 983
    .line 984
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v23

    .line 988
    move-object/from16 v24, v23

    .line 989
    .line 990
    check-cast v24, Lcom/chartboost/sdk/impl/ii;

    .line 991
    .line 992
    move-object/from16 v23, v1

    .line 993
    .line 994
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pj;->b()Ljava/util/List;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pj;->c()I

    .line 999
    .line 1000
    .line 1001
    move-result v27

    .line 1002
    const/16 v32, 0x3b

    .line 1003
    .line 1004
    const/16 v33, 0x0

    .line 1005
    .line 1006
    const/16 v25, 0x0

    .line 1007
    .line 1008
    const/16 v26, 0x0

    .line 1009
    .line 1010
    const/16 v28, 0x0

    .line 1011
    .line 1012
    const/16 v29, 0x0

    .line 1013
    .line 1014
    const-wide/16 v30, 0x0

    .line 1015
    .line 1016
    move-object/from16 v34, v8

    .line 1017
    .line 1018
    invoke-static/range {v24 .. v33}, Lcom/chartboost/sdk/impl/ii;->a(Lcom/chartboost/sdk/impl/ii;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;JILjava/lang/Object;)Lcom/chartboost/sdk/impl/ii;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v8

    .line 1022
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-object/from16 v1, v23

    .line 1026
    .line 1027
    move-object/from16 v8, v34

    .line 1028
    .line 1029
    goto :goto_b

    .line 1030
    :cond_11
    move-object/from16 v34, v8

    .line 1031
    .line 1032
    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/l5$b;->a()Lcom/chartboost/sdk/impl/db;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/db;->c()Lcom/chartboost/sdk/impl/bk;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    if-eqz v1, :cond_12

    .line 1041
    .line 1042
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/bk;->b()Ljava/util/List;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    if-eqz v1, :cond_12

    .line 1047
    .line 1048
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v8

    .line 1056
    if-eqz v8, :cond_12

    .line 1057
    .line 1058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v8

    .line 1062
    move-object/from16 v25, v8

    .line 1063
    .line 1064
    check-cast v25, Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pj;->b()Ljava/util/List;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v8

    .line 1070
    new-instance v23, Lcom/chartboost/sdk/impl/ii;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pj;->c()I

    .line 1073
    .line 1074
    .line 1075
    move-result v26

    .line 1076
    const/16 v31, 0x38

    .line 1077
    .line 1078
    const/16 v32, 0x0

    .line 1079
    .line 1080
    const-string v24, "click"

    .line 1081
    .line 1082
    const/16 v27, 0x0

    .line 1083
    .line 1084
    const/16 v28, 0x0

    .line 1085
    .line 1086
    const-wide/16 v29, 0x0

    .line 1087
    .line 1088
    invoke-direct/range {v23 .. v32}, Lcom/chartboost/sdk/impl/ii;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;JILz61;)V

    .line 1089
    .line 1090
    .line 1091
    move-object/from16 v24, v1

    .line 1092
    .line 1093
    move-object/from16 v1, v23

    .line 1094
    .line 1095
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v1, v24

    .line 1099
    .line 1100
    goto :goto_c

    .line 1101
    :cond_12
    iget-object v1, v13, Lmt4;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    if-nez v1, :cond_14

    .line 1104
    .line 1105
    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/l5$b;->a()Lcom/chartboost/sdk/impl/db;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/db;->c()Lcom/chartboost/sdk/impl/bk;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    if-eqz v1, :cond_13

    .line 1114
    .line 1115
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/bk;->a()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    goto :goto_d

    .line 1120
    :cond_13
    const/4 v1, 0x0

    .line 1121
    :goto_d
    iput-object v1, v13, Lmt4;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    :cond_14
    :goto_e
    move-object/from16 v1, v22

    .line 1124
    .line 1125
    move-object/from16 v8, v34

    .line 1126
    .line 1127
    const/16 v15, 0x12c

    .line 1128
    .line 1129
    goto/16 :goto_a

    .line 1130
    .line 1131
    :cond_15
    move-object/from16 v34, v8

    .line 1132
    .line 1133
    instance-of v1, v15, Lcom/chartboost/sdk/impl/l5$a;

    .line 1134
    .line 1135
    if-eqz v1, :cond_16

    .line 1136
    .line 1137
    check-cast v15, Lcom/chartboost/sdk/impl/l5$a;

    .line 1138
    .line 1139
    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/l5$a;->a()Lcom/chartboost/sdk/impl/y4;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/y4;->a()Ljava/util/List;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1148
    .line 1149
    .line 1150
    goto :goto_e

    .line 1151
    :cond_16
    invoke-static {}, Lga0;->d()V

    .line 1152
    .line 1153
    .line 1154
    const/16 v18, 0x0

    .line 1155
    .line 1156
    return-object v18

    .line 1157
    :cond_17
    move-object/from16 v22, v1

    .line 1158
    .line 1159
    move-object/from16 v34, v8

    .line 1160
    .line 1161
    iget-object v1, v2, Lcom/chartboost/sdk/impl/oj;->a:Lcom/chartboost/sdk/impl/jj;

    .line 1162
    .line 1163
    invoke-virtual/range {v22 .. v22}, Lcom/chartboost/sdk/impl/c$b;->a()Lcom/chartboost/sdk/impl/nl;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v8

    .line 1167
    invoke-virtual {v8}, Lcom/chartboost/sdk/impl/nl;->f()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v8

    .line 1171
    move-object/from16 v14, v21

    .line 1172
    .line 1173
    iput-object v2, v14, Lcom/chartboost/sdk/impl/oj$d;->b:Ljava/lang/Object;

    .line 1174
    .line 1175
    iput-object v0, v14, Lcom/chartboost/sdk/impl/oj$d;->c:Ljava/lang/Object;

    .line 1176
    .line 1177
    move-object/from16 v15, v20

    .line 1178
    .line 1179
    iput-object v15, v14, Lcom/chartboost/sdk/impl/oj$d;->d:Ljava/lang/Object;

    .line 1180
    .line 1181
    move-object/from16 v20, v0

    .line 1182
    .line 1183
    move-object/from16 v0, p2

    .line 1184
    .line 1185
    iput-object v0, v14, Lcom/chartboost/sdk/impl/oj$d;->e:Ljava/lang/Object;

    .line 1186
    .line 1187
    iput-object v9, v14, Lcom/chartboost/sdk/impl/oj$d;->f:Ljava/lang/Object;

    .line 1188
    .line 1189
    iput-object v11, v14, Lcom/chartboost/sdk/impl/oj$d;->g:Ljava/lang/Object;

    .line 1190
    .line 1191
    move-object/from16 v0, p0

    .line 1192
    .line 1193
    iput-object v0, v14, Lcom/chartboost/sdk/impl/oj$d;->h:Ljava/lang/Object;

    .line 1194
    .line 1195
    iput-object v12, v14, Lcom/chartboost/sdk/impl/oj$d;->i:Ljava/lang/Object;

    .line 1196
    .line 1197
    iput-object v3, v14, Lcom/chartboost/sdk/impl/oj$d;->j:Ljava/lang/Object;

    .line 1198
    .line 1199
    iput-object v10, v14, Lcom/chartboost/sdk/impl/oj$d;->k:Ljava/lang/Object;

    .line 1200
    .line 1201
    iput-object v13, v14, Lcom/chartboost/sdk/impl/oj$d;->l:Ljava/lang/Object;

    .line 1202
    .line 1203
    const/4 v0, 0x1

    .line 1204
    iput v0, v14, Lcom/chartboost/sdk/impl/oj$d;->o:I

    .line 1205
    .line 1206
    invoke-virtual {v1, v8, v14}, Lcom/chartboost/sdk/impl/jj;->a(Ljava/lang/String;Lnw0;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    move-object/from16 v1, v19

    .line 1211
    .line 1212
    if-ne v0, v1, :cond_18

    .line 1213
    .line 1214
    move-object v3, v1

    .line 1215
    goto/16 :goto_14

    .line 1216
    .line 1217
    :cond_18
    move-object/from16 v28, v1

    .line 1218
    .line 1219
    move-object v8, v3

    .line 1220
    move-object/from16 v30, v10

    .line 1221
    .line 1222
    move-object/from16 v29, v13

    .line 1223
    .line 1224
    move-object/from16 v3, v20

    .line 1225
    .line 1226
    move-object/from16 v1, p2

    .line 1227
    .line 1228
    move-object v13, v12

    .line 1229
    move-object v12, v11

    .line 1230
    move-object v11, v9

    .line 1231
    move-object/from16 v9, p0

    .line 1232
    .line 1233
    :goto_f
    instance-of v10, v0, Lbx4;

    .line 1234
    .line 1235
    if-eqz v10, :cond_1d

    .line 1236
    .line 1237
    invoke-static {v0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    instance-of v1, v0, Lcom/chartboost/sdk/impl/ij;

    .line 1242
    .line 1243
    if-eqz v1, :cond_19

    .line 1244
    .line 1245
    move-object v1, v0

    .line 1246
    check-cast v1, Lcom/chartboost/sdk/impl/ij;

    .line 1247
    .line 1248
    goto :goto_10

    .line 1249
    :cond_19
    const/4 v1, 0x0

    .line 1250
    :goto_10
    if-eqz v1, :cond_1a

    .line 1251
    .line 1252
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/hj;->a()Ljava/lang/Integer;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    if-eqz v1, :cond_1a

    .line 1257
    .line 1258
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1259
    .line 1260
    .line 1261
    move-result v9

    .line 1262
    goto :goto_11

    .line 1263
    :cond_1a
    const/16 v9, 0x12c

    .line 1264
    .line 1265
    :goto_11
    check-cast v13, Lcom/chartboost/sdk/impl/c$b;

    .line 1266
    .line 1267
    invoke-virtual {v13}, Lcom/chartboost/sdk/impl/c$b;->a()Lcom/chartboost/sdk/impl/nl;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/nl;->f()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/pj;->c()I

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    if-eqz v0, :cond_1b

    .line 1280
    .line 1281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v8

    .line 1285
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v8

    .line 1289
    goto :goto_12

    .line 1290
    :cond_1b
    const/4 v8, 0x0

    .line 1291
    :goto_12
    if-eqz v0, :cond_1c

    .line 1292
    .line 1293
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v10

    .line 1297
    goto :goto_13

    .line 1298
    :cond_1c
    const/4 v10, 0x0

    .line 1299
    :goto_13
    const-string v11, "VAST wrapper fetch failed: wrapperUri="

    .line 1300
    .line 1301
    invoke-static {v2, v11, v1, v7, v6}, Ljx0;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    const/4 v2, 0x2

    .line 1325
    const/4 v10, 0x0

    .line 1326
    invoke-static {v1, v10, v2, v10}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    sget-object v1, Lcom/chartboost/sdk/impl/oj$b;->a:Lcom/chartboost/sdk/impl/oj$b;

    .line 1330
    .line 1331
    invoke-virtual {v13}, Lcom/chartboost/sdk/impl/c$b;->a()Lcom/chartboost/sdk/impl/nl;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/nl;->f()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    invoke-virtual {v1, v2, v9, v3}, Lcom/chartboost/sdk/impl/oj$b;->a(Ljava/lang/String;ILcom/chartboost/sdk/impl/pj;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    .line 1344
    .line 1345
    new-instance v1, Lbx4;

    .line 1346
    .line 1347
    invoke-direct {v1, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 1348
    .line 1349
    .line 1350
    return-object v1

    .line 1351
    :cond_1d
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    check-cast v0, Ljava/lang/String;

    .line 1355
    .line 1356
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/pj;->c()I

    .line 1357
    .line 1358
    .line 1359
    move-result v10

    .line 1360
    const/16 v16, 0x1

    .line 1361
    .line 1362
    add-int/lit8 v22, v10, 0x1

    .line 1363
    .line 1364
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/pj;->e()Ljava/util/Set;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v10

    .line 1368
    invoke-static {v10, v8}, Lf95;->a0(Ljava/util/Set;Ljava/io/Serializable;)Ljava/util/LinkedHashSet;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v23

    .line 1372
    const/16 v26, 0x33

    .line 1373
    .line 1374
    const/16 v27, 0x0

    .line 1375
    .line 1376
    const/16 v20, 0x0

    .line 1377
    .line 1378
    const/16 v21, 0x0

    .line 1379
    .line 1380
    const/16 v24, 0x0

    .line 1381
    .line 1382
    const/16 v25, 0x0

    .line 1383
    .line 1384
    move-object/from16 v19, v3

    .line 1385
    .line 1386
    invoke-static/range {v19 .. v27}, Lcom/chartboost/sdk/impl/pj;->a(Lcom/chartboost/sdk/impl/pj;Lcom/chartboost/sdk/impl/jj;IILjava/util/Set;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/pj;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    move-object/from16 v8, v19

    .line 1391
    .line 1392
    iput-object v2, v14, Lcom/chartboost/sdk/impl/oj$d;->b:Ljava/lang/Object;

    .line 1393
    .line 1394
    iput-object v8, v14, Lcom/chartboost/sdk/impl/oj$d;->c:Ljava/lang/Object;

    .line 1395
    .line 1396
    iput-object v15, v14, Lcom/chartboost/sdk/impl/oj$d;->d:Ljava/lang/Object;

    .line 1397
    .line 1398
    iput-object v1, v14, Lcom/chartboost/sdk/impl/oj$d;->e:Ljava/lang/Object;

    .line 1399
    .line 1400
    iput-object v11, v14, Lcom/chartboost/sdk/impl/oj$d;->f:Ljava/lang/Object;

    .line 1401
    .line 1402
    iput-object v12, v14, Lcom/chartboost/sdk/impl/oj$d;->g:Ljava/lang/Object;

    .line 1403
    .line 1404
    iput-object v9, v14, Lcom/chartboost/sdk/impl/oj$d;->h:Ljava/lang/Object;

    .line 1405
    .line 1406
    iput-object v13, v14, Lcom/chartboost/sdk/impl/oj$d;->i:Ljava/lang/Object;

    .line 1407
    .line 1408
    move-object/from16 v10, v30

    .line 1409
    .line 1410
    iput-object v10, v14, Lcom/chartboost/sdk/impl/oj$d;->j:Ljava/lang/Object;

    .line 1411
    .line 1412
    move-object/from16 v19, v1

    .line 1413
    .line 1414
    move-object/from16 v1, v29

    .line 1415
    .line 1416
    iput-object v1, v14, Lcom/chartboost/sdk/impl/oj$d;->k:Ljava/lang/Object;

    .line 1417
    .line 1418
    move-object/from16 v20, v1

    .line 1419
    .line 1420
    const/4 v1, 0x0

    .line 1421
    iput-object v1, v14, Lcom/chartboost/sdk/impl/oj$d;->l:Ljava/lang/Object;

    .line 1422
    .line 1423
    const/4 v1, 0x2

    .line 1424
    iput v1, v14, Lcom/chartboost/sdk/impl/oj$d;->o:I

    .line 1425
    .line 1426
    invoke-virtual {v2, v0, v3, v14}, Lcom/chartboost/sdk/impl/oj;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/pj;Lnw0;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    move-object/from16 v3, v28

    .line 1431
    .line 1432
    if-ne v0, v3, :cond_1e

    .line 1433
    .line 1434
    :goto_14
    return-object v3

    .line 1435
    :cond_1e
    move-object/from16 v23, v12

    .line 1436
    .line 1437
    move-object/from16 v25, v13

    .line 1438
    .line 1439
    move-object/from16 v21, v14

    .line 1440
    .line 1441
    move-object/from16 v24, v15

    .line 1442
    .line 1443
    move-object/from16 v22, v19

    .line 1444
    .line 1445
    move-object/from16 v19, v2

    .line 1446
    .line 1447
    move-object/from16 v2, v20

    .line 1448
    .line 1449
    move-object/from16 v20, v10

    .line 1450
    .line 1451
    move-object v10, v11

    .line 1452
    :goto_15
    instance-of v11, v0, Lbx4;

    .line 1453
    .line 1454
    if-nez v11, :cond_35

    .line 1455
    .line 1456
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    check-cast v0, Lcom/chartboost/sdk/impl/gj;

    .line 1460
    .line 1461
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gj;->a()Ljava/util/List;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    new-instance v11, Ljava/util/ArrayList;

    .line 1466
    .line 1467
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    :cond_1f
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v12

    .line 1478
    if-eqz v12, :cond_20

    .line 1479
    .line 1480
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v12

    .line 1484
    instance-of v13, v12, Lcom/chartboost/sdk/impl/c$a;

    .line 1485
    .line 1486
    if-eqz v13, :cond_1f

    .line 1487
    .line 1488
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    goto :goto_16

    .line 1492
    :cond_20
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    const/16 v26, 0x0

    .line 1497
    .line 1498
    move/from16 v12, v26

    .line 1499
    .line 1500
    :goto_17
    if-ge v12, v0, :cond_34

    .line 1501
    .line 1502
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v13

    .line 1506
    add-int/lit8 v27, v12, 0x1

    .line 1507
    .line 1508
    check-cast v13, Lcom/chartboost/sdk/impl/c$a;

    .line 1509
    .line 1510
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v12

    .line 1514
    if-eqz v12, :cond_22

    .line 1515
    .line 1516
    iget-object v12, v2, Lmt4;->b:Ljava/lang/Object;

    .line 1517
    .line 1518
    if-eqz v12, :cond_21

    .line 1519
    .line 1520
    goto :goto_18

    .line 1521
    :cond_21
    invoke-virtual {v13}, Lcom/chartboost/sdk/impl/c$a;->a()Lcom/chartboost/sdk/impl/la;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v12

    .line 1525
    invoke-virtual {v12}, Lcom/chartboost/sdk/impl/la;->b()Ljava/util/List;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v12

    .line 1529
    move/from16 p0, v0

    .line 1530
    .line 1531
    move/from16 v30, v1

    .line 1532
    .line 1533
    move-object/from16 v29, v2

    .line 1534
    .line 1535
    move-object/from16 v32, v3

    .line 1536
    .line 1537
    move-object/from16 v31, v4

    .line 1538
    .line 1539
    move-object v0, v10

    .line 1540
    move-object/from16 v41, v12

    .line 1541
    .line 1542
    move-object v3, v13

    .line 1543
    const/4 v1, 0x1

    .line 1544
    const/4 v2, 0x0

    .line 1545
    const/16 v28, 0x12c

    .line 1546
    .line 1547
    move-object/from16 v12, p1

    .line 1548
    .line 1549
    move-object/from16 p1, v11

    .line 1550
    .line 1551
    goto/16 :goto_26

    .line 1552
    .line 1553
    :cond_22
    :goto_18
    invoke-virtual {v13}, Lcom/chartboost/sdk/impl/c$a;->a()Lcom/chartboost/sdk/impl/la;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v12

    .line 1557
    invoke-virtual {v12}, Lcom/chartboost/sdk/impl/la;->b()Ljava/util/List;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v12

    .line 1561
    if-eqz v12, :cond_23

    .line 1562
    .line 1563
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v14

    .line 1567
    if-eqz v14, :cond_23

    .line 1568
    .line 1569
    goto :goto_19

    .line 1570
    :cond_23
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v12

    .line 1574
    :cond_24
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v14

    .line 1578
    if-eqz v14, :cond_25

    .line 1579
    .line 1580
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v14

    .line 1584
    check-cast v14, Lcom/chartboost/sdk/impl/l5;

    .line 1585
    .line 1586
    instance-of v14, v14, Lcom/chartboost/sdk/impl/l5$a;

    .line 1587
    .line 1588
    if-eqz v14, :cond_24

    .line 1589
    .line 1590
    const/4 v12, 0x1

    .line 1591
    goto :goto_1a

    .line 1592
    :cond_25
    :goto_19
    move/from16 v12, v26

    .line 1593
    .line 1594
    :goto_1a
    invoke-virtual {v13}, Lcom/chartboost/sdk/impl/c$a;->a()Lcom/chartboost/sdk/impl/la;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v14

    .line 1598
    invoke-virtual {v14}, Lcom/chartboost/sdk/impl/la;->b()Ljava/util/List;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v14

    .line 1602
    new-instance v15, Ljava/util/ArrayList;

    .line 1603
    .line 1604
    const/16 v1, 0xa

    .line 1605
    .line 1606
    move/from16 p0, v0

    .line 1607
    .line 1608
    invoke-static {v14, v1}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1613
    .line 1614
    .line 1615
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v14

    .line 1623
    if-eqz v14, :cond_32

    .line 1624
    .line 1625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v14

    .line 1629
    check-cast v14, Lcom/chartboost/sdk/impl/l5;

    .line 1630
    .line 1631
    instance-of v1, v14, Lcom/chartboost/sdk/impl/l5$a;

    .line 1632
    .line 1633
    if-eqz v1, :cond_2c

    .line 1634
    .line 1635
    move-object/from16 v35, v14

    .line 1636
    .line 1637
    check-cast v35, Lcom/chartboost/sdk/impl/l5$a;

    .line 1638
    .line 1639
    invoke-virtual/range {v35 .. v35}, Lcom/chartboost/sdk/impl/l5$a;->a()Lcom/chartboost/sdk/impl/y4;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/y4;->a()Ljava/util/List;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    new-instance v14, Ljava/util/ArrayList;

    .line 1648
    .line 1649
    move-object/from16 v28, v0

    .line 1650
    .line 1651
    move-object/from16 v29, v3

    .line 1652
    .line 1653
    const/16 v0, 0xa

    .line 1654
    .line 1655
    invoke-static {v1, v0}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 1656
    .line 1657
    .line 1658
    move-result v3

    .line 1659
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1660
    .line 1661
    .line 1662
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v3

    .line 1670
    if-eqz v3, :cond_2b

    .line 1671
    .line 1672
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    move-object/from16 v36, v3

    .line 1677
    .line 1678
    check-cast v36, Lcom/chartboost/sdk/impl/v4;

    .line 1679
    .line 1680
    new-instance v3, Ljava/util/ArrayList;

    .line 1681
    .line 1682
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1683
    .line 1684
    .line 1685
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v30

    .line 1689
    :goto_1d
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v31

    .line 1693
    if-eqz v31, :cond_28

    .line 1694
    .line 1695
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    move-object/from16 v31, v0

    .line 1700
    .line 1701
    check-cast v31, Lcom/chartboost/sdk/impl/v4;

    .line 1702
    .line 1703
    invoke-virtual/range {v31 .. v31}, Lcom/chartboost/sdk/impl/v4;->g()Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v32

    .line 1707
    if-eqz v32, :cond_27

    .line 1708
    .line 1709
    move-object/from16 v32, v1

    .line 1710
    .line 1711
    invoke-virtual/range {v31 .. v31}, Lcom/chartboost/sdk/impl/v4;->g()Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    move-object/from16 v31, v4

    .line 1716
    .line 1717
    invoke-virtual/range {v36 .. v36}, Lcom/chartboost/sdk/impl/v4;->g()Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v4

    .line 1721
    invoke-static {v1, v4}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v1

    .line 1725
    if-eqz v1, :cond_26

    .line 1726
    .line 1727
    goto :goto_1f

    .line 1728
    :cond_26
    :goto_1e
    move-object/from16 v4, v31

    .line 1729
    .line 1730
    move-object/from16 v1, v32

    .line 1731
    .line 1732
    const/16 v0, 0xa

    .line 1733
    .line 1734
    goto :goto_1d

    .line 1735
    :cond_27
    move-object/from16 v32, v1

    .line 1736
    .line 1737
    move-object/from16 v31, v4

    .line 1738
    .line 1739
    :goto_1f
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    goto :goto_1e

    .line 1743
    :cond_28
    move-object/from16 v32, v1

    .line 1744
    .line 1745
    move-object/from16 v31, v4

    .line 1746
    .line 1747
    new-instance v0, Ljava/util/ArrayList;

    .line 1748
    .line 1749
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1753
    .line 1754
    .line 1755
    move-result v1

    .line 1756
    move/from16 v4, v26

    .line 1757
    .line 1758
    :goto_20
    if-ge v4, v1, :cond_29

    .line 1759
    .line 1760
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v30

    .line 1764
    add-int/lit8 v4, v4, 0x1

    .line 1765
    .line 1766
    check-cast v30, Lcom/chartboost/sdk/impl/v4;

    .line 1767
    .line 1768
    move/from16 v33, v1

    .line 1769
    .line 1770
    invoke-virtual/range {v30 .. v30}, Lcom/chartboost/sdk/impl/v4;->i()Ljava/util/List;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    invoke-static {v1, v0}, Ltk0;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1775
    .line 1776
    .line 1777
    move/from16 v1, v33

    .line 1778
    .line 1779
    goto :goto_20

    .line 1780
    :cond_29
    invoke-virtual/range {v36 .. v36}, Lcom/chartboost/sdk/impl/v4;->i()Ljava/util/List;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    invoke-static {v1, v0}, Lok0;->B0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    invoke-static {v0}, Lok0;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    invoke-static {v0}, Lok0;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v52

    .line 1796
    new-instance v0, Ljava/util/ArrayList;

    .line 1797
    .line 1798
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1802
    .line 1803
    .line 1804
    move-result v1

    .line 1805
    move/from16 v4, v26

    .line 1806
    .line 1807
    :goto_21
    if-ge v4, v1, :cond_2a

    .line 1808
    .line 1809
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v30

    .line 1813
    add-int/lit8 v4, v4, 0x1

    .line 1814
    .line 1815
    check-cast v30, Lcom/chartboost/sdk/impl/v4;

    .line 1816
    .line 1817
    move/from16 v33, v1

    .line 1818
    .line 1819
    invoke-virtual/range {v30 .. v30}, Lcom/chartboost/sdk/impl/v4;->c()Ljava/util/List;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    invoke-static {v1, v0}, Ltk0;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1824
    .line 1825
    .line 1826
    move/from16 v1, v33

    .line 1827
    .line 1828
    goto :goto_21

    .line 1829
    :cond_2a
    invoke-virtual/range {v36 .. v36}, Lcom/chartboost/sdk/impl/v4;->c()Ljava/util/List;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    invoke-static {v1, v0}, Lok0;->B0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    invoke-static {v0}, Lok0;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    invoke-static {v0}, Lok0;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v54

    .line 1845
    const v56, 0x57fff

    .line 1846
    .line 1847
    .line 1848
    const/16 v57, 0x0

    .line 1849
    .line 1850
    const/16 v37, 0x0

    .line 1851
    .line 1852
    const/16 v38, 0x0

    .line 1853
    .line 1854
    const/16 v39, 0x0

    .line 1855
    .line 1856
    const/16 v40, 0x0

    .line 1857
    .line 1858
    const/16 v41, 0x0

    .line 1859
    .line 1860
    const/16 v42, 0x0

    .line 1861
    .line 1862
    const/16 v43, 0x0

    .line 1863
    .line 1864
    const/16 v44, 0x0

    .line 1865
    .line 1866
    const/16 v45, 0x0

    .line 1867
    .line 1868
    const/16 v46, 0x0

    .line 1869
    .line 1870
    const/16 v47, 0x0

    .line 1871
    .line 1872
    const/16 v48, 0x0

    .line 1873
    .line 1874
    const/16 v49, 0x0

    .line 1875
    .line 1876
    const/16 v50, 0x0

    .line 1877
    .line 1878
    const/16 v51, 0x0

    .line 1879
    .line 1880
    const/16 v53, 0x0

    .line 1881
    .line 1882
    const/16 v55, 0x0

    .line 1883
    .line 1884
    invoke-static/range {v36 .. v57}, Lcom/chartboost/sdk/impl/v4;->a(Lcom/chartboost/sdk/impl/v4;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/chartboost/sdk/impl/qj;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/v4;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    move-object/from16 v4, v31

    .line 1892
    .line 1893
    move-object/from16 v1, v32

    .line 1894
    .line 1895
    const/16 v0, 0xa

    .line 1896
    .line 1897
    goto/16 :goto_1c

    .line 1898
    .line 1899
    :cond_2b
    move-object/from16 v31, v4

    .line 1900
    .line 1901
    invoke-virtual/range {v35 .. v35}, Lcom/chartboost/sdk/impl/l5$a;->a()Lcom/chartboost/sdk/impl/y4;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    const/4 v1, 0x1

    .line 1906
    const/4 v3, 0x0

    .line 1907
    invoke-static {v0, v3, v14, v1, v3}, Lcom/chartboost/sdk/impl/y4;->a(Lcom/chartboost/sdk/impl/y4;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/y4;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v40

    .line 1911
    const/16 v42, 0x2f

    .line 1912
    .line 1913
    const/16 v43, 0x0

    .line 1914
    .line 1915
    const/16 v36, 0x0

    .line 1916
    .line 1917
    const/16 v37, 0x0

    .line 1918
    .line 1919
    const/16 v38, 0x0

    .line 1920
    .line 1921
    const/16 v39, 0x0

    .line 1922
    .line 1923
    const/16 v41, 0x0

    .line 1924
    .line 1925
    invoke-static/range {v35 .. v43}, Lcom/chartboost/sdk/impl/l5$a;->a(Lcom/chartboost/sdk/impl/l5$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/chartboost/sdk/impl/y4;Ljava/util/List;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/l5$a;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    goto :goto_24

    .line 1930
    :cond_2c
    move-object/from16 v28, v0

    .line 1931
    .line 1932
    move-object/from16 v29, v3

    .line 1933
    .line 1934
    move-object/from16 v31, v4

    .line 1935
    .line 1936
    const/4 v1, 0x1

    .line 1937
    instance-of v0, v14, Lcom/chartboost/sdk/impl/l5$b;

    .line 1938
    .line 1939
    if-eqz v0, :cond_31

    .line 1940
    .line 1941
    iget-object v0, v2, Lmt4;->b:Ljava/lang/Object;

    .line 1942
    .line 1943
    if-eqz v0, :cond_30

    .line 1944
    .line 1945
    move-object/from16 v35, v14

    .line 1946
    .line 1947
    check-cast v35, Lcom/chartboost/sdk/impl/l5$b;

    .line 1948
    .line 1949
    invoke-virtual/range {v35 .. v35}, Lcom/chartboost/sdk/impl/l5$b;->a()Lcom/chartboost/sdk/impl/db;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/db;->c()Lcom/chartboost/sdk/impl/bk;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    if-eqz v0, :cond_2d

    .line 1958
    .line 1959
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bk;->a()Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    goto :goto_22

    .line 1964
    :cond_2d
    const/4 v0, 0x0

    .line 1965
    :goto_22
    if-nez v0, :cond_30

    .line 1966
    .line 1967
    new-instance v0, Lcom/chartboost/sdk/impl/bk;

    .line 1968
    .line 1969
    iget-object v3, v2, Lmt4;->b:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v3, Ljava/lang/String;

    .line 1972
    .line 1973
    invoke-virtual/range {v35 .. v35}, Lcom/chartboost/sdk/impl/l5$b;->a()Lcom/chartboost/sdk/impl/db;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v4

    .line 1977
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/db;->c()Lcom/chartboost/sdk/impl/bk;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v4

    .line 1981
    if-eqz v4, :cond_2e

    .line 1982
    .line 1983
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/bk;->b()Ljava/util/List;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v4

    .line 1987
    goto :goto_23

    .line 1988
    :cond_2e
    const/4 v4, 0x0

    .line 1989
    :goto_23
    if-nez v4, :cond_2f

    .line 1990
    .line 1991
    move-object/from16 v4, p1

    .line 1992
    .line 1993
    :cond_2f
    invoke-direct {v0, v3, v4}, Lcom/chartboost/sdk/impl/bk;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual/range {v35 .. v35}, Lcom/chartboost/sdk/impl/l5$b;->a()Lcom/chartboost/sdk/impl/db;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v36

    .line 2000
    const/16 v42, 0x1b

    .line 2001
    .line 2002
    const/16 v43, 0x0

    .line 2003
    .line 2004
    const/16 v37, 0x0

    .line 2005
    .line 2006
    const/16 v38, 0x0

    .line 2007
    .line 2008
    const/16 v40, 0x0

    .line 2009
    .line 2010
    const/16 v41, 0x0

    .line 2011
    .line 2012
    move-object/from16 v39, v0

    .line 2013
    .line 2014
    invoke-static/range {v36 .. v43}, Lcom/chartboost/sdk/impl/db;->a(Lcom/chartboost/sdk/impl/db;Ljava/lang/String;Ljava/util/List;Lcom/chartboost/sdk/impl/bk;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/db;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v40

    .line 2018
    const/16 v42, 0x2f

    .line 2019
    .line 2020
    const/16 v36, 0x0

    .line 2021
    .line 2022
    const/16 v39, 0x0

    .line 2023
    .line 2024
    invoke-static/range {v35 .. v43}, Lcom/chartboost/sdk/impl/l5$b;->a(Lcom/chartboost/sdk/impl/l5$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/chartboost/sdk/impl/db;Ljava/util/List;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/l5$b;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    goto :goto_24

    .line 2029
    :cond_30
    move-object v0, v14

    .line 2030
    check-cast v0, Lcom/chartboost/sdk/impl/l5$b;

    .line 2031
    .line 2032
    :goto_24
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2033
    .line 2034
    .line 2035
    move-object/from16 v0, v28

    .line 2036
    .line 2037
    move-object/from16 v3, v29

    .line 2038
    .line 2039
    move-object/from16 v4, v31

    .line 2040
    .line 2041
    const/16 v1, 0xa

    .line 2042
    .line 2043
    goto/16 :goto_1b

    .line 2044
    .line 2045
    :cond_31
    invoke-static {}, Lga0;->d()V

    .line 2046
    .line 2047
    .line 2048
    const/4 v3, 0x0

    .line 2049
    return-object v3

    .line 2050
    :cond_32
    move-object/from16 v29, v3

    .line 2051
    .line 2052
    move-object/from16 v31, v4

    .line 2053
    .line 2054
    const/4 v1, 0x1

    .line 2055
    const/4 v3, 0x0

    .line 2056
    if-nez v12, :cond_33

    .line 2057
    .line 2058
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    if-nez v0, :cond_33

    .line 2063
    .line 2064
    move-object v0, v10

    .line 2065
    new-instance v10, Lcom/chartboost/sdk/impl/l5$a;

    .line 2066
    .line 2067
    move-object v4, v15

    .line 2068
    new-instance v15, Lcom/chartboost/sdk/impl/y4;

    .line 2069
    .line 2070
    invoke-static/range {v20 .. v20}, Lok0;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v12

    .line 2074
    invoke-direct {v15, v3, v12}, Lcom/chartboost/sdk/impl/y4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2075
    .line 2076
    .line 2077
    const/4 v12, 0x2

    .line 2078
    const/16 v17, 0x20

    .line 2079
    .line 2080
    const/16 v18, 0x0

    .line 2081
    .line 2082
    move-object v14, v11

    .line 2083
    const/4 v11, 0x0

    .line 2084
    move/from16 v16, v12

    .line 2085
    .line 2086
    const/4 v12, 0x0

    .line 2087
    move-object/from16 v28, v13

    .line 2088
    .line 2089
    const/4 v13, 0x0

    .line 2090
    move/from16 v30, v16

    .line 2091
    .line 2092
    const/16 v16, 0x0

    .line 2093
    .line 2094
    move-object/from16 v32, v14

    .line 2095
    .line 2096
    move-object/from16 v14, p1

    .line 2097
    .line 2098
    move-object/from16 p1, v32

    .line 2099
    .line 2100
    move-object/from16 v32, v29

    .line 2101
    .line 2102
    move-object/from16 v29, v2

    .line 2103
    .line 2104
    move-object v2, v3

    .line 2105
    move-object/from16 v3, v28

    .line 2106
    .line 2107
    const/16 v28, 0x12c

    .line 2108
    .line 2109
    invoke-direct/range {v10 .. v18}, Lcom/chartboost/sdk/impl/l5$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/chartboost/sdk/impl/y4;Ljava/util/List;ILz61;)V

    .line 2110
    .line 2111
    .line 2112
    move-object v12, v14

    .line 2113
    invoke-static {v4, v10}, Lok0;->C0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v4

    .line 2117
    :goto_25
    move-object/from16 v41, v4

    .line 2118
    .line 2119
    goto :goto_26

    .line 2120
    :cond_33
    move-object/from16 v12, p1

    .line 2121
    .line 2122
    move-object v0, v10

    .line 2123
    move-object/from16 p1, v11

    .line 2124
    .line 2125
    move-object v4, v15

    .line 2126
    move-object/from16 v32, v29

    .line 2127
    .line 2128
    const/16 v28, 0x12c

    .line 2129
    .line 2130
    const/16 v30, 0x2

    .line 2131
    .line 2132
    move-object/from16 v29, v2

    .line 2133
    .line 2134
    move-object v2, v3

    .line 2135
    move-object v3, v13

    .line 2136
    goto :goto_25

    .line 2137
    :goto_26
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/c$a;->a()Lcom/chartboost/sdk/impl/la;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v35

    .line 2141
    move-object/from16 v4, v25

    .line 2142
    .line 2143
    check-cast v4, Lcom/chartboost/sdk/impl/c$b;

    .line 2144
    .line 2145
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/c$b;->a()Lcom/chartboost/sdk/impl/nl;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v10

    .line 2149
    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/nl;->e()Ljava/util/List;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v10

    .line 2153
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/c$a;->a()Lcom/chartboost/sdk/impl/la;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v11

    .line 2157
    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/la;->d()Ljava/util/List;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v11

    .line 2161
    invoke-static {v11, v10}, Lok0;->B0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v10

    .line 2165
    invoke-static {v10}, Lok0;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v10

    .line 2169
    invoke-static {v10}, Lok0;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v40

    .line 2173
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/c$b;->a()Lcom/chartboost/sdk/impl/nl;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v10

    .line 2177
    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/nl;->d()Ljava/util/List;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v10

    .line 2181
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/c$a;->a()Lcom/chartboost/sdk/impl/la;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v11

    .line 2185
    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/la;->c()Ljava/util/List;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v11

    .line 2189
    invoke-static {v11, v10}, Lok0;->B0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v10

    .line 2193
    invoke-static {v10}, Lok0;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v10

    .line 2197
    invoke-static {v10}, Lok0;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v42

    .line 2201
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/c$b;->a()Lcom/chartboost/sdk/impl/nl;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v10

    .line 2205
    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/nl;->a()Ljava/util/List;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v10

    .line 2209
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/c$a;->a()Lcom/chartboost/sdk/impl/la;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v11

    .line 2213
    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/la;->a()Ljava/util/List;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v11

    .line 2217
    invoke-static {v11, v10}, Lok0;->B0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v10

    .line 2221
    invoke-static {v10}, Lok0;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v10

    .line 2225
    invoke-static {v10}, Lok0;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v43

    .line 2229
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/c$b;->a()Lcom/chartboost/sdk/impl/nl;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v4

    .line 2233
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/nl;->g()Ljava/util/List;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v4

    .line 2237
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/c$a;->a()Lcom/chartboost/sdk/impl/la;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v10

    .line 2241
    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/la;->e()Ljava/util/List;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v10

    .line 2245
    invoke-static {v10, v4}, Lok0;->B0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v4

    .line 2249
    invoke-static {v4}, Lok0;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v4

    .line 2253
    invoke-static {v4}, Lok0;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v44

    .line 2257
    const/16 v45, 0xf

    .line 2258
    .line 2259
    const/16 v46, 0x0

    .line 2260
    .line 2261
    const/16 v36, 0x0

    .line 2262
    .line 2263
    const/16 v37, 0x0

    .line 2264
    .line 2265
    const/16 v38, 0x0

    .line 2266
    .line 2267
    const/16 v39, 0x0

    .line 2268
    .line 2269
    invoke-static/range {v35 .. v46}, Lcom/chartboost/sdk/impl/la;->a(Lcom/chartboost/sdk/impl/la;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/la;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v4

    .line 2273
    invoke-static {v3, v2, v4, v1, v2}, Lcom/chartboost/sdk/impl/c$a;->a(Lcom/chartboost/sdk/impl/c$a;Ljava/lang/String;Lcom/chartboost/sdk/impl/la;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/c$a;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v3

    .line 2277
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2278
    .line 2279
    .line 2280
    move-object/from16 v11, p1

    .line 2281
    .line 2282
    move-object v10, v0

    .line 2283
    move-object/from16 p1, v12

    .line 2284
    .line 2285
    move/from16 v12, v27

    .line 2286
    .line 2287
    move-object/from16 v2, v29

    .line 2288
    .line 2289
    move/from16 v1, v30

    .line 2290
    .line 2291
    move-object/from16 v4, v31

    .line 2292
    .line 2293
    move-object/from16 v3, v32

    .line 2294
    .line 2295
    move/from16 v0, p0

    .line 2296
    .line 2297
    goto/16 :goto_17

    .line 2298
    .line 2299
    :cond_34
    move-object v0, v10

    .line 2300
    move-object/from16 v12, p1

    .line 2301
    .line 2302
    move-object v14, v3

    .line 2303
    move-object v1, v9

    .line 2304
    move-object/from16 v2, v19

    .line 2305
    .line 2306
    move-object/from16 v3, v21

    .line 2307
    .line 2308
    move-object/from16 v10, v22

    .line 2309
    .line 2310
    move-object/from16 v11, v23

    .line 2311
    .line 2312
    move-object/from16 v13, v24

    .line 2313
    .line 2314
    const/16 v18, 0x0

    .line 2315
    .line 2316
    move-object v9, v0

    .line 2317
    move-object v0, v8

    .line 2318
    move-object/from16 v8, v34

    .line 2319
    .line 2320
    goto/16 :goto_2

    .line 2321
    .line 2322
    :cond_35
    invoke-static {v0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2327
    .line 2328
    .line 2329
    new-instance v1, Lbx4;

    .line 2330
    .line 2331
    invoke-direct {v1, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 2332
    .line 2333
    .line 2334
    return-object v1

    .line 2335
    :cond_36
    const/4 v2, 0x0

    .line 2336
    invoke-static {}, Lga0;->d()V

    .line 2337
    .line 2338
    .line 2339
    return-object v2

    .line 2340
    :cond_37
    move-object/from16 v20, v0

    .line 2341
    .line 2342
    move-object v15, v13

    .line 2343
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 2344
    .line 2345
    .line 2346
    move-result v0

    .line 2347
    if-eqz v0, :cond_38

    .line 2348
    .line 2349
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 2350
    .line 2351
    .line 2352
    move-result v0

    .line 2353
    if-nez v0, :cond_38

    .line 2354
    .line 2355
    invoke-static {v11}, Lok0;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    check-cast v0, Ljava/lang/Throwable;

    .line 2360
    .line 2361
    invoke-static {v0}, Llr3;->w(Ljava/lang/Throwable;)Lbx4;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    return-object v0

    .line 2366
    :cond_38
    invoke-virtual/range {v20 .. v20}, Lcom/chartboost/sdk/impl/pj;->c()I

    .line 2367
    .line 2368
    .line 2369
    move-result v0

    .line 2370
    if-nez v0, :cond_3c

    .line 2371
    .line 2372
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v0

    .line 2376
    :cond_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2377
    .line 2378
    .line 2379
    move-result v1

    .line 2380
    if-eqz v1, :cond_3c

    .line 2381
    .line 2382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v1

    .line 2386
    check-cast v1, Lcom/chartboost/sdk/impl/c$a;

    .line 2387
    .line 2388
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/c$a;->a()Lcom/chartboost/sdk/impl/la;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v1

    .line 2392
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/la;->e()Ljava/util/List;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v1

    .line 2396
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v1

    .line 2400
    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2401
    .line 2402
    .line 2403
    move-result v2

    .line 2404
    if-eqz v2, :cond_39

    .line 2405
    .line 2406
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v2

    .line 2410
    check-cast v2, Lcom/chartboost/sdk/impl/bl;

    .line 2411
    .line 2412
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/bl;->b()Ljava/util/List;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v3

    .line 2416
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v3

    .line 2420
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2421
    .line 2422
    .line 2423
    move-result v4

    .line 2424
    if-eqz v4, :cond_3b

    .line 2425
    .line 2426
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v4

    .line 2430
    move-object/from16 v23, v4

    .line 2431
    .line 2432
    check-cast v23, Ljava/lang/String;

    .line 2433
    .line 2434
    invoke-virtual/range {v20 .. v20}, Lcom/chartboost/sdk/impl/pj;->b()Ljava/util/List;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v4

    .line 2438
    new-instance v21, Lcom/chartboost/sdk/impl/ii;

    .line 2439
    .line 2440
    invoke-virtual/range {v20 .. v20}, Lcom/chartboost/sdk/impl/pj;->c()I

    .line 2441
    .line 2442
    .line 2443
    move-result v24

    .line 2444
    const/16 v29, 0x38

    .line 2445
    .line 2446
    const/16 v30, 0x0

    .line 2447
    .line 2448
    const-string v22, "viewable"

    .line 2449
    .line 2450
    const/16 v25, 0x0

    .line 2451
    .line 2452
    const/16 v26, 0x0

    .line 2453
    .line 2454
    const-wide/16 v27, 0x0

    .line 2455
    .line 2456
    invoke-direct/range {v21 .. v30}, Lcom/chartboost/sdk/impl/ii;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;JILz61;)V

    .line 2457
    .line 2458
    .line 2459
    move-object/from16 v5, v21

    .line 2460
    .line 2461
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2462
    .line 2463
    .line 2464
    goto :goto_27

    .line 2465
    :cond_3b
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/bl;->a()Ljava/util/List;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v2

    .line 2469
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v2

    .line 2473
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2474
    .line 2475
    .line 2476
    move-result v3

    .line 2477
    if-eqz v3, :cond_3a

    .line 2478
    .line 2479
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v3

    .line 2483
    move-object/from16 v23, v3

    .line 2484
    .line 2485
    check-cast v23, Ljava/lang/String;

    .line 2486
    .line 2487
    invoke-virtual/range {v20 .. v20}, Lcom/chartboost/sdk/impl/pj;->b()Ljava/util/List;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v3

    .line 2491
    new-instance v21, Lcom/chartboost/sdk/impl/ii;

    .line 2492
    .line 2493
    invoke-virtual/range {v20 .. v20}, Lcom/chartboost/sdk/impl/pj;->c()I

    .line 2494
    .line 2495
    .line 2496
    move-result v24

    .line 2497
    const/16 v29, 0x38

    .line 2498
    .line 2499
    const/16 v30, 0x0

    .line 2500
    .line 2501
    const-string v22, "notViewable"

    .line 2502
    .line 2503
    const/16 v25, 0x0

    .line 2504
    .line 2505
    const/16 v26, 0x0

    .line 2506
    .line 2507
    const-wide/16 v27, 0x0

    .line 2508
    .line 2509
    invoke-direct/range {v21 .. v30}, Lcom/chartboost/sdk/impl/ii;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;JILz61;)V

    .line 2510
    .line 2511
    .line 2512
    move-object/from16 v4, v21

    .line 2513
    .line 2514
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2515
    .line 2516
    .line 2517
    goto :goto_28

    .line 2518
    :cond_3c
    invoke-virtual/range {v20 .. v20}, Lcom/chartboost/sdk/impl/pj;->b()Ljava/util/List;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v0

    .line 2522
    invoke-static {v0}, Lok0;->m0(Ljava/util/List;)Ljava/util/List;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v22

    .line 2526
    invoke-virtual/range {v20 .. v20}, Lcom/chartboost/sdk/impl/pj;->a()Ljava/util/List;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    invoke-static {v0}, Lok0;->m0(Ljava/util/List;)Ljava/util/List;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v23

    .line 2534
    new-instance v19, Lcom/chartboost/sdk/impl/gj;

    .line 2535
    .line 2536
    const/16 v25, 0x10

    .line 2537
    .line 2538
    const/16 v26, 0x0

    .line 2539
    .line 2540
    const/16 v24, 0x0

    .line 2541
    .line 2542
    move-object/from16 v21, v9

    .line 2543
    .line 2544
    move-object/from16 v20, v15

    .line 2545
    .line 2546
    invoke-direct/range {v19 .. v26}, Lcom/chartboost/sdk/impl/gj;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ILz61;)V

    .line 2547
    .line 2548
    .line 2549
    return-object v19
.end method

.method public final a(Ljava/lang/String;Lnw0;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/chartboost/sdk/impl/oj$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/chartboost/sdk/impl/oj$c;

    iget v1, v0, Lcom/chartboost/sdk/impl/oj$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/oj$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/oj$c;

    invoke-direct {v0, p0, p2}, Lcom/chartboost/sdk/impl/oj$c;-><init>(Lcom/chartboost/sdk/impl/oj;Lnw0;)V

    :goto_0
    iget-object p2, v0, Lcom/chartboost/sdk/impl/oj$c;->b:Ljava/lang/Object;

    .line 2551
    iget v1, v0, Lcom/chartboost/sdk/impl/oj$c;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    check-cast p2, Lcx4;

    .line 2552
    iget-object p0, p2, Lcx4;->b:Ljava/lang/Object;

    return-object p0

    .line 2553
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 2554
    new-instance v3, Lcom/chartboost/sdk/impl/pj;

    .line 2555
    iget-object v4, p0, Lcom/chartboost/sdk/impl/oj;->a:Lcom/chartboost/sdk/impl/jj;

    .line 2556
    iget v5, p0, Lcom/chartboost/sdk/impl/oj;->b:I

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2557
    invoke-direct/range {v3 .. v11}, Lcom/chartboost/sdk/impl/pj;-><init>(Lcom/chartboost/sdk/impl/jj;IILjava/util/Set;Ljava/util/List;Ljava/util/List;ILz61;)V

    .line 2558
    iput v2, v0, Lcom/chartboost/sdk/impl/oj$c;->d:I

    invoke-virtual {p0, p1, v3, v0}, Lcom/chartboost/sdk/impl/oj;->b(Ljava/lang/String;Lcom/chartboost/sdk/impl/pj;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxx0;->b:Lxx0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 0

    .line 2550
    iget-object p0, p0, Lcom/chartboost/sdk/impl/oj;->c:Ljava/util/List;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lcom/chartboost/sdk/impl/pj;Lnw0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/chartboost/sdk/impl/oj$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/chartboost/sdk/impl/oj$e;

    .line 7
    .line 8
    iget v1, v0, Lcom/chartboost/sdk/impl/oj$e;->f:I

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
    iput v1, v0, Lcom/chartboost/sdk/impl/oj$e;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/oj$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/chartboost/sdk/impl/oj$e;-><init>(Lcom/chartboost/sdk/impl/oj;Lnw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/chartboost/sdk/impl/oj$e;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/chartboost/sdk/impl/oj$e;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lcom/chartboost/sdk/impl/oj$e;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object p2, p0

    .line 37
    check-cast p2, Lcom/chartboost/sdk/impl/pj;

    .line 38
    .line 39
    iget-object p0, v0, Lcom/chartboost/sdk/impl/oj$e;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/chartboost/sdk/impl/oj;

    .line 42
    .line 43
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p3, Lcx4;

    .line 47
    .line 48
    iget-object p1, p3, Lcx4;->b:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lcom/chartboost/sdk/impl/oj$e;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, v0, Lcom/chartboost/sdk/impl/oj$e;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, v0, Lcom/chartboost/sdk/impl/oj$e;->f:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, v0}, Lcom/chartboost/sdk/impl/oj;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/pj;Lnw0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p3, Lxx0;->b:Lxx0;

    .line 72
    .line 73
    if-ne p1, p3, :cond_3

    .line 74
    .line 75
    return-object p3

    .line 76
    :cond_3
    :goto_1
    instance-of p3, p1, Lbx4;

    .line 77
    .line 78
    if-eqz p3, :cond_5

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/pj;->b()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance p3, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Lcom/chartboost/sdk/impl/ii;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ii;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "error"

    .line 111
    .line 112
    invoke-static {v1, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    sget-object p3, Lxn1;->b:Lxn1;

    .line 123
    .line 124
    :cond_6
    iput-object p3, p0, Lcom/chartboost/sdk/impl/oj;->c:Ljava/util/List;

    .line 125
    .line 126
    return-object p1
.end method
