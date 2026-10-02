.class public final Lms0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbt2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lms0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lms0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lms0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lms0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lms0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lms0;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Lms0;->i:Ljava/io/Serializable;

    .line 19
    .line 20
    iput p9, p0, Lms0;->e:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lus0;ILjava/lang/String;Ljava/lang/String;Lxx1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p2, p0, Lms0;->e:I

    .line 25
    iput-object p3, p0, Lms0;->a:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lms0;->d:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lms0;->f:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lms0;->g:Ljava/lang/Object;

    .line 29
    iput-object p6, p0, Lms0;->b:Ljava/lang/String;

    .line 30
    iput-object p7, p0, Lms0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lsx1;
    .locals 13

    .line 1
    sget-object v0, Lkm0;->i:Ln16;

    .line 2
    .line 3
    iget-object v1, p0, Lms0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln16;->a(Ljava/lang/String;)Lsx1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lms0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lxx1;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v3, v2, Lxx1;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    sget-object v4, Ldy1;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    const-string v6, "custom_"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1, v5, v6}, Lsx1;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v3, p0, Lms0;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lus0;

    .line 87
    .line 88
    iget-wide v3, v3, Lus0;->a:J

    .line 89
    .line 90
    iget-object v3, p0, Lms0;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    const-string v4, "If-Match"

    .line 99
    .line 100
    invoke-interface {v1, v4, v3}, Lsx1;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v3, p0, Lms0;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lus0;

    .line 106
    .line 107
    iget-wide v4, v3, Lus0;->c:J

    .line 108
    .line 109
    iget-wide v6, v3, Lus0;->b:J

    .line 110
    .line 111
    iget-boolean v8, v3, Lus0;->e:Z

    .line 112
    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    iget-boolean v8, v3, Lus0;->f:Z

    .line 117
    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    sget-object v8, Ljy1;->a:Lky1;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-boolean v8, v3, Lus0;->g:Z

    .line 126
    .line 127
    const-string v9, "-"

    .line 128
    .line 129
    const-string v10, "bytes="

    .line 130
    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    iget-wide v3, v3, Lus0;->a:J

    .line 134
    .line 135
    sub-long/2addr v6, v3

    .line 136
    sget v3, Lsy1;->a:I

    .line 137
    .line 138
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-static {v6, v7, v10, v9}, Ljv6;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const-wide/16 v11, -0x1

    .line 146
    .line 147
    cmp-long v3, v4, v11

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    sget v3, Lsy1;->a:I

    .line 152
    .line 153
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 154
    .line 155
    invoke-static {v6, v7, v10, v9}, Ljv6;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    sget v3, Lsy1;->a:I

    .line 161
    .line 162
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 163
    .line 164
    invoke-static {v6, v7, v10, v9}, Ljx0;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :goto_2
    const-string v4, "Range"

    .line 176
    .line 177
    invoke-interface {v1, v4, v3}, Lsx1;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    const-string v3, "User-Agent"

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    iget-object v2, v2, Lxx1;->b:Ljava/util/HashMap;

    .line 185
    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-nez v2, :cond_9

    .line 193
    .line 194
    :cond_8
    sget v2, Lsy1;->a:I

    .line 195
    .line 196
    const-string v2, "EWk5ZSNvRG4oby9kU3J5JXM="

    .line 197
    .line 198
    const-string v4, "ACWUg37o"

    .line 199
    .line 200
    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v4, "QC4BLnJfVTY="

    .line 205
    .line 206
    const-string v5, "Y1TrLnIi"

    .line 207
    .line 208
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 217
    .line 218
    invoke-static {v5, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v1, v3, v2}, Lsx1;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-interface {v1}, Lsx1;->r()Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-object v2, p0, Lms0;->h:Ljava/lang/Object;

    .line 230
    .line 231
    sget-object v2, Ldy1;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v1}, Lsx1;->execute()V

    .line 234
    .line 235
    .line 236
    new-instance v2, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v2, p0, Lms0;->i:Ljava/io/Serializable;

    .line 242
    .line 243
    iget-object p0, p0, Lms0;->h:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Ljava/util/Map;

    .line 246
    .line 247
    invoke-interface {v1}, Lsx1;->C()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    const-string v4, "Location"

    .line 252
    .line 253
    invoke-interface {v1, v4}, Lsx1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    new-instance v6, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    :goto_4
    const/16 v8, 0x12d

    .line 264
    .line 265
    if-eq v3, v8, :cond_b

    .line 266
    .line 267
    const/16 v8, 0x12e

    .line 268
    .line 269
    if-eq v3, v8, :cond_b

    .line 270
    .line 271
    const/16 v8, 0x12f

    .line 272
    .line 273
    if-eq v3, v8, :cond_b

    .line 274
    .line 275
    const/16 v8, 0x12c

    .line 276
    .line 277
    if-eq v3, v8, :cond_b

    .line 278
    .line 279
    const/16 v8, 0x133

    .line 280
    .line 281
    if-eq v3, v8, :cond_b

    .line 282
    .line 283
    const/16 v8, 0x134

    .line 284
    .line 285
    if-ne v3, v8, :cond_a

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 289
    .line 290
    .line 291
    sget-object p0, Ldy1;->a:Ljava/lang/String;

    .line 292
    .line 293
    return-object v1

    .line 294
    :cond_b
    :goto_5
    if-eqz v5, :cond_f

    .line 295
    .line 296
    sget-object v3, Ldy1;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v1}, Lsx1;->p()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v5}, Ln16;->a(Ljava/lang/String;)Lsx1;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_d

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Ljava/util/Map$Entry;

    .line 324
    .line 325
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    check-cast v9, Ljava/lang/String;

    .line 330
    .line 331
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, Ljava/util/List;

    .line 336
    .line 337
    if-eqz v8, :cond_c

    .line 338
    .line 339
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-eqz v10, :cond_c

    .line 348
    .line 349
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    check-cast v10, Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {v1, v9, v10}, Lsx1;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_d
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    invoke-interface {v1}, Lsx1;->execute()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v1}, Lsx1;->C()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-interface {v1, v4}, Lsx1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    add-int/lit8 v7, v7, 0x1

    .line 374
    .line 375
    const/16 v8, 0xa

    .line 376
    .line 377
    if-ge v7, v8, :cond_e

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_e
    new-instance p0, Ljava/lang/IllegalAccessException;

    .line 381
    .line 382
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sget v1, Lsy1;->a:I

    .line 387
    .line 388
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 389
    .line 390
    const-string v2, "redirect too many times! %s"

    .line 391
    .line 392
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw p0

    .line 400
    :cond_f
    new-instance p0, Ljava/lang/IllegalAccessException;

    .line 401
    .line 402
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v1}, Lsx1;->B()Ljava/util/Map;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sget v1, Lsy1;->a:I

    .line 415
    .line 416
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 417
    .line 418
    const-string v2, "receive %d (redirect) but the location is null with response [%s]"

    .line 419
    .line 420
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p0
.end method

.method public b()Lus0;
    .locals 0

    .line 1
    iget-object p0, p0, Lms0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lus0;

    .line 4
    .line 5
    return-object p0
.end method

.method public c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lms0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map;

    .line 4
    .line 5
    return-object p0
.end method

.method public d(Lus0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public e(J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lms0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lus0;

    .line 6
    .line 7
    iget-wide v2, v1, Lus0;->b:J

    .line 8
    .line 9
    cmp-long v4, p1, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "no data download, no need to update"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Ldy1;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v4, v1, Lus0;->g:Z

    .line 23
    .line 24
    iget-wide v5, v1, Lus0;->d:J

    .line 25
    .line 26
    sub-long v2, p1, v2

    .line 27
    .line 28
    sub-long v14, v5, v2

    .line 29
    .line 30
    iget-wide v8, v1, Lus0;->a:J

    .line 31
    .line 32
    iget-wide v12, v1, Lus0;->c:J

    .line 33
    .line 34
    new-instance v7, Lus0;

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    move-wide/from16 v10, p1

    .line 39
    .line 40
    invoke-direct/range {v7 .. v16}, Lus0;-><init>(JJJJZ)V

    .line 41
    .line 42
    .line 43
    iput-object v7, v0, Lms0;->g:Ljava/lang/Object;

    .line 44
    .line 45
    iput-boolean v4, v7, Lus0;->g:Z

    .line 46
    .line 47
    sget-object v0, Ldy1;->a:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method
