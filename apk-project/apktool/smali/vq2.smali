.class public abstract Lvq2;
.super Landroid/os/Binder;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lwq2;


# static fields
.field public static final synthetic b:I


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    sget-object v0, Lwq2;->Y8:Ljava/lang/String;

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
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lh11;->n(Landroid/os/IBinder;)Ltq2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-static {p2, v0}, Lkd1;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/os/Bundle;

    .line 50
    .line 51
    check-cast p0, Landroidx/browser/customtabs/a;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p4, p2}, Landroidx/browser/customtabs/a;->i0(Ltq2;Landroid/os/IBinder;Landroid/os/Bundle;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lh11;->n(Landroid/os/IBinder;)Ltq2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {p2, p4}, Lkd1;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/os/Bundle;

    .line 79
    .line 80
    check-cast p0, Landroidx/browser/customtabs/a;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/a;->w0(Ltq2;Landroid/os/Bundle;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lh11;->n(Landroid/os/IBinder;)Ltq2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {p2, p4}, Lkd1;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    check-cast p4, Landroid/net/Uri;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    .line 115
    invoke-static {p2, v2}, Lkd1;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/os/Bundle;

    .line 120
    .line 121
    check-cast p0, Landroidx/browser/customtabs/a;

    .line 122
    .line 123
    new-instance v2, Lu11;

    .line 124
    .line 125
    invoke-static {p2}, Landroidx/browser/customtabs/a;->n(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-direct {v2, p1, v3}, Lu11;-><init>(Ltq2;Landroid/app/PendingIntent;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Landroidx/browser/customtabs/a;->c:Landroidx/browser/customtabs/CustomTabsService;

    .line 133
    .line 134
    invoke-virtual {p0, v2, p4, v0, p2}, Landroidx/browser/customtabs/CustomTabsService;->receiveFile(Lu11;Landroid/net/Uri;ILandroid/os/Bundle;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    return v1

    .line 145
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lh11;->n(Landroid/os/IBinder;)Ltq2;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    invoke-static {p2, p4}, Lkd1;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    check-cast p4, Landroid/net/Uri;

    .line 160
    .line 161
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    invoke-static {p2, v0}, Lkd1;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Landroid/os/Bundle;

    .line 168
    .line 169
    check-cast p0, Landroidx/browser/customtabs/a;

    .line 170
    .line 171
    invoke-virtual {p0, p1, p4, p2}, Landroidx/browser/customtabs/a;->S(Ltq2;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    .line 180
    .line 181
    return v1

    .line 182
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lh11;->n(Landroid/os/IBinder;)Ltq2;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 191
    .line 192
    invoke-static {p2, p4}, Lkd1;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Landroid/os/Bundle;

    .line 197
    .line 198
    check-cast p0, Landroidx/browser/customtabs/a;

    .line 199
    .line 200
    invoke-static {p2}, Landroidx/browser/customtabs/a;->n(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/a;->T(Ltq2;Landroid/app/PendingIntent;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    .line 213
    .line 214
    return v1

    .line 215
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lh11;->n(Landroid/os/IBinder;)Ltq2;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result p4

    .line 227
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 228
    .line 229
    invoke-static {p2, v0}, Lkd1;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/net/Uri;

    .line 234
    .line 235
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 236
    .line 237
    invoke-static {p2, v2}, Lkd1;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Landroid/os/Bundle;

    .line 242
    .line 243
    check-cast p0, Landroidx/browser/customtabs/a;

    .line 244
    .line 245
    invoke-virtual {p0, p1, p4, v0, p2}, Landroidx/browser/customtabs/a;->K(Ltq2;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    .line 254
    .line 255
    return v1

    .line 256
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Lh11;->n(Landroid/os/IBinder;)Ltq2;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p4

    .line 268
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 269
    .line 270
    invoke-static {p2, v0}, Lkd1;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Landroid/os/Bundle;

    .line 275
    .line 276
    check-cast p0, Landroidx/browser/customtabs/a;

    .line 277
    .line 278
    invoke-virtual {p0, p1, p4, p2}, Landroidx/browser/customtabs/a;->V(Ltq2;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    .line 287
    .line 288
    return v1

    .line 289
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, Lh11;->n(Landroid/os/IBinder;)Ltq2;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 298
    .line 299
    invoke-static {p2, p4}, Lkd1;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Landroid/net/Uri;

    .line 304
    .line 305
    check-cast p0, Landroidx/browser/customtabs/a;

    .line 306
    .line 307
    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/a;->n0(Ltq2;Landroid/net/Uri;)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    .line 316
    .line 317
    return v1

    .line 318
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1}, Lh11;->n(Landroid/os/IBinder;)Ltq2;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 327
    .line 328
    invoke-static {p2, p4}, Lkd1;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    check-cast p2, Landroid/os/Bundle;

    .line 333
    .line 334
    check-cast p0, Landroidx/browser/customtabs/a;

    .line 335
    .line 336
    new-instance p4, Lu11;

    .line 337
    .line 338
    invoke-static {p2}, Landroidx/browser/customtabs/a;->n(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {p4, p1, v0}, Lu11;-><init>(Ltq2;Landroid/app/PendingIntent;)V

    .line 343
    .line 344
    .line 345
    iget-object p0, p0, Landroidx/browser/customtabs/a;->c:Landroidx/browser/customtabs/CustomTabsService;

    .line 346
    .line 347
    invoke-virtual {p0, p4, p2}, Landroidx/browser/customtabs/CustomTabsService;->updateVisuals(Lu11;Landroid/os/Bundle;)Z

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 355
    .line 356
    .line 357
    return v1

    .line 358
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 363
    .line 364
    invoke-static {p2, p4}, Lkd1;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    check-cast p2, Landroid/os/Bundle;

    .line 369
    .line 370
    check-cast p0, Landroidx/browser/customtabs/a;

    .line 371
    .line 372
    iget-object p0, p0, Landroidx/browser/customtabs/a;->c:Landroidx/browser/customtabs/CustomTabsService;

    .line 373
    .line 374
    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService;->extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 379
    .line 380
    .line 381
    invoke-static {p3, p0, v1}, Lkd1;->O(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 382
    .line 383
    .line 384
    return v1

    .line 385
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {p1}, Lh11;->n(Landroid/os/IBinder;)Ltq2;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 394
    .line 395
    invoke-static {p2, p4}, Lkd1;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p4

    .line 399
    check-cast p4, Landroid/net/Uri;

    .line 400
    .line 401
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 402
    .line 403
    invoke-static {p2, v0}, Lkd1;->d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Landroid/os/Bundle;

    .line 408
    .line 409
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    check-cast p0, Landroidx/browser/customtabs/a;

    .line 414
    .line 415
    invoke-virtual {p0, p1, p4, v2, p2}, Landroidx/browser/customtabs/a;->r0(Ltq2;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 423
    .line 424
    .line 425
    return v1

    .line 426
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-static {p1}, Lh11;->n(Landroid/os/IBinder;)Ltq2;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p0, Landroidx/browser/customtabs/a;

    .line 435
    .line 436
    const/4 p2, 0x0

    .line 437
    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/a;->T(Ltq2;Landroid/app/PendingIntent;)Z

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 445
    .line 446
    .line 447
    return v1

    .line 448
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 449
    .line 450
    .line 451
    move-result-wide p1

    .line 452
    check-cast p0, Landroidx/browser/customtabs/a;

    .line 453
    .line 454
    iget-object p0, p0, Landroidx/browser/customtabs/a;->c:Landroidx/browser/customtabs/CustomTabsService;

    .line 455
    .line 456
    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService;->warmup(J)Z

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 464
    .line 465
    .line 466
    return v1

    .line 467
    :pswitch_data_0
    .packed-switch 0x2
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
