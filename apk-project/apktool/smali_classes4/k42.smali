.class public final Lk42;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lt32;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lk42;->b:I

    iput-object p2, p0, Lk42;->d:Ljava/lang/Object;

    iput-object p3, p0, Lk42;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt32;Lnb2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lk42;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk42;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lk42;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(ILnw0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lwj5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwj5;

    .line 7
    .line 8
    iget v1, v0, Lwj5;->x:I

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
    iput v1, v0, Lwj5;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwj5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwj5;-><init>(Lk42;Lnw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwj5;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwj5;->x:I

    .line 28
    .line 29
    sget-object v2, Lr86;->a:Lr86;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-lez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lk42;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lit4;

    .line 55
    .line 56
    iget-boolean p2, p1, Lit4;->b:Z

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    iput-boolean v3, p1, Lit4;->b:Z

    .line 61
    .line 62
    iget-object p0, p0, Lk42;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lt32;

    .line 65
    .line 66
    iput v3, v0, Lwj5;->x:I

    .line 67
    .line 68
    sget-object p1, Lac5;->b:Lac5;

    .line 69
    .line 70
    invoke-interface {p0, p1, v0}, Lt32;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lxx0;->b:Lxx0;

    .line 75
    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    return-object v2
.end method

.method public final emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lk42;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v4, Lxx0;->b:Lxx0;

    .line 8
    .line 9
    const/high16 v5, -0x80000000

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lk42;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v8, Lr86;->a:Lr86;

    .line 15
    .line 16
    iget-object v9, p0, Lk42;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Lev0;

    .line 23
    .line 24
    check-cast v9, Lb54;

    .line 25
    .line 26
    check-cast v7, Lur6;

    .line 27
    .line 28
    invoke-interface {v9, v7, p1}, Lb54;->d(Lur6;Lev0;)V

    .line 29
    .line 30
    .line 31
    return-object v8

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1, p2}, Lk42;->a(ILnw0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast v7, Lwx0;

    .line 44
    .line 45
    check-cast v9, Lr;

    .line 46
    .line 47
    check-cast p1, Luz2;

    .line 48
    .line 49
    instance-of p0, p1, Lxj4;

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    check-cast p1, Lxj4;

    .line 54
    .line 55
    invoke-virtual {v9, p1, v7}, Lr;->y(Lxj4;Lwx0;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_0
    instance-of p0, p1, Lyj4;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    check-cast p1, Lyj4;

    .line 65
    .line 66
    iget-object p0, p1, Lyj4;->a:Lxj4;

    .line 67
    .line 68
    invoke-virtual {v9, p0}, Lr;->O(Lxj4;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    instance-of p0, p1, Lwj4;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    check-cast p1, Lwj4;

    .line 78
    .line 79
    iget-object p0, p1, Lwj4;->a:Lxj4;

    .line 80
    .line 81
    invoke-virtual {v9, p0}, Lr;->O(Lxj4;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p0, v9, Lr;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lng7;

    .line 98
    .line 99
    iget-object p2, p0, Lng7;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Ljx3;

    .line 102
    .line 103
    iget-object v0, p0, Lng7;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    instance-of v1, p1, Lkk2;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    instance-of v3, p1, Llk2;

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    move-object v3, p1

    .line 120
    check-cast v3, Llk2;

    .line 121
    .line 122
    iget-object v3, v3, Llk2;->a:Lkk2;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    instance-of v3, p1, Lu52;

    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    instance-of v3, p1, Lv52;

    .line 137
    .line 138
    if-eqz v3, :cond_b

    .line 139
    .line 140
    move-object v3, p1

    .line 141
    check-cast v3, Lv52;

    .line 142
    .line 143
    iget-object v3, v3, Lv52;->a:Lu52;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-static {v0}, Lok0;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Luz2;

    .line 153
    .line 154
    iget-object v3, p0, Lng7;->g:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Luz2;

    .line 157
    .line 158
    invoke-static {v3, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_b

    .line 163
    .line 164
    const/4 v3, 0x3

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    invoke-interface {p2}, Lbk5;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcy4;

    .line 174
    .line 175
    iget p1, p1, Lcy4;->c:F

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    instance-of p1, p1, Lu52;

    .line 179
    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    invoke-interface {p2}, Lbk5;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcy4;

    .line 187
    .line 188
    iget p1, p1, Lcy4;->b:F

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    const/4 p1, 0x0

    .line 192
    :goto_1
    sget-object p2, Ljy4;->a:Li66;

    .line 193
    .line 194
    instance-of v1, v0, Lkk2;

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    instance-of v1, v0, Lu52;

    .line 200
    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    new-instance p2, Li66;

    .line 204
    .line 205
    const/16 v1, 0x2d

    .line 206
    .line 207
    sget-object v4, Lbm1;->o:Lbm1;

    .line 208
    .line 209
    invoke-direct {p2, v1, v4, v2}, Li66;-><init>(ILxl1;I)V

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_2
    new-instance v1, Lgk5;

    .line 213
    .line 214
    invoke-direct {v1, p0, p1, p2, v10}, Lgk5;-><init>(Lng7;FLvf;Lnw0;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v10, v10, v1, v3}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_a
    sget-object p1, Ljy4;->a:Li66;

    .line 222
    .line 223
    new-instance p2, Llf;

    .line 224
    .line 225
    const/16 v1, 0x17

    .line 226
    .line 227
    invoke-direct {p2, p0, p1, v10, v1}, Llf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v7, v10, v10, p2, v3}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 231
    .line 232
    .line 233
    :goto_3
    iput-object v0, p0, Lng7;->g:Ljava/lang/Object;

    .line 234
    .line 235
    :cond_b
    :goto_4
    return-object v8

    .line 236
    :pswitch_2
    instance-of v0, p2, Lg52;

    .line 237
    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    move-object v0, p2

    .line 241
    check-cast v0, Lg52;

    .line 242
    .line 243
    iget v2, v0, Lg52;->w:I

    .line 244
    .line 245
    and-int v11, v2, v5

    .line 246
    .line 247
    if-eqz v11, :cond_c

    .line 248
    .line 249
    sub-int/2addr v2, v5

    .line 250
    iput v2, v0, Lg52;->w:I

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_c
    new-instance v0, Lg52;

    .line 254
    .line 255
    invoke-direct {v0, p0, p2}, Lg52;-><init>(Lk42;Lnw0;)V

    .line 256
    .line 257
    .line 258
    :goto_5
    iget-object p0, v0, Lg52;->v:Ljava/lang/Object;

    .line 259
    .line 260
    iget p2, v0, Lg52;->w:I

    .line 261
    .line 262
    if-eqz p2, :cond_f

    .line 263
    .line 264
    if-eq p2, v6, :cond_e

    .line 265
    .line 266
    if-ne p2, v1, :cond_d

    .line 267
    .line 268
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_d
    invoke-static {v3}, Lga0;->r(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object v4, v10

    .line 276
    goto :goto_8

    .line 277
    :cond_e
    iget-object p1, v0, Lg52;->z:Lt32;

    .line 278
    .line 279
    iget-object p2, v0, Lg52;->y:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_f
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object p0, v7

    .line 289
    check-cast p0, Lt32;

    .line 290
    .line 291
    check-cast v9, Lnb2;

    .line 292
    .line 293
    iput-object p1, v0, Lg52;->y:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object p0, v0, Lg52;->z:Lt32;

    .line 296
    .line 297
    iput v6, v0, Lg52;->w:I

    .line 298
    .line 299
    invoke-interface {v9, p1, v0}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    if-ne p2, v4, :cond_10

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_10
    move-object p2, p1

    .line 307
    move-object p1, p0

    .line 308
    :goto_6
    iput-object v10, v0, Lg52;->y:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v10, v0, Lg52;->z:Lt32;

    .line 311
    .line 312
    iput v1, v0, Lg52;->w:I

    .line 313
    .line 314
    invoke-interface {p1, p2, v0}, Lt32;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    if-ne p0, v4, :cond_11

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_11
    :goto_7
    move-object v4, v8

    .line 322
    :goto_8
    return-object v4

    .line 323
    :pswitch_3
    instance-of v0, p2, Lr42;

    .line 324
    .line 325
    if-eqz v0, :cond_12

    .line 326
    .line 327
    move-object v0, p2

    .line 328
    check-cast v0, Lr42;

    .line 329
    .line 330
    iget v7, v0, Lr42;->x:I

    .line 331
    .line 332
    and-int v11, v7, v5

    .line 333
    .line 334
    if-eqz v11, :cond_12

    .line 335
    .line 336
    sub-int/2addr v7, v5

    .line 337
    iput v7, v0, Lr42;->x:I

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_12
    new-instance v0, Lr42;

    .line 341
    .line 342
    invoke-direct {v0, p0, p2}, Lr42;-><init>(Lk42;Lnw0;)V

    .line 343
    .line 344
    .line 345
    :goto_9
    iget-object p2, v0, Lr42;->w:Ljava/lang/Object;

    .line 346
    .line 347
    iget v5, v0, Lr42;->x:I

    .line 348
    .line 349
    if-eqz v5, :cond_15

    .line 350
    .line 351
    if-eq v5, v6, :cond_14

    .line 352
    .line 353
    if-ne v5, v1, :cond_13

    .line 354
    .line 355
    iget-object p0, v0, Lr42;->v:Lk42;

    .line 356
    .line 357
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_13
    invoke-static {v3}, Lga0;->r(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    move-object v4, v10

    .line 365
    goto :goto_c

    .line 366
    :cond_14
    iget-object p1, v0, Lr42;->z:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object p0, v0, Lr42;->v:Lk42;

    .line 369
    .line 370
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_15
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    check-cast v9, Lw10;

    .line 378
    .line 379
    iput-object p0, v0, Lr42;->v:Lk42;

    .line 380
    .line 381
    iput-object p1, v0, Lr42;->z:Ljava/lang/Object;

    .line 382
    .line 383
    iput v6, v0, Lr42;->x:I

    .line 384
    .line 385
    invoke-virtual {v9, p1, v0}, Lw10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    if-ne p2, v4, :cond_16

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_16
    :goto_a
    check-cast p2, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    if-eqz p2, :cond_18

    .line 399
    .line 400
    iget-object p2, p0, Lk42;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p2, Lt32;

    .line 403
    .line 404
    iput-object p0, v0, Lr42;->v:Lk42;

    .line 405
    .line 406
    iput-object v10, v0, Lr42;->z:Ljava/lang/Object;

    .line 407
    .line 408
    iput v1, v0, Lr42;->x:I

    .line 409
    .line 410
    invoke-interface {p2, p1, v0}, Lt32;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    if-ne p1, v4, :cond_17

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_17
    :goto_b
    move v2, v6

    .line 418
    :cond_18
    if-eqz v2, :cond_19

    .line 419
    .line 420
    move-object v4, v8

    .line 421
    :goto_c
    return-object v4

    .line 422
    :cond_19
    new-instance p1, Lv;

    .line 423
    .line 424
    invoke-direct {p1, p0}, Lv;-><init>(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    :pswitch_4
    instance-of v0, p2, Lj42;

    .line 429
    .line 430
    if-eqz v0, :cond_1a

    .line 431
    .line 432
    move-object v0, p2

    .line 433
    check-cast v0, Lj42;

    .line 434
    .line 435
    iget v1, v0, Lj42;->x:I

    .line 436
    .line 437
    and-int v2, v1, v5

    .line 438
    .line 439
    if-eqz v2, :cond_1a

    .line 440
    .line 441
    sub-int/2addr v1, v5

    .line 442
    iput v1, v0, Lj42;->x:I

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_1a
    new-instance v0, Lj42;

    .line 446
    .line 447
    invoke-direct {v0, p0, p2}, Lj42;-><init>(Lk42;Lnw0;)V

    .line 448
    .line 449
    .line 450
    :goto_d
    iget-object p0, v0, Lj42;->v:Ljava/lang/Object;

    .line 451
    .line 452
    iget p2, v0, Lj42;->x:I

    .line 453
    .line 454
    if-eqz p2, :cond_1d

    .line 455
    .line 456
    if-ne p2, v6, :cond_1c

    .line 457
    .line 458
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_1b
    :goto_e
    move-object v4, v8

    .line 462
    goto :goto_f

    .line 463
    :cond_1c
    invoke-static {v3}, Lga0;->r(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move-object v4, v10

    .line 467
    goto :goto_f

    .line 468
    :cond_1d
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    check-cast v9, Lkt4;

    .line 472
    .line 473
    iget p0, v9, Lkt4;->b:I

    .line 474
    .line 475
    if-lt p0, v6, :cond_1e

    .line 476
    .line 477
    check-cast v7, Lt32;

    .line 478
    .line 479
    iput v6, v0, Lj42;->x:I

    .line 480
    .line 481
    invoke-interface {v7, p1, v0}, Lt32;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    if-ne p0, v4, :cond_1b

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_1e
    add-int/2addr p0, v6

    .line 489
    iput p0, v9, Lkt4;->b:I

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :goto_f
    return-object v4

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
