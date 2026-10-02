.class public final Lcom/inmobi/media/M6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/E6;

.field public final c:Lcom/inmobi/media/Ng;

.field public final d:Lcom/inmobi/media/im;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lwx0;

.field public i:Lcom/inmobi/media/D6;

.field public j:Lq13;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/E6;Lcom/inmobi/media/Ng;Lcom/inmobi/media/D6;Lcom/inmobi/media/im;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/M6;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/E6;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/inmobi/media/M6;->c:Lcom/inmobi/media/Ng;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/im;

    .line 23
    .line 24
    const-string p1, "M6"

    .line 25
    .line 26
    iput-object p1, p0, Lcom/inmobi/media/M6;->e:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/inmobi/media/M6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/inmobi/media/M6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    sget-object p1, Lcom/inmobi/media/ma;->d:Lwx0;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/inmobi/media/M6;->h:Lwx0;

    .line 46
    .line 47
    iput-object p4, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/D6;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Lcom/inmobi/media/M6;ZLpw0;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/inmobi/media/G6;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/inmobi/media/G6;

    .line 14
    .line 15
    iget v3, v2, Lcom/inmobi/media/G6;->j:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/inmobi/media/G6;->j:I

    .line 25
    .line 26
    :goto_0
    move-object v5, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Lcom/inmobi/media/G6;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/G6;-><init>(Lcom/inmobi/media/M6;Lpw0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, v5, Lcom/inmobi/media/G6;->h:Ljava/lang/Object;

    .line 35
    .line 36
    iget v2, v5, Lcom/inmobi/media/G6;->j:I

    .line 37
    .line 38
    sget-object v9, Lr86;->a:Lr86;

    .line 39
    .line 40
    const/4 v6, 0x5

    .line 41
    const/4 v3, 0x4

    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    sget-object v11, Lxx0;->b:Lxx0;

    .line 47
    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    if-eq v2, v8, :cond_5

    .line 51
    .line 52
    if-eq v2, v7, :cond_4

    .line 53
    .line 54
    if-eq v2, v4, :cond_3

    .line 55
    .line 56
    if-eq v2, v3, :cond_2

    .line 57
    .line 58
    if-ne v2, v6, :cond_1

    .line 59
    .line 60
    iget-wide v2, v5, Lcom/inmobi/media/G6;->g:J

    .line 61
    .line 62
    iget-boolean v4, v5, Lcom/inmobi/media/G6;->c:Z

    .line 63
    .line 64
    iget-object v6, v5, Lcom/inmobi/media/G6;->b:Lcom/inmobi/media/D6;

    .line 65
    .line 66
    iget-object v5, v5, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Mm;

    .line 67
    .line 68
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move v8, v4

    .line 72
    move-object/from16 p2, v9

    .line 73
    .line 74
    move-object/from16 v18, v6

    .line 75
    .line 76
    move-object v6, v5

    .line 77
    move-wide v4, v2

    .line 78
    move-object/from16 v2, v18

    .line 79
    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v10

    .line 88
    :cond_2
    iget-boolean v2, v5, Lcom/inmobi/media/G6;->d:Z

    .line 89
    .line 90
    iget-wide v3, v5, Lcom/inmobi/media/G6;->g:J

    .line 91
    .line 92
    iget v7, v5, Lcom/inmobi/media/G6;->f:I

    .line 93
    .line 94
    iget v10, v5, Lcom/inmobi/media/G6;->e:I

    .line 95
    .line 96
    iget-boolean v12, v5, Lcom/inmobi/media/G6;->c:Z

    .line 97
    .line 98
    iget-object v13, v5, Lcom/inmobi/media/G6;->b:Lcom/inmobi/media/D6;

    .line 99
    .line 100
    iget-object v14, v5, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Mm;

    .line 101
    .line 102
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move v15, v7

    .line 106
    move-object/from16 p2, v9

    .line 107
    .line 108
    move v7, v12

    .line 109
    move-object v6, v13

    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_3
    iget-wide v12, v5, Lcom/inmobi/media/G6;->g:J

    .line 113
    .line 114
    iget v2, v5, Lcom/inmobi/media/G6;->f:I

    .line 115
    .line 116
    iget v4, v5, Lcom/inmobi/media/G6;->e:I

    .line 117
    .line 118
    iget-boolean v7, v5, Lcom/inmobi/media/G6;->c:Z

    .line 119
    .line 120
    iget-object v10, v5, Lcom/inmobi/media/G6;->b:Lcom/inmobi/media/D6;

    .line 121
    .line 122
    iget-object v14, v5, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Mm;

    .line 123
    .line 124
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move v8, v4

    .line 128
    move-object/from16 p2, v9

    .line 129
    .line 130
    move-wide v3, v12

    .line 131
    move v13, v2

    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_4
    iget-boolean v2, v5, Lcom/inmobi/media/G6;->c:Z

    .line 135
    .line 136
    iget-object v7, v5, Lcom/inmobi/media/G6;->b:Lcom/inmobi/media/D6;

    .line 137
    .line 138
    iget-object v10, v5, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Mm;

    .line 139
    .line 140
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v14, v10

    .line 144
    move-object v10, v7

    .line 145
    move v7, v2

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    iget-boolean v2, v5, Lcom/inmobi/media/G6;->c:Z

    .line 148
    .line 149
    iget-object v10, v5, Lcom/inmobi/media/G6;->b:Lcom/inmobi/media/D6;

    .line 150
    .line 151
    iget-object v12, v5, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Mm;

    .line 152
    .line 153
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move v14, v2

    .line 157
    move-object v1, v10

    .line 158
    move-object v10, v12

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/D6;

    .line 164
    .line 165
    iget-object v2, v0, Lcom/inmobi/media/M6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_7

    .line 172
    .line 173
    iget-object v2, v0, Lcom/inmobi/media/M6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_7

    .line 180
    .line 181
    if-nez v1, :cond_8

    .line 182
    .line 183
    :cond_7
    move-object/from16 p2, v9

    .line 184
    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_8
    iget-object v2, v0, Lcom/inmobi/media/M6;->e:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v12

    .line 196
    iget-wide v14, v1, Lcom/inmobi/media/D6;->b:J

    .line 197
    .line 198
    const-wide/16 v16, 0x3e8

    .line 199
    .line 200
    mul-long v14, v14, v16

    .line 201
    .line 202
    sub-long/2addr v12, v14

    .line 203
    iget-object v2, v0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/E6;

    .line 204
    .line 205
    iput-object v10, v5, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Mm;

    .line 206
    .line 207
    iput-object v1, v5, Lcom/inmobi/media/G6;->b:Lcom/inmobi/media/D6;

    .line 208
    .line 209
    move/from16 v14, p1

    .line 210
    .line 211
    iput-boolean v14, v5, Lcom/inmobi/media/G6;->c:Z

    .line 212
    .line 213
    iput v8, v5, Lcom/inmobi/media/G6;->j:I

    .line 214
    .line 215
    invoke-virtual {v2, v12, v13, v5}, Lcom/inmobi/media/E6;->a(JLpw0;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-ne v2, v11, :cond_9

    .line 220
    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :cond_9
    :goto_2
    iget-object v2, v0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/E6;

    .line 224
    .line 225
    iput-object v10, v5, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Mm;

    .line 226
    .line 227
    iput-object v1, v5, Lcom/inmobi/media/G6;->b:Lcom/inmobi/media/D6;

    .line 228
    .line 229
    iput-boolean v14, v5, Lcom/inmobi/media/G6;->c:Z

    .line 230
    .line 231
    iput v7, v5, Lcom/inmobi/media/G6;->j:I

    .line 232
    .line 233
    invoke-virtual {v2, v5}, Lcom/inmobi/media/E6;->a(Lpw0;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-ne v2, v11, :cond_a

    .line 238
    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :cond_a
    move v7, v14

    .line 242
    move-object v14, v10

    .line 243
    move-object v10, v1

    .line 244
    move-object v1, v2

    .line 245
    :goto_3
    check-cast v1, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    sget-object v2, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/inmobi/media/Y5;->n()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iget-object v12, v0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/D6;

    .line 261
    .line 262
    if-nez v12, :cond_b

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    goto :goto_4

    .line 266
    :cond_b
    if-eqz v2, :cond_d

    .line 267
    .line 268
    if-eq v2, v8, :cond_c

    .line 269
    .line 270
    iget v13, v12, Lcom/inmobi/media/D6;->g:I

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_c
    iget v13, v12, Lcom/inmobi/media/D6;->e:I

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_d
    iget v13, v12, Lcom/inmobi/media/D6;->g:I

    .line 277
    .line 278
    :goto_4
    if-nez v12, :cond_e

    .line 279
    .line 280
    const-wide/16 v15, 0x0

    .line 281
    .line 282
    move-object/from16 p2, v9

    .line 283
    .line 284
    move-wide v8, v15

    .line 285
    goto :goto_5

    .line 286
    :cond_e
    if-eqz v2, :cond_10

    .line 287
    .line 288
    if-eq v2, v8, :cond_f

    .line 289
    .line 290
    move-object/from16 p2, v9

    .line 291
    .line 292
    iget-wide v8, v12, Lcom/inmobi/media/D6;->j:J

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_f
    move-object/from16 p2, v9

    .line 296
    .line 297
    iget-wide v8, v12, Lcom/inmobi/media/D6;->i:J

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_10
    move-object/from16 p2, v9

    .line 301
    .line 302
    iget-wide v8, v12, Lcom/inmobi/media/D6;->j:J

    .line 303
    .line 304
    :goto_5
    iget-wide v3, v10, Lcom/inmobi/media/D6;->d:J

    .line 305
    .line 306
    iput-object v14, v5, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Mm;

    .line 307
    .line 308
    iput-object v10, v5, Lcom/inmobi/media/G6;->b:Lcom/inmobi/media/D6;

    .line 309
    .line 310
    iput-boolean v7, v5, Lcom/inmobi/media/G6;->c:Z

    .line 311
    .line 312
    iput v1, v5, Lcom/inmobi/media/G6;->e:I

    .line 313
    .line 314
    iput v13, v5, Lcom/inmobi/media/G6;->f:I

    .line 315
    .line 316
    iput-wide v8, v5, Lcom/inmobi/media/G6;->g:J

    .line 317
    .line 318
    const/4 v12, 0x3

    .line 319
    iput v12, v5, Lcom/inmobi/media/G6;->j:I

    .line 320
    .line 321
    invoke-virtual {v0, v3, v4, v5}, Lcom/inmobi/media/M6;->a(JLpw0;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-ne v3, v11, :cond_11

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_11
    move-wide/from16 v18, v8

    .line 329
    .line 330
    move v8, v1

    .line 331
    move-object v1, v3

    .line 332
    move-wide/from16 v3, v18

    .line 333
    .line 334
    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    const/4 v12, 0x4

    .line 341
    iget-wide v1, v10, Lcom/inmobi/media/D6;->c:J

    .line 342
    .line 343
    move/from16 v16, v13

    .line 344
    .line 345
    iget-wide v12, v10, Lcom/inmobi/media/D6;->d:J

    .line 346
    .line 347
    iput-object v14, v5, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Mm;

    .line 348
    .line 349
    iput-object v10, v5, Lcom/inmobi/media/G6;->b:Lcom/inmobi/media/D6;

    .line 350
    .line 351
    iput-boolean v7, v5, Lcom/inmobi/media/G6;->c:Z

    .line 352
    .line 353
    iput v8, v5, Lcom/inmobi/media/G6;->e:I

    .line 354
    .line 355
    move/from16 v15, v16

    .line 356
    .line 357
    iput v15, v5, Lcom/inmobi/media/G6;->f:I

    .line 358
    .line 359
    iput-wide v3, v5, Lcom/inmobi/media/G6;->g:J

    .line 360
    .line 361
    iput-boolean v9, v5, Lcom/inmobi/media/G6;->d:Z

    .line 362
    .line 363
    const/4 v6, 0x4

    .line 364
    iput v6, v5, Lcom/inmobi/media/G6;->j:I

    .line 365
    .line 366
    move-wide/from16 v18, v12

    .line 367
    .line 368
    move-wide v12, v3

    .line 369
    move-wide/from16 v3, v18

    .line 370
    .line 371
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/M6;->a(JJLpw0;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-ne v1, v11, :cond_12

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_12
    move v2, v9

    .line 379
    move-object v6, v10

    .line 380
    move-wide v3, v12

    .line 381
    move v10, v8

    .line 382
    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-le v15, v10, :cond_13

    .line 389
    .line 390
    if-nez v2, :cond_13

    .line 391
    .line 392
    if-eqz v1, :cond_15

    .line 393
    .line 394
    :cond_13
    iget-object v1, v0, Lcom/inmobi/media/M6;->c:Lcom/inmobi/media/Ng;

    .line 395
    .line 396
    iput-object v14, v5, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Mm;

    .line 397
    .line 398
    iput-object v6, v5, Lcom/inmobi/media/G6;->b:Lcom/inmobi/media/D6;

    .line 399
    .line 400
    iput-boolean v7, v5, Lcom/inmobi/media/G6;->c:Z

    .line 401
    .line 402
    iput-wide v3, v5, Lcom/inmobi/media/G6;->g:J

    .line 403
    .line 404
    const/4 v2, 0x5

    .line 405
    iput v2, v5, Lcom/inmobi/media/G6;->j:I

    .line 406
    .line 407
    invoke-interface {v1, v5}, Lcom/inmobi/media/Ng;->a(Lnw0;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-ne v1, v11, :cond_14

    .line 412
    .line 413
    :goto_8
    return-object v11

    .line 414
    :cond_14
    move-wide v4, v3

    .line 415
    move-object v2, v6

    .line 416
    move v8, v7

    .line 417
    move-object v6, v14

    .line 418
    :goto_9
    check-cast v1, Lcom/inmobi/media/F6;

    .line 419
    .line 420
    if-eqz v1, :cond_15

    .line 421
    .line 422
    iget-object v3, v0, Lcom/inmobi/media/M6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 423
    .line 424
    const/4 v15, 0x1

    .line 425
    invoke-virtual {v3, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 426
    .line 427
    .line 428
    sget-object v3, Lcom/inmobi/media/O6;->a:Ld73;

    .line 429
    .line 430
    move-object v0, v1

    .line 431
    iget-object v1, v2, Lcom/inmobi/media/D6;->k:Ljava/lang/String;

    .line 432
    .line 433
    iget v2, v2, Lcom/inmobi/media/D6;->a:I

    .line 434
    .line 435
    add-int/2addr v2, v15

    .line 436
    move v3, v2

    .line 437
    move-object/from16 v7, p0

    .line 438
    .line 439
    invoke-static/range {v0 .. v8}, Lcom/inmobi/media/O6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;IIJLcom/inmobi/media/Mm;Lcom/inmobi/media/M6;Z)V

    .line 440
    .line 441
    .line 442
    :cond_15
    :goto_a
    return-object p2
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 443
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 444
    sget-object v3, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "batch_processing_info"

    invoke-static {v0, v3}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    .line 445
    iget-object p0, p0, Lcom/inmobi/media/M6;->a:Ljava/lang/String;

    const-string v3, "_last_batch_process"

    .line 446
    invoke-static {p0, v3}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 447
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public final a(JJLpw0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lcom/inmobi/media/L6;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/inmobi/media/L6;

    iget v1, v0, Lcom/inmobi/media/L6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/L6;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/L6;

    invoke-direct {v0, p0, p5}, Lcom/inmobi/media/L6;-><init>(Lcom/inmobi/media/M6;Lpw0;)V

    :goto_0
    iget-object p5, v0, Lcom/inmobi/media/L6;->c:Ljava/lang/Object;

    .line 474
    iget v1, v0, Lcom/inmobi/media/L6;->e:I

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-wide p0, v0, Lcom/inmobi/media/L6;->b:J

    iget-wide p3, v0, Lcom/inmobi/media/L6;->a:J

    invoke-static {p5}, Llr3;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Llr3;->Z(Ljava/lang/Object;)V

    .line 475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    div-long/2addr v5, v2

    add-long/2addr p1, v5

    .line 476
    iget-object p0, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/E6;

    iput-wide p3, v0, Lcom/inmobi/media/L6;->a:J

    iput-wide p1, v0, Lcom/inmobi/media/L6;->b:J

    iput v4, v0, Lcom/inmobi/media/L6;->e:I

    invoke-virtual {p0, v4, v0}, Lcom/inmobi/media/E6;->b(ILpw0;)Ljava/lang/Object;

    move-result-object p5

    sget-object p0, Lxx0;->b:Lxx0;

    if-ne p5, p0, :cond_3

    return-object p0

    :cond_3
    move-wide p0, p1

    .line 477
    :goto_1
    check-cast p5, Ljava/util/List;

    .line 478
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 479
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/F2;

    .line 480
    iget-wide v5, p2, Lcom/inmobi/media/F2;->c:J

    .line 481
    div-long/2addr v5, v2

    sub-long/2addr p0, v5

    cmp-long p0, p0, p3

    if-ltz p0, :cond_4

    goto :goto_2

    :cond_4
    move v4, v0

    .line 482
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final a(JLpw0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/inmobi/media/H6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/H6;

    iget v1, v0, Lcom/inmobi/media/H6;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/H6;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/H6;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/H6;-><init>(Lcom/inmobi/media/M6;Lpw0;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/H6;->b:Ljava/lang/Object;

    .line 466
    iget v1, v0, Lcom/inmobi/media/H6;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lcom/inmobi/media/H6;->a:J

    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 467
    iget-object p0, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/E6;

    iput-wide p1, v0, Lcom/inmobi/media/H6;->a:J

    iput v2, v0, Lcom/inmobi/media/H6;->d:I

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/E6;->b(ILpw0;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lxx0;->b:Lxx0;

    if-ne p3, p0, :cond_3

    return-object p0

    .line 468
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 469
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_4

    .line 470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/F2;

    .line 471
    iget-wide v5, p0, Lcom/inmobi/media/F2;->c:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    .line 472
    div-long/2addr v3, v5

    cmp-long p0, v3, p1

    if-lez p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v0

    .line 473
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final a(J)V
    .locals 2

    .line 448
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 449
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "batch_processing_info"

    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    .line 450
    iget-object p0, p0, Lcom/inmobi/media/M6;->a:Ljava/lang/String;

    const-string v1, "_last_batch_process"

    .line 451
    invoke-static {p0, v1}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 452
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 12

    .line 453
    iget-object v0, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/D6;

    .line 454
    iget-object v1, p0, Lcom/inmobi/media/M6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    .line 455
    :cond_0
    iget-wide v0, v0, Lcom/inmobi/media/D6;->c:J

    .line 456
    iget-object v2, p0, Lcom/inmobi/media/M6;->j:Lq13;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lq13;->isActive()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 457
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/M6;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    iget-object v3, p0, Lcom/inmobi/media/M6;->h:Lwx0;

    .line 459
    iget-object v2, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/D6;

    .line 460
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    .line 461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/inmobi/media/M6;->a(J)V

    :cond_2
    const-wide/16 v6, 0x3e8

    .line 462
    div-long/2addr v4, v6

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_3

    .line 463
    iget-wide v10, v2, Lcom/inmobi/media/D6;->c:J

    goto :goto_0

    :cond_3
    move-wide v10, v8

    :goto_0
    add-long/2addr v4, v10

    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    div-long/2addr v10, v6

    sub-long/2addr v4, v10

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    mul-long/2addr v4, v6

    mul-long/2addr v6, v0

    .line 465
    new-instance v8, Lcom/inmobi/media/K6;

    const/4 v0, 0x0

    invoke-direct {v8, p0, p1, v0}, Lcom/inmobi/media/K6;-><init>(Lcom/inmobi/media/M6;ZLnw0;)V

    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/g4;->a(Lwx0;JJLib2;)Lq13;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/M6;->j:Lq13;

    :cond_4
    :goto_1
    return-void
.end method
