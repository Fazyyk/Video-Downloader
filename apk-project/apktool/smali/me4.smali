.class public final Lme4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lyw2;


# instance fields
.field public final a:Z

.field public final b:Ljx3;


# direct methods
.method public constructor <init>(ZLjx3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lme4;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lme4;->b:Ljx3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lww3;Lcq0;)Lzw2;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x3aef0613

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcq0;->Q(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lky4;->a:Lxk5;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lt41;

    .line 17
    .line 18
    const v1, -0x5adb992e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lcq0;->Q(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lme4;->b:Ljx3;

    .line 25
    .line 26
    invoke-interface {v1}, Lbk5;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lvk0;

    .line 31
    .line 32
    iget-wide v2, v2, Lvk0;->a:J

    .line 33
    .line 34
    sget-wide v4, Lvk0;->i:J

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Lbk5;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lvk0;

    .line 48
    .line 49
    iget-wide v1, v1, Lvk0;->a:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget v1, v0, Lt41;->a:I

    .line 53
    .line 54
    packed-switch v1, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    const v1, 0x20d0860f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lcq0;->Q(I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lkv0;->a:Ltl1;

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lvk0;

    .line 70
    .line 71
    iget-wide v1, v1, Lvk0;->a:J

    .line 72
    .line 73
    sget-object v6, Ljl0;->a:Lxk5;

    .line 74
    .line 75
    invoke-virtual {p2, v6}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lil0;

    .line 80
    .line 81
    invoke-virtual {v6}, Lil0;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v1, v2}, Lkl4;->P(J)F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v6, :cond_1

    .line 90
    .line 91
    float-to-double v6, v7

    .line 92
    cmpg-double v6, v6, v3

    .line 93
    .line 94
    if-gez v6, :cond_1

    .line 95
    .line 96
    sget-wide v1, Lvk0;->d:J

    .line 97
    .line 98
    :cond_1
    invoke-virtual {p2, v5}, Lcq0;->p(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_0
    const v1, 0x79b8960e

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1}, Lcq0;->Q(I)V

    .line 106
    .line 107
    .line 108
    sget-wide v1, Lvk0;->b:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Lkl4;->P(J)F

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v5}, Lcq0;->p(Z)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {p2, v5}, Lcq0;->p(Z)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lvk0;

    .line 120
    .line 121
    invoke-direct {v6, v1, v2}, Lvk0;-><init>(J)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6, p2}, Llr3;->P(Ljava/lang/Object;Lcq0;)Ljx3;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget v0, v0, Lt41;->a:I

    .line 129
    .line 130
    packed-switch v0, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    const v0, -0x549fdb56

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Lcq0;->Q(I)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lkv0;->a:Ltl1;

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lvk0;

    .line 146
    .line 147
    iget-wide v6, v0, Lvk0;->a:J

    .line 148
    .line 149
    sget-object v0, Ljl0;->a:Lxk5;

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lil0;

    .line 156
    .line 157
    invoke-virtual {v0}, Lil0;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-static {v6, v7}, Lkl4;->P(J)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    float-to-double v6, v0

    .line 168
    cmpl-double v0, v6, v3

    .line 169
    .line 170
    if-lez v0, :cond_2

    .line 171
    .line 172
    sget-object v0, Lky4;->b:Lcy4;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    sget-object v0, Lky4;->c:Lcy4;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    sget-object v0, Lky4;->d:Lcy4;

    .line 179
    .line 180
    :goto_1
    invoke-virtual {p2, v5}, Lcq0;->p(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_1
    const v0, -0x61250617

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Lcq0;->Q(I)V

    .line 188
    .line 189
    .line 190
    sget-wide v6, Lvk0;->b:J

    .line 191
    .line 192
    invoke-static {v6, v7}, Lkl4;->P(J)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    float-to-double v6, v0

    .line 197
    cmpl-double v0, v6, v3

    .line 198
    .line 199
    if-lez v0, :cond_4

    .line 200
    .line 201
    sget-object v0, Lky4;->b:Lcy4;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    sget-object v0, Lky4;->c:Lcy4;

    .line 205
    .line 206
    :goto_2
    invoke-virtual {p2, v5}, Lcq0;->p(Z)V

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-static {v0, p2}, Llr3;->P(Ljava/lang/Object;Lcq0;)Ljx3;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const v2, 0x13be9e37

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v2}, Lcq0;->Q(I)V

    .line 217
    .line 218
    .line 219
    const v2, -0x67961d31

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v2}, Lcq0;->Q(I)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Lhc;->f:Lxk5;

    .line 226
    .line 227
    invoke-virtual {p2, v2}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_4
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    if-nez v3, :cond_6

    .line 235
    .line 236
    move-object v3, v2

    .line 237
    check-cast v3, Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    instance-of v6, v3, Landroid/view/View;

    .line 244
    .line 245
    if-eqz v6, :cond_5

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-object v2, v3

    .line 251
    goto :goto_4

    .line 252
    :cond_5
    const-string p0, "Couldn\'t find a valid parent for "

    .line 253
    .line 254
    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 255
    .line 256
    invoke-static {v2, p1, p0}, Lsx3;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v4

    .line 260
    :cond_6
    check-cast v2, Landroid/view/ViewGroup;

    .line 261
    .line 262
    invoke-virtual {p2, v5}, Lcq0;->p(Z)V

    .line 263
    .line 264
    .line 265
    const v3, 0x61f244d6

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v3}, Lcq0;->Q(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    iget-boolean v6, p0, Lme4;->a:Z

    .line 276
    .line 277
    sget-object v7, Lmp0;->a:Lmm0;

    .line 278
    .line 279
    if-eqz v3, :cond_9

    .line 280
    .line 281
    const v2, -0x384098

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v2}, Lcq0;->Q(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, p1}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual {p2, p0}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    or-int/2addr p0, v2

    .line 296
    invoke-virtual {p2}, Lcq0;->y()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-nez p0, :cond_7

    .line 301
    .line 302
    if-ne v2, v7, :cond_8

    .line 303
    .line 304
    :cond_7
    new-instance v2, Lpm0;

    .line 305
    .line 306
    invoke-direct {v2, v6, v1, v0}, Lpm0;-><init>(ZLjx3;Ljx3;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, v2}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_8
    invoke-virtual {p2, v5}, Lcq0;->p(Z)V

    .line 313
    .line 314
    .line 315
    check-cast v2, Lpm0;

    .line 316
    .line 317
    invoke-virtual {p2, v5}, Lcq0;->p(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v5}, Lcq0;->p(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_9
    invoke-virtual {p2, v5}, Lcq0;->p(Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    move v8, v5

    .line 332
    :goto_5
    if-ge v8, v3, :cond_b

    .line 333
    .line 334
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    instance-of v10, v9, Lhy4;

    .line 339
    .line 340
    if-eqz v10, :cond_a

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_b
    move-object v9, v4

    .line 347
    :goto_6
    if-nez v9, :cond_c

    .line 348
    .line 349
    new-instance v9, Lhy4;

    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-direct {v9, v3}, Lhy4;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    :cond_c
    const v2, -0x383ecf

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2, v2}, Lcq0;->Q(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2, p1}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual {p2, p0}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    or-int/2addr p0, v2

    .line 379
    invoke-virtual {p2, v9}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    or-int/2addr p0, v2

    .line 384
    invoke-virtual {p2}, Lcq0;->y()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-nez p0, :cond_d

    .line 389
    .line 390
    if-ne v2, v7, :cond_e

    .line 391
    .line 392
    :cond_d
    new-instance v2, Lfd;

    .line 393
    .line 394
    check-cast v9, Lhy4;

    .line 395
    .line 396
    invoke-direct {v2, v6, v1, v0, v9}, Lfd;-><init>(ZLjx3;Ljx3;Lhy4;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2, v2}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_e
    invoke-virtual {p2, v5}, Lcq0;->p(Z)V

    .line 403
    .line 404
    .line 405
    check-cast v2, Lfd;

    .line 406
    .line 407
    invoke-virtual {p2, v5}, Lcq0;->p(Z)V

    .line 408
    .line 409
    .line 410
    :goto_7
    new-instance p0, Lve0;

    .line 411
    .line 412
    const/16 v0, 0x14

    .line 413
    .line 414
    invoke-direct {p0, p1, v2, v4, v0}, Lve0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v2, p1, p0, p2}, Lkl4;->i(Ljava/lang/Object;Ljava/lang/Object;Lnb2;Lcq0;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2, v5}, Lcq0;->p(Z)V

    .line 421
    .line 422
    .line 423
    return-object v2

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lme4;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lme4;

    .line 10
    .line 11
    iget-boolean v0, p1, Lme4;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lme4;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    invoke-static {v0, v0}, Lli1;->a(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object p0, p0, Lme4;->b:Ljx3;

    .line 28
    .line 29
    iget-object p1, p1, Lme4;->b:Ljx3;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lme4;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ljx0;->d(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lme4;->b:Ljx3;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method
