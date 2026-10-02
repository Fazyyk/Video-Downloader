.class public final Landroid/support/v4/media/session/b;
.super Landroid/os/Binder;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ltr2;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lon3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroid/support/v4/media/session/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_0
    sget-object p0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    invoke-static {p2, p0}, Lez2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/support/v4/media/RatingCompat;

    .line 41
    .line 42
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {p2, p0}, Lez2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-static {}, Ldz6;->b()V

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :pswitch_1
    iget-object p0, p0, Landroid/support/v4/media/session/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lon3;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ldz6;->b()V

    .line 76
    .line 77
    .line 78
    return v3

    .line 79
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ldz6;->b()V

    .line 83
    .line 84
    .line 85
    return v3

    .line 86
    :pswitch_4
    iget-object p0, p0, Landroid/support/v4/media/session/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lon3;

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    move v2, v3

    .line 97
    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ldz6;->b()V

    .line 108
    .line 109
    .line 110
    return v3

    .line 111
    :pswitch_6
    iget-object p0, p0, Landroid/support/v4/media/session/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lon3;

    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    return v1

    .line 126
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ldz6;->b()V

    .line 130
    .line 131
    .line 132
    return v3

    .line 133
    :pswitch_8
    sget-object p0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    .line 135
    invoke-static {p2, p0}, Lez2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 140
    .line 141
    invoke-static {}, Ldz6;->b()V

    .line 142
    .line 143
    .line 144
    return v3

    .line 145
    :pswitch_9
    sget-object p0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    .line 147
    invoke-static {p2, p0}, Lez2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ldz6;->b()V

    .line 157
    .line 158
    .line 159
    return v3

    .line 160
    :pswitch_a
    sget-object p0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-static {p2, p0}, Lez2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 167
    .line 168
    invoke-static {}, Ldz6;->b()V

    .line 169
    .line 170
    .line 171
    return v3

    .line 172
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    .line 177
    .line 178
    return v1

    .line 179
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ldz6;->b()V

    .line 183
    .line 184
    .line 185
    return v3

    .line 186
    :pswitch_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    return v1

    .line 193
    :pswitch_e
    iget-object p0, p0, Landroid/support/v4/media/session/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lon3;

    .line 200
    .line 201
    if-eqz p0, :cond_3

    .line 202
    .line 203
    move v2, v3

    .line 204
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    .line 209
    .line 210
    return v1

    .line 211
    :pswitch_f
    sget-object p0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212
    .line 213
    invoke-static {p2, p0}, Lez2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Landroid/net/Uri;

    .line 218
    .line 219
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 220
    .line 221
    invoke-static {p2, p0}, Lez2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Landroid/os/Bundle;

    .line 226
    .line 227
    invoke-static {}, Ldz6;->b()V

    .line 228
    .line 229
    .line 230
    return v3

    .line 231
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    .line 236
    invoke-static {p2, p0}, Lez2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Landroid/os/Bundle;

    .line 241
    .line 242
    invoke-static {}, Ldz6;->b()V

    .line 243
    .line 244
    .line 245
    return v3

    .line 246
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 250
    .line 251
    invoke-static {p2, p0}, Lez2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Landroid/os/Bundle;

    .line 256
    .line 257
    invoke-static {}, Ldz6;->b()V

    .line 258
    .line 259
    .line 260
    return v3

    .line 261
    :pswitch_12
    invoke-static {}, Ldz6;->b()V

    .line 262
    .line 263
    .line 264
    return v3

    .line 265
    :pswitch_13
    iget-object p0, p0, Landroid/support/v4/media/session/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lon3;

    .line 272
    .line 273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    .line 278
    .line 279
    return v1

    .line 280
    :pswitch_14
    invoke-static {}, Ldz6;->b()V

    .line 281
    .line 282
    .line 283
    return v3

    .line 284
    :pswitch_15
    invoke-static {}, Ldz6;->b()V

    .line 285
    .line 286
    .line 287
    return v3

    .line 288
    :pswitch_16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 292
    .line 293
    .line 294
    return v1

    .line 295
    :pswitch_17
    iget-object p0, p0, Landroid/support/v4/media/session/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lon3;

    .line 302
    .line 303
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    .line 308
    .line 309
    return v1

    .line 310
    :pswitch_18
    invoke-static {}, Ldz6;->b()V

    .line 311
    .line 312
    .line 313
    return v3

    .line 314
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 318
    .line 319
    invoke-static {p2, p0}, Lez2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Landroid/os/Bundle;

    .line 324
    .line 325
    invoke-static {}, Ldz6;->b()V

    .line 326
    .line 327
    .line 328
    return v3

    .line 329
    :pswitch_1a
    sget-object p0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 330
    .line 331
    invoke-static {p2, p0}, Lez2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Landroid/support/v4/media/RatingCompat;

    .line 336
    .line 337
    invoke-static {}, Ldz6;->b()V

    .line 338
    .line 339
    .line 340
    return v3

    .line 341
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 342
    .line 343
    .line 344
    invoke-static {}, Ldz6;->b()V

    .line 345
    .line 346
    .line 347
    return v3

    .line 348
    :pswitch_1c
    invoke-static {}, Ldz6;->b()V

    .line 349
    .line 350
    .line 351
    return v3

    .line 352
    :pswitch_1d
    invoke-static {}, Ldz6;->b()V

    .line 353
    .line 354
    .line 355
    return v3

    .line 356
    :pswitch_1e
    invoke-static {}, Ldz6;->b()V

    .line 357
    .line 358
    .line 359
    return v3

    .line 360
    :pswitch_1f
    invoke-static {}, Ldz6;->b()V

    .line 361
    .line 362
    .line 363
    return v3

    .line 364
    :pswitch_20
    invoke-static {}, Ldz6;->b()V

    .line 365
    .line 366
    .line 367
    return v3

    .line 368
    :pswitch_21
    invoke-static {}, Ldz6;->b()V

    .line 369
    .line 370
    .line 371
    return v3

    .line 372
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 373
    .line 374
    .line 375
    invoke-static {}, Ldz6;->b()V

    .line 376
    .line 377
    .line 378
    return v3

    .line 379
    :pswitch_23
    sget-object p0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 380
    .line 381
    invoke-static {p2, p0}, Lez2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    check-cast p0, Landroid/net/Uri;

    .line 386
    .line 387
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 388
    .line 389
    invoke-static {p2, p0}, Lez2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    check-cast p0, Landroid/os/Bundle;

    .line 394
    .line 395
    invoke-static {}, Ldz6;->b()V

    .line 396
    .line 397
    .line 398
    return v3

    .line 399
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 403
    .line 404
    invoke-static {p2, p0}, Lez2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    check-cast p0, Landroid/os/Bundle;

    .line 409
    .line 410
    invoke-static {}, Ldz6;->b()V

    .line 411
    .line 412
    .line 413
    return v3

    .line 414
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 418
    .line 419
    invoke-static {p2, p0}, Lez2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    check-cast p0, Landroid/os/Bundle;

    .line 424
    .line 425
    invoke-static {}, Ldz6;->b()V

    .line 426
    .line 427
    .line 428
    return v3

    .line 429
    :pswitch_26
    invoke-static {}, Ldz6;->b()V

    .line 430
    .line 431
    .line 432
    return v3

    .line 433
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 434
    .line 435
    .line 436
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 437
    .line 438
    .line 439
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    invoke-static {}, Ldz6;->b()V

    .line 443
    .line 444
    .line 445
    return v3

    .line 446
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    invoke-static {}, Ldz6;->b()V

    .line 456
    .line 457
    .line 458
    return v3

    .line 459
    :pswitch_29
    invoke-static {}, Ldz6;->b()V

    .line 460
    .line 461
    .line 462
    return v3

    .line 463
    :pswitch_2a
    invoke-static {}, Ldz6;->b()V

    .line 464
    .line 465
    .line 466
    return v3

    .line 467
    :pswitch_2b
    invoke-static {}, Ldz6;->b()V

    .line 468
    .line 469
    .line 470
    return v3

    .line 471
    :pswitch_2c
    invoke-static {}, Ldz6;->b()V

    .line 472
    .line 473
    .line 474
    return v3

    .line 475
    :pswitch_2d
    invoke-static {}, Ldz6;->b()V

    .line 476
    .line 477
    .line 478
    return v3

    .line 479
    :pswitch_2e
    invoke-static {}, Ldz6;->b()V

    .line 480
    .line 481
    .line 482
    return v3

    .line 483
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    if-nez p1, :cond_4

    .line 488
    .line 489
    goto :goto_0

    .line 490
    :cond_4
    const-string p2, "android.support.v4.media.session.IMediaControllerCallback"

    .line 491
    .line 492
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    if-eqz p2, :cond_5

    .line 497
    .line 498
    instance-of p4, p2, Lkr2;

    .line 499
    .line 500
    if-eqz p4, :cond_5

    .line 501
    .line 502
    move-object v0, p2

    .line 503
    check-cast v0, Lkr2;

    .line 504
    .line 505
    goto :goto_0

    .line 506
    :cond_5
    new-instance v0, Ljr2;

    .line 507
    .line 508
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 509
    .line 510
    .line 511
    iput-object p1, v0, Ljr2;->b:Landroid/os/IBinder;

    .line 512
    .line 513
    :goto_0
    iget-object p0, p0, Landroid/support/v4/media/session/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 514
    .line 515
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    check-cast p0, Lon3;

    .line 520
    .line 521
    if-nez p0, :cond_6

    .line 522
    .line 523
    goto :goto_1

    .line 524
    :cond_6
    iget-object p1, p0, Lon3;->e:Landroid/os/RemoteCallbackList;

    .line 525
    .line 526
    invoke-virtual {p1, v0}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 527
    .line 528
    .line 529
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 530
    .line 531
    .line 532
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 533
    .line 534
    .line 535
    iget-object p1, p0, Lon3;->d:Ljava/lang/Object;

    .line 536
    .line 537
    monitor-enter p1

    .line 538
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 540
    .line 541
    .line 542
    return v1

    .line 543
    :catchall_0
    move-exception p0

    .line 544
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 545
    throw p0

    .line 546
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    if-nez p1, :cond_7

    .line 551
    .line 552
    goto :goto_2

    .line 553
    :cond_7
    const-string p2, "android.support.v4.media.session.IMediaControllerCallback"

    .line 554
    .line 555
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 556
    .line 557
    .line 558
    move-result-object p2

    .line 559
    if-eqz p2, :cond_8

    .line 560
    .line 561
    instance-of p4, p2, Lkr2;

    .line 562
    .line 563
    if-eqz p4, :cond_8

    .line 564
    .line 565
    move-object v0, p2

    .line 566
    check-cast v0, Lkr2;

    .line 567
    .line 568
    goto :goto_2

    .line 569
    :cond_8
    new-instance v0, Ljr2;

    .line 570
    .line 571
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 572
    .line 573
    .line 574
    iput-object p1, v0, Ljr2;->b:Landroid/os/IBinder;

    .line 575
    .line 576
    :goto_2
    iget-object p0, p0, Landroid/support/v4/media/session/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 577
    .line 578
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    check-cast p0, Lon3;

    .line 583
    .line 584
    if-nez p0, :cond_9

    .line 585
    .line 586
    goto :goto_3

    .line 587
    :cond_9
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 592
    .line 593
    .line 594
    move-result p2

    .line 595
    new-instance p4, Lsn3;

    .line 596
    .line 597
    const-string v2, "android.media.session.MediaController"

    .line 598
    .line 599
    invoke-direct {p4, v2, p1, p2}, Lsn3;-><init>(Ljava/lang/String;II)V

    .line 600
    .line 601
    .line 602
    iget-object p1, p0, Lon3;->e:Landroid/os/RemoteCallbackList;

    .line 603
    .line 604
    invoke-virtual {p1, v0, p4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    iget-object p0, p0, Lon3;->d:Ljava/lang/Object;

    .line 608
    .line 609
    monitor-enter p0

    .line 610
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 611
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 612
    .line 613
    .line 614
    return v1

    .line 615
    :catchall_1
    move-exception p1

    .line 616
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 617
    throw p1

    .line 618
    :pswitch_31
    sget-object p0, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 619
    .line 620
    invoke-static {p2, p0}, Lez2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    check-cast p0, Landroid/view/KeyEvent;

    .line 625
    .line 626
    invoke-static {}, Ldz6;->b()V

    .line 627
    .line 628
    .line 629
    return v3

    .line 630
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 634
    .line 635
    invoke-static {p2, p0}, Lez2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    check-cast p0, Landroid/os/Bundle;

    .line 640
    .line 641
    sget-object p0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 642
    .line 643
    invoke-static {p2, p0}, Lez2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    check-cast p0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 648
    .line 649
    invoke-static {}, Ldz6;->b()V

    .line 650
    .line 651
    .line 652
    return v3

    .line 653
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
