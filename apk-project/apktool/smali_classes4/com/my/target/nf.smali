.class public abstract Lcom/my/target/nf;
.super Landroid/view/ViewGroup;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/mf;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final A:I

.field final B:I

.field final C:I

.field final D:I

.field final E:I

.field final F:I

.field final G:I

.field final H:I

.field final I:I

.field final J:I

.field private final K:I

.field L:Landroid/view/View;

.field M:I

.field N:I

.field O:I

.field P:I

.field Q:Lcom/my/target/h2;

.field R:Z

.field final a:Lcom/my/target/v5;

.field final b:Lcom/my/target/gg;

.field final c:Lcom/my/target/v5;

.field final d:Landroid/view/View;

.field final e:Landroid/view/View;

.field final f:Lcom/my/target/mf$a;

.field final g:Lcom/my/target/x4;

.field final h:Landroid/widget/Button;

.field final i:Lcom/my/target/fh;

.field final j:Lcom/my/target/fh;

.field final k:Lcom/my/target/m;

.field final l:Landroid/widget/ProgressBar;

.field final m:Landroid/view/View;

.field final n:Landroid/view/View;

.field final o:Landroid/view/View;

.field final p:Landroid/widget/Button;

.field final q:Landroid/widget/TextView;

.field final r:Landroid/widget/TextView;

.field final s:Landroid/widget/TextView;

.field final t:Lcom/my/target/ij;

.field final u:Landroid/graphics/Bitmap;

.field final v:Landroid/graphics/Bitmap;

.field final w:Landroid/graphics/Bitmap;

.field final x:Landroid/graphics/Bitmap;

.field final y:Landroid/graphics/Bitmap;

.field final z:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/my/target/mf$a;Landroid/view/View;Lcom/my/target/gg;Landroid/content/Context;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v0, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/my/target/g2;

    .line 13
    .line 14
    new-instance v5, Lsy6;

    .line 15
    .line 16
    const/16 v6, 0xa

    .line 17
    .line 18
    invoke-direct {v5, v0, v6}, Lsy6;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v5}, Lcom/my/target/g2;-><init>(Lcom/my/target/g2$a;)V

    .line 22
    .line 23
    .line 24
    iput-object v4, v0, Lcom/my/target/nf;->z:Landroid/view/View$OnTouchListener;

    .line 25
    .line 26
    invoke-static {}, Lcom/my/target/h2;->a()Lcom/my/target/h2;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, v0, Lcom/my/target/nf;->Q:Lcom/my/target/h2;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v0, Lcom/my/target/nf;->R:Z

    .line 34
    .line 35
    move-object/from16 v5, p3

    .line 36
    .line 37
    iput-object v5, v0, Lcom/my/target/nf;->f:Lcom/my/target/mf$a;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/my/target/nf;->L:Landroid/view/View;

    .line 40
    .line 41
    move-object/from16 v5, p2

    .line 42
    .line 43
    iput-object v5, v0, Lcom/my/target/nf;->e:Landroid/view/View;

    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    iput-object v5, v0, Lcom/my/target/nf;->d:Landroid/view/View;

    .line 48
    .line 49
    iput-object v2, v0, Lcom/my/target/nf;->b:Lcom/my/target/gg;

    .line 50
    .line 51
    sget v6, Lcom/my/target/gg;->j:I

    .line 52
    .line 53
    invoke-virtual {v2, v6}, Lcom/my/target/gg;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iput v6, v0, Lcom/my/target/nf;->E:I

    .line 58
    .line 59
    sget v7, Lcom/my/target/gg;->V:I

    .line 60
    .line 61
    invoke-virtual {v2, v7}, Lcom/my/target/gg;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iput v7, v0, Lcom/my/target/nf;->K:I

    .line 66
    .line 67
    sget v8, Lcom/my/target/gg;->T:I

    .line 68
    .line 69
    invoke-virtual {v2, v8}, Lcom/my/target/gg;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iput v8, v0, Lcom/my/target/nf;->H:I

    .line 74
    .line 75
    sget v8, Lcom/my/target/gg;->H:I

    .line 76
    .line 77
    invoke-virtual {v2, v8}, Lcom/my/target/gg;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iput v8, v0, Lcom/my/target/nf;->I:I

    .line 82
    .line 83
    sget v8, Lcom/my/target/gg;->W:I

    .line 84
    .line 85
    invoke-virtual {v2, v8}, Lcom/my/target/gg;->a(I)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    iput v8, v0, Lcom/my/target/nf;->J:I

    .line 90
    .line 91
    sget v8, Lcom/my/target/gg;->Y:I

    .line 92
    .line 93
    invoke-virtual {v2, v8}, Lcom/my/target/gg;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iput v8, v0, Lcom/my/target/nf;->F:I

    .line 98
    .line 99
    new-instance v8, Lcom/my/target/v5;

    .line 100
    .line 101
    invoke-direct {v8, v3}, Lcom/my/target/v5;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v8, v0, Lcom/my/target/nf;->c:Lcom/my/target/v5;

    .line 105
    .line 106
    const/16 v9, 0x8

    .line 107
    .line 108
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v6}, Lcom/my/target/v5;->setPadding(I)V

    .line 115
    .line 116
    .line 117
    new-instance v10, Lcom/my/target/x4;

    .line 118
    .line 119
    invoke-direct {v10, v3}, Lcom/my/target/x4;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v10, v0, Lcom/my/target/nf;->g:Lcom/my/target/x4;

    .line 123
    .line 124
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    sget v11, Lcom/my/target/gg;->e:I

    .line 131
    .line 132
    invoke-virtual {v2, v11}, Lcom/my/target/gg;->a(I)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    sget v11, Lcom/my/target/gg;->f:I

    .line 137
    .line 138
    invoke-virtual {v2, v11}, Lcom/my/target/gg;->a(I)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    const/4 v12, -0x1

    .line 143
    const/4 v13, -0x1

    .line 144
    const/high16 v11, -0x78000000

    .line 145
    .line 146
    invoke-static/range {v10 .. v15}, Lcom/my/target/qi;->a(Landroid/view/View;IIIII)V

    .line 147
    .line 148
    .line 149
    new-instance v11, Landroid/widget/Button;

    .line 150
    .line 151
    invoke-direct {v11, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object v11, v0, Lcom/my/target/nf;->h:Landroid/widget/Button;

    .line 155
    .line 156
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    sget v13, Lcom/my/target/gg;->g:I

    .line 160
    .line 161
    invoke-virtual {v2, v13}, Lcom/my/target/gg;->a(I)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setLines(I)V

    .line 166
    .line 167
    .line 168
    sget v13, Lcom/my/target/gg;->h:I

    .line 169
    .line 170
    invoke-virtual {v2, v13}, Lcom/my/target/gg;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    int-to-float v13, v13

    .line 175
    const/4 v14, 0x1

    .line 176
    invoke-virtual {v11, v14, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 177
    .line 178
    .line 179
    sget v13, Lcom/my/target/gg;->d:I

    .line 180
    .line 181
    invoke-virtual {v2, v13}, Lcom/my/target/gg;->a(I)I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 195
    .line 196
    .line 197
    sget v11, Lcom/my/target/gg;->i:I

    .line 198
    .line 199
    invoke-virtual {v2, v11}, Lcom/my/target/gg;->a(I)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    iput v11, v0, Lcom/my/target/nf;->A:I

    .line 204
    .line 205
    sget v13, Lcom/my/target/gg;->m:I

    .line 206
    .line 207
    invoke-virtual {v2, v13}, Lcom/my/target/gg;->a(I)I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    iput v13, v0, Lcom/my/target/nf;->B:I

    .line 212
    .line 213
    sget v13, Lcom/my/target/gg;->n:I

    .line 214
    .line 215
    invoke-virtual {v2, v13}, Lcom/my/target/gg;->a(I)I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    iput v13, v0, Lcom/my/target/nf;->C:I

    .line 220
    .line 221
    sget v13, Lcom/my/target/gg;->r:I

    .line 222
    .line 223
    invoke-virtual {v2, v13}, Lcom/my/target/gg;->a(I)I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    iput v13, v0, Lcom/my/target/nf;->D:I

    .line 228
    .line 229
    sget v15, Lcom/my/target/gg;->o:I

    .line 230
    .line 231
    invoke-virtual {v2, v15}, Lcom/my/target/gg;->a(I)I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    iput v15, v0, Lcom/my/target/nf;->O:I

    .line 236
    .line 237
    sget v15, Lcom/my/target/gg;->p:I

    .line 238
    .line 239
    invoke-virtual {v2, v15}, Lcom/my/target/gg;->a(I)I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    iput v15, v0, Lcom/my/target/nf;->G:I

    .line 244
    .line 245
    new-instance v15, Lcom/my/target/m;

    .line 246
    .line 247
    invoke-direct {v15, v3}, Lcom/my/target/m;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    iput-object v15, v0, Lcom/my/target/nf;->k:Lcom/my/target/m;

    .line 251
    .line 252
    invoke-virtual {v15, v13}, Lcom/my/target/m;->setFixedHeight(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, Lcom/my/target/f9;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    iput-object v13, v0, Lcom/my/target/nf;->w:Landroid/graphics/Bitmap;

    .line 260
    .line 261
    invoke-static {v3}, Lcom/my/target/f9;->j(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    iput-object v13, v0, Lcom/my/target/nf;->x:Landroid/graphics/Bitmap;

    .line 266
    .line 267
    invoke-static {v3}, Lcom/my/target/f9;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    iput-object v13, v0, Lcom/my/target/nf;->y:Landroid/graphics/Bitmap;

    .line 272
    .line 273
    invoke-static {v3}, Lcom/my/target/f9;->l(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    iput-object v13, v0, Lcom/my/target/nf;->u:Landroid/graphics/Bitmap;

    .line 278
    .line 279
    invoke-static {v3}, Lcom/my/target/f9;->k(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    iput-object v13, v0, Lcom/my/target/nf;->v:Landroid/graphics/Bitmap;

    .line 284
    .line 285
    new-instance v13, Lcom/my/target/fh;

    .line 286
    .line 287
    invoke-direct {v13, v3}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    iput-object v13, v0, Lcom/my/target/nf;->i:Lcom/my/target/fh;

    .line 291
    .line 292
    new-instance v4, Landroid/widget/ProgressBar;

    .line 293
    .line 294
    const/4 v12, 0x0

    .line 295
    const v14, 0x101007a

    .line 296
    .line 297
    .line 298
    invoke-direct {v4, v3, v12, v14}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 299
    .line 300
    .line 301
    iput-object v4, v0, Lcom/my/target/nf;->l:Landroid/widget/ProgressBar;

    .line 302
    .line 303
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    new-instance v4, Landroid/view/View;

    .line 307
    .line 308
    invoke-direct {v4, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    iput-object v4, v0, Lcom/my/target/nf;->m:Landroid/view/View;

    .line 312
    .line 313
    const/high16 v12, -0x67000000

    .line 314
    .line 315
    invoke-virtual {v4, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    new-instance v9, Landroid/view/View;

    .line 322
    .line 323
    invoke-direct {v9, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    iput-object v9, v0, Lcom/my/target/nf;->o:Landroid/view/View;

    .line 327
    .line 328
    new-instance v12, Landroid/view/View;

    .line 329
    .line 330
    invoke-direct {v12, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    iput-object v12, v0, Lcom/my/target/nf;->n:Landroid/view/View;

    .line 334
    .line 335
    new-instance v14, Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-direct {v14, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    iput-object v14, v0, Lcom/my/target/nf;->q:Landroid/widget/TextView;

    .line 341
    .line 342
    sget v5, Lcom/my/target/gg;->s:I

    .line 343
    .line 344
    invoke-virtual {v2, v5}, Lcom/my/target/gg;->a(I)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    int-to-float v5, v5

    .line 349
    const/4 v1, 0x1

    .line 350
    invoke-virtual {v14, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 351
    .line 352
    .line 353
    const/4 v1, -0x1

    .line 354
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 355
    .line 356
    .line 357
    sget v1, Lcom/my/target/gg;->t:I

    .line 358
    .line 359
    invoke-virtual {v2, v1}, Lcom/my/target/gg;->a(I)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 364
    .line 365
    .line 366
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 367
    .line 368
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 369
    .line 370
    .line 371
    const/16 v5, 0x11

    .line 372
    .line 373
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 374
    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 378
    .line 379
    .line 380
    new-instance v5, Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-direct {v5, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    iput-object v5, v0, Lcom/my/target/nf;->r:Landroid/widget/TextView;

    .line 386
    .line 387
    move-object/from16 v17, v15

    .line 388
    .line 389
    sget v15, Lcom/my/target/gg;->u:I

    .line 390
    .line 391
    invoke-virtual {v2, v15}, Lcom/my/target/gg;->a(I)I

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    int-to-float v15, v15

    .line 396
    move-object/from16 v18, v9

    .line 397
    .line 398
    const/4 v9, 0x1

    .line 399
    invoke-virtual {v5, v9, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 400
    .line 401
    .line 402
    const/4 v15, -0x1

    .line 403
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 404
    .line 405
    .line 406
    sget v15, Lcom/my/target/gg;->v:I

    .line 407
    .line 408
    invoke-virtual {v2, v15}, Lcom/my/target/gg;->a(I)I

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 416
    .line 417
    .line 418
    const/16 v15, 0x11

    .line 419
    .line 420
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 421
    .line 422
    .line 423
    const/4 v15, 0x0

    .line 424
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 425
    .line 426
    .line 427
    new-instance v15, Landroid/widget/Button;

    .line 428
    .line 429
    invoke-direct {v15, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 430
    .line 431
    .line 432
    iput-object v15, v0, Lcom/my/target/nf;->p:Landroid/widget/Button;

    .line 433
    .line 434
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setLines(I)V

    .line 435
    .line 436
    .line 437
    sget v9, Lcom/my/target/gg;->w:I

    .line 438
    .line 439
    invoke-virtual {v2, v9}, Lcom/my/target/gg;->a(I)I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    int-to-float v9, v9

    .line 444
    move-object/from16 v16, v12

    .line 445
    .line 446
    const/4 v12, 0x1

    .line 447
    invoke-virtual {v15, v12, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 451
    .line 452
    .line 453
    const/4 v1, 0x0

    .line 454
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v15, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v15, v11, v1, v11, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 461
    .line 462
    .line 463
    new-instance v7, Landroid/widget/TextView;

    .line 464
    .line 465
    invoke-direct {v7, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 466
    .line 467
    .line 468
    iput-object v7, v0, Lcom/my/target/nf;->s:Landroid/widget/TextView;

    .line 469
    .line 470
    sget v9, Lcom/my/target/gg;->y:I

    .line 471
    .line 472
    invoke-virtual {v2, v9}, Lcom/my/target/gg;->a(I)I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    invoke-virtual {v7, v9, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 477
    .line 478
    .line 479
    const/4 v9, -0x1

    .line 480
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 481
    .line 482
    .line 483
    sget v9, Lcom/my/target/gg;->B:I

    .line 484
    .line 485
    invoke-virtual {v2, v9}, Lcom/my/target/gg;->a(I)I

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 493
    .line 494
    .line 495
    sget v1, Lcom/my/target/gg;->X:I

    .line 496
    .line 497
    invoke-virtual {v2, v1}, Lcom/my/target/gg;->a(I)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    int-to-float v1, v1

    .line 502
    const/4 v9, 0x1

    .line 503
    invoke-virtual {v7, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 504
    .line 505
    .line 506
    new-instance v1, Lcom/my/target/ij;

    .line 507
    .line 508
    invoke-direct {v1, v3}, Lcom/my/target/ij;-><init>(Landroid/content/Context;)V

    .line 509
    .line 510
    .line 511
    iput-object v1, v0, Lcom/my/target/nf;->t:Lcom/my/target/ij;

    .line 512
    .line 513
    new-instance v2, Lcom/my/target/v5;

    .line 514
    .line 515
    invoke-direct {v2, v3}, Lcom/my/target/v5;-><init>(Landroid/content/Context;)V

    .line 516
    .line 517
    .line 518
    iput-object v2, v0, Lcom/my/target/nf;->a:Lcom/my/target/v5;

    .line 519
    .line 520
    invoke-virtual {v2, v6}, Lcom/my/target/v5;->setPadding(I)V

    .line 521
    .line 522
    .line 523
    new-instance v6, Lcom/my/target/fh;

    .line 524
    .line 525
    invoke-direct {v6, v3}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    .line 526
    .line 527
    .line 528
    iput-object v6, v0, Lcom/my/target/nf;->j:Lcom/my/target/fh;

    .line 529
    .line 530
    const-string v3, "ad_view"

    .line 531
    .line 532
    invoke-static {v0, v3}, Lcom/my/target/qi;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const-string v3, "title"

    .line 536
    .line 537
    invoke-static {v14, v3}, Lcom/my/target/qi;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const-string v3, "description"

    .line 541
    .line 542
    invoke-static {v5, v3}, Lcom/my/target/qi;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const-string v3, "image"

    .line 546
    .line 547
    invoke-static {v13, v3}, Lcom/my/target/qi;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-string v3, "cta"

    .line 551
    .line 552
    invoke-static {v15, v3}, Lcom/my/target/qi;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const-string v3, "dismiss"

    .line 556
    .line 557
    invoke-static {v8, v3}, Lcom/my/target/qi;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const-string v3, "play"

    .line 561
    .line 562
    invoke-static {v10, v3}, Lcom/my/target/qi;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const-string v3, "ads_logo"

    .line 566
    .line 567
    invoke-static {v6, v3}, Lcom/my/target/qi;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const-string v3, "media_dim"

    .line 571
    .line 572
    invoke-static {v4, v3}, Lcom/my/target/qi;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const-string v3, "top_dim"

    .line 576
    .line 577
    move-object/from16 v9, v16

    .line 578
    .line 579
    invoke-static {v9, v3}, Lcom/my/target/qi;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const-string v3, "bot_dim"

    .line 583
    .line 584
    move-object/from16 v10, v18

    .line 585
    .line 586
    invoke-static {v10, v3}, Lcom/my/target/qi;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const-string v3, "age_bordering"

    .line 590
    .line 591
    invoke-static {v7, v3}, Lcom/my/target/qi;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const-string v3, "ad_choices"

    .line 595
    .line 596
    move-object/from16 v11, v17

    .line 597
    .line 598
    invoke-static {v11, v3}, Lcom/my/target/qi;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const-string v3, "sound_button"

    .line 602
    .line 603
    invoke-static {v2, v3}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    if-eqz p4, :cond_0

    .line 607
    .line 608
    move-object/from16 v2, p4

    .line 609
    .line 610
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 611
    .line 612
    .line 613
    :cond_0
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 650
    .line 651
    .line 652
    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/my/target/nf;->p:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    const/16 p0, 0x40

    return p0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/my/target/nf;->q:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/my/target/nf;->s:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    const/16 p0, 0x80

    return p0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/my/target/nf;->r:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    const/4 p0, 0x2

    return p0

    .line 72
    :cond_3
    iget-object p0, p0, Lcom/my/target/nf;->i:Lcom/my/target/fh;

    if-ne p1, p0, :cond_4

    const/16 p0, 0x8

    return p0

    :cond_4
    const/16 p0, 0x800

    return p0
.end method

.method private synthetic a(Lcom/my/target/h2;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/my/target/nf;->Q:Lcom/my/target/h2;

    return-void
.end method

.method public static synthetic a(Lcom/my/target/nf;Lcom/my/target/h2;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/my/target/nf;->a(Lcom/my/target/h2;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/nf;->c:Lcom/my/target/v5;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/my/target/nf;->f:Lcom/my/target/mf$a;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/my/target/mf$a;->k()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/my/target/nf;->a:Lcom/my/target/v5;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/my/target/nf;->f:Lcom/my/target/mf$a;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/my/target/mf$a;->e()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/my/target/nf;->g:Lcom/my/target/x4;

    .line 22
    .line 23
    if-eq p1, v0, :cond_8

    .line 24
    .line 25
    iget-object v0, p0, Lcom/my/target/nf;->h:Landroid/widget/Button;

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/my/target/nf;->L:Landroid/view/View;

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/my/target/nf;->f:Lcom/my/target/mf$a;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/my/target/nf;->Q:Lcom/my/target/h2;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lcom/my/target/mf$a;->a(Lcom/my/target/h2;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/my/target/nf;->m:Landroid/view/View;

    .line 43
    .line 44
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lcom/my/target/nf;->f:Lcom/my/target/mf$a;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/my/target/nf;->Q:Lcom/my/target/h2;

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lcom/my/target/mf$a;->b(Lcom/my/target/h2;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/my/target/nf;->j:Lcom/my/target/fh;

    .line 55
    .line 56
    if-ne p1, v0, :cond_5

    .line 57
    .line 58
    iget-object p0, p0, Lcom/my/target/nf;->f:Lcom/my/target/mf$a;

    .line 59
    .line 60
    invoke-interface {p0}, Lcom/my/target/mf$a;->d()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    iget-object v0, p0, Lcom/my/target/nf;->k:Lcom/my/target/m;

    .line 65
    .line 66
    if-ne p1, v0, :cond_6

    .line 67
    .line 68
    iget-object p0, p0, Lcom/my/target/nf;->f:Lcom/my/target/mf$a;

    .line 69
    .line 70
    invoke-interface {p0}, Lcom/my/target/mf$a;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/my/target/nf;->p:Landroid/widget/Button;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-ne p1, v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object p1, p0, Lcom/my/target/nf;->Q:Lcom/my/target/h2;

    .line 86
    .line 87
    const/16 v0, 0x40

    .line 88
    .line 89
    invoke-static {v0, p1}, Lcom/my/target/t2;->a(ILcom/my/target/h2;)Lcom/my/target/t2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p0, p0, Lcom/my/target/nf;->f:Lcom/my/target/mf$a;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-interface {p0, v1, v0, p1}, Lcom/my/target/mf$a;->a(Lcom/my/target/b;ILcom/my/target/n2;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    invoke-direct {p0, p1}, Lcom/my/target/nf;->a(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v0, p0, Lcom/my/target/nf;->Q:Lcom/my/target/h2;

    .line 105
    .line 106
    invoke-static {p1, v0}, Lcom/my/target/t2;->a(ILcom/my/target/h2;)Lcom/my/target/t2;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p0, p0, Lcom/my/target/nf;->f:Lcom/my/target/mf$a;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-interface {p0, v1, v0, p1}, Lcom/my/target/mf$a;->a(Lcom/my/target/b;ILcom/my/target/n2;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/my/target/nf;->f:Lcom/my/target/mf$a;

    .line 118
    .line 119
    iget p0, p0, Lcom/my/target/nf;->P:I

    .line 120
    .line 121
    invoke-interface {p1, p0}, Lcom/my/target/mf$a;->b(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/nf;->c:Lcom/my/target/v5;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/my/target/nf;->f:Lcom/my/target/mf$a;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/my/target/mf$a;->k()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/my/target/nf;->a:Lcom/my/target/v5;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/my/target/nf;->f:Lcom/my/target/mf$a;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/my/target/mf$a;->e()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/my/target/nf;->g:Lcom/my/target/x4;

    .line 22
    .line 23
    if-eq p1, v0, :cond_8

    .line 24
    .line 25
    iget-object v0, p0, Lcom/my/target/nf;->h:Landroid/widget/Button;

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/my/target/nf;->L:Landroid/view/View;

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Lcom/my/target/nf;->f:Lcom/my/target/mf$a;

    .line 35
    .line 36
    invoke-static {}, Lcom/my/target/h2;->a()Lcom/my/target/h2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Lcom/my/target/mf$a;->a(Lcom/my/target/h2;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/my/target/nf;->m:Landroid/view/View;

    .line 45
    .line 46
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    iget-object p0, p0, Lcom/my/target/nf;->f:Lcom/my/target/mf$a;

    .line 49
    .line 50
    invoke-static {}, Lcom/my/target/h2;->a()Lcom/my/target/h2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p0, p1}, Lcom/my/target/mf$a;->b(Lcom/my/target/h2;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/my/target/nf;->j:Lcom/my/target/fh;

    .line 59
    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    iget-object p0, p0, Lcom/my/target/nf;->f:Lcom/my/target/mf$a;

    .line 63
    .line 64
    invoke-interface {p0}, Lcom/my/target/mf$a;->d()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    iget-object v0, p0, Lcom/my/target/nf;->k:Lcom/my/target/m;

    .line 69
    .line 70
    if-ne p1, v0, :cond_6

    .line 71
    .line 72
    iget-object p0, p0, Lcom/my/target/nf;->f:Lcom/my/target/mf$a;

    .line 73
    .line 74
    invoke-interface {p0}, Lcom/my/target/mf$a;->a()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    iget-object v0, p0, Lcom/my/target/nf;->p:Landroid/widget/Button;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-ne p1, v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    iget-object p0, p0, Lcom/my/target/nf;->f:Lcom/my/target/mf$a;

    .line 90
    .line 91
    invoke-static {}, Lcom/my/target/q2;->a()Lcom/my/target/q2;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-interface {p0, v1, v0, p1}, Lcom/my/target/mf$a;->a(Lcom/my/target/b;ILcom/my/target/n2;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    iget-object p0, p0, Lcom/my/target/nf;->f:Lcom/my/target/mf$a;

    .line 101
    .line 102
    invoke-static {}, Lcom/my/target/q2;->a()Lcom/my/target/q2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-interface {p0, v1, v0, p1}, Lcom/my/target/mf$a;->a(Lcom/my/target/b;ILcom/my/target/n2;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/my/target/nf;->f:Lcom/my/target/mf$a;

    .line 112
    .line 113
    iget p0, p0, Lcom/my/target/nf;->P:I

    .line 114
    .line 115
    invoke-interface {p1, p0}, Lcom/my/target/mf$a;->b(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private setClickArea(Lcom/my/target/e2;)V
    .locals 3
    .param p1    # Lcom/my/target/e2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/nf;->z:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/nf;->p:Landroid/widget/Button;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/my/target/nf;->z:Landroid/view/View$OnTouchListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/nf;->q:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/my/target/nf;->z:Landroid/view/View$OnTouchListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/my/target/nf;->s:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/my/target/nf;->z:Landroid/view/View$OnTouchListener;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/my/target/nf;->r:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/my/target/nf;->z:Landroid/view/View$OnTouchListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/my/target/nf;->i:Lcom/my/target/fh;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/my/target/nf;->z:Landroid/view/View$OnTouchListener;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p1, Lcom/my/target/e2;->m:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/my/target/nf;->p:Landroid/widget/Button;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/my/target/nf;->q:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/my/target/nf;->s:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/my/target/nf;->r:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/my/target/nf;->i:Lcom/my/target/fh;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-boolean v0, p1, Lcom/my/target/e2;->l:Z

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v0, v1

    .line 82
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/my/target/nf;->p:Landroid/widget/Button;

    .line 86
    .line 87
    iget-boolean v2, p1, Lcom/my/target/e2;->g:Z

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/my/target/nf;->p:Landroid/widget/Button;

    .line 93
    .line 94
    iget-boolean v2, p1, Lcom/my/target/e2;->g:Z

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    move-object v2, p0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v2, v1

    .line 101
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/my/target/nf;->q:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-boolean v2, p1, Lcom/my/target/e2;->a:Z

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    move-object v2, p0

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v2, v1

    .line 113
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/my/target/nf;->s:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-boolean v2, p1, Lcom/my/target/e2;->h:Z

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    iget-boolean v2, p1, Lcom/my/target/e2;->i:Z

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move-object v2, v1

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    :goto_3
    move-object v2, p0

    .line 130
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/my/target/nf;->r:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-boolean v2, p1, Lcom/my/target/e2;->b:Z

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    move-object v2, p0

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    move-object v2, v1

    .line 142
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/my/target/nf;->i:Lcom/my/target/fh;

    .line 146
    .line 147
    iget-boolean p1, p1, Lcom/my/target/e2;->d:Z

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_7
    move-object p0, v1

    .line 153
    :goto_6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private setClickAreaLegacy(Lcom/my/target/e2;)V
    .locals 3
    .param p1    # Lcom/my/target/e2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Lcom/my/target/e2;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/my/target/nf;->p:Landroid/widget/Button;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p1, Lcom/my/target/e2;->l:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/my/target/nf;->p:Landroid/widget/Button;

    .line 26
    .line 27
    iget-boolean v2, p1, Lcom/my/target/e2;->g:Z

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/my/target/nf;->p:Landroid/widget/Button;

    .line 33
    .line 34
    iget-boolean v2, p1, Lcom/my/target/e2;->g:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v2, v1

    .line 41
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/my/target/nf;->q:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-boolean v2, p1, Lcom/my/target/e2;->a:Z

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v2, v1

    .line 53
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/my/target/nf;->s:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-boolean v2, p1, Lcom/my/target/e2;->h:Z

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    iget-boolean v2, p1, Lcom/my/target/e2;->i:Z

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object v2, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    move-object v2, p0

    .line 70
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/my/target/nf;->r:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-boolean v2, p1, Lcom/my/target/e2;->b:Z

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    move-object v2, p0

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move-object v2, v1

    .line 82
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/my/target/nf;->i:Lcom/my/target/fh;

    .line 86
    .line 87
    iget-boolean p1, p1, Lcom/my/target/e2;->d:Z

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move-object p0, v1

    .line 93
    :goto_6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    .line 59
    return-object p0
.end method

.method public a(IF)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/my/target/nf;->t:Lcom/my/target/ij;

    invoke-virtual {v0, p1}, Lcom/my/target/ij;->setDigit(I)V

    .line 64
    iget-object p0, p0, Lcom/my/target/nf;->t:Lcom/my/target/ij;

    invoke-virtual {p0, p2}, Lcom/my/target/ij;->setProgress(F)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/nf;->g:Lcom/my/target/x4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/my/target/nf;->g:Lcom/my/target/x4;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/my/target/nf;->y:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lcom/my/target/x4;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lcom/my/target/nf;->P:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/my/target/nf;->g:Lcom/my/target/x4;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/my/target/nf;->x:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/my/target/x4;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iput v2, p0, Lcom/my/target/nf;->P:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/my/target/nf;->w:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/my/target/x4;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    iput v1, p0, Lcom/my/target/nf;->P:I

    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lcom/my/target/nf;->h:Landroid/widget/Button;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/my/target/nf;->h:Landroid/widget/Button;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const/16 p0, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/my/target/nf;->i:Lcom/my/target/fh;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(I)Z
    .locals 6

    .line 65
    iget-object v0, p0, Lcom/my/target/nf;->L:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/my/target/nf;->i:Lcom/my/target/fh;

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    filled-new-array {v0, p0}, [I

    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/my/target/qi;->a([I)I

    move-result p0

    int-to-double v2, p0

    const-wide v4, 0x3ff999999999999aL    # 1.6

    mul-double/2addr v2, v4

    int-to-double p0, p1

    cmpg-double p0, v2, p0

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public b()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/my/target/nf;->c:Lcom/my/target/v5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object p0, p0, Lcom/my/target/nf;->t:Lcom/my/target/ij;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/my/target/nf;->m:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 119
    iget-object p0, p0, Lcom/my/target/nf;->t:Lcom/my/target/ij;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/my/target/nf;->l:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/nf;->g:Lcom/my/target/x4;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/my/target/nf;->h:Landroid/widget/Button;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/my/target/nf;->a:Lcom/my/target/v5;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nf;->c:Lcom/my/target/v5;

    .line 2
    .line 3
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/nf;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/my/target/nf;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/my/target/nf;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBackgroundImage(Lcom/my/target/common/models/ImageData;)V
    .locals 0
    .param p1    # Lcom/my/target/common/models/ImageData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/my/target/nf;->i:Lcom/my/target/fh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/my/target/fh;->setImageData(Lcom/my/target/common/models/ImageData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBanner(Lcom/my/target/d9;)V
    .locals 6
    .param p1    # Lcom/my/target/d9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/my/target/d9;->h0()Lcom/my/target/lf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/my/target/lf;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/my/target/lf;->j()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/my/target/nf;->q:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/my/target/lf;->k()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/my/target/nf;->r:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/my/target/w0;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lcom/my/target/nf;->R:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/my/target/b;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/my/target/b;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/my/target/nf;->s:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/b;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/my/target/b;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/my/target/b;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    const-string v4, " "

    .line 95
    .line 96
    invoke-static {v1, v4}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_2
    invoke-static {v1}, Lwp1;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/my/target/b;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v4, p0, Lcom/my/target/nf;->s:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/my/target/nf;->s:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {p1}, Lcom/my/target/i8;->Z()Lcom/my/target/common/models/ImageData;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    iget-object v2, p0, Lcom/my/target/nf;->c:Lcom/my/target/v5;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v4, 0x1

    .line 144
    invoke-virtual {v2, v1, v4}, Lcom/my/target/v5;->a(Landroid/graphics/Bitmap;Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    iget-object v1, p0, Lcom/my/target/nf;->b:Lcom/my/target/gg;

    .line 149
    .line 150
    sget v4, Lcom/my/target/gg;->r:I

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Lcom/my/target/gg;->a(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v1}, Lcom/my/target/a1;->a(I)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    iget-object v4, p0, Lcom/my/target/nf;->c:Lcom/my/target/v5;

    .line 163
    .line 164
    invoke-virtual {v4, v1, v2}, Lcom/my/target/v5;->a(Landroid/graphics/Bitmap;Z)V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/my/target/nf;->p:Landroid/widget/Button;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/my/target/lf;->d()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v0}, Lcom/my/target/lf;->f()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iget v5, p0, Lcom/my/target/nf;->O:I

    .line 178
    .line 179
    invoke-static {v1, v2, v4, v5}, Lcom/my/target/qi;->b(Landroid/view/View;III)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/my/target/nf;->p:Landroid/widget/Button;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/my/target/lf;->j()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/my/target/nf;->p:Landroid/widget/Button;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/my/target/b;->l()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/my/target/nf;->q:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/my/target/b;->K()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/my/target/nf;->r:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/my/target/b;->n()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/my/target/d9;->d0()Lcom/my/target/common/models/ImageData;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    iget-object v1, p0, Lcom/my/target/nf;->j:Lcom/my/target/fh;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lcom/my/target/fh;->setImageData(Lcom/my/target/common/models/ImageData;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/my/target/nf;->j:Lcom/my/target/fh;

    .line 236
    .line 237
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    invoke-virtual {p1}, Lcom/my/target/b;->a()Lcom/my/target/e;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/my/target/nf;->k:Lcom/my/target/m;

    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/my/target/e;->g()Lcom/my/target/common/models/ImageData;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Lcom/my/target/m;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/my/target/nf;->k:Lcom/my/target/m;

    .line 260
    .line 261
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :goto_3
    iget-boolean v0, p0, Lcom/my/target/nf;->R:Z

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/my/target/b;->i()Lcom/my/target/e2;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-direct {p0, p1}, Lcom/my/target/nf;->setClickArea(Lcom/my/target/e2;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_7
    invoke-virtual {p1}, Lcom/my/target/b;->i()Lcom/my/target/e2;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-direct {p0, p1}, Lcom/my/target/nf;->setClickAreaLegacy(Lcom/my/target/e2;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public setPanelColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/nf;->o:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/my/target/nf;->n:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSoundState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/nf;->a:Lcom/my/target/v5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/nf;->u:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/my/target/v5;->a(Landroid/graphics/Bitmap;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/my/target/nf;->a:Lcom/my/target/v5;

    .line 12
    .line 13
    const-string p1, "sound_on"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/my/target/nf;->v:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/my/target/v5;->a(Landroid/graphics/Bitmap;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/my/target/nf;->a:Lcom/my/target/v5;

    .line 25
    .line 26
    const-string p1, "sound_off"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
