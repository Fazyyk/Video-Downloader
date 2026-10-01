.class public final Luk4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lzr4;

.field public final synthetic d:Lbh1;


# direct methods
.method public synthetic constructor <init>(Lbh1;Lzr4;I)V
    .locals 0

    .line 1
    iput p3, p0, Luk4;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Luk4;->d:Lbh1;

    .line 4
    .line 5
    iput-object p2, p0, Luk4;->c:Lzr4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luk4;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const v4, 0x7f0a06f3

    .line 8
    .line 9
    .line 10
    const v5, 0x7f0a0729

    .line 11
    .line 12
    .line 13
    const v6, 0x7f0a072b

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    iget-object v8, v0, Luk4;->d:Lbh1;

    .line 18
    .line 19
    iget-object v9, v0, Luk4;->c:Lzr4;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v1, v8, Lbh1;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v10, v1

    .line 27
    check-cast v10, Landroid/supprot/design/activity/TwitterPsdActivity;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v2, 0x7f120021

    .line 34
    .line 35
    .line 36
    if-ne v1, v6, :cond_0

    .line 37
    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v3, 0x7f120462

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    const v1, 0x7f12045f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    const v1, 0x7f12045d

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    new-instance v15, Ljs3;

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    invoke-direct {v15, v0, v1}, Ljs3;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v10 .. v15}, Landroid/supprot/design/activity/PrivateBaseActivity;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrk4;)Lf9;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v5, :cond_1

    .line 86
    .line 87
    iget-object v0, v9, Lzr4;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v10, v0}, Landroid/supprot/design/activity/TwitterPsdActivity;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v4, :cond_2

    .line 98
    .line 99
    const v0, 0x7f1200e8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const v0, 0x7f1200e5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    new-instance v15, Lz84;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-direct {v15, v8, v9, v3, v0}, Lz84;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 121
    .line 122
    .line 123
    const-string v11, ""

    .line 124
    .line 125
    invoke-virtual/range {v10 .. v15}, Landroid/supprot/design/activity/PrivateBaseActivity;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrk4;)Lf9;

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    iget-object v0, v8, Lbh1;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lh30;

    .line 131
    .line 132
    invoke-virtual {v0}, Lyh;->dismiss()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_0
    iget-object v0, v8, Lbh1;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lxk4;

    .line 139
    .line 140
    iget v1, v0, Lxk4;->l:I

    .line 141
    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    iget-object v1, v8, Lbh1;->d:Ljava/util/ArrayList;

    .line 145
    .line 146
    iget-object v3, v8, Lbh1;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Landroid/supprot/design/activity/TwitterPsdActivity;

    .line 149
    .line 150
    invoke-virtual {v9, v3}, Lzr4;->e(Landroid/content/Context;)Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    iput-boolean v7, v0, Lxk4;->q:Z

    .line 161
    .line 162
    iget-boolean v0, v9, Lzr4;->q:Z

    .line 163
    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    iput-boolean v7, v9, Lzr4;->q:Z

    .line 167
    .line 168
    invoke-static {v3, v9}, Liu6;->c0(Landroid/content/Context;Lzr4;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-virtual {v3, v9, v1}, Landroid/supprot/design/activity/TwitterPsdActivity;->o(Lzr4;Ljava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    const v0, 0x7f120179

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v7, v3, v0}, Ln30;->Q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 192
    .line 193
    .line 194
    iget-wide v0, v9, Lzr4;->b:J

    .line 195
    .line 196
    invoke-static {v3, v0, v1}, Liu6;->j(Landroid/content/Context;J)V

    .line 197
    .line 198
    .line 199
    iput v7, v9, Lzr4;->i:I

    .line 200
    .line 201
    iget-object v0, v9, Lzr4;->m:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Lzr4;->g()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, v9, Lzr4;->m:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v9, Lzr4;->f:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v2, v9, Lzr4;->m:Ljava/lang/String;

    .line 233
    .line 234
    :cond_5
    invoke-virtual {v3, v9}, Landroid/supprot/design/activity/TwitterPsdActivity;->t(Lzr4;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    iget-boolean v1, v9, Lzr4;->s:Z

    .line 239
    .line 240
    xor-int/2addr v1, v7

    .line 241
    iput-boolean v1, v9, Lzr4;->s:Z

    .line 242
    .line 243
    invoke-virtual {v0, v7}, Lxk4;->m(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 247
    .line 248
    .line 249
    :goto_1
    return-void

    .line 250
    :pswitch_1
    iget-boolean v0, v9, Lzr4;->s:Z

    .line 251
    .line 252
    xor-int/2addr v0, v7

    .line 253
    iput-boolean v0, v9, Lzr4;->s:Z

    .line 254
    .line 255
    iget-object v0, v8, Lbh1;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lxk4;

    .line 258
    .line 259
    invoke-virtual {v0, v7}, Lxk4;->m(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_2
    iget-object v0, v8, Lbh1;->e:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v1, v0

    .line 269
    check-cast v1, Landroid/supprot/design/activity/TwitterPsdActivity;

    .line 270
    .line 271
    :try_start_0
    iget-object v0, v8, Lbh1;->f:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lh30;

    .line 274
    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    iget-object v0, v8, Lbh1;->f:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lh30;

    .line 286
    .line 287
    invoke-virtual {v0}, Lh30;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :catch_0
    move-exception v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 293
    .line 294
    .line 295
    :cond_7
    :goto_2
    new-instance v0, Lh30;

    .line 296
    .line 297
    invoke-direct {v0, v1}, Lh30;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v8, Lbh1;->f:Ljava/lang/Object;

    .line 301
    .line 302
    const v0, 0x7f0d00f7

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v2, Luk4;

    .line 310
    .line 311
    const/4 v7, 0x3

    .line 312
    invoke-direct {v2, v8, v9, v7}, Luk4;-><init>(Lbh1;Lzr4;I)V

    .line 313
    .line 314
    .line 315
    new-instance v10, Ljava/io/File;

    .line 316
    .line 317
    invoke-virtual {v9, v1}, Lzr4;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    const/16 v10, 0x8

    .line 329
    .line 330
    if-eqz v1, :cond_8

    .line 331
    .line 332
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_8
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :goto_3
    iget-object v1, v9, Lzr4;->d:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_9

    .line 354
    .line 355
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_9
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    const v1, 0x7f0a061c

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-virtual {v9}, Lzr4;->j()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v8, Lbh1;->f:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Lh30;

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Lh30;->setContentView(Landroid/view/View;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Landroid/view/View;

    .line 405
    .line 406
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lyw0;

    .line 428
    .line 429
    const/16 v2, 0x31

    .line 430
    .line 431
    iput v2, v0, Lyw0;->c:I

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v8, Lbh1;->f:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lh30;

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
