.class public final Lwt0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwt0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lwt0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static a(III)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    :cond_1
    if-ne p2, p1, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final b(Ltu0;Lvy;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Ltu0;->J:Lqt0;

    .line 8
    .line 9
    iget-object v4, v1, Ltu0;->H:Lqt0;

    .line 10
    .line 11
    iget v5, v1, Ltu0;->f0:I

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-ne v5, v6, :cond_0

    .line 17
    .line 18
    iput v7, v2, Lvy;->e:I

    .line 19
    .line 20
    iput v7, v2, Lvy;->f:I

    .line 21
    .line 22
    iput v7, v2, Lvy;->g:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v5, v1, Ltu0;->S:Ltu0;

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    goto/16 :goto_12

    .line 30
    .line 31
    :cond_1
    iget-object v5, v0, Lwt0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-static {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Lcs3;

    .line 34
    .line 35
    .line 36
    iget v6, v2, Lvy;->a:I

    .line 37
    .line 38
    iget v8, v2, Lvy;->b:I

    .line 39
    .line 40
    iget v9, v2, Lvy;->c:I

    .line 41
    .line 42
    iget v10, v2, Lvy;->d:I

    .line 43
    .line 44
    iget v11, v0, Lwt0;->b:I

    .line 45
    .line 46
    iget v12, v0, Lwt0;->c:I

    .line 47
    .line 48
    add-int/2addr v11, v12

    .line 49
    iget v12, v0, Lwt0;->d:I

    .line 50
    .line 51
    iget-object v13, v1, Ltu0;->e0:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {v6}, Ljx0;->C(I)I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    const/4 v15, 0x1

    .line 58
    const/4 v7, 0x2

    .line 59
    if-eqz v14, :cond_d

    .line 60
    .line 61
    if-eq v14, v15, :cond_c

    .line 62
    .line 63
    if-eq v14, v7, :cond_5

    .line 64
    .line 65
    const/4 v9, 0x3

    .line 66
    if-eq v14, v9, :cond_2

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_2
    iget v9, v0, Lwt0;->f:I

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iget v14, v4, Lqt0;->g:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v14, 0x0

    .line 79
    :goto_0
    if-eqz v3, :cond_4

    .line 80
    .line 81
    iget v7, v3, Lqt0;->g:I

    .line 82
    .line 83
    add-int/2addr v14, v7

    .line 84
    :cond_4
    add-int/2addr v12, v14

    .line 85
    const/4 v7, -0x1

    .line 86
    invoke-static {v9, v12, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    iget v7, v0, Lwt0;->f:I

    .line 92
    .line 93
    const/4 v9, -0x2

    .line 94
    invoke-static {v7, v12, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    iget v9, v1, Ltu0;->r:I

    .line 99
    .line 100
    if-ne v9, v15, :cond_6

    .line 101
    .line 102
    move v9, v15

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const/4 v9, 0x0

    .line 105
    :goto_1
    iget v12, v2, Lvy;->j:I

    .line 106
    .line 107
    const/4 v14, 0x2

    .line 108
    if-eq v12, v15, :cond_7

    .line 109
    .line 110
    if-ne v12, v14, :cond_a

    .line 111
    .line 112
    :cond_7
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-virtual {v1}, Ltu0;->i()I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-ne v12, v15, :cond_8

    .line 121
    .line 122
    const/4 v12, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    const/4 v12, 0x0

    .line 125
    :goto_2
    iget v15, v2, Lvy;->j:I

    .line 126
    .line 127
    if-eq v15, v14, :cond_b

    .line 128
    .line 129
    if-eqz v9, :cond_b

    .line 130
    .line 131
    if-eqz v9, :cond_9

    .line 132
    .line 133
    if-nez v12, :cond_b

    .line 134
    .line 135
    :cond_9
    invoke-virtual {v1}, Ltu0;->y()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_a

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_a
    :goto_3
    move v9, v7

    .line 143
    goto :goto_5

    .line 144
    :cond_b
    :goto_4
    invoke-virtual {v1}, Ltu0;->o()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    const/high16 v14, 0x40000000    # 2.0f

    .line 149
    .line 150
    invoke-static {v7, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    goto :goto_3

    .line 155
    :cond_c
    const/high16 v14, 0x40000000    # 2.0f

    .line 156
    .line 157
    iget v7, v0, Lwt0;->f:I

    .line 158
    .line 159
    const/4 v9, -0x2

    .line 160
    invoke-static {v7, v12, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    goto :goto_3

    .line 165
    :cond_d
    const/high16 v14, 0x40000000    # 2.0f

    .line 166
    .line 167
    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    goto :goto_3

    .line 172
    :goto_5
    invoke-static {v8}, Ljx0;->C(I)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_18

    .line 177
    .line 178
    const/4 v12, 0x1

    .line 179
    if-eq v7, v12, :cond_17

    .line 180
    .line 181
    const/4 v14, 0x2

    .line 182
    if-eq v7, v14, :cond_11

    .line 183
    .line 184
    const/4 v10, 0x3

    .line 185
    if-eq v7, v10, :cond_e

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :cond_e
    iget v0, v0, Lwt0;->g:I

    .line 191
    .line 192
    if-eqz v4, :cond_f

    .line 193
    .line 194
    iget-object v4, v1, Ltu0;->I:Lqt0;

    .line 195
    .line 196
    iget v4, v4, Lqt0;->g:I

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_f
    const/4 v4, 0x0

    .line 200
    :goto_6
    if-eqz v3, :cond_10

    .line 201
    .line 202
    iget-object v3, v1, Ltu0;->K:Lqt0;

    .line 203
    .line 204
    iget v3, v3, Lqt0;->g:I

    .line 205
    .line 206
    add-int/2addr v4, v3

    .line 207
    :cond_10
    add-int/2addr v11, v4

    .line 208
    const/4 v7, -0x1

    .line 209
    invoke-static {v0, v11, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    goto :goto_9

    .line 214
    :cond_11
    iget v0, v0, Lwt0;->g:I

    .line 215
    .line 216
    const/4 v3, -0x2

    .line 217
    invoke-static {v0, v11, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget v3, v1, Ltu0;->s:I

    .line 222
    .line 223
    const/4 v12, 0x1

    .line 224
    if-ne v3, v12, :cond_12

    .line 225
    .line 226
    move v3, v12

    .line 227
    goto :goto_7

    .line 228
    :cond_12
    const/4 v3, 0x0

    .line 229
    :goto_7
    iget v4, v2, Lvy;->j:I

    .line 230
    .line 231
    const/4 v14, 0x2

    .line 232
    if-eq v4, v12, :cond_13

    .line 233
    .line 234
    if-ne v4, v14, :cond_19

    .line 235
    .line 236
    :cond_13
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {v1}, Ltu0;->o()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-ne v4, v7, :cond_14

    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    goto :goto_8

    .line 248
    :cond_14
    const/4 v4, 0x0

    .line 249
    :goto_8
    iget v7, v2, Lvy;->j:I

    .line 250
    .line 251
    if-eq v7, v14, :cond_16

    .line 252
    .line 253
    if-eqz v3, :cond_16

    .line 254
    .line 255
    if-eqz v3, :cond_15

    .line 256
    .line 257
    if-nez v4, :cond_16

    .line 258
    .line 259
    :cond_15
    invoke-virtual {v1}, Ltu0;->z()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_19

    .line 264
    .line 265
    :cond_16
    invoke-virtual {v1}, Ltu0;->i()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const/high16 v14, 0x40000000    # 2.0f

    .line 270
    .line 271
    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    goto :goto_9

    .line 276
    :cond_17
    const/high16 v14, 0x40000000    # 2.0f

    .line 277
    .line 278
    iget v0, v0, Lwt0;->g:I

    .line 279
    .line 280
    const/4 v3, -0x2

    .line 281
    invoke-static {v0, v11, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    goto :goto_9

    .line 286
    :cond_18
    const/high16 v14, 0x40000000    # 2.0f

    .line 287
    .line 288
    invoke-static {v10, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    :cond_19
    :goto_9
    iget-object v3, v1, Ltu0;->S:Ltu0;

    .line 293
    .line 294
    check-cast v3, Luu0;

    .line 295
    .line 296
    if-eqz v3, :cond_1a

    .line 297
    .line 298
    invoke-static {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    const/16 v7, 0x100

    .line 303
    .line 304
    invoke-static {v4, v7}, Lv94;->r(II)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_1a

    .line 309
    .line 310
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual {v1}, Ltu0;->o()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-ne v4, v7, :cond_1a

    .line 319
    .line 320
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-virtual {v3}, Ltu0;->o()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-ge v4, v7, :cond_1a

    .line 329
    .line 330
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-virtual {v1}, Ltu0;->i()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-ne v4, v7, :cond_1a

    .line 339
    .line 340
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-virtual {v3}, Ltu0;->i()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-ge v4, v3, :cond_1a

    .line 349
    .line 350
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    iget v4, v1, Ltu0;->Z:I

    .line 355
    .line 356
    if-ne v3, v4, :cond_1a

    .line 357
    .line 358
    invoke-virtual {v1}, Ltu0;->x()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_1a

    .line 363
    .line 364
    iget v3, v1, Ltu0;->F:I

    .line 365
    .line 366
    invoke-virtual {v1}, Ltu0;->o()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-static {v3, v9, v4}, Lwt0;->a(III)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_1a

    .line 375
    .line 376
    iget v3, v1, Ltu0;->G:I

    .line 377
    .line 378
    invoke-virtual {v1}, Ltu0;->i()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-static {v3, v0, v4}, Lwt0;->a(III)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_1a

    .line 387
    .line 388
    invoke-virtual {v1}, Ltu0;->o()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iput v0, v2, Lvy;->e:I

    .line 393
    .line 394
    invoke-virtual {v1}, Ltu0;->i()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iput v0, v2, Lvy;->f:I

    .line 399
    .line 400
    iget v0, v1, Ltu0;->Z:I

    .line 401
    .line 402
    iput v0, v2, Lvy;->g:I

    .line 403
    .line 404
    return-void

    .line 405
    :cond_1a
    const/4 v10, 0x3

    .line 406
    if-ne v6, v10, :cond_1b

    .line 407
    .line 408
    const/4 v3, 0x1

    .line 409
    goto :goto_a

    .line 410
    :cond_1b
    const/4 v3, 0x0

    .line 411
    :goto_a
    if-ne v8, v10, :cond_1c

    .line 412
    .line 413
    const/4 v4, 0x1

    .line 414
    goto :goto_b

    .line 415
    :cond_1c
    const/4 v4, 0x0

    .line 416
    :goto_b
    const/4 v7, 0x4

    .line 417
    const/4 v12, 0x1

    .line 418
    if-eq v8, v7, :cond_1e

    .line 419
    .line 420
    if-ne v8, v12, :cond_1d

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_1d
    const/4 v8, 0x0

    .line 424
    goto :goto_d

    .line 425
    :cond_1e
    :goto_c
    move v8, v12

    .line 426
    :goto_d
    if-eq v6, v7, :cond_20

    .line 427
    .line 428
    if-ne v6, v12, :cond_1f

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_1f
    const/4 v12, 0x0

    .line 432
    goto :goto_f

    .line 433
    :cond_20
    :goto_e
    const/4 v12, 0x1

    .line 434
    :goto_f
    const/4 v6, 0x0

    .line 435
    if-eqz v3, :cond_21

    .line 436
    .line 437
    iget v7, v1, Ltu0;->V:F

    .line 438
    .line 439
    cmpl-float v7, v7, v6

    .line 440
    .line 441
    if-lez v7, :cond_21

    .line 442
    .line 443
    const/4 v7, 0x1

    .line 444
    goto :goto_10

    .line 445
    :cond_21
    const/4 v7, 0x0

    .line 446
    :goto_10
    if-eqz v4, :cond_22

    .line 447
    .line 448
    iget v10, v1, Ltu0;->V:F

    .line 449
    .line 450
    cmpl-float v6, v10, v6

    .line 451
    .line 452
    if-lez v6, :cond_22

    .line 453
    .line 454
    const/4 v6, 0x1

    .line 455
    goto :goto_11

    .line 456
    :cond_22
    const/4 v6, 0x0

    .line 457
    :goto_11
    if-nez v13, :cond_23

    .line 458
    .line 459
    :goto_12
    return-void

    .line 460
    :cond_23
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    check-cast v10, Lvt0;

    .line 465
    .line 466
    iget v11, v2, Lvy;->j:I

    .line 467
    .line 468
    const/4 v14, 0x1

    .line 469
    if-eq v11, v14, :cond_25

    .line 470
    .line 471
    const/4 v14, 0x2

    .line 472
    if-eq v11, v14, :cond_25

    .line 473
    .line 474
    if-eqz v3, :cond_25

    .line 475
    .line 476
    iget v3, v1, Ltu0;->r:I

    .line 477
    .line 478
    if-nez v3, :cond_25

    .line 479
    .line 480
    if-eqz v4, :cond_25

    .line 481
    .line 482
    iget v3, v1, Ltu0;->s:I

    .line 483
    .line 484
    if-eqz v3, :cond_24

    .line 485
    .line 486
    goto :goto_13

    .line 487
    :cond_24
    move-object/from16 v17, v5

    .line 488
    .line 489
    const/4 v3, 0x0

    .line 490
    const/4 v5, 0x0

    .line 491
    const/4 v7, -0x1

    .line 492
    const/4 v14, 0x0

    .line 493
    const/4 v15, 0x0

    .line 494
    goto/16 :goto_1b

    .line 495
    .line 496
    :cond_25
    :goto_13
    invoke-virtual {v13, v9, v0}, Landroid/view/View;->measure(II)V

    .line 497
    .line 498
    .line 499
    iput v9, v1, Ltu0;->F:I

    .line 500
    .line 501
    iput v0, v1, Ltu0;->G:I

    .line 502
    .line 503
    const/4 v3, 0x0

    .line 504
    iput-boolean v3, v1, Ltu0;->g:Z

    .line 505
    .line 506
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    iget v14, v1, Ltu0;->u:I

    .line 519
    .line 520
    if-lez v14, :cond_26

    .line 521
    .line 522
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    goto :goto_14

    .line 527
    :cond_26
    move v14, v3

    .line 528
    :goto_14
    iget v15, v1, Ltu0;->v:I

    .line 529
    .line 530
    if-lez v15, :cond_27

    .line 531
    .line 532
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    :cond_27
    iget v15, v1, Ltu0;->x:I

    .line 537
    .line 538
    if-lez v15, :cond_28

    .line 539
    .line 540
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    :goto_15
    move/from16 v16, v0

    .line 545
    .line 546
    goto :goto_16

    .line 547
    :cond_28
    move v15, v4

    .line 548
    goto :goto_15

    .line 549
    :goto_16
    iget v0, v1, Ltu0;->y:I

    .line 550
    .line 551
    if-lez v0, :cond_29

    .line 552
    .line 553
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 554
    .line 555
    .line 556
    move-result v15

    .line 557
    :cond_29
    invoke-static {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    move-object/from16 v17, v5

    .line 562
    .line 563
    const/4 v5, 0x1

    .line 564
    invoke-static {v0, v5}, Lv94;->r(II)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_2b

    .line 569
    .line 570
    const/high16 v0, 0x3f000000    # 0.5f

    .line 571
    .line 572
    if-eqz v7, :cond_2a

    .line 573
    .line 574
    if-eqz v8, :cond_2a

    .line 575
    .line 576
    iget v5, v1, Ltu0;->V:F

    .line 577
    .line 578
    int-to-float v6, v15

    .line 579
    mul-float/2addr v6, v5

    .line 580
    add-float/2addr v6, v0

    .line 581
    float-to-int v0, v6

    .line 582
    move v14, v0

    .line 583
    goto :goto_17

    .line 584
    :cond_2a
    if-eqz v6, :cond_2b

    .line 585
    .line 586
    if-eqz v12, :cond_2b

    .line 587
    .line 588
    iget v5, v1, Ltu0;->V:F

    .line 589
    .line 590
    int-to-float v6, v14

    .line 591
    div-float/2addr v6, v5

    .line 592
    add-float/2addr v6, v0

    .line 593
    float-to-int v0, v6

    .line 594
    move v15, v0

    .line 595
    :cond_2b
    :goto_17
    if-ne v3, v14, :cond_2d

    .line 596
    .line 597
    if-eq v4, v15, :cond_2c

    .line 598
    .line 599
    goto :goto_19

    .line 600
    :cond_2c
    move v5, v11

    .line 601
    const/4 v3, 0x0

    .line 602
    :goto_18
    const/4 v7, -0x1

    .line 603
    goto :goto_1b

    .line 604
    :cond_2d
    :goto_19
    const/high16 v0, 0x40000000    # 2.0f

    .line 605
    .line 606
    if-eq v3, v14, :cond_2e

    .line 607
    .line 608
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    :cond_2e
    if-eq v4, v15, :cond_2f

    .line 613
    .line 614
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    goto :goto_1a

    .line 619
    :cond_2f
    move/from16 v0, v16

    .line 620
    .line 621
    :goto_1a
    invoke-virtual {v13, v9, v0}, Landroid/view/View;->measure(II)V

    .line 622
    .line 623
    .line 624
    iput v9, v1, Ltu0;->F:I

    .line 625
    .line 626
    iput v0, v1, Ltu0;->G:I

    .line 627
    .line 628
    const/4 v3, 0x0

    .line 629
    iput-boolean v3, v1, Ltu0;->g:Z

    .line 630
    .line 631
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    move v14, v0

    .line 644
    move v15, v4

    .line 645
    goto :goto_18

    .line 646
    :goto_1b
    if-eq v5, v7, :cond_30

    .line 647
    .line 648
    const/4 v12, 0x1

    .line 649
    goto :goto_1c

    .line 650
    :cond_30
    move v12, v3

    .line 651
    :goto_1c
    iget v0, v2, Lvy;->c:I

    .line 652
    .line 653
    if-ne v14, v0, :cond_32

    .line 654
    .line 655
    iget v0, v2, Lvy;->d:I

    .line 656
    .line 657
    if-eq v15, v0, :cond_31

    .line 658
    .line 659
    goto :goto_1d

    .line 660
    :cond_31
    move v7, v3

    .line 661
    goto :goto_1e

    .line 662
    :cond_32
    :goto_1d
    const/4 v7, 0x1

    .line 663
    :goto_1e
    iput-boolean v7, v2, Lvy;->i:Z

    .line 664
    .line 665
    iget-boolean v0, v10, Lvt0;->c0:Z

    .line 666
    .line 667
    if-eqz v0, :cond_33

    .line 668
    .line 669
    const/4 v12, 0x1

    .line 670
    :cond_33
    if-eqz v12, :cond_34

    .line 671
    .line 672
    const/4 v7, -0x1

    .line 673
    if-eq v5, v7, :cond_34

    .line 674
    .line 675
    iget v0, v1, Ltu0;->Z:I

    .line 676
    .line 677
    if-eq v0, v5, :cond_34

    .line 678
    .line 679
    const/4 v0, 0x1

    .line 680
    iput-boolean v0, v2, Lvy;->i:Z

    .line 681
    .line 682
    :cond_34
    iput v14, v2, Lvy;->e:I

    .line 683
    .line 684
    iput v15, v2, Lvy;->f:I

    .line 685
    .line 686
    iput-boolean v12, v2, Lvy;->h:Z

    .line 687
    .line 688
    iput v5, v2, Lvy;->g:I

    .line 689
    .line 690
    invoke-static/range {v17 .. v17}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Lcs3;

    .line 691
    .line 692
    .line 693
    return-void
.end method
