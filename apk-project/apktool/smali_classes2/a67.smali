.class public final La67;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final b:La67;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La67;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La67;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La67;->b:La67;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La67;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, La67;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lm92;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lm92;->f:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lm92;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lm92;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lm92;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lm92;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    sget-object v0, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [Landroidx/fragment/app/b;

    .line 47
    .line 48
    iput-object v0, p0, Lm92;->d:[Landroidx/fragment/app/b;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lm92;->e:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lm92;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lm92;->g:Ljava/util/ArrayList;

    .line 67
    .line 68
    sget-object v0, Lyv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lm92;->h:Ljava/util/ArrayList;

    .line 75
    .line 76
    sget-object v0, Li92;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lm92;->i:Ljava/util/ArrayList;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_0
    new-instance p0, Li92;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Li92;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Li92;->c:I

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_1
    new-instance p0, Lhy1;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lhy1;-><init>(Landroid/os/Parcel;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_2
    new-instance p0, Lxx1;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    const-class v0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lxx1;->b:Ljava/util/HashMap;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_3
    new-instance p0, Lcr1;

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lcr1;-><init>(Landroid/os/Parcel;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_4
    new-instance p0, Lbr1;

    .line 134
    .line 135
    invoke-direct {p0, p1}, Lbr1;-><init>(Landroid/os/Parcel;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_5
    new-instance p0, Luj1;

    .line 140
    .line 141
    invoke-direct {p0, p1}, Luj1;-><init>(Landroid/os/Parcel;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_6
    new-instance p0, Ltj1;

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ltj1;-><init>(Landroid/os/Parcel;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_7
    new-instance p0, Lwj1;

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lwj1;-><init>(Landroid/os/Parcel;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_8
    new-instance p0, Lvj1;

    .line 158
    .line 159
    invoke-direct {p0, p1}, Lvj1;-><init>(Landroid/os/Parcel;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_9
    new-instance p0, Lrh1;

    .line 164
    .line 165
    invoke-direct {p0, p1}, Lrh1;-><init>(Landroid/os/Parcel;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_a
    new-instance p0, Lyl0;

    .line 170
    .line 171
    invoke-direct {p0, p1}, Lyl0;-><init>(Landroid/os/Parcel;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_b
    new-instance p0, Lxl0;

    .line 176
    .line 177
    invoke-direct {p0, p1}, Lxl0;-><init>(Landroid/os/Parcel;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_c
    new-instance p0, Lof0;

    .line 182
    .line 183
    invoke-direct {p0, p1}, Lof0;-><init>(Landroid/os/Parcel;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_d
    new-instance p0, Lnf0;

    .line 188
    .line 189
    invoke-direct {p0, p1}, Lnf0;-><init>(Landroid/os/Parcel;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_e
    new-instance p0, Lmf0;

    .line 194
    .line 195
    invoke-direct {p0, p1}, Lmf0;-><init>(Landroid/os/Parcel;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_f
    new-instance p0, Llf0;

    .line 200
    .line 201
    invoke-direct {p0, p1}, Llf0;-><init>(Landroid/os/Parcel;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_10
    new-instance p0, Lm00;

    .line 206
    .line 207
    invoke-direct {p0, p1}, Lm00;-><init>(Landroid/os/Parcel;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_11
    new-instance p0, Ll00;

    .line 212
    .line 213
    invoke-direct {p0, p1}, Ll00;-><init>(Landroid/os/Parcel;)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_12
    new-instance p0, Lfw;

    .line 218
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0xff

    .line 223
    .line 224
    iput v0, p0, Lfw;->j:I

    .line 225
    .line 226
    const/4 v0, -0x2

    .line 227
    iput v0, p0, Lfw;->l:I

    .line 228
    .line 229
    iput v0, p0, Lfw;->m:I

    .line 230
    .line 231
    iput v0, p0, Lfw;->n:I

    .line 232
    .line 233
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    iput-object v0, p0, Lfw;->u:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, p0, Lfw;->b:I

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Integer;

    .line 248
    .line 249
    iput-object v0, p0, Lfw;->c:Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Integer;

    .line 256
    .line 257
    iput-object v0, p0, Lfw;->d:Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Integer;

    .line 264
    .line 265
    iput-object v0, p0, Lfw;->e:Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Integer;

    .line 272
    .line 273
    iput-object v0, p0, Lfw;->f:Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Integer;

    .line 280
    .line 281
    iput-object v0, p0, Lfw;->g:Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/Integer;

    .line 288
    .line 289
    iput-object v0, p0, Lfw;->h:Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/Integer;

    .line 296
    .line 297
    iput-object v0, p0, Lfw;->i:Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput v0, p0, Lfw;->j:I

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p0, Lfw;->k:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput v0, p0, Lfw;->l:I

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iput v0, p0, Lfw;->m:I

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iput v0, p0, Lfw;->n:I

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, Lfw;->p:Ljava/lang/CharSequence;

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p0, Lfw;->q:Ljava/lang/CharSequence;

    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iput v0, p0, Lfw;->r:I

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/lang/Integer;

    .line 352
    .line 353
    iput-object v0, p0, Lfw;->t:Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/lang/Integer;

    .line 360
    .line 361
    iput-object v0, p0, Lfw;->v:Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/Integer;

    .line 368
    .line 369
    iput-object v0, p0, Lfw;->w:Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/lang/Integer;

    .line 376
    .line 377
    iput-object v0, p0, Lfw;->x:Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/lang/Integer;

    .line 384
    .line 385
    iput-object v0, p0, Lfw;->y:Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/lang/Integer;

    .line 392
    .line 393
    iput-object v0, p0, Lfw;->z:Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/lang/Integer;

    .line 400
    .line 401
    iput-object v0, p0, Lfw;->A:Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ljava/lang/Integer;

    .line 408
    .line 409
    iput-object v0, p0, Lfw;->D:Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Ljava/lang/Integer;

    .line 416
    .line 417
    iput-object v0, p0, Lfw;->B:Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/Integer;

    .line 424
    .line 425
    iput-object v0, p0, Lfw;->C:Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/lang/Boolean;

    .line 432
    .line 433
    iput-object v0, p0, Lfw;->u:Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Ljava/util/Locale;

    .line 440
    .line 441
    iput-object v0, p0, Lfw;->o:Ljava/util/Locale;

    .line 442
    .line 443
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ljava/lang/Boolean;

    .line 448
    .line 449
    iput-object v0, p0, Lfw;->E:Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Ljava/lang/Integer;

    .line 456
    .line 457
    iput-object p1, p0, Lfw;->F:Ljava/lang/Integer;

    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_13
    new-instance p0, Lyv;

    .line 461
    .line 462
    invoke-direct {p0, p1}, Lyv;-><init>(Landroid/os/Parcel;)V

    .line 463
    .line 464
    .line 465
    return-object p0

    .line 466
    :pswitch_14
    new-instance p0, Landroidx/fragment/app/b;

    .line 467
    .line 468
    invoke-direct {p0, p1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    .line 469
    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    new-instance v0, Lrj;

    .line 484
    .line 485
    invoke-direct {v0, p1, p0}, Lrj;-><init>(ILjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    new-instance v0, Lqj;

    .line 501
    .line 502
    invoke-direct {v0, p1, p0}, Lqj;-><init>(ILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_17
    new-instance p0, Lui;

    .line 507
    .line 508
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-eqz p1, :cond_0

    .line 516
    .line 517
    const/4 p1, 0x1

    .line 518
    goto :goto_0

    .line 519
    :cond_0
    const/4 p1, 0x0

    .line 520
    :goto_0
    iput-boolean p1, p0, Lui;->b:Z

    .line 521
    .line 522
    return-object p0

    .line 523
    :pswitch_18
    new-instance p0, Lug;

    .line 524
    .line 525
    invoke-direct {p0, p1}, Lug;-><init>(Landroid/os/Parcel;)V

    .line 526
    .line 527
    .line 528
    return-object p0

    .line 529
    :pswitch_19
    new-instance p0, Ltg;

    .line 530
    .line 531
    invoke-direct {p0, p1}, Ltg;-><init>(Landroid/os/Parcel;)V

    .line 532
    .line 533
    .line 534
    return-object p0

    .line 535
    :pswitch_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    new-instance p0, Lt5;

    .line 539
    .line 540
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-nez v2, :cond_1

    .line 549
    .line 550
    goto :goto_1

    .line 551
    :cond_1
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 552
    .line 553
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    move-object v0, p1

    .line 558
    check-cast v0, Landroid/content/Intent;

    .line 559
    .line 560
    :goto_1
    invoke-direct {p0, v1, v0}, Lt5;-><init>(ILandroid/content/Intent;)V

    .line 561
    .line 562
    .line 563
    return-object p0

    .line 564
    :pswitch_1b
    new-instance p0, Lg5;

    .line 565
    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    iput p1, p0, Lg5;->b:I

    .line 574
    .line 575
    return-object p0

    .line 576
    :pswitch_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 577
    .line 578
    .line 579
    move-result p0

    .line 580
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    const v1, -0xc2a5d3a

    .line 585
    .line 586
    .line 587
    if-ne v0, v1, :cond_2

    .line 588
    .line 589
    invoke-static {p1}, Lcom/google/android/gms/common/api/zzb;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    goto :goto_2

    .line 594
    :cond_2
    add-int/lit8 p0, p0, -0x4

    .line 595
    .line 596
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 597
    .line 598
    .line 599
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->e:Lcom/google/android/gms/common/api/ApiMetadata;

    .line 600
    .line 601
    :goto_2
    return-object p0

    .line 602
    nop

    .line 603
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
    iget p0, p0, La67;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lm92;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Li92;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lhy1;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lxx1;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcr1;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lbr1;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Luj1;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Ltj1;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lwj1;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lvj1;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lrh1;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lyl0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lxl0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lof0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lnf0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lmf0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Llf0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lm00;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Ll00;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lfw;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lyv;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Landroidx/fragment/app/b;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lrj;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lqj;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lui;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lug;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Ltg;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lt5;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lg5;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcom/google/android/gms/common/api/ApiMetadata;

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
