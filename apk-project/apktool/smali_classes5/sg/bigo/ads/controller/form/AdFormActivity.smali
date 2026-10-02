.class public Lsg/bigo/ads/controller/form/AdFormActivity;
.super Landroid/app/Activity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/q0/e;


# static fields
.field public static final synthetic h:I


# instance fields
.field public a:Lsg/bigo/ads/e/h;

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Ljava/util/Map;

.field public g:Lsg/bigo/ads/p0/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Lsg/bigo/ads/R$id;->inter_main:I

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v7, v0

    .line 10
    check-cast v7, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v7, :cond_2c

    .line 13
    .line 14
    iget-object v0, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/e/h;

    .line 15
    .line 16
    if-eqz v0, :cond_2c

    .line 17
    .line 18
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 23
    .line 24
    iget-object v2, v0, Lsg/bigo/ads/Y0/b;->z0:Lsg/bigo/ads/T/n;

    .line 25
    .line 26
    iget-object v0, v2, Lsg/bigo/ads/T/n;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "vi"

    .line 36
    .line 37
    const-string v5, "uz"

    .line 38
    .line 39
    const-string v6, "tr"

    .line 40
    .line 41
    const-string v8, "th"

    .line 42
    .line 43
    const-string v9, "ru"

    .line 44
    .line 45
    const-string v10, "pt"

    .line 46
    .line 47
    const-string v11, "ms"

    .line 48
    .line 49
    const-string v12, "id"

    .line 50
    .line 51
    const-string v13, "hi"

    .line 52
    .line 53
    const-string v14, "he"

    .line 54
    .line 55
    const-string v15, "fa"

    .line 56
    .line 57
    move-object/from16 v16, v7

    .line 58
    .line 59
    const-string v7, "es"

    .line 60
    .line 61
    move-object/from16 v17, v2

    .line 62
    .line 63
    const-string v2, "ar"

    .line 64
    .line 65
    move/from16 v18, v3

    .line 66
    .line 67
    sparse-switch v18, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 v0, -0x1

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/16 v0, 0x10

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/16 v0, 0xf

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/16 v0, 0xe

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_3
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/16 v0, 0xd

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :sswitch_4
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const/16 v0, 0xc

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :sswitch_5
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    const/16 v0, 0xb

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :sswitch_6
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    const/16 v0, 0xa

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :sswitch_7
    const-string v3, "ko"

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    const/16 v0, 0x9

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v3, "ja"

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_8
    const/16 v0, 0x8

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :sswitch_9
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_9
    const/4 v0, 0x7

    .line 183
    goto :goto_1

    .line 184
    :sswitch_a
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_a

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_a
    const/4 v0, 0x6

    .line 192
    goto :goto_1

    .line 193
    :sswitch_b
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_b

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_b
    const/4 v0, 0x5

    .line 202
    goto :goto_1

    .line 203
    :sswitch_c
    const-string v3, "fr"

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_c

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_c
    const/4 v0, 0x4

    .line 214
    goto :goto_1

    .line 215
    :sswitch_d
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_d

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_d
    const/4 v0, 0x3

    .line 224
    goto :goto_1

    .line 225
    :sswitch_e
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_e

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_e
    const/4 v0, 0x2

    .line 234
    goto :goto_1

    .line 235
    :sswitch_f
    const-string v3, "de"

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_f

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_f
    const/4 v0, 0x1

    .line 246
    goto :goto_1

    .line 247
    :sswitch_10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_10

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_10
    const/4 v0, 0x0

    .line 256
    :goto_1
    const-string v3, ""

    .line 257
    .line 258
    packed-switch v0, :pswitch_data_0

    .line 259
    .line 260
    .line 261
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :pswitch_0
    new-instance v0, Ljava/util/Locale;

    .line 265
    .line 266
    invoke-direct {v0, v4, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :pswitch_1
    new-instance v0, Ljava/util/Locale;

    .line 271
    .line 272
    invoke-direct {v0, v5, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :pswitch_2
    new-instance v0, Ljava/util/Locale;

    .line 277
    .line 278
    invoke-direct {v0, v6, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :pswitch_3
    new-instance v0, Ljava/util/Locale;

    .line 283
    .line 284
    invoke-direct {v0, v8, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :pswitch_4
    new-instance v0, Ljava/util/Locale;

    .line 289
    .line 290
    invoke-direct {v0, v9, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :pswitch_5
    new-instance v0, Ljava/util/Locale;

    .line 295
    .line 296
    invoke-direct {v0, v10, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :pswitch_6
    new-instance v0, Ljava/util/Locale;

    .line 301
    .line 302
    invoke-direct {v0, v11, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :pswitch_7
    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :pswitch_8
    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :pswitch_9
    new-instance v0, Ljava/util/Locale;

    .line 313
    .line 314
    invoke-direct {v0, v12, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :pswitch_a
    new-instance v0, Ljava/util/Locale;

    .line 319
    .line 320
    invoke-direct {v0, v13, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :pswitch_b
    new-instance v0, Ljava/util/Locale;

    .line 325
    .line 326
    invoke-direct {v0, v14, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :pswitch_c
    sget-object v0, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :pswitch_d
    new-instance v0, Ljava/util/Locale;

    .line 334
    .line 335
    invoke-direct {v0, v15, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :pswitch_e
    new-instance v0, Ljava/util/Locale;

    .line 340
    .line 341
    invoke-direct {v0, v7, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :pswitch_f
    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :pswitch_10
    new-instance v0, Ljava/util/Locale;

    .line 349
    .line 350
    invoke-direct {v0, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :goto_2
    sput-object v0, Lsg/bigo/ads/p0/b;->a:Ljava/util/Locale;

    .line 354
    .line 355
    iget-object v0, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/e/h;

    .line 356
    .line 357
    iget-boolean v7, v0, Lsg/bigo/ads/e/h;->w:Z

    .line 358
    .line 359
    iput-boolean v7, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->d:Z

    .line 360
    .line 361
    iget-object v3, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->f:Ljava/util/Map;

    .line 362
    .line 363
    iget v4, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->e:I

    .line 364
    .line 365
    iget v5, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->c:I

    .line 366
    .line 367
    new-instance v0, Lsg/bigo/ads/q0/f;

    .line 368
    .line 369
    move-object/from16 v6, p0

    .line 370
    .line 371
    move-object/from16 v2, v17

    .line 372
    .line 373
    const/4 v8, 0x0

    .line 374
    const/4 v9, 0x5

    .line 375
    const/16 v10, 0x8

    .line 376
    .line 377
    const/4 v11, 0x1

    .line 378
    const/4 v12, 0x3

    .line 379
    const/4 v13, -0x1

    .line 380
    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/q0/f;-><init>(Landroid/content/Context;Lsg/bigo/ads/T/n;Ljava/util/Map;IILsg/bigo/ads/q0/e;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v12}, Lsg/bigo/ads/q0/a;->a(I)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    const/4 v4, 0x0

    .line 388
    invoke-static {v1, v3, v4, v8}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 393
    .line 394
    iput-object v3, v0, Lsg/bigo/ads/q0/f;->e:Landroid/widget/RelativeLayout;

    .line 395
    .line 396
    if-nez v3, :cond_11

    .line 397
    .line 398
    move-object v3, v4

    .line 399
    goto/16 :goto_10

    .line 400
    .line 401
    :cond_11
    if-eqz v7, :cond_12

    .line 402
    .line 403
    invoke-static {v3, v1, v2, v0, v9}, Lsg/bigo/ads/common/form/render/a;->a(Landroid/view/ViewGroup;Landroid/content/Context;Lsg/bigo/ads/T/n;Lsg/bigo/ads/q0/f;I)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_f

    .line 407
    .line 408
    :cond_12
    sget v6, Lsg/bigo/ads/R$id;->inter_form_content_title:I

    .line 409
    .line 410
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Landroid/widget/TextView;

    .line 415
    .line 416
    iget-object v6, v2, Lsg/bigo/ads/T/n;->c:Ljava/lang/String;

    .line 417
    .line 418
    if-nez v3, :cond_13

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-nez v7, :cond_14

    .line 426
    .line 427
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_14
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    :goto_3
    iget-object v3, v0, Lsg/bigo/ads/q0/f;->e:Landroid/widget/RelativeLayout;

    .line 435
    .line 436
    sget v6, Lsg/bigo/ads/R$id;->inter_form_content_description:I

    .line 437
    .line 438
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Landroid/widget/TextView;

    .line 443
    .line 444
    iget-object v6, v2, Lsg/bigo/ads/T/n;->d:Ljava/lang/String;

    .line 445
    .line 446
    if-nez v3, :cond_15

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_15
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-nez v7, :cond_16

    .line 454
    .line 455
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_16
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    :goto_4
    iget-object v3, v0, Lsg/bigo/ads/q0/f;->e:Landroid/widget/RelativeLayout;

    .line 463
    .line 464
    iget-object v6, v2, Lsg/bigo/ads/T/n;->f:Lsg/bigo/ads/T/o;

    .line 465
    .line 466
    if-eqz v6, :cond_17

    .line 467
    .line 468
    iget-object v6, v6, Lsg/bigo/ads/T/o;->c:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v6}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-nez v6, :cond_17

    .line 475
    .line 476
    sget v6, Lsg/bigo/ads/R$id;->inter_form_content_icon:I

    .line 477
    .line 478
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Landroid/widget/ImageView;

    .line 483
    .line 484
    if-eqz v3, :cond_19

    .line 485
    .line 486
    new-instance v6, Lsg/bigo/ads/w0/p;

    .line 487
    .line 488
    invoke-direct {v6, v3, v8}, Lsg/bigo/ads/w0/p;-><init>(Landroid/widget/ImageView;I)V

    .line 489
    .line 490
    .line 491
    iget-object v3, v2, Lsg/bigo/ads/T/n;->f:Lsg/bigo/ads/T/o;

    .line 492
    .line 493
    iget-object v3, v3, Lsg/bigo/ads/T/o;->c:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v6, v4, v3, v11}, Lsg/bigo/ads/w0/p;->a(Lsg/bigo/ads/u0/k;Ljava/lang/String;Z)V

    .line 496
    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_17
    sget v6, Lsg/bigo/ads/R$id;->inter_form_icon_layout:I

    .line 500
    .line 501
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Landroid/view/ViewGroup;

    .line 506
    .line 507
    if-eqz v6, :cond_18

    .line 508
    .line 509
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    :cond_18
    sget v6, Lsg/bigo/ads/R$id;->inter_form_content_layout:I

    .line 513
    .line 514
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Landroid/view/ViewGroup;

    .line 519
    .line 520
    if-eqz v3, :cond_19

    .line 521
    .line 522
    invoke-virtual {v3, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 523
    .line 524
    .line 525
    :cond_19
    :goto_5
    iget-object v3, v0, Lsg/bigo/ads/q0/f;->e:Landroid/widget/RelativeLayout;

    .line 526
    .line 527
    sget v6, Lsg/bigo/ads/R$id;->inter_blank_viewholder:I

    .line 528
    .line 529
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    if-eqz v6, :cond_1c

    .line 534
    .line 535
    iget-object v7, v2, Lsg/bigo/ads/T/n;->e:[Lsg/bigo/ads/T/o;

    .line 536
    .line 537
    if-eqz v7, :cond_1a

    .line 538
    .line 539
    array-length v10, v7

    .line 540
    if-lez v10, :cond_1a

    .line 541
    .line 542
    aget-object v7, v7, v8

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_1a
    move-object v7, v4

    .line 546
    :goto_6
    if-nez v7, :cond_1b

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_1b
    invoke-static {v1, v2}, Lsg/bigo/ads/common/form/render/a;->a(Landroid/content/Context;Lsg/bigo/ads/T/n;)I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    const/high16 v14, 0x41000000    # 8.0f

    .line 558
    .line 559
    invoke-static {v1, v14}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    sub-int/2addr v7, v14

    .line 564
    iput v7, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 565
    .line 566
    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 567
    .line 568
    .line 569
    :cond_1c
    :goto_7
    sget v7, Lsg/bigo/ads/R$id;->inter_form_icon_layout:I

    .line 570
    .line 571
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    check-cast v7, Landroid/widget/FrameLayout;

    .line 576
    .line 577
    if-nez v7, :cond_1d

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_1d
    iget-object v10, v2, Lsg/bigo/ads/T/n;->e:[Lsg/bigo/ads/T/o;

    .line 581
    .line 582
    if-eqz v10, :cond_1e

    .line 583
    .line 584
    array-length v14, v10

    .line 585
    if-lez v14, :cond_1e

    .line 586
    .line 587
    aget-object v10, v10, v8

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_1e
    move-object v10, v4

    .line 591
    :goto_8
    if-nez v10, :cond_1f

    .line 592
    .line 593
    move v10, v8

    .line 594
    goto :goto_9

    .line 595
    :cond_1f
    invoke-static {v1, v2}, Lsg/bigo/ads/common/form/render/a;->a(Landroid/content/Context;Lsg/bigo/ads/T/n;)I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    const/high16 v14, 0x42040000    # 33.0f

    .line 600
    .line 601
    invoke-static {v1, v14}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 602
    .line 603
    .line 604
    move-result v14

    .line 605
    sub-int/2addr v10, v14

    .line 606
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    check-cast v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 611
    .line 612
    iput v10, v14, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 613
    .line 614
    invoke-virtual {v7, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 615
    .line 616
    .line 617
    :goto_9
    sget v14, Lsg/bigo/ads/R$id;->inter_form_scroll:I

    .line 618
    .line 619
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Lsg/bigo/ads/common/view/HeightScrollView;

    .line 624
    .line 625
    if-eqz v3, :cond_20

    .line 626
    .line 627
    invoke-virtual {v3, v6}, Lsg/bigo/ads/common/view/HeightScrollView;->setBlankView(Landroid/view/View;)V

    .line 628
    .line 629
    .line 630
    new-instance v6, Lsg/bigo/ads/q0/l;

    .line 631
    .line 632
    invoke-direct {v6, v7, v10}, Lsg/bigo/ads/q0/l;-><init>(Landroid/widget/FrameLayout;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v6}, Lsg/bigo/ads/common/view/HeightScrollView;->setOnScrollListener(Lsg/bigo/ads/P0/g;)V

    .line 636
    .line 637
    .line 638
    :cond_20
    :goto_a
    iget-object v3, v0, Lsg/bigo/ads/q0/f;->e:Landroid/widget/RelativeLayout;

    .line 639
    .line 640
    sget v6, Lsg/bigo/ads/R$id;->inter_form_submit:I

    .line 641
    .line 642
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v3, Landroid/widget/Button;

    .line 647
    .line 648
    iput-object v3, v0, Lsg/bigo/ads/q0/f;->d:Landroid/widget/Button;

    .line 649
    .line 650
    if-eqz v3, :cond_21

    .line 651
    .line 652
    sget v6, Lsg/bigo/ads/R$string;->bigo_ad_form_submit:I

    .line 653
    .line 654
    invoke-static {v1, v6}, Lsg/bigo/ads/p0/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    .line 660
    .line 661
    iget-object v3, v0, Lsg/bigo/ads/q0/f;->d:Landroid/widget/Button;

    .line 662
    .line 663
    new-instance v6, Lsg/bigo/ads/q0/d;

    .line 664
    .line 665
    invoke-direct {v6, v0}, Lsg/bigo/ads/q0/d;-><init>(Lsg/bigo/ads/q0/f;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 669
    .line 670
    .line 671
    :cond_21
    iget-object v3, v0, Lsg/bigo/ads/q0/f;->e:Landroid/widget/RelativeLayout;

    .line 672
    .line 673
    sget v6, Lsg/bigo/ads/R$id;->inter_form_content:I

    .line 674
    .line 675
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, Landroid/view/ViewGroup;

    .line 680
    .line 681
    if-eqz v3, :cond_29

    .line 682
    .line 683
    iget-object v6, v0, Lsg/bigo/ads/q0/f;->c:Lsg/bigo/ads/r0/e;

    .line 684
    .line 685
    iget-object v7, v6, Lsg/bigo/ads/r0/e;->a:Landroid/content/Context;

    .line 686
    .line 687
    invoke-static {v9}, Lsg/bigo/ads/q0/a;->a(I)I

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    invoke-static {v7, v9, v4, v8}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    iput-object v7, v6, Lsg/bigo/ads/r0/e;->f:Landroid/view/View;

    .line 696
    .line 697
    if-nez v7, :cond_22

    .line 698
    .line 699
    move-object v5, v4

    .line 700
    goto/16 :goto_e

    .line 701
    .line 702
    :cond_22
    sget v9, Lsg/bigo/ads/R$id;->bigo_ad_id_form_question:I

    .line 703
    .line 704
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    check-cast v7, Landroid/view/ViewGroup;

    .line 709
    .line 710
    iget-object v9, v6, Lsg/bigo/ads/r0/e;->e:[Lsg/bigo/ads/S/e;

    .line 711
    .line 712
    if-eqz v9, :cond_27

    .line 713
    .line 714
    if-eqz v7, :cond_27

    .line 715
    .line 716
    array-length v10, v9

    .line 717
    move v14, v8

    .line 718
    :goto_b
    if-ge v14, v10, :cond_27

    .line 719
    .line 720
    aget-object v15, v9, v14

    .line 721
    .line 722
    iget-object v8, v6, Lsg/bigo/ads/r0/e;->c:Ljava/util/Map;

    .line 723
    .line 724
    iget-object v4, v6, Lsg/bigo/ads/r0/e;->a:Landroid/content/Context;

    .line 725
    .line 726
    if-nez v15, :cond_23

    .line 727
    .line 728
    const/4 v5, 0x0

    .line 729
    const/4 v11, 0x2

    .line 730
    goto :goto_c

    .line 731
    :cond_23
    iget v5, v15, Lsg/bigo/ads/S/e;->b:I

    .line 732
    .line 733
    if-eq v5, v11, :cond_25

    .line 734
    .line 735
    const/4 v11, 0x2

    .line 736
    if-eq v5, v11, :cond_24

    .line 737
    .line 738
    if-eq v5, v12, :cond_24

    .line 739
    .line 740
    const/4 v5, 0x0

    .line 741
    goto :goto_c

    .line 742
    :cond_24
    new-instance v5, Lsg/bigo/ads/r0/d;

    .line 743
    .line 744
    invoke-direct {v5, v15, v8, v4, v6}, Lsg/bigo/ads/r0/d;-><init>(Lsg/bigo/ads/S/e;Ljava/util/Map;Landroid/content/Context;Lsg/bigo/ads/r0/e;)V

    .line 745
    .line 746
    .line 747
    goto :goto_c

    .line 748
    :cond_25
    const/4 v11, 0x2

    .line 749
    new-instance v5, Lsg/bigo/ads/r0/h;

    .line 750
    .line 751
    invoke-direct {v5, v15, v8, v4, v6}, Lsg/bigo/ads/r0/h;-><init>(Lsg/bigo/ads/S/e;Ljava/util/Map;Landroid/content/Context;Lsg/bigo/ads/r0/e;)V

    .line 752
    .line 753
    .line 754
    :goto_c
    if-nez v5, :cond_26

    .line 755
    .line 756
    goto :goto_d

    .line 757
    :cond_26
    iget-object v4, v6, Lsg/bigo/ads/r0/e;->h:Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5}, Lsg/bigo/ads/r0/a;->b()Landroid/view/View;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 767
    .line 768
    const/4 v8, -0x2

    .line 769
    invoke-direct {v5, v13, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 770
    .line 771
    .line 772
    iget-object v8, v6, Lsg/bigo/ads/r0/e;->a:Landroid/content/Context;

    .line 773
    .line 774
    const/high16 v15, 0x41d80000    # 27.0f

    .line 775
    .line 776
    invoke-static {v8, v15}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 777
    .line 778
    .line 779
    move-result v8

    .line 780
    iput v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 781
    .line 782
    invoke-static {v4, v7, v5, v13}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 783
    .line 784
    .line 785
    :goto_d
    add-int/lit8 v14, v14, 0x1

    .line 786
    .line 787
    const/4 v4, 0x0

    .line 788
    const/4 v8, 0x0

    .line 789
    const/4 v11, 0x1

    .line 790
    goto :goto_b

    .line 791
    :cond_27
    iget-object v4, v6, Lsg/bigo/ads/r0/e;->f:Landroid/view/View;

    .line 792
    .line 793
    sget v5, Lsg/bigo/ads/R$id;->inter_form_question_purpose:I

    .line 794
    .line 795
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    check-cast v4, Landroid/widget/TextView;

    .line 800
    .line 801
    if-eqz v4, :cond_28

    .line 802
    .line 803
    iget-object v5, v6, Lsg/bigo/ads/r0/e;->d:Lsg/bigo/ads/T/n;

    .line 804
    .line 805
    iget-object v5, v5, Lsg/bigo/ads/T/n;->g:Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 808
    .line 809
    .line 810
    :cond_28
    iget-object v4, v6, Lsg/bigo/ads/r0/e;->f:Landroid/view/View;

    .line 811
    .line 812
    iget-object v5, v6, Lsg/bigo/ads/r0/e;->d:Lsg/bigo/ads/T/n;

    .line 813
    .line 814
    iget-object v7, v6, Lsg/bigo/ads/r0/e;->c:Ljava/util/Map;

    .line 815
    .line 816
    iget-object v8, v6, Lsg/bigo/ads/r0/e;->i:Lsg/bigo/ads/q0/f;

    .line 817
    .line 818
    invoke-static {v4, v5, v7, v8}, Lsg/bigo/ads/common/form/render/a;->a(Landroid/view/View;Lsg/bigo/ads/T/n;Ljava/util/Map;Lsg/bigo/ads/q0/f;)Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    iput-object v4, v6, Lsg/bigo/ads/r0/e;->g:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 823
    .line 824
    iget-object v4, v6, Lsg/bigo/ads/r0/e;->f:Landroid/view/View;

    .line 825
    .line 826
    const/4 v5, 0x0

    .line 827
    :goto_e
    invoke-static {v4, v3, v5, v13}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 828
    .line 829
    .line 830
    :cond_29
    :goto_f
    iget-object v3, v0, Lsg/bigo/ads/q0/f;->e:Landroid/widget/RelativeLayout;

    .line 831
    .line 832
    new-instance v4, Lsg/bigo/ads/q0/c;

    .line 833
    .line 834
    invoke-direct {v4, v0}, Lsg/bigo/ads/q0/c;-><init>(Lsg/bigo/ads/q0/f;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v3, v4}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V

    .line 838
    .line 839
    .line 840
    iget-object v3, v0, Lsg/bigo/ads/q0/f;->e:Landroid/widget/RelativeLayout;

    .line 841
    .line 842
    :goto_10
    new-instance v4, Lsg/bigo/ads/p0/g;

    .line 843
    .line 844
    invoke-direct {v4, v3, v0}, Lsg/bigo/ads/p0/g;-><init>(Landroid/widget/RelativeLayout;Lsg/bigo/ads/q0/f;)V

    .line 845
    .line 846
    .line 847
    iget-object v0, v4, Lsg/bigo/ads/p0/g;->d:Lsg/bigo/ads/common/view/Indicator;

    .line 848
    .line 849
    const/4 v8, 0x0

    .line 850
    invoke-virtual {v0, v8}, Lsg/bigo/ads/common/view/Indicator;->setType(I)V

    .line 851
    .line 852
    .line 853
    const/high16 v0, 0x40400000    # 3.0f

    .line 854
    .line 855
    invoke-static {v1, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    iget-object v5, v4, Lsg/bigo/ads/p0/g;->d:Lsg/bigo/ads/common/view/Indicator;

    .line 860
    .line 861
    int-to-float v3, v3

    .line 862
    invoke-virtual {v5, v3}, Lsg/bigo/ads/common/view/Indicator;->setRadius(F)V

    .line 863
    .line 864
    .line 865
    iget-object v3, v4, Lsg/bigo/ads/p0/g;->d:Lsg/bigo/ads/common/view/Indicator;

    .line 866
    .line 867
    const/high16 v5, 0x40800000    # 4.0f

    .line 868
    .line 869
    invoke-static {v1, v5}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    invoke-static {v1, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    invoke-static {v1, v5}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    invoke-static {v1, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    invoke-virtual {v3, v6, v7, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 886
    .line 887
    .line 888
    iget-object v0, v4, Lsg/bigo/ads/p0/g;->c:Lsg/bigo/ads/common/view/ViewFlow;

    .line 889
    .line 890
    invoke-virtual {v0, v12}, Lsg/bigo/ads/common/view/ViewFlow;->setViewStyle(I)V

    .line 891
    .line 892
    .line 893
    iget-object v0, v4, Lsg/bigo/ads/p0/g;->c:Lsg/bigo/ads/common/view/ViewFlow;

    .line 894
    .line 895
    const/16 v3, 0x1388

    .line 896
    .line 897
    invoke-virtual {v0, v3}, Lsg/bigo/ads/P0/f;->setFlipInterval(I)V

    .line 898
    .line 899
    .line 900
    iget-object v0, v4, Lsg/bigo/ads/p0/g;->c:Lsg/bigo/ads/common/view/ViewFlow;

    .line 901
    .line 902
    new-instance v3, Lsg/bigo/ads/p0/f;

    .line 903
    .line 904
    invoke-direct {v3, v4}, Lsg/bigo/ads/p0/f;-><init>(Lsg/bigo/ads/p0/g;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v3}, Lsg/bigo/ads/common/view/ViewFlow;->setOnItemChangeListener(Lsg/bigo/ads/P0/A;)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v4, Lsg/bigo/ads/p0/g;->c:Lsg/bigo/ads/common/view/ViewFlow;

    .line 911
    .line 912
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-static {v1, v2}, Lsg/bigo/ads/common/form/render/a;->a(Landroid/content/Context;Lsg/bigo/ads/T/n;)I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 921
    .line 922
    iget-object v0, v2, Lsg/bigo/ads/T/n;->e:[Lsg/bigo/ads/T/o;

    .line 923
    .line 924
    invoke-static {v0}, Lsg/bigo/ads/O0/A;->c([Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-nez v3, :cond_2b

    .line 929
    .line 930
    array-length v3, v0

    .line 931
    const/4 v5, 0x0

    .line 932
    :goto_11
    if-ge v5, v3, :cond_2b

    .line 933
    .line 934
    aget-object v6, v0, v5

    .line 935
    .line 936
    new-instance v7, Landroid/widget/ImageView;

    .line 937
    .line 938
    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 939
    .line 940
    .line 941
    new-instance v8, Lsg/bigo/ads/w0/p;

    .line 942
    .line 943
    invoke-direct {v8, v7}, Lsg/bigo/ads/w0/p;-><init>(Landroid/widget/ImageView;)V

    .line 944
    .line 945
    .line 946
    iget-object v6, v6, Lsg/bigo/ads/T/o;->c:Ljava/lang/String;

    .line 947
    .line 948
    const/4 v9, 0x0

    .line 949
    const/4 v10, 0x0

    .line 950
    invoke-virtual {v8, v9, v6, v10}, Lsg/bigo/ads/w0/p;->a(Lsg/bigo/ads/u0/k;Ljava/lang/String;Z)V

    .line 951
    .line 952
    .line 953
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 954
    .line 955
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 956
    .line 957
    .line 958
    new-instance v6, Lsg/bigo/ads/P0/z;

    .line 959
    .line 960
    invoke-direct {v6}, Lsg/bigo/ads/P0/z;-><init>()V

    .line 961
    .line 962
    .line 963
    iput v13, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 964
    .line 965
    const/4 v8, -0x2

    .line 966
    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 967
    .line 968
    const/16 v9, 0x30

    .line 969
    .line 970
    iput v9, v6, Lsg/bigo/ads/P0/z;->e:I

    .line 971
    .line 972
    iput v12, v6, Lsg/bigo/ads/P0/z;->d:I

    .line 973
    .line 974
    iget-object v9, v4, Lsg/bigo/ads/p0/g;->c:Lsg/bigo/ads/common/view/ViewFlow;

    .line 975
    .line 976
    invoke-virtual {v9, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 977
    .line 978
    .line 979
    iget v6, v2, Lsg/bigo/ads/T/n;->j:I

    .line 980
    .line 981
    if-nez v6, :cond_2a

    .line 982
    .line 983
    goto :goto_12

    .line 984
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 985
    .line 986
    goto :goto_11

    .line 987
    :cond_2b
    :goto_12
    iput-object v4, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->g:Lsg/bigo/ads/p0/g;

    .line 988
    .line 989
    iget-object v0, v4, Lsg/bigo/ads/p0/g;->b:Landroid/widget/RelativeLayout;

    .line 990
    .line 991
    move-object/from16 v2, v16

    .line 992
    .line 993
    const/4 v5, 0x0

    .line 994
    invoke-static {v0, v2, v5, v13}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 995
    .line 996
    .line 997
    iget-object v0, v1, Lsg/bigo/ads/controller/form/AdFormActivity;->g:Lsg/bigo/ads/p0/g;

    .line 998
    .line 999
    iget-object v0, v0, Lsg/bigo/ads/p0/g;->c:Lsg/bigo/ads/common/view/ViewFlow;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Lsg/bigo/ads/P0/f;->a()V

    .line 1002
    .line 1003
    .line 1004
    :cond_2c
    return-void

    .line 1005
    :sswitch_data_0
    .sparse-switch
        0xc31 -> :sswitch_10
        0xc81 -> :sswitch_f
        0xcae -> :sswitch_e
        0xcbb -> :sswitch_d
        0xccc -> :sswitch_c
        0xcfd -> :sswitch_b
        0xd01 -> :sswitch_a
        0xd1b -> :sswitch_9
        0xd37 -> :sswitch_8
        0xd64 -> :sswitch_7
        0xda6 -> :sswitch_6
        0xe04 -> :sswitch_5
        0xe43 -> :sswitch_4
        0xe74 -> :sswitch_3
        0xe7e -> :sswitch_2
        0xea5 -> :sswitch_1
        0xeb3 -> :sswitch_0
    .end sparse-switch

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/widget/EditText;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    invoke-static {v1, v2, v0}, Lsg/bigo/ads/O0/X;->b(IILandroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lsg/bigo/ads/O0/X;->a(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ad_identifier"

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->b:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "open_form_time"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->e:I

    .line 30
    .line 31
    iget v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->b:I

    .line 32
    .line 33
    invoke-static {v0}, Lsg/bigo/ads/c1/E;->a(I)Lsg/bigo/ads/e/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/e/h;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->c:I

    .line 56
    .line 57
    sget-object v1, Lsg/bigo/ads/p0/e;->c:Lsg/bigo/ads/p0/e;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lsg/bigo/ads/p0/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Map;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v0, p1

    .line 86
    :goto_0
    iput-object v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->f:Ljava/util/Map;

    .line 87
    .line 88
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_form:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {v0}, Lsg/bigo/ads/O0/P;->a(Landroid/view/Window;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_btn_close:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    new-instance v1, Lsg/bigo/ads/a1/a;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lsg/bigo/ads/a1/a;-><init>(Lsg/bigo/ads/controller/form/AdFormActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/controller/form/AdFormActivity;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/e/h;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_4
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/16 v1, 0xbb8

    .line 135
    .line 136
    const/16 v2, 0x27ed

    .line 137
    .line 138
    invoke-static {v1, v2, v0, p1}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->a:Lsg/bigo/ads/e/h;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->g:Lsg/bigo/ads/p0/g;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, v0, Lsg/bigo/ads/p0/g;->a:Lsg/bigo/ads/q0/f;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    iget-object v1, v0, Lsg/bigo/ads/q0/f;->b:Lsg/bigo/ads/T/n;

    .line 20
    .line 21
    iget-object v0, v0, Lsg/bigo/ads/q0/f;->c:Lsg/bigo/ads/r0/e;

    .line 22
    .line 23
    iget-object v2, v0, Lsg/bigo/ads/r0/e;->g:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-boolean v2, v2, Lsg/bigo/ads/common/view/PrivacyCheckBox;->f:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0}, Lsg/bigo/ads/r0/e;->a()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v2, v0}, Lsg/bigo/ads/p0/b;->a(Lsg/bigo/ads/T/n;ZLorg/json/JSONObject;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v1, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->d:Z

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget p0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->c:I

    .line 48
    .line 49
    sget-object v1, Lsg/bigo/ads/p0/e;->c:Lsg/bigo/ads/p0/e;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lsg/bigo/ads/p0/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    if-eqz v1, :cond_7

    .line 65
    .line 66
    iget p0, p0, Lsg/bigo/ads/controller/form/AdFormActivity;->c:I

    .line 67
    .line 68
    sget-object v0, Lsg/bigo/ads/p0/e;->c:Lsg/bigo/ads/p0/e;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lsg/bigo/ads/p0/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Map;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v1, 0x0

    .line 97
    :goto_1
    new-instance v2, Lsg/bigo/ads/p0/a;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Lsg/bigo/ads/p0/a;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iget-object p0, v0, Lsg/bigo/ads/p0/e;->b:Lsg/bigo/ads/Z0/a;

    .line 103
    .line 104
    if-nez p0, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    if-nez v1, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const-string p0, ""

    .line 111
    .line 112
    const/4 v4, 0x3

    .line 113
    invoke-static {v3, v4, p0}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, v0, Lsg/bigo/ads/p0/e;->b:Lsg/bigo/ads/Z0/a;

    .line 117
    .line 118
    new-instance v0, Lsg/bigo/ads/p0/c;

    .line 119
    .line 120
    invoke-direct {v0, v2, v1, v4}, Lsg/bigo/ads/p0/c;-><init>(Lsg/bigo/ads/p0/d;Ljava/util/Map;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/Z0/a;->a(Ljava/util/Map;Lsg/bigo/ads/Y/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :catchall_0
    :cond_7
    :goto_2
    return-void
.end method
