.class public final Lbq1;
.super Lkq1;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbq1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgm1;Lgm1;)Z
    .locals 6

    .line 1
    iget p0, p0, Lbq1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    return v0

    .line 13
    :pswitch_0
    instance-of p0, p2, Ljo4;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lgm1;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ls14;

    .line 44
    .line 45
    instance-of v3, v2, Lbv5;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    check-cast v2, Lbv5;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbv5;

    .line 74
    .line 75
    new-instance v2, Ljo4;

    .line 76
    .line 77
    iget-object v3, p2, Lgm1;->d:Lms5;

    .line 78
    .line 79
    iget-object v3, v3, Lms5;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3}, Ln66;->W(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v4, Lms5;->j:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lms5;

    .line 91
    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Ln66;->U(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v5, v4

    .line 106
    check-cast v5, Lms5;

    .line 107
    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    new-instance v5, Lms5;

    .line 111
    .line 112
    invoke-direct {v5, v3}, Lms5;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, v5, Lms5;->b:Z

    .line 116
    .line 117
    :cond_4
    iget-object v3, p2, Lgm1;->h:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p2}, Lgm1;->e()Lqn;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-direct {v2, v5, v3, v4}, Lgm1;-><init>(Lms5;Ljava/lang/String;Lqn;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v3, p1, Ls14;->b:Ls14;

    .line 130
    .line 131
    invoke-static {v3}, Ln66;->W(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p1, Ls14;->b:Ls14;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v4, p1, Ls14;->b:Ls14;

    .line 140
    .line 141
    if-ne v4, v3, :cond_5

    .line 142
    .line 143
    move v4, v0

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move v4, v1

    .line 146
    :goto_3
    invoke-static {v4}, Ln66;->S(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v2, Ls14;->b:Ls14;

    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    invoke-virtual {v4, v2}, Ls14;->v(Ls14;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget v4, p1, Ls14;->c:I

    .line 157
    .line 158
    invoke-virtual {v3}, Ls14;->l()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v5, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iput-object v3, v2, Ls14;->b:Ls14;

    .line 166
    .line 167
    iput v4, v2, Ls14;->c:I

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    iput-object v3, p1, Ls14;->b:Ls14;

    .line 171
    .line 172
    invoke-virtual {v2, p1}, Lgm1;->w(Ls14;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    move v0, v1

    .line 177
    :goto_4
    return v0

    .line 178
    :pswitch_1
    instance-of p0, p1, Ljg1;

    .line 179
    .line 180
    if-eqz p0, :cond_8

    .line 181
    .line 182
    invoke-virtual {p1}, Lgm1;->x()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    move-object p1, p0

    .line 191
    check-cast p1, Lgm1;

    .line 192
    .line 193
    :cond_8
    if-ne p2, p1, :cond_9

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    move v0, v1

    .line 197
    :goto_5
    return v0

    .line 198
    :pswitch_2
    iget-object p0, p2, Ls14;->b:Ls14;

    .line 199
    .line 200
    check-cast p0, Lgm1;

    .line 201
    .line 202
    if-eqz p0, :cond_d

    .line 203
    .line 204
    instance-of p1, p0, Ljg1;

    .line 205
    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_a
    new-instance p1, Lkm1;

    .line 210
    .line 211
    invoke-virtual {p0}, Lgm1;->x()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-direct {p1, p0}, Lkm1;-><init>(Ljava/util/Collection;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    move v2, v1

    .line 223
    move v3, v2

    .line 224
    :cond_b
    :goto_6
    if-ge v3, p0, :cond_c

    .line 225
    .line 226
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    check-cast v4, Lgm1;

    .line 233
    .line 234
    iget-object v4, v4, Lgm1;->d:Lms5;

    .line 235
    .line 236
    iget-object v5, p2, Lgm1;->d:Lms5;

    .line 237
    .line 238
    invoke-virtual {v4, v5}, Lms5;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_b

    .line 243
    .line 244
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_c
    if-ne v2, v0, :cond_d

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_d
    :goto_7
    move v0, v1

    .line 251
    :goto_8
    return v0

    .line 252
    :pswitch_3
    iget-object p0, p2, Ls14;->b:Ls14;

    .line 253
    .line 254
    move-object p1, p0

    .line 255
    check-cast p1, Lgm1;

    .line 256
    .line 257
    if-eqz p1, :cond_11

    .line 258
    .line 259
    instance-of p1, p1, Ljg1;

    .line 260
    .line 261
    if-nez p1, :cond_11

    .line 262
    .line 263
    if-nez p0, :cond_e

    .line 264
    .line 265
    new-instance p0, Lkm1;

    .line 266
    .line 267
    invoke-direct {p0, v1, v1}, Lkm1;-><init>(II)V

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_e
    check-cast p0, Lgm1;

    .line 272
    .line 273
    invoke-virtual {p0}, Lgm1;->x()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    new-instance p1, Lkm1;

    .line 278
    .line 279
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    sub-int/2addr v2, v0

    .line 284
    invoke-direct {p1, v2, v1}, Lkm1;-><init>(II)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    :cond_f
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_10

    .line 296
    .line 297
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lgm1;

    .line 302
    .line 303
    if-eq v2, p2, :cond_f

    .line 304
    .line 305
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_10
    move-object p0, p1

    .line 310
    :goto_a
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-nez p0, :cond_11

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_11
    move v0, v1

    .line 318
    :goto_b
    return v0

    .line 319
    :pswitch_4
    iget-object p0, p2, Ls14;->b:Ls14;

    .line 320
    .line 321
    check-cast p0, Lgm1;

    .line 322
    .line 323
    if-eqz p0, :cond_12

    .line 324
    .line 325
    instance-of p1, p0, Ljg1;

    .line 326
    .line 327
    if-nez p1, :cond_12

    .line 328
    .line 329
    invoke-virtual {p2}, Lgm1;->A()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    new-instance p2, Lkm1;

    .line 334
    .line 335
    invoke-virtual {p0}, Lgm1;->x()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-direct {p2, p0}, Lkm1;-><init>(Ljava/util/Collection;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    sub-int/2addr p0, v0

    .line 347
    if-ne p1, p0, :cond_12

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_12
    move v0, v1

    .line 351
    :goto_c
    return v0

    .line 352
    :pswitch_5
    iget-object p0, p2, Ls14;->b:Ls14;

    .line 353
    .line 354
    check-cast p0, Lgm1;

    .line 355
    .line 356
    if-eqz p0, :cond_13

    .line 357
    .line 358
    instance-of p0, p0, Ljg1;

    .line 359
    .line 360
    if-nez p0, :cond_13

    .line 361
    .line 362
    invoke-virtual {p2}, Lgm1;->A()I

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    if-nez p0, :cond_13

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_13
    move v0, v1

    .line 370
    :goto_d
    return v0

    .line 371
    :pswitch_6
    invoke-virtual {p2}, Lgm1;->l()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_15

    .line 388
    .line 389
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Ls14;

    .line 394
    .line 395
    instance-of p2, p1, Lwl0;

    .line 396
    .line 397
    if-nez p2, :cond_14

    .line 398
    .line 399
    instance-of p1, p1, Lmg1;

    .line 400
    .line 401
    if-nez p1, :cond_14

    .line 402
    .line 403
    move v0, v1

    .line 404
    :cond_15
    :pswitch_7
    return v0

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbq1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, ":matchText"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, ":root"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, ":only-of-type"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    const-string p0, ":only-child"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    const-string p0, ":last-child"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    const-string p0, ":first-child"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    const-string p0, ":empty"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_7
    const-string p0, "*"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
