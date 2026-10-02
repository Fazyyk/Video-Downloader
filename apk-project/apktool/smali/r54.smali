.class public final Lr54;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final c:Lr54;

.field public static final synthetic d:Lr54;

.field public static final synthetic e:Lr54;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr54;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr54;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr54;->c:Lr54;

    .line 8
    .line 9
    new-instance v0, Lr54;

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lr54;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lr54;->d:Lr54;

    .line 17
    .line 18
    new-instance v0, Lr54;

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lr54;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lr54;->e:Lr54;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr54;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget p0, p0, Lr54;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, -0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Log7;

    .line 10
    .line 11
    check-cast p2, Log7;

    .line 12
    .line 13
    invoke-virtual {p1}, Log7;->a()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2}, Log7;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lwj6;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    sget-object p0, Lcom/google/android/gms/ads/RequestConfiguration;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sub-int/2addr p1, p0

    .line 47
    return p1

    .line 48
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    .line 49
    .line 50
    check-cast p2, Lcom/google/android/gms/location/ActivityTransition;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget p0, p1, Lcom/google/android/gms/location/ActivityTransition;->b:I

    .line 59
    .line 60
    iget v3, p2, Lcom/google/android/gms/location/ActivityTransition;->b:I

    .line 61
    .line 62
    if-eq p0, v3, :cond_0

    .line 63
    .line 64
    if-lt p0, v3, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget p0, p1, Lcom/google/android/gms/location/ActivityTransition;->c:I

    .line 68
    .line 69
    iget p1, p2, Lcom/google/android/gms/location/ActivityTransition;->c:I

    .line 70
    .line 71
    if-ne p0, p1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-ge p0, p1, :cond_3

    .line 75
    .line 76
    :cond_2
    move v0, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    move v0, v1

    .line 79
    :goto_1
    return v0

    .line 80
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :pswitch_4
    check-cast p1, Lfl5;

    .line 98
    .line 99
    check-cast p2, Lfl5;

    .line 100
    .line 101
    iget-wide v0, p2, Lfl5;->f:J

    .line 102
    .line 103
    iget-wide p0, p1, Lfl5;->f:J

    .line 104
    .line 105
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :pswitch_5
    check-cast p1, Lfl5;

    .line 111
    .line 112
    check-cast p2, Lfl5;

    .line 113
    .line 114
    iget-wide v0, p2, Lfl5;->f:J

    .line 115
    .line 116
    iget-wide p0, p1, Lfl5;->f:J

    .line 117
    .line 118
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :pswitch_6
    check-cast p1, Lcu6;

    .line 124
    .line 125
    iget-object p0, p1, Lcu6;->a:Lla4;

    .line 126
    .line 127
    check-cast p2, Lcu6;

    .line 128
    .line 129
    iget-object p1, p2, Lcu6;->a:Lla4;

    .line 130
    .line 131
    invoke-static {p0, p1}, Laz0;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :pswitch_7
    check-cast p1, Ljj6;

    .line 137
    .line 138
    check-cast p2, Ljj6;

    .line 139
    .line 140
    iget p0, p1, Ljj6;->b:I

    .line 141
    .line 142
    iget p1, p2, Ljj6;->b:I

    .line 143
    .line 144
    sub-int/2addr p0, p1

    .line 145
    return p0

    .line 146
    :pswitch_8
    check-cast p1, Lis5;

    .line 147
    .line 148
    iget-object p0, p1, Lis5;->a:Ljava/lang/String;

    .line 149
    .line 150
    check-cast p2, Lis5;

    .line 151
    .line 152
    iget-object p1, p2, Lis5;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p0, p1}, Laz0;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    :pswitch_9
    check-cast p1, Lgs5;

    .line 160
    .line 161
    iget-object p0, p1, Lgs5;->a:Ljava/lang/String;

    .line 162
    .line 163
    check-cast p2, Lgs5;

    .line 164
    .line 165
    iget-object p1, p2, Lgs5;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p0, p1}, Laz0;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    return p0

    .line 172
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Ljava/lang/Integer;

    .line 179
    .line 180
    check-cast p2, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-static {p0, p1}, Laz0;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    return p0

    .line 193
    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Ljava/lang/Integer;

    .line 200
    .line 201
    check-cast p2, Ljava/util/Map$Entry;

    .line 202
    .line 203
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-static {p0, p1}, Laz0;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    return p0

    .line 214
    :pswitch_c
    check-cast p1, Ldg5;

    .line 215
    .line 216
    check-cast p2, Ldg5;

    .line 217
    .line 218
    iget p0, p1, Ldg5;->c:I

    .line 219
    .line 220
    iget p1, p2, Ldg5;->c:I

    .line 221
    .line 222
    sub-int/2addr p0, p1

    .line 223
    return p0

    .line 224
    :pswitch_d
    check-cast p1, Lz52;

    .line 225
    .line 226
    iget-object p0, p1, Lz52;->m:Lb73;

    .line 227
    .line 228
    const/4 p1, 0x0

    .line 229
    if-eqz p0, :cond_4

    .line 230
    .line 231
    iget-object p0, p0, Lb73;->f:Lu63;

    .line 232
    .line 233
    if-eqz p0, :cond_4

    .line 234
    .line 235
    iget p0, p0, Lu63;->u:I

    .line 236
    .line 237
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    goto :goto_2

    .line 242
    :cond_4
    move-object p0, p1

    .line 243
    :goto_2
    check-cast p2, Lz52;

    .line 244
    .line 245
    iget-object p2, p2, Lz52;->m:Lb73;

    .line 246
    .line 247
    if-eqz p2, :cond_5

    .line 248
    .line 249
    iget-object p2, p2, Lb73;->f:Lu63;

    .line 250
    .line 251
    if-eqz p2, :cond_5

    .line 252
    .line 253
    iget p1, p2, Lu63;->u:I

    .line 254
    .line 255
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :cond_5
    invoke-static {p0, p1}, Laz0;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    return p0

    .line 264
    :pswitch_e
    check-cast p1, Lzr4;

    .line 265
    .line 266
    check-cast p2, Lzr4;

    .line 267
    .line 268
    iget p0, p2, Lzr4;->o:I

    .line 269
    .line 270
    if-lez p0, :cond_6

    .line 271
    .line 272
    iget v0, p1, Lzr4;->o:I

    .line 273
    .line 274
    if-lez v0, :cond_6

    .line 275
    .line 276
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    goto :goto_3

    .line 281
    :cond_6
    iget-wide v0, p2, Lzr4;->r:J

    .line 282
    .line 283
    iget-wide p0, p1, Lzr4;->r:J

    .line 284
    .line 285
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    :goto_3
    return p0

    .line 290
    :pswitch_f
    check-cast p2, Lz74;

    .line 291
    .line 292
    iget-object p0, p2, Lz74;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Ljava/lang/Float;

    .line 295
    .line 296
    check-cast p1, Lz74;

    .line 297
    .line 298
    iget-object p1, p1, Lz74;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Ljava/lang/Float;

    .line 301
    .line 302
    invoke-static {p0, p1}, Laz0;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    return p0

    .line 307
    :pswitch_10
    check-cast p1, Ljava/nio/charset/Charset;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    check-cast p2, Ljava/nio/charset/Charset;

    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {p0, p1}, Laz0;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    return p0

    .line 336
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 337
    .line 338
    check-cast p2, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    return p0

    .line 353
    :pswitch_12
    check-cast p1, Lkc2;

    .line 354
    .line 355
    check-cast p2, Lkc2;

    .line 356
    .line 357
    iget-object p0, p1, Lkc2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 358
    .line 359
    if-nez p0, :cond_7

    .line 360
    .line 361
    move v3, v1

    .line 362
    goto :goto_4

    .line 363
    :cond_7
    move v3, v0

    .line 364
    :goto_4
    iget-object v4, p2, Lkc2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 365
    .line 366
    if-nez v4, :cond_8

    .line 367
    .line 368
    move v4, v1

    .line 369
    goto :goto_5

    .line 370
    :cond_8
    move v4, v0

    .line 371
    :goto_5
    if-eq v3, v4, :cond_9

    .line 372
    .line 373
    if-nez p0, :cond_a

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_9
    iget-boolean p0, p1, Lkc2;->a:Z

    .line 377
    .line 378
    iget-boolean v3, p2, Lkc2;->a:Z

    .line 379
    .line 380
    if-eq p0, v3, :cond_c

    .line 381
    .line 382
    if-eqz p0, :cond_b

    .line 383
    .line 384
    :cond_a
    move v0, v2

    .line 385
    goto :goto_8

    .line 386
    :cond_b
    :goto_6
    move v0, v1

    .line 387
    goto :goto_8

    .line 388
    :cond_c
    iget p0, p2, Lkc2;->b:I

    .line 389
    .line 390
    iget v1, p1, Lkc2;->b:I

    .line 391
    .line 392
    sub-int/2addr p0, v1

    .line 393
    if-eqz p0, :cond_d

    .line 394
    .line 395
    :goto_7
    move v0, p0

    .line 396
    goto :goto_8

    .line 397
    :cond_d
    iget p0, p1, Lkc2;->c:I

    .line 398
    .line 399
    iget p1, p2, Lkc2;->c:I

    .line 400
    .line 401
    sub-int/2addr p0, p1

    .line 402
    if-eqz p0, :cond_e

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_e
    :goto_8
    return v0

    .line 406
    :pswitch_13
    check-cast p1, Lge1;

    .line 407
    .line 408
    check-cast p2, Lge1;

    .line 409
    .line 410
    iget p0, p1, Lge1;->a:I

    .line 411
    .line 412
    iget p1, p2, Lge1;->a:I

    .line 413
    .line 414
    sub-int/2addr p0, p1

    .line 415
    return p0

    .line 416
    :pswitch_14
    check-cast p1, Lu63;

    .line 417
    .line 418
    check-cast p2, Lu63;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget p0, p1, Lu63;->i:I

    .line 427
    .line 428
    iget v0, p2, Lu63;->i:I

    .line 429
    .line 430
    invoke-static {p0, v0}, Lm03;->r(II)I

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    if-eqz p0, :cond_f

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    invoke-static {p0, p1}, Lm03;->r(II)I

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    :goto_9
    return p0

    .line 450
    :pswitch_15
    check-cast p1, Lxg6;

    .line 451
    .line 452
    check-cast p2, Lxg6;

    .line 453
    .line 454
    iget p0, p2, Lxg6;->f:I

    .line 455
    .line 456
    if-lez p0, :cond_10

    .line 457
    .line 458
    iget v0, p1, Lxg6;->f:I

    .line 459
    .line 460
    if-lez v0, :cond_10

    .line 461
    .line 462
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    goto :goto_a

    .line 467
    :cond_10
    iget-wide v0, p2, Lxg6;->i:J

    .line 468
    .line 469
    iget-wide p0, p1, Lxg6;->i:J

    .line 470
    .line 471
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    :goto_a
    return p0

    .line 476
    :pswitch_16
    check-cast p1, Landroid/view/View;

    .line 477
    .line 478
    check-cast p2, Landroid/view/View;

    .line 479
    .line 480
    sget-object p0, Lai6;->a:Ljava/util/WeakHashMap;

    .line 481
    .line 482
    invoke-static {p1}, Lsh6;->g(Landroid/view/View;)F

    .line 483
    .line 484
    .line 485
    move-result p0

    .line 486
    invoke-static {p2}, Lsh6;->g(Landroid/view/View;)F

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    cmpl-float p2, p0, p1

    .line 491
    .line 492
    if-lez p2, :cond_11

    .line 493
    .line 494
    move v0, v2

    .line 495
    goto :goto_b

    .line 496
    :cond_11
    cmpg-float p0, p0, p1

    .line 497
    .line 498
    if-gez p0, :cond_12

    .line 499
    .line 500
    move v0, v1

    .line 501
    :cond_12
    :goto_b
    return v0

    .line 502
    :pswitch_17
    check-cast p1, Lw03;

    .line 503
    .line 504
    iget p0, p1, Lw03;->b:I

    .line 505
    .line 506
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    check-cast p2, Lw03;

    .line 511
    .line 512
    iget p1, p2, Lw03;->b:I

    .line 513
    .line 514
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-static {p0, p1}, Laz0;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 519
    .line 520
    .line 521
    move-result p0

    .line 522
    return p0

    .line 523
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 524
    .line 525
    check-cast p2, Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 534
    .line 535
    .line 536
    move-result p0

    .line 537
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 542
    .line 543
    .line 544
    move-result p0

    .line 545
    const/4 v3, 0x4

    .line 546
    :goto_c
    if-ge v3, p0, :cond_14

    .line 547
    .line 548
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eq v4, v5, :cond_13

    .line 557
    .line 558
    invoke-static {v4, v5}, Lm03;->r(II)I

    .line 559
    .line 560
    .line 561
    move-result p0

    .line 562
    if-gez p0, :cond_15

    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 569
    .line 570
    .line 571
    move-result p0

    .line 572
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    if-eq p0, p1, :cond_16

    .line 577
    .line 578
    if-ge p0, p1, :cond_15

    .line 579
    .line 580
    :goto_d
    move v0, v2

    .line 581
    goto :goto_e

    .line 582
    :cond_15
    move v0, v1

    .line 583
    :cond_16
    :goto_e
    return v0

    .line 584
    :pswitch_19
    check-cast p1, Lu63;

    .line 585
    .line 586
    check-cast p2, Lu63;

    .line 587
    .line 588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iget p0, p2, Lu63;->i:I

    .line 595
    .line 596
    iget v0, p1, Lu63;->i:I

    .line 597
    .line 598
    invoke-static {p0, v0}, Lm03;->r(II)I

    .line 599
    .line 600
    .line 601
    move-result p0

    .line 602
    if-eqz p0, :cond_17

    .line 603
    .line 604
    goto :goto_f

    .line 605
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 606
    .line 607
    .line 608
    move-result p0

    .line 609
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    invoke-static {p0, p1}, Lm03;->r(II)I

    .line 614
    .line 615
    .line 616
    move-result p0

    .line 617
    :goto_f
    return p0

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
