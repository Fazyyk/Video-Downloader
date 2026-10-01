.class public final Lsg/bigo/ads/l0/e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final b:Lsg/bigo/ads/l0/e;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/l0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/l0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/l0/e;->b:Lsg/bigo/ads/l0/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/l0/e;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/l0/e;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/l0/e;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_10

    .line 18
    .line 19
    sget-object v1, Lsg/bigo/ads/l0/g;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lsg/bigo/ads/l0/a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v3

    .line 36
    :goto_0
    if-eqz p1, :cond_10

    .line 37
    .line 38
    iget v1, p1, Lsg/bigo/ads/l0/a;->d:I

    .line 39
    .line 40
    invoke-static {v1}, Lsg/bigo/ads/h/s;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    packed-switch v1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_f

    .line 51
    .line 52
    :pswitch_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_10

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v7, v1

    .line 67
    check-cast v7, Lsg/bigo/ads/j0/h;

    .line 68
    .line 69
    iget-object v8, p1, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v9, p1, Lsg/bigo/ads/l0/a;->e:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    .line 74
    .line 75
    iget-wide v10, v1, Lsg/bigo/ads/j0/b;->i:J

    .line 76
    .line 77
    iget-wide v10, v1, Lsg/bigo/ads/j0/b;->g:J

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v6, Lsg/bigo/ads/j0/f;

    .line 83
    .line 84
    invoke-direct/range {v6 .. v11}, Lsg/bigo/ads/j0/f;-><init>(Lsg/bigo/ads/j0/h;Ljava/lang/String;Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v6, v4, v5}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, p0, Lsg/bigo/ads/l0/e;->a:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    iget-object v6, p0, Lsg/bigo/ads/l0/e;->a:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_10

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lsg/bigo/ads/j0/h;

    .line 135
    .line 136
    iget-object v6, p1, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v7, Lsg/bigo/ads/j0/e;

    .line 142
    .line 143
    invoke-direct {v7, v1, v6}, Lsg/bigo/ads/j0/e;-><init>(Lsg/bigo/ads/j0/h;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3, v7, v4, v5}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 147
    .line 148
    .line 149
    iget-object v6, p1, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v7, p0, Lsg/bigo/ads/l0/e;->a:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_2

    .line 158
    .line 159
    iget-object v7, p0, Lsg/bigo/ads/l0/e;->a:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 166
    .line 167
    if-eqz v6, :cond_2

    .line 168
    .line 169
    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_2

    .line 174
    .line 175
    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lsg/bigo/ads/j0/h;

    .line 194
    .line 195
    iget-object v1, p1, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v2, p1, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    .line 198
    .line 199
    iget-wide v4, v2, Lsg/bigo/ads/j0/b;->i:J

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v0, Lsg/bigo/ads/l0/g;->a:Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lsg/bigo/ads/l0/a;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    move-object v0, v3

    .line 220
    :goto_4
    if-eqz v0, :cond_5

    .line 221
    .line 222
    iget-object v0, v0, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_5
    move-object v0, v3

    .line 226
    :goto_5
    if-eqz v0, :cond_3

    .line 227
    .line 228
    const/4 v1, 0x2

    .line 229
    iput v1, v0, Lsg/bigo/ads/j0/b;->j:I

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :pswitch_3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lsg/bigo/ads/j0/h;

    .line 247
    .line 248
    iget-object v1, p1, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v6, Ljava/text/DecimalFormat;

    .line 251
    .line 252
    const-string v7, "0.00"

    .line 253
    .line 254
    invoke-direct {v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-wide/16 v7, 0x0

    .line 258
    .line 259
    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    iget-object v6, p1, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    .line 263
    .line 264
    iget-wide v6, v6, Lsg/bigo/ads/j0/b;->i:J

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v6, Lsg/bigo/ads/l0/g;->a:Ljava/util/HashMap;

    .line 270
    .line 271
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_7

    .line 276
    .line 277
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lsg/bigo/ads/l0/a;

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_7
    move-object v1, v3

    .line 285
    :goto_7
    if-eqz v1, :cond_8

    .line 286
    .line 287
    iget-object v1, v1, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_8
    move-object v1, v3

    .line 291
    :goto_8
    if-nez v1, :cond_9

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_9
    iget v6, v1, Lsg/bigo/ads/j0/b;->j:I

    .line 295
    .line 296
    if-eq v6, v2, :cond_a

    .line 297
    .line 298
    invoke-virtual {v1}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    iput v2, v1, Lsg/bigo/ads/j0/b;->j:I

    .line 302
    .line 303
    :cond_a
    iget-wide v6, v1, Lsg/bigo/ads/j0/b;->i:J

    .line 304
    .line 305
    cmp-long v8, v6, v4

    .line 306
    .line 307
    if-lez v8, :cond_6

    .line 308
    .line 309
    iget-wide v8, v1, Lsg/bigo/ads/j0/b;->g:J

    .line 310
    .line 311
    iget-wide v10, v1, Lsg/bigo/ads/j0/b;->h:J

    .line 312
    .line 313
    sub-long v10, v8, v10

    .line 314
    .line 315
    const-wide/16 v12, 0x64

    .line 316
    .line 317
    mul-long/2addr v10, v12

    .line 318
    const-wide/16 v12, 0xa

    .line 319
    .line 320
    mul-long/2addr v6, v12

    .line 321
    cmp-long v6, v10, v6

    .line 322
    .line 323
    if-lez v6, :cond_6

    .line 324
    .line 325
    iput-wide v8, v1, Lsg/bigo/ads/j0/b;->h:J

    .line 326
    .line 327
    invoke-virtual {v1}, Lsg/bigo/ads/j0/b;->c()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_6

    .line 332
    .line 333
    iget-object v6, v0, Lsg/bigo/ads/j0/h;->g:Landroid/content/Context;

    .line 334
    .line 335
    invoke-static {v6}, Lsg/bigo/ads/M0/g;->a(Landroid/content/Context;)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    const/4 v7, 0x3

    .line 340
    if-ne v6, v7, :cond_b

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_b
    const/4 v7, 0x4

    .line 344
    if-ne v6, v7, :cond_c

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_c
    const/4 v7, 0x5

    .line 348
    if-ne v6, v7, :cond_6

    .line 349
    .line 350
    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 351
    .line 352
    .line 353
    move-result-wide v6

    .line 354
    iget-wide v8, v1, Lsg/bigo/ads/j0/b;->n:J

    .line 355
    .line 356
    sub-long/2addr v6, v8

    .line 357
    invoke-virtual {v1}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    new-instance v8, Lsg/bigo/ads/j0/d;

    .line 361
    .line 362
    invoke-direct {v8, v0, v1, v6, v7}, Lsg/bigo/ads/j0/d;-><init>(Lsg/bigo/ads/j0/h;Lsg/bigo/ads/j0/b;J)V

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v3, v8, v4, v5}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_6

    .line 369
    .line 370
    :pswitch_4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_10

    .line 379
    .line 380
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lsg/bigo/ads/j0/h;

    .line 385
    .line 386
    iget-object v1, p1, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    sget-object v6, Lsg/bigo/ads/l0/g;->a:Ljava/util/HashMap;

    .line 392
    .line 393
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_d

    .line 398
    .line 399
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lsg/bigo/ads/l0/a;

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_d
    move-object v1, v3

    .line 407
    :goto_b
    if-eqz v1, :cond_e

    .line 408
    .line 409
    iget-object v1, v1, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_e
    move-object v1, v3

    .line 413
    :goto_c
    if-nez v1, :cond_f

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_f
    new-instance v6, Lsg/bigo/ads/j0/c;

    .line 417
    .line 418
    invoke-direct {v6, v0, v1}, Lsg/bigo/ads/j0/c;-><init>(Lsg/bigo/ads/j0/h;Lsg/bigo/ads/j0/b;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v2, v3, v6, v4, v5}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 422
    .line 423
    .line 424
    goto :goto_a

    .line 425
    :pswitch_5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_10

    .line 434
    .line 435
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Lsg/bigo/ads/j0/h;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    goto :goto_d

    .line 445
    :pswitch_6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-eqz p1, :cond_10

    .line 454
    .line 455
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Lsg/bigo/ads/j0/h;

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_10
    :goto_f
    return-void

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
