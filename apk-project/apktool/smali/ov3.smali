.class public final Lov3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lov3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lov3;->a:I

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
    new-instance p0, Lhj5;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, p0, Lhj5;->b:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, p0, Lhj5;->c:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lhj5;->d:I

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    new-array v2, v2, [I

    .line 34
    .line 35
    iput-object v2, p0, Lhj5;->e:[I

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, p0, Lhj5;->f:I

    .line 45
    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    new-array v2, v2, [I

    .line 49
    .line 50
    iput-object v2, p0, Lhj5;->g:[I

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v2, v0, :cond_2

    .line 60
    .line 61
    move v2, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v2, v1

    .line 64
    :goto_0
    iput-boolean v2, p0, Lhj5;->i:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ne v2, v0, :cond_3

    .line 71
    .line 72
    move v2, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v2, v1

    .line 75
    :goto_1
    iput-boolean v2, p0, Lhj5;->j:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ne v2, v0, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v0, v1

    .line 85
    :goto_2
    iput-boolean v0, p0, Lhj5;->k:Z

    .line 86
    .line 87
    const-class v0, Lgj5;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lhj5;->h:Ljava/util/ArrayList;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_0
    new-instance p0, Lgj5;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, p0, Lgj5;->b:I

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iput v2, p0, Lgj5;->c:I

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ne v2, v0, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v0, v1

    .line 125
    :goto_3
    iput-boolean v0, p0, Lgj5;->e:Z

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_6

    .line 132
    .line 133
    new-array v0, v0, [I

    .line 134
    .line 135
    iput-object v0, p0, Lgj5;->d:[I

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-object p0

    .line 141
    :pswitch_1
    new-instance p0, Lwh5;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lwh5;-><init>(Landroid/os/Parcel;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_2
    new-instance p0, Lvh5;

    .line 148
    .line 149
    invoke-direct {p0, p1}, Lvh5;-><init>(Landroid/os/Parcel;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_3
    new-instance p0, Lqh5;

    .line 154
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_4
    new-instance p0, Lph5;

    .line 160
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_5
    new-instance p0, Loh5;

    .line 166
    .line 167
    invoke-direct {p0, p1}, Loh5;-><init>(Landroid/os/Parcel;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_6
    new-instance p0, Lnh5;

    .line 172
    .line 173
    invoke-direct {p0, p1}, Lnh5;-><init>(Landroid/os/Parcel;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_7
    new-instance p0, Lbf5;

    .line 178
    .line 179
    invoke-direct {p0, p1}, Lbf5;-><init>(Landroid/os/Parcel;)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_8
    new-instance p0, Laf5;

    .line 184
    .line 185
    invoke-direct {p0, p1}, Laf5;-><init>(Landroid/os/Parcel;)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    new-instance v0, Lne5;

    .line 202
    .line 203
    invoke-direct/range {v0 .. v5}, Lne5;-><init>(JJI)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    new-instance v1, Lme5;

    .line 220
    .line 221
    invoke-direct/range {v1 .. v6}, Lme5;-><init>(JJI)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_b
    new-instance p0, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    const-class v0, Lne5;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 237
    .line 238
    .line 239
    new-instance p1, Lpe5;

    .line 240
    .line 241
    invoke-direct {p1, p0}, Lpe5;-><init>(Ljava/util/ArrayList;)V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_c
    new-instance p0, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    const-class v0, Lme5;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Loe5;

    .line 260
    .line 261
    invoke-direct {p1, p0}, Loe5;-><init>(Ljava/util/ArrayList;)V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_d
    new-instance p0, Lex4;

    .line 266
    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    sget v0, Ldx4;->c:I

    .line 275
    .line 276
    if-nez p1, :cond_7

    .line 277
    .line 278
    const/4 p1, 0x0

    .line 279
    goto :goto_4

    .line 280
    :cond_7
    sget-object v0, Lcs2;->d9:Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    instance-of v1, v0, Lcs2;

    .line 289
    .line 290
    if-eqz v1, :cond_8

    .line 291
    .line 292
    move-object p1, v0

    .line 293
    check-cast p1, Lcs2;

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_8
    new-instance v0, Lbs2;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object p1, v0, Lbs2;->b:Landroid/os/IBinder;

    .line 302
    .line 303
    move-object p1, v0

    .line 304
    :goto_4
    iput-object p1, p0, Lex4;->b:Lcs2;

    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_e
    new-instance p0, Lxv4;

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-direct {p0, p1}, Lxv4;-><init>(I)V

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_f
    new-instance p0, Landroid/support/v4/media/RatingCompat;

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    invoke-direct {p0, v0, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 328
    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_10
    new-instance p0, Ltk4;

    .line 332
    .line 333
    invoke-direct {p0, p1}, Ltk4;-><init>(Landroid/os/Parcel;)V

    .line 334
    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_11
    new-instance p0, Lsk4;

    .line 338
    .line 339
    invoke-direct {p0, p1}, Lsk4;-><init>(Landroid/os/Parcel;)V

    .line 340
    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_12
    new-instance p0, Lnk4;

    .line 344
    .line 345
    invoke-direct {p0, p1}, Lnk4;-><init>(Landroid/os/Parcel;)V

    .line 346
    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_13
    new-instance p0, Lmk4;

    .line 350
    .line 351
    invoke-direct {p0, p1}, Lmk4;-><init>(Landroid/os/Parcel;)V

    .line 352
    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_14
    new-instance p0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 356
    .line 357
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 358
    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_15
    new-instance p0, Lhd4;

    .line 362
    .line 363
    invoke-direct {p0, p1}, Lhd4;-><init>(Landroid/os/Parcel;)V

    .line 364
    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_16
    new-instance p0, Lgd4;

    .line 368
    .line 369
    invoke-direct {p0, p1}, Lgd4;-><init>(Landroid/os/Parcel;)V

    .line 370
    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_17
    new-instance p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 374
    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->f:I

    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    iput p1, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_18
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 410
    .line 411
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 412
    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_19
    new-instance p0, Lc04;

    .line 416
    .line 417
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    iput p1, p0, Lc04;->b:I

    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_1a
    new-instance p0, Ljz3;

    .line 428
    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    iput v0, p0, Ljz3;->b:I

    .line 437
    .line 438
    const-class v0, Ljz3;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Ly94;

    .line 449
    .line 450
    iput-object p1, p0, Ljz3;->c:Ly94;

    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_1b
    new-instance p0, Lqv3;

    .line 454
    .line 455
    invoke-direct {p0, p1}, Lqv3;-><init>(Landroid/os/Parcel;)V

    .line 456
    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_1c
    new-instance p0, Lpv3;

    .line 460
    .line 461
    invoke-direct {p0, p1}, Lpv3;-><init>(Landroid/os/Parcel;)V

    .line 462
    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lov3;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lhj5;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lgj5;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lwh5;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lvh5;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lqh5;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lph5;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Loh5;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lnh5;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lbf5;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Laf5;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lne5;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lme5;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lpe5;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Loe5;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lex4;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lxv4;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Landroid/support/v4/media/RatingCompat;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Ltk4;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lsk4;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lnk4;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lmk4;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lhd4;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lgd4;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lc04;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Ljz3;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lqv3;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lpv3;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
