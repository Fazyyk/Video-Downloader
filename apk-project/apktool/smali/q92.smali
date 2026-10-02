.class public final Lq92;
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
    iput p1, p0, Lq92;->a:I

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
    .locals 12

    .line 1
    iget p0, p0, Lq92;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lev3;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lev3;-><init>(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Ldv3;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ldv3;-><init>(Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Lzs3;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lzs3;-><init>(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    new-instance p0, Lys3;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lys3;-><init>(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    new-instance p0, Ltr3;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ltr3;-><init>(Landroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_4
    new-instance p0, Lsr3;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lsr3;-><init>(Landroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 v1, -0x4

    .line 51
    if-eq p0, v1, :cond_7

    .line 52
    .line 53
    const/4 v1, -0x3

    .line 54
    if-eq p0, v1, :cond_6

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    if-eq p0, v1, :cond_5

    .line 58
    .line 59
    if-eq p0, v3, :cond_4

    .line 60
    .line 61
    if-eq p0, v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq p0, v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    if-eq p0, v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    if-ne p0, v0, :cond_0

    .line 71
    .line 72
    new-instance v2, Lhr3;

    .line 73
    .line 74
    invoke-direct {v2, p1}, Lir3;-><init>(Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string p1, "Can\'t restore the snapshot because unknown status: "

    .line 79
    .line 80
    invoke-static {p1, p0}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v2, La63;

    .line 89
    .line 90
    invoke-direct {v2, p1}, La63;-><init>(Landroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance v2, Lz53;

    .line 95
    .line 96
    invoke-direct {v2, p1}, Lz53;-><init>(Landroid/os/Parcel;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-instance v2, Lv53;

    .line 101
    .line 102
    invoke-direct {v2, p1}, Lv53;-><init>(Landroid/os/Parcel;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    new-instance v2, Ly53;

    .line 107
    .line 108
    invoke-direct {v2, p1}, Ly53;-><init>(Landroid/os/Parcel;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    new-instance v2, Lw53;

    .line 113
    .line 114
    invoke-direct {v2, p1}, Lw53;-><init>(Landroid/os/Parcel;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    new-instance v2, Lu53;

    .line 119
    .line 120
    invoke-direct {v2, p1}, Lu53;-><init>(Landroid/os/Parcel;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    new-instance v2, Lc63;

    .line 125
    .line 126
    invoke-direct {v2, p1}, Ly53;-><init>(Landroid/os/Parcel;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-object v2

    .line 130
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 144
    .line 145
    .line 146
    :goto_1
    if-ge v1, v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    new-instance p1, Lip3;

    .line 169
    .line 170
    invoke-direct {p1, p0, v2}, Lip3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 179
    .line 180
    invoke-direct {p1, p0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;Landroid/support/v4/media/session/b;)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_8
    new-instance p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 185
    .line 186
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_9
    new-instance p0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 191
    .line 192
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_a
    sget-object p0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197
    .line 198
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-eqz p0, :cond_e

    .line 203
    .line 204
    check-cast p0, Landroid/media/MediaDescription;

    .line 205
    .line 206
    invoke-static {p0}, Lxl3;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {p0}, Lxl3;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {p0}, Lxl3;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {p0}, Lxl3;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {p0}, Lxl3;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {p0}, Lxl3;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {p0}, Lxl3;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_9

    .line 235
    .line 236
    invoke-static {p1}, Lrn3;->N(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :cond_9
    const-string v1, "android.support.v4.media.description.MEDIA_URI"

    .line 241
    .line 242
    if-eqz p1, :cond_a

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Landroid/net/Uri;

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_a
    move-object v3, v2

    .line 252
    :goto_2
    if-eqz v3, :cond_c

    .line 253
    .line 254
    const-string v10, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 255
    .line 256
    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_b

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-ne v11, v0, :cond_b

    .line 267
    .line 268
    move-object v10, v2

    .line 269
    goto :goto_3

    .line 270
    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_c
    move-object v10, p1

    .line 277
    :goto_3
    if-eqz v3, :cond_d

    .line 278
    .line 279
    :goto_4
    move-object v11, v3

    .line 280
    goto :goto_5

    .line 281
    :cond_d
    invoke-static {p0}, Lyl3;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    goto :goto_4

    .line 286
    :goto_5
    new-instance v3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 287
    .line 288
    invoke-direct/range {v3 .. v11}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 289
    .line 290
    .line 291
    iput-object p0, v3, Landroid/support/v4/media/MediaDescriptionCompat;->j:Landroid/media/MediaDescription;

    .line 292
    .line 293
    move-object v2, v3

    .line 294
    :cond_e
    return-object v2

    .line 295
    :pswitch_b
    new-instance p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 296
    .line 297
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 298
    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_c
    new-instance p0, Ljj3;

    .line 302
    .line 303
    invoke-direct {p0, p1}, Ljj3;-><init>(Landroid/os/Parcel;)V

    .line 304
    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_d
    new-instance p0, Lij3;

    .line 308
    .line 309
    invoke-direct {p0, p1}, Lij3;-><init>(Landroid/os/Parcel;)V

    .line 310
    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_e
    new-instance p0, Lbi3;

    .line 314
    .line 315
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 316
    .line 317
    .line 318
    const-class v0, Lbi3;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    iput p1, p0, Lbi3;->b:I

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_f
    new-instance p0, Lie3;

    .line 338
    .line 339
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p0, Lie3;->b:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iput v0, p0, Lie3;->d:F

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-ne v0, v3, :cond_f

    .line 359
    .line 360
    move v1, v3

    .line 361
    :cond_f
    iput-boolean v1, p0, Lie3;->e:Z

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, p0, Lie3;->f:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iput v0, p0, Lie3;->g:I

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    iput p1, p0, Lie3;->h:I

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_10
    new-instance p0, Lr93;

    .line 383
    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    iput v0, p0, Lr93;->b:I

    .line 392
    .line 393
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iput v0, p0, Lr93;->c:I

    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-ne p1, v3, :cond_10

    .line 404
    .line 405
    move v1, v3

    .line 406
    :cond_10
    iput-boolean v1, p0, Lr93;->d:Z

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_11
    new-instance p0, Lc03;

    .line 410
    .line 411
    invoke-direct {p0, p1}, Lc03;-><init>(Landroid/os/Parcel;)V

    .line 412
    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_12
    new-instance p0, Lb03;

    .line 416
    .line 417
    invoke-direct {p0, p1}, Lb03;-><init>(Landroid/os/Parcel;)V

    .line 418
    .line 419
    .line 420
    return-object p0

    .line 421
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    new-instance p0, Lsz2;

    .line 425
    .line 426
    const-class v0, Landroid/content/IntentSender;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    check-cast v0, Landroid/content/IntentSender;

    .line 440
    .line 441
    const-class v1, Landroid/content/Intent;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Landroid/content/Intent;

    .line 452
    .line 453
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    invoke-direct {p0, v0, v1, v2, p1}, Lsz2;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 462
    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_14
    new-instance p0, Lts2;

    .line 466
    .line 467
    invoke-direct {p0, p1}, Lts2;-><init>(Landroid/os/Parcel;)V

    .line 468
    .line 469
    .line 470
    return-object p0

    .line 471
    :pswitch_15
    new-instance p0, Lss2;

    .line 472
    .line 473
    invoke-direct {p0, p1}, Lss2;-><init>(Landroid/os/Parcel;)V

    .line 474
    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_16
    new-instance p0, Lrs2;

    .line 478
    .line 479
    invoke-direct {p0, p1}, Lrs2;-><init>(Landroid/os/Parcel;)V

    .line 480
    .line 481
    .line 482
    return-object p0

    .line 483
    :pswitch_17
    new-instance p0, Lqs2;

    .line 484
    .line 485
    invoke-direct {p0, p1}, Lqs2;-><init>(Landroid/os/Parcel;)V

    .line 486
    .line 487
    .line 488
    return-object p0

    .line 489
    :pswitch_18
    new-instance p0, Lwj2;

    .line 490
    .line 491
    invoke-direct {p0, p1}, Lwj2;-><init>(Landroid/os/Parcel;)V

    .line 492
    .line 493
    .line 494
    return-object p0

    .line 495
    :pswitch_19
    new-instance p0, Lxj2;

    .line 496
    .line 497
    invoke-direct {p0, p1}, Lxj2;-><init>(Landroid/os/Parcel;)V

    .line 498
    .line 499
    .line 500
    return-object p0

    .line 501
    :pswitch_1a
    new-instance p0, Led2;

    .line 502
    .line 503
    invoke-direct {p0, p1}, Led2;-><init>(Landroid/os/Parcel;)V

    .line 504
    .line 505
    .line 506
    return-object p0

    .line 507
    :pswitch_1b
    new-instance p0, Ldd2;

    .line 508
    .line 509
    invoke-direct {p0, p1}, Ldd2;-><init>(Landroid/os/Parcel;)V

    .line 510
    .line 511
    .line 512
    return-object p0

    .line 513
    :pswitch_1c
    new-instance p0, Landroidx/fragment/app/t;

    .line 514
    .line 515
    invoke-direct {p0, p1}, Landroidx/fragment/app/t;-><init>(Landroid/os/Parcel;)V

    .line 516
    .line 517
    .line 518
    return-object p0

    .line 519
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
    iget p0, p0, Lq92;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lev3;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Ldv3;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lzs3;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lys3;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Ltr3;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lsr3;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lir3;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lip3;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Ljj3;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lij3;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lbi3;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lie3;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lr93;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lc03;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lb03;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lsz2;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lts2;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lss2;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lrs2;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lqs2;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lwj2;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lxj2;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Led2;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Ldd2;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Landroidx/fragment/app/t;

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
