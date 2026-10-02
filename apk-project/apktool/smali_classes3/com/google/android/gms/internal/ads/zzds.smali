.class public final Lcom/google/android/gms/internal/ads/zzds;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzds;->zza:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzds;->zzb:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzds;->zzc:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/zzds;->zzd:Ljava/util/Map;

    .line 31
    .line 32
    const-string v1, "antiquewhite"

    .line 33
    .line 34
    const v2, -0x51429

    .line 35
    .line 36
    .line 37
    const-string v3, "aliceblue"

    .line 38
    .line 39
    const v4, -0xf0701

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v2, v1, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    const v1, -0xff0001

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "aqua"

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const v2, -0x80002c

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "aquamarine"

    .line 65
    .line 66
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v2, "beige"

    .line 70
    .line 71
    const v3, -0xa0a24

    .line 72
    .line 73
    .line 74
    const-string v4, "azure"

    .line 75
    .line 76
    const v5, -0xf0001

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5, v3, v2, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "black"

    .line 83
    .line 84
    const/high16 v3, -0x1000000

    .line 85
    .line 86
    const-string v4, "bisque"

    .line 87
    .line 88
    const/16 v5, -0x1b3c

    .line 89
    .line 90
    invoke-static {v4, v5, v3, v2, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "blue"

    .line 94
    .line 95
    const v3, -0xffff01

    .line 96
    .line 97
    .line 98
    const-string v4, "blanchedalmond"

    .line 99
    .line 100
    const/16 v5, -0x1433

    .line 101
    .line 102
    invoke-static {v4, v5, v3, v2, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "brown"

    .line 106
    .line 107
    const v3, -0x5ad5d6

    .line 108
    .line 109
    .line 110
    const-string v4, "blueviolet"

    .line 111
    .line 112
    const v5, -0x75d41e

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5, v3, v2, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "cadetblue"

    .line 119
    .line 120
    const v3, -0xa06160

    .line 121
    .line 122
    .line 123
    const-string v4, "burlywood"

    .line 124
    .line 125
    const v5, -0x214779

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5, v3, v2, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "chocolate"

    .line 132
    .line 133
    const v3, -0x2d96e2

    .line 134
    .line 135
    .line 136
    const-string v4, "chartreuse"

    .line 137
    .line 138
    const v5, -0x800100

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v5, v3, v2, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "cornflowerblue"

    .line 145
    .line 146
    const v3, -0x9b6a13

    .line 147
    .line 148
    .line 149
    const-string v4, "coral"

    .line 150
    .line 151
    const v5, -0x80b0

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v5, v3, v2, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "crimson"

    .line 158
    .line 159
    const v3, -0x23ebc4

    .line 160
    .line 161
    .line 162
    const-string v4, "cornsilk"

    .line 163
    .line 164
    const/16 v5, -0x724

    .line 165
    .line 166
    invoke-static {v4, v5, v3, v2, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 167
    .line 168
    .line 169
    const-string v2, "cyan"

    .line 170
    .line 171
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const v1, -0xffff75

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "darkblue"

    .line 182
    .line 183
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v1, "darkgoldenrod"

    .line 187
    .line 188
    const v2, -0x4779f5

    .line 189
    .line 190
    .line 191
    const-string v3, "darkcyan"

    .line 192
    .line 193
    const v4, -0xff7475

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v4, v2, v1, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 197
    .line 198
    .line 199
    const v1, -0x565657

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "darkgray"

    .line 207
    .line 208
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const v2, -0xff9c00

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v3, "darkgreen"

    .line 219
    .line 220
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string v2, "darkgrey"

    .line 224
    .line 225
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const v1, -0x424895

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "darkkhaki"

    .line 236
    .line 237
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v1, "darkolivegreen"

    .line 241
    .line 242
    const v2, -0xaa94d1

    .line 243
    .line 244
    .line 245
    const-string v3, "darkmagenta"

    .line 246
    .line 247
    const v4, -0x74ff75

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v4, v2, v1, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 251
    .line 252
    .line 253
    const-string v1, "darkorchid"

    .line 254
    .line 255
    const v2, -0x66cd34

    .line 256
    .line 257
    .line 258
    const-string v3, "darkorange"

    .line 259
    .line 260
    const/16 v4, -0x7400

    .line 261
    .line 262
    invoke-static {v3, v4, v2, v1, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 263
    .line 264
    .line 265
    const-string v1, "darksalmon"

    .line 266
    .line 267
    const v2, -0x166986

    .line 268
    .line 269
    .line 270
    const-string v3, "darkred"

    .line 271
    .line 272
    const/high16 v4, -0x750000

    .line 273
    .line 274
    invoke-static {v3, v4, v2, v1, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 275
    .line 276
    .line 277
    const-string v1, "darkslateblue"

    .line 278
    .line 279
    const v2, -0xb7c275

    .line 280
    .line 281
    .line 282
    const-string v3, "darkseagreen"

    .line 283
    .line 284
    const v4, -0x704371

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v4, v2, v1, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 288
    .line 289
    .line 290
    const v1, -0xd0b0b1

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v2, "darkslategray"

    .line 298
    .line 299
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const-string v2, "darkslategrey"

    .line 303
    .line 304
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const v1, -0xff312f

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v2, "darkturquoise"

    .line 315
    .line 316
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const v1, -0x6bff2d

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v2, "darkviolet"

    .line 327
    .line 328
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const-string v1, "deepskyblue"

    .line 332
    .line 333
    const v2, -0xff4001

    .line 334
    .line 335
    .line 336
    const-string v3, "deeppink"

    .line 337
    .line 338
    const v4, -0xeb6d

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v4, v2, v1, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 342
    .line 343
    .line 344
    const v1, -0x969697

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v2, "dimgray"

    .line 352
    .line 353
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const-string v2, "dimgrey"

    .line 357
    .line 358
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const v1, -0xe16f01

    .line 362
    .line 363
    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v2, "dodgerblue"

    .line 369
    .line 370
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const v1, -0x4dddde

    .line 374
    .line 375
    .line 376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v2, "firebrick"

    .line 381
    .line 382
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const-string v1, "forestgreen"

    .line 386
    .line 387
    const v2, -0xdd74de

    .line 388
    .line 389
    .line 390
    const-string v3, "floralwhite"

    .line 391
    .line 392
    const/16 v4, -0x510

    .line 393
    .line 394
    invoke-static {v3, v4, v2, v1, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 395
    .line 396
    .line 397
    const v1, -0xff01

    .line 398
    .line 399
    .line 400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v2, "fuchsia"

    .line 405
    .line 406
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    const v2, -0x232324

    .line 410
    .line 411
    .line 412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const-string v3, "gainsboro"

    .line 417
    .line 418
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    const-string v2, "gold"

    .line 422
    .line 423
    const/16 v3, -0x2900

    .line 424
    .line 425
    const-string v4, "ghostwhite"

    .line 426
    .line 427
    const v5, -0x70701

    .line 428
    .line 429
    .line 430
    invoke-static {v4, v5, v3, v2, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 431
    .line 432
    .line 433
    const v2, -0x255ae0

    .line 434
    .line 435
    .line 436
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-string v3, "goldenrod"

    .line 441
    .line 442
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    const v2, -0x7f7f80

    .line 446
    .line 447
    .line 448
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-string v3, "gray"

    .line 453
    .line 454
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    const-string v3, "greenyellow"

    .line 458
    .line 459
    const v4, -0x5200d1

    .line 460
    .line 461
    .line 462
    const-string v5, "green"

    .line 463
    .line 464
    const v6, -0xff8000

    .line 465
    .line 466
    .line 467
    invoke-static {v5, v6, v4, v3, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 468
    .line 469
    .line 470
    const-string v3, "grey"

    .line 471
    .line 472
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    const v2, -0xf0010

    .line 476
    .line 477
    .line 478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const-string v3, "honeydew"

    .line 483
    .line 484
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    const-string v2, "indianred"

    .line 488
    .line 489
    const v3, -0x32a3a4

    .line 490
    .line 491
    .line 492
    const-string v4, "hotpink"

    .line 493
    .line 494
    const v5, -0x964c

    .line 495
    .line 496
    .line 497
    invoke-static {v4, v5, v3, v2, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 498
    .line 499
    .line 500
    const-string v2, "ivory"

    .line 501
    .line 502
    const/16 v3, -0x10

    .line 503
    .line 504
    const-string v4, "indigo"

    .line 505
    .line 506
    const v5, -0xb4ff7e

    .line 507
    .line 508
    .line 509
    invoke-static {v4, v5, v3, v2, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 510
    .line 511
    .line 512
    const-string v2, "lavender"

    .line 513
    .line 514
    const v3, -0x191906

    .line 515
    .line 516
    .line 517
    const-string v4, "khaki"

    .line 518
    .line 519
    const v5, -0xf1974

    .line 520
    .line 521
    .line 522
    invoke-static {v4, v5, v3, v2, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 523
    .line 524
    .line 525
    const-string v2, "lawngreen"

    .line 526
    .line 527
    const v3, -0x830400

    .line 528
    .line 529
    .line 530
    const-string v4, "lavenderblush"

    .line 531
    .line 532
    const/16 v5, -0xf0b

    .line 533
    .line 534
    invoke-static {v4, v5, v3, v2, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 535
    .line 536
    .line 537
    const-string v2, "lightblue"

    .line 538
    .line 539
    const v3, -0x52271a

    .line 540
    .line 541
    .line 542
    const-string v4, "lemonchiffon"

    .line 543
    .line 544
    const/16 v5, -0x533

    .line 545
    .line 546
    invoke-static {v4, v5, v3, v2, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 547
    .line 548
    .line 549
    const-string v2, "lightcyan"

    .line 550
    .line 551
    const v3, -0x1f0001

    .line 552
    .line 553
    .line 554
    const-string v4, "lightcoral"

    .line 555
    .line 556
    const v5, -0xf7f80

    .line 557
    .line 558
    .line 559
    invoke-static {v4, v5, v3, v2, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 560
    .line 561
    .line 562
    const v2, -0x5052e

    .line 563
    .line 564
    .line 565
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const-string v3, "lightgoldenrodyellow"

    .line 570
    .line 571
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    const v2, -0x2c2c2d

    .line 575
    .line 576
    .line 577
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    const-string v3, "lightgray"

    .line 582
    .line 583
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    const v3, -0x6f1170

    .line 587
    .line 588
    .line 589
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    const-string v4, "lightgreen"

    .line 594
    .line 595
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    const-string v3, "lightgrey"

    .line 599
    .line 600
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    const/16 v2, -0x5f86

    .line 604
    .line 605
    const-string v3, "lightsalmon"

    .line 606
    .line 607
    const-string v4, "lightpink"

    .line 608
    .line 609
    const/16 v5, -0x493f

    .line 610
    .line 611
    invoke-static {v4, v5, v2, v3, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 612
    .line 613
    .line 614
    const-string v2, "lightskyblue"

    .line 615
    .line 616
    const v3, -0x783106

    .line 617
    .line 618
    .line 619
    const-string v4, "lightseagreen"

    .line 620
    .line 621
    const v5, -0xdf4d56

    .line 622
    .line 623
    .line 624
    invoke-static {v4, v5, v3, v2, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 625
    .line 626
    .line 627
    const v2, -0x887767

    .line 628
    .line 629
    .line 630
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const-string v3, "lightslategray"

    .line 635
    .line 636
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    const-string v3, "lightslategrey"

    .line 640
    .line 641
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    const v2, -0x4f3b22

    .line 645
    .line 646
    .line 647
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    const-string v3, "lightsteelblue"

    .line 652
    .line 653
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    const/16 v2, -0x20

    .line 657
    .line 658
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    const-string v3, "lightyellow"

    .line 663
    .line 664
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    const-string v2, "limegreen"

    .line 668
    .line 669
    const v3, -0xcd32ce

    .line 670
    .line 671
    .line 672
    const-string v4, "lime"

    .line 673
    .line 674
    const v5, -0xff0100

    .line 675
    .line 676
    .line 677
    invoke-static {v4, v5, v3, v2, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 678
    .line 679
    .line 680
    const v2, -0x50f1a

    .line 681
    .line 682
    .line 683
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const-string v3, "linen"

    .line 688
    .line 689
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    const-string v2, "magenta"

    .line 693
    .line 694
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    const-string v1, "mediumaquamarine"

    .line 698
    .line 699
    const v2, -0x993256

    .line 700
    .line 701
    .line 702
    const-string v3, "maroon"

    .line 703
    .line 704
    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    .line 705
    .line 706
    invoke-static {v3, v4, v2, v1, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 707
    .line 708
    .line 709
    const-string v1, "mediumorchid"

    .line 710
    .line 711
    const v2, -0x45aa2d

    .line 712
    .line 713
    .line 714
    const-string v3, "mediumblue"

    .line 715
    .line 716
    const v4, -0xffff33

    .line 717
    .line 718
    .line 719
    invoke-static {v3, v4, v2, v1, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 720
    .line 721
    .line 722
    const-string v1, "mediumseagreen"

    .line 723
    .line 724
    const v2, -0xc34c8f

    .line 725
    .line 726
    .line 727
    const-string v3, "mediumpurple"

    .line 728
    .line 729
    const v4, -0x6c8f25

    .line 730
    .line 731
    .line 732
    invoke-static {v3, v4, v2, v1, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 733
    .line 734
    .line 735
    const-string v1, "mediumspringgreen"

    .line 736
    .line 737
    const v2, -0xff0566

    .line 738
    .line 739
    .line 740
    const-string v3, "mediumslateblue"

    .line 741
    .line 742
    const v4, -0x849712

    .line 743
    .line 744
    .line 745
    invoke-static {v3, v4, v2, v1, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 746
    .line 747
    .line 748
    const-string v1, "mediumvioletred"

    .line 749
    .line 750
    const v2, -0x38ea7b

    .line 751
    .line 752
    .line 753
    const-string v3, "mediumturquoise"

    .line 754
    .line 755
    const v4, -0xb72e34

    .line 756
    .line 757
    .line 758
    invoke-static {v3, v4, v2, v1, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 759
    .line 760
    .line 761
    const-string v1, "mintcream"

    .line 762
    .line 763
    const v2, -0xa0006

    .line 764
    .line 765
    .line 766
    const-string v3, "midnightblue"

    .line 767
    .line 768
    const v4, -0xe6e690

    .line 769
    .line 770
    .line 771
    invoke-static {v3, v4, v2, v1, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 772
    .line 773
    .line 774
    const-string v1, "moccasin"

    .line 775
    .line 776
    const/16 v2, -0x1b4b

    .line 777
    .line 778
    const-string v3, "mistyrose"

    .line 779
    .line 780
    const/16 v4, -0x1b1f

    .line 781
    .line 782
    invoke-static {v3, v4, v2, v1, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 783
    .line 784
    .line 785
    const v1, -0xffff80

    .line 786
    .line 787
    .line 788
    const-string v2, "navy"

    .line 789
    .line 790
    const-string v3, "navajowhite"

    .line 791
    .line 792
    const/16 v4, -0x2153

    .line 793
    .line 794
    invoke-static {v3, v4, v1, v2, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 795
    .line 796
    .line 797
    const-string v1, "olive"

    .line 798
    .line 799
    const v2, -0x7f8000

    .line 800
    .line 801
    .line 802
    const-string v3, "oldlace"

    .line 803
    .line 804
    const v4, -0x20a1a

    .line 805
    .line 806
    .line 807
    invoke-static {v3, v4, v2, v1, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 808
    .line 809
    .line 810
    const-string v1, "orange"

    .line 811
    .line 812
    const/16 v2, -0x5b00

    .line 813
    .line 814
    const-string v3, "olivedrab"

    .line 815
    .line 816
    const v4, -0x9471dd

    .line 817
    .line 818
    .line 819
    invoke-static {v3, v4, v2, v1, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 820
    .line 821
    .line 822
    const-string v1, "orchid"

    .line 823
    .line 824
    const v2, -0x258f2a

    .line 825
    .line 826
    .line 827
    const-string v3, "orangered"

    .line 828
    .line 829
    const v4, -0xbb00

    .line 830
    .line 831
    .line 832
    invoke-static {v3, v4, v2, v1, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 833
    .line 834
    .line 835
    const-string v1, "palegreen"

    .line 836
    .line 837
    const v2, -0x670468

    .line 838
    .line 839
    .line 840
    const-string v3, "palegoldenrod"

    .line 841
    .line 842
    const v4, -0x111756

    .line 843
    .line 844
    .line 845
    invoke-static {v3, v4, v2, v1, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 846
    .line 847
    .line 848
    const-string v1, "palevioletred"

    .line 849
    .line 850
    const v2, -0x248f6d

    .line 851
    .line 852
    .line 853
    const-string v3, "paleturquoise"

    .line 854
    .line 855
    const v4, -0x501112

    .line 856
    .line 857
    .line 858
    invoke-static {v3, v4, v2, v1, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 859
    .line 860
    .line 861
    const-string v1, "peachpuff"

    .line 862
    .line 863
    const/16 v2, -0x2547

    .line 864
    .line 865
    const-string v3, "papayawhip"

    .line 866
    .line 867
    const/16 v4, -0x102b

    .line 868
    .line 869
    invoke-static {v3, v4, v2, v1, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 870
    .line 871
    .line 872
    const-string v1, "pink"

    .line 873
    .line 874
    const/16 v2, -0x3f35

    .line 875
    .line 876
    const-string v3, "peru"

    .line 877
    .line 878
    const v4, -0x327ac1

    .line 879
    .line 880
    .line 881
    invoke-static {v3, v4, v2, v1, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 882
    .line 883
    .line 884
    const-string v1, "powderblue"

    .line 885
    .line 886
    const v2, -0x4f1f1a

    .line 887
    .line 888
    .line 889
    const-string v3, "plum"

    .line 890
    .line 891
    const v4, -0x225f23

    .line 892
    .line 893
    .line 894
    invoke-static {v3, v4, v2, v1, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 895
    .line 896
    .line 897
    const-string v1, "rebeccapurple"

    .line 898
    .line 899
    const v2, -0x99cc67

    .line 900
    .line 901
    .line 902
    const-string v3, "purple"

    .line 903
    .line 904
    const v4, -0x7fff80

    .line 905
    .line 906
    .line 907
    invoke-static {v3, v4, v2, v1, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 908
    .line 909
    .line 910
    const-string v1, "rosybrown"

    .line 911
    .line 912
    const v2, -0x437071

    .line 913
    .line 914
    .line 915
    const-string v3, "red"

    .line 916
    .line 917
    const/high16 v4, -0x10000

    .line 918
    .line 919
    invoke-static {v3, v4, v2, v1, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 920
    .line 921
    .line 922
    const-string v1, "saddlebrown"

    .line 923
    .line 924
    const v2, -0x74baed

    .line 925
    .line 926
    .line 927
    const-string v3, "royalblue"

    .line 928
    .line 929
    const v4, -0xbe961f

    .line 930
    .line 931
    .line 932
    invoke-static {v3, v4, v2, v1, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 933
    .line 934
    .line 935
    const-string v1, "sandybrown"

    .line 936
    .line 937
    const v2, -0xb5ba0

    .line 938
    .line 939
    .line 940
    const-string v3, "salmon"

    .line 941
    .line 942
    const v4, -0x57f8e

    .line 943
    .line 944
    .line 945
    invoke-static {v3, v4, v2, v1, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 946
    .line 947
    .line 948
    const-string v1, "seashell"

    .line 949
    .line 950
    const/16 v2, -0xa12

    .line 951
    .line 952
    const-string v3, "seagreen"

    .line 953
    .line 954
    const v4, -0xd174a9

    .line 955
    .line 956
    .line 957
    invoke-static {v3, v4, v2, v1, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 958
    .line 959
    .line 960
    const-string v1, "silver"

    .line 961
    .line 962
    const v2, -0x3f3f40

    .line 963
    .line 964
    .line 965
    const-string v3, "sienna"

    .line 966
    .line 967
    const v4, -0x5fadd3

    .line 968
    .line 969
    .line 970
    invoke-static {v3, v4, v2, v1, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 971
    .line 972
    .line 973
    const-string v1, "slateblue"

    .line 974
    .line 975
    const v2, -0x95a533

    .line 976
    .line 977
    .line 978
    const-string v3, "skyblue"

    .line 979
    .line 980
    const v4, -0x783115

    .line 981
    .line 982
    .line 983
    invoke-static {v3, v4, v2, v1, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 984
    .line 985
    .line 986
    const v1, -0x8f7f70

    .line 987
    .line 988
    .line 989
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const-string v2, "slategray"

    .line 994
    .line 995
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    const-string v2, "slategrey"

    .line 999
    .line 1000
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    const/16 v1, -0x506

    .line 1004
    .line 1005
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    const-string v2, "snow"

    .line 1010
    .line 1011
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    const v1, -0xff0081

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    const-string v2, "springgreen"

    .line 1022
    .line 1023
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    const-string v1, "tan"

    .line 1027
    .line 1028
    const v2, -0x2d4b74

    .line 1029
    .line 1030
    .line 1031
    const-string v3, "steelblue"

    .line 1032
    .line 1033
    const v4, -0xb97d4c

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v3, v4, v2, v1, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 1037
    .line 1038
    .line 1039
    const-string v1, "thistle"

    .line 1040
    .line 1041
    const v2, -0x274028

    .line 1042
    .line 1043
    .line 1044
    const-string v3, "teal"

    .line 1045
    .line 1046
    const v4, -0xff7f80

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v3, v4, v2, v1, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 1050
    .line 1051
    .line 1052
    const-string v1, "transparent"

    .line 1053
    .line 1054
    const/4 v2, 0x0

    .line 1055
    const-string v3, "tomato"

    .line 1056
    .line 1057
    const v4, -0x9cb9

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v3, v4, v2, v1, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 1061
    .line 1062
    .line 1063
    const-string v1, "violet"

    .line 1064
    .line 1065
    const v2, -0x117d12

    .line 1066
    .line 1067
    .line 1068
    const-string v3, "turquoise"

    .line 1069
    .line 1070
    const v4, -0xbf1f30

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v3, v4, v2, v1, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 1074
    .line 1075
    .line 1076
    const-string v1, "white"

    .line 1077
    .line 1078
    const/4 v2, -0x1

    .line 1079
    const-string v3, "wheat"

    .line 1080
    .line 1081
    const v4, -0xa214d

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v3, v4, v2, v1, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 1085
    .line 1086
    .line 1087
    const-string v1, "yellow"

    .line 1088
    .line 1089
    const/16 v2, -0x100

    .line 1090
    .line 1091
    const-string v3, "whitesmoke"

    .line 1092
    .line 1093
    const v4, -0xa0a0b

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v3, v4, v2, v1, v0}, Ljv6;->s(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    .line 1097
    .line 1098
    .line 1099
    const v1, -0x6532ce

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    const-string v2, "yellowgreen"

    .line 1107
    .line 1108
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    return-void
.end method

.method public static zza(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static zzb(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static zzc(Ljava/lang/String;Z)I
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zza(Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, " "

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x23

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-static {p1, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    long-to-int p1, v1

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    const/high16 p0, -0x1000000

    .line 46
    .line 47
    or-int/2addr p0, p1

    .line 48
    return p0

    .line 49
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    if-ne p0, v1, :cond_1

    .line 56
    .line 57
    and-int/lit16 p0, p1, 0xff

    .line 58
    .line 59
    shl-int/lit8 p0, p0, 0x18

    .line 60
    .line 61
    ushr-int/lit8 p1, p1, 0x8

    .line 62
    .line 63
    or-int/2addr p0, p1

    .line 64
    return p0

    .line 65
    :cond_1
    invoke-static {}, Lsx3;->b()V

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :cond_2
    const-string v2, "rgba"

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x3

    .line 76
    const/4 v4, 0x2

    .line 77
    const/16 v5, 0xa

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    sget-object v2, Lcom/google/android/gms/internal/ads/zzds;->zzc:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzds;->zzb:Ljava/util/regex/Pattern;

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/high16 v0, 0x437f0000    # 255.0f

    .line 113
    .line 114
    mul-float/2addr p1, v0

    .line 115
    float-to-int p1, p1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {p0, v0, v5}, Lrg0;->g(Ljava/util/regex/Matcher;II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    :goto_1
    invoke-static {p0, v1, v5}, Lrg0;->g(Ljava/util/regex/Matcher;II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {p0, v4, v5}, Lrg0;->g(Ljava/util/regex/Matcher;II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {p0, v3, v5}, Lrg0;->g(Ljava/util/regex/Matcher;II)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :cond_5
    const-string p1, "rgb"

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    sget-object p1, Lcom/google/android/gms/internal/ads/zzds;->zza:Ljava/util/regex/Pattern;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    invoke-static {p0, v1, v5}, Lrg0;->g(Ljava/util/regex/Matcher;II)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-static {p0, v4, v5}, Lrg0;->g(Ljava/util/regex/Matcher;II)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    return p0

    .line 182
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzds;->zzd:Ljava/util/Map;

    .line 183
    .line 184
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgts;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Ljava/lang/Integer;

    .line 193
    .line 194
    if-eqz p0, :cond_7

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    return p0

    .line 201
    :cond_7
    invoke-static {}, Lsx3;->b()V

    .line 202
    .line 203
    .line 204
    return v0
.end method
