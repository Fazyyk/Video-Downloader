.class public final Lsg/bigo/ads/j/M0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lsg/bigo/ads/F/m;

.field public final synthetic f:I

.field public final synthetic g:Lsg/bigo/ads/j/O0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/O0;Landroid/view/View;IILsg/bigo/ads/F/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/M0;->g:Lsg/bigo/ads/j/O0;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/j/M0;->b:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lsg/bigo/ads/j/M0;->c:I

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/j/M0;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/j/M0;->e:Lsg/bigo/ads/F/m;

    .line 10
    .line 11
    const/16 p1, 0xb

    .line 12
    .line 13
    iput p1, p0, Lsg/bigo/ads/j/M0;->f:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget-object v1, v0, Lsg/bigo/ads/j/M0;->g:Lsg/bigo/ads/j/O0;

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iput v6, v1, Lsg/bigo/ads/j/O0;->k:F

    .line 20
    .line 21
    iget-object v1, v0, Lsg/bigo/ads/j/M0;->g:Lsg/bigo/ads/j/O0;

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iput v6, v1, Lsg/bigo/ads/j/O0;->l:F

    .line 28
    .line 29
    iget-object v1, v0, Lsg/bigo/ads/j/M0;->b:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lsg/bigo/ads/j/M0;->b:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 37
    .line 38
    .line 39
    iput-boolean v4, v0, Lsg/bigo/ads/j/M0;->a:Z

    .line 40
    .line 41
    iget-object v6, v0, Lsg/bigo/ads/j/M0;->g:Lsg/bigo/ads/j/O0;

    .line 42
    .line 43
    iget v1, v6, Lsg/bigo/ads/j/O0;->l:F

    .line 44
    .line 45
    iget v4, v6, Lsg/bigo/ads/j/O0;->h:I

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    cmpg-float v4, v1, v4

    .line 49
    .line 50
    if-gez v4, :cond_0

    .line 51
    .line 52
    iget-object v1, v6, Lsg/bigo/ads/j/O0;->n:Landroid/view/View;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget v4, v6, Lsg/bigo/ads/j/O0;->f:I

    .line 56
    .line 57
    if-lez v4, :cond_1

    .line 58
    .line 59
    iget v7, v6, Lsg/bigo/ads/j/O0;->j:I

    .line 60
    .line 61
    sub-int/2addr v7, v4

    .line 62
    int-to-float v4, v7

    .line 63
    cmpl-float v1, v1, v4

    .line 64
    .line 65
    if-lez v1, :cond_1

    .line 66
    .line 67
    iget-object v1, v6, Lsg/bigo/ads/j/O0;->o:Landroid/view/View;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v1, v3

    .line 71
    :goto_0
    iput-object v1, v6, Lsg/bigo/ads/j/O0;->m:Landroid/view/View;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget-object v7, v0, Lsg/bigo/ads/j/M0;->b:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    new-instance v12, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    new-array v11, v2, [I

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-virtual/range {v6 .. v12}, Lsg/bigo/ads/j/O0;->a(Landroid/view/View;FFI[ILjava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-lez v1, :cond_2

    .line 101
    .line 102
    invoke-static {v12, v5}, Ljx0;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v3, v1

    .line 107
    check-cast v3, Landroid/view/View;

    .line 108
    .line 109
    :cond_2
    iput-object v3, v6, Lsg/bigo/ads/j/O0;->m:Landroid/view/View;

    .line 110
    .line 111
    :cond_3
    iget-object v0, v0, Lsg/bigo/ads/j/M0;->b:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->isScrollContainer()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    xor-int/2addr v0, v5

    .line 118
    return v0

    .line 119
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v6, 0x3

    .line 124
    if-ne v1, v2, :cond_6

    .line 125
    .line 126
    iget v1, v0, Lsg/bigo/ads/j/M0;->c:I

    .line 127
    .line 128
    if-ne v1, v6, :cond_16

    .line 129
    .line 130
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v2, v0, Lsg/bigo/ads/j/M0;->g:Lsg/bigo/ads/j/O0;

    .line 135
    .line 136
    iget v2, v2, Lsg/bigo/ads/j/O0;->k:F

    .line 137
    .line 138
    sub-float/2addr v1, v2

    .line 139
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget v2, v0, Lsg/bigo/ads/j/M0;->d:I

    .line 144
    .line 145
    int-to-float v2, v2

    .line 146
    cmpg-float v1, v1, v2

    .line 147
    .line 148
    if-gez v1, :cond_5

    .line 149
    .line 150
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-object v2, v0, Lsg/bigo/ads/j/M0;->g:Lsg/bigo/ads/j/O0;

    .line 155
    .line 156
    iget v2, v2, Lsg/bigo/ads/j/O0;->l:F

    .line 157
    .line 158
    sub-float/2addr v1, v2

    .line 159
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget v2, v0, Lsg/bigo/ads/j/M0;->d:I

    .line 164
    .line 165
    int-to-float v2, v2

    .line 166
    cmpg-float v1, v1, v2

    .line 167
    .line 168
    if-ltz v1, :cond_16

    .line 169
    .line 170
    :cond_5
    iput-boolean v5, v0, Lsg/bigo/ads/j/M0;->a:Z

    .line 171
    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-ne v1, v5, :cond_16

    .line 179
    .line 180
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    iget-object v8, v0, Lsg/bigo/ads/j/M0;->g:Lsg/bigo/ads/j/O0;

    .line 189
    .line 190
    iget v9, v8, Lsg/bigo/ads/j/O0;->h:I

    .line 191
    .line 192
    int-to-float v9, v9

    .line 193
    cmpg-float v9, v7, v9

    .line 194
    .line 195
    if-gez v9, :cond_7

    .line 196
    .line 197
    iget-object v9, v8, Lsg/bigo/ads/j/O0;->n:Landroid/view/View;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    iget v9, v8, Lsg/bigo/ads/j/O0;->f:I

    .line 201
    .line 202
    if-lez v9, :cond_8

    .line 203
    .line 204
    iget v10, v8, Lsg/bigo/ads/j/O0;->j:I

    .line 205
    .line 206
    sub-int/2addr v10, v9

    .line 207
    int-to-float v9, v10

    .line 208
    cmpl-float v9, v7, v9

    .line 209
    .line 210
    if-lez v9, :cond_8

    .line 211
    .line 212
    iget-object v9, v8, Lsg/bigo/ads/j/O0;->o:Landroid/view/View;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_8
    move-object v9, v3

    .line 216
    :goto_1
    if-nez v9, :cond_a

    .line 217
    .line 218
    iget-object v9, v0, Lsg/bigo/ads/j/M0;->b:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    new-instance v14, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    new-array v13, v2, [I

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    invoke-virtual/range {v8 .. v14}, Lsg/bigo/ads/j/O0;->a(Landroid/view/View;FFI[ILjava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-lez v8, :cond_9

    .line 244
    .line 245
    invoke-static {v14, v5}, Ljx0;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    move-object v9, v8

    .line 250
    check-cast v9, Landroid/view/View;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_9
    move-object v9, v3

    .line 254
    :cond_a
    :goto_2
    iget v8, v0, Lsg/bigo/ads/j/M0;->c:I

    .line 255
    .line 256
    if-ne v8, v2, :cond_b

    .line 257
    .line 258
    iget-object v6, v0, Lsg/bigo/ads/j/M0;->g:Lsg/bigo/ads/j/O0;

    .line 259
    .line 260
    iget-object v6, v6, Lsg/bigo/ads/j/O0;->m:Landroid/view/View;

    .line 261
    .line 262
    if-ne v6, v9, :cond_15

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_b
    if-ne v8, v6, :cond_c

    .line 266
    .line 267
    iget-object v6, v0, Lsg/bigo/ads/j/M0;->g:Lsg/bigo/ads/j/O0;

    .line 268
    .line 269
    iget-object v8, v6, Lsg/bigo/ads/j/O0;->m:Landroid/view/View;

    .line 270
    .line 271
    if-ne v8, v9, :cond_15

    .line 272
    .line 273
    iget-boolean v8, v0, Lsg/bigo/ads/j/M0;->a:Z

    .line 274
    .line 275
    if-nez v8, :cond_15

    .line 276
    .line 277
    iget v6, v6, Lsg/bigo/ads/j/O0;->k:F

    .line 278
    .line 279
    sub-float v6, v1, v6

    .line 280
    .line 281
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    iget v8, v0, Lsg/bigo/ads/j/M0;->d:I

    .line 286
    .line 287
    int-to-float v8, v8

    .line 288
    cmpg-float v6, v6, v8

    .line 289
    .line 290
    if-gez v6, :cond_15

    .line 291
    .line 292
    iget-object v6, v0, Lsg/bigo/ads/j/M0;->g:Lsg/bigo/ads/j/O0;

    .line 293
    .line 294
    iget v6, v6, Lsg/bigo/ads/j/O0;->l:F

    .line 295
    .line 296
    sub-float v6, v7, v6

    .line 297
    .line 298
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    iget v8, v0, Lsg/bigo/ads/j/M0;->d:I

    .line 303
    .line 304
    int-to-float v8, v8

    .line 305
    cmpg-float v6, v6, v8

    .line 306
    .line 307
    if-gez v6, :cond_15

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_c
    if-eqz v9, :cond_15

    .line 311
    .line 312
    :goto_3
    iget-object v6, v0, Lsg/bigo/ads/j/M0;->g:Lsg/bigo/ads/j/O0;

    .line 313
    .line 314
    iget-object v8, v6, Lsg/bigo/ads/j/O0;->n:Landroid/view/View;

    .line 315
    .line 316
    if-ne v9, v8, :cond_e

    .line 317
    .line 318
    iget-object v9, v0, Lsg/bigo/ads/j/M0;->b:Landroid/view/View;

    .line 319
    .line 320
    iget-object v3, v0, Lsg/bigo/ads/j/M0;->e:Lsg/bigo/ads/F/m;

    .line 321
    .line 322
    iget-boolean v8, v6, Lsg/bigo/ads/j/O0;->i:Z

    .line 323
    .line 324
    if-eqz v8, :cond_d

    .line 325
    .line 326
    move-object v8, v3

    .line 327
    goto :goto_4

    .line 328
    :cond_d
    iget-object v8, v6, Lsg/bigo/ads/j/O0;->r:Lsg/bigo/ads/h1/r;

    .line 329
    .line 330
    :goto_4
    invoke-static {v6, v3, v8}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/j/O0;Lsg/bigo/ads/F/m;Lsg/bigo/ads/h1/y;)Lsg/bigo/ads/h1/y;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget-object v6, v0, Lsg/bigo/ads/j/M0;->g:Lsg/bigo/ads/j/O0;

    .line 335
    .line 336
    iget-boolean v6, v6, Lsg/bigo/ads/j/O0;->i:Z

    .line 337
    .line 338
    const/16 v6, 0x18

    .line 339
    .line 340
    :goto_5
    move v14, v6

    .line 341
    goto :goto_7

    .line 342
    :cond_e
    iget-object v8, v6, Lsg/bigo/ads/j/O0;->o:Landroid/view/View;

    .line 343
    .line 344
    if-ne v9, v8, :cond_10

    .line 345
    .line 346
    iget-object v9, v0, Lsg/bigo/ads/j/M0;->b:Landroid/view/View;

    .line 347
    .line 348
    iget-object v3, v0, Lsg/bigo/ads/j/M0;->e:Lsg/bigo/ads/F/m;

    .line 349
    .line 350
    iget-boolean v8, v6, Lsg/bigo/ads/j/O0;->g:Z

    .line 351
    .line 352
    if-eqz v8, :cond_f

    .line 353
    .line 354
    move-object v8, v3

    .line 355
    goto :goto_6

    .line 356
    :cond_f
    iget-object v8, v6, Lsg/bigo/ads/j/O0;->r:Lsg/bigo/ads/h1/r;

    .line 357
    .line 358
    :goto_6
    invoke-static {v6, v3, v8}, Lsg/bigo/ads/j/O0;->a(Lsg/bigo/ads/j/O0;Lsg/bigo/ads/F/m;Lsg/bigo/ads/h1/y;)Lsg/bigo/ads/h1/y;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iget-object v6, v0, Lsg/bigo/ads/j/M0;->g:Lsg/bigo/ads/j/O0;

    .line 363
    .line 364
    iget-boolean v6, v6, Lsg/bigo/ads/j/O0;->g:Z

    .line 365
    .line 366
    const/16 v6, 0x19

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_10
    if-eqz v9, :cond_11

    .line 370
    .line 371
    iget-object v3, v6, Lsg/bigo/ads/j/O0;->q:Ljava/util/HashMap;

    .line 372
    .line 373
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lsg/bigo/ads/h1/y;

    .line 378
    .line 379
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    instance-of v8, v6, Ljava/lang/Integer;

    .line 384
    .line 385
    if-eqz v8, :cond_11

    .line 386
    .line 387
    check-cast v6, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    goto :goto_5

    .line 394
    :cond_11
    move v14, v4

    .line 395
    :goto_7
    if-eqz v9, :cond_15

    .line 396
    .line 397
    if-nez v3, :cond_12

    .line 398
    .line 399
    iget-object v3, v0, Lsg/bigo/ads/j/M0;->g:Lsg/bigo/ads/j/O0;

    .line 400
    .line 401
    iget-object v3, v3, Lsg/bigo/ads/j/O0;->r:Lsg/bigo/ads/h1/r;

    .line 402
    .line 403
    :cond_12
    move-object v8, v3

    .line 404
    new-array v2, v2, [I

    .line 405
    .line 406
    move-object/from16 v3, p1

    .line 407
    .line 408
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 409
    .line 410
    .line 411
    iget-object v6, v0, Lsg/bigo/ads/j/M0;->g:Lsg/bigo/ads/j/O0;

    .line 412
    .line 413
    iget-object v9, v0, Lsg/bigo/ads/j/M0;->b:Landroid/view/View;

    .line 414
    .line 415
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    float-to-int v10, v10

    .line 420
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    float-to-int v11, v11

    .line 425
    iget-object v12, v0, Lsg/bigo/ads/j/M0;->g:Lsg/bigo/ads/j/O0;

    .line 426
    .line 427
    iget v13, v12, Lsg/bigo/ads/j/O0;->k:F

    .line 428
    .line 429
    float-to-int v13, v13

    .line 430
    aget v15, v2, v4

    .line 431
    .line 432
    sub-int/2addr v13, v15

    .line 433
    iget v12, v12, Lsg/bigo/ads/j/O0;->l:F

    .line 434
    .line 435
    float-to-int v12, v12

    .line 436
    aget v2, v2, v5

    .line 437
    .line 438
    sub-int/2addr v12, v2

    .line 439
    move v2, v13

    .line 440
    iget v13, v0, Lsg/bigo/ads/j/M0;->f:I

    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    move v6, v4

    .line 446
    :goto_8
    const/16 v15, 0x64

    .line 447
    .line 448
    if-ge v6, v15, :cond_14

    .line 449
    .line 450
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    instance-of v15, v15, Landroid/view/ViewGroup;

    .line 455
    .line 456
    if-eqz v15, :cond_14

    .line 457
    .line 458
    add-int/lit8 v6, v6, 0x1

    .line 459
    .line 460
    if-eq v3, v9, :cond_14

    .line 461
    .line 462
    instance-of v15, v3, Lsg/bigo/ads/api/NativeAdView;

    .line 463
    .line 464
    if-eqz v15, :cond_13

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 468
    .line 469
    .line 470
    move-result v15

    .line 471
    add-int/2addr v10, v15

    .line 472
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    add-int/2addr v2, v15

    .line 477
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 478
    .line 479
    .line 480
    move-result v15

    .line 481
    add-int/2addr v11, v15

    .line 482
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 483
    .line 484
    .line 485
    move-result v15

    .line 486
    add-int/2addr v12, v15

    .line 487
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Landroid/view/View;

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_14
    :goto_9
    if-eqz v8, :cond_15

    .line 495
    .line 496
    move v9, v10

    .line 497
    move v10, v11

    .line 498
    move v11, v2

    .line 499
    invoke-interface/range {v8 .. v14}, Lsg/bigo/ads/h1/y;->a(IIIIII)V

    .line 500
    .line 501
    .line 502
    :cond_15
    iget-object v2, v0, Lsg/bigo/ads/j/M0;->g:Lsg/bigo/ads/j/O0;

    .line 503
    .line 504
    iget v2, v2, Lsg/bigo/ads/j/O0;->k:F

    .line 505
    .line 506
    sub-float/2addr v1, v2

    .line 507
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    iget v2, v0, Lsg/bigo/ads/j/M0;->d:I

    .line 512
    .line 513
    int-to-float v2, v2

    .line 514
    cmpg-float v1, v1, v2

    .line 515
    .line 516
    if-gez v1, :cond_16

    .line 517
    .line 518
    iget-object v1, v0, Lsg/bigo/ads/j/M0;->g:Lsg/bigo/ads/j/O0;

    .line 519
    .line 520
    iget v1, v1, Lsg/bigo/ads/j/O0;->l:F

    .line 521
    .line 522
    sub-float/2addr v7, v1

    .line 523
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    iget v0, v0, Lsg/bigo/ads/j/M0;->d:I

    .line 528
    .line 529
    int-to-float v0, v0

    .line 530
    cmpg-float v0, v1, v0

    .line 531
    .line 532
    if-gez v0, :cond_16

    .line 533
    .line 534
    return v5

    .line 535
    :cond_16
    :goto_a
    return v4
.end method
