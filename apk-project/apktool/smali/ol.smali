.class public final Lol;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Low1;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/net/Uri;

.field public final c:Lu64;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lu64;I)V
    .locals 0

    .line 1
    iput p3, p0, Lol;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lol;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, p0, Lol;->c:Lu64;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lnw0;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p1, p0, Lol;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lol;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object p0, p0, Lol;->c:Lu64;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v5, "Invalid android.resource URI: "

    .line 19
    .line 20
    if-eqz p1, :cond_c

    .line 21
    .line 22
    invoke-static {p1}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v4

    .line 30
    :goto_0
    if-eqz p1, :cond_c

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, Lok0;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v6, :cond_b

    .line 43
    .line 44
    invoke-static {v6}, Lum5;->D0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_b

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v5, p0, Lu64;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :goto_1
    new-instance v7, Landroid/util/TypedValue;

    .line 80
    .line 81
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v2, v7, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v7, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 88
    .line 89
    const/16 v8, 0x2f

    .line 90
    .line 91
    const/4 v9, 0x6

    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-static {v7, v8, v10, v9}, Lnm5;->R0(Ljava/lang/CharSequence;CII)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-interface {v7, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v8, v7}, Lh;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v8, "text/xml"

    .line 118
    .line 119
    invoke-static {v7, v8}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_a

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const-string v7, "Invalid resource ID: "

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    invoke-static {v5, v2}, Ln66;->M(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    invoke-static {v7, v2}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Ldu6;->e(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_3
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    :goto_2
    if-eq v8, v0, :cond_4

    .line 162
    .line 163
    if-eq v8, v1, :cond_4

    .line 164
    .line 165
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    if-ne v8, v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object v0, Lqw4;->a:Ljava/lang/ThreadLocal;

    .line 177
    .line 178
    invoke-virtual {v6, v2, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    :goto_3
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    instance-of v0, p1, Lsd6;

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    move v1, v10

    .line 194
    :cond_6
    :goto_4
    new-instance v4, Lej1;

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    iget-object v0, p0, Lu64;->b:Landroid/graphics/Bitmap$Config;

    .line 199
    .line 200
    iget-object v2, p0, Lu64;->c:Lod5;

    .line 201
    .line 202
    iget v6, p0, Lu64;->d:I

    .line 203
    .line 204
    iget-boolean p0, p0, Lu64;->e:Z

    .line 205
    .line 206
    invoke-static {p1, v0, v2, v6, p0}, Ln66;->v(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lod5;IZ)Landroid/graphics/Bitmap;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 215
    .line 216
    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 217
    .line 218
    .line 219
    move-object p1, v0

    .line 220
    :cond_7
    invoke-direct {v4, p1, v1, v3}, Lej1;-><init>(Landroid/graphics/drawable/Drawable;ZI)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    invoke-static {v7, v2}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0}, Ldu6;->e(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 233
    .line 234
    const-string p1, "No start tag found."

    .line 235
    .line 236
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_a
    new-instance p0, Landroid/util/TypedValue;

    .line 241
    .line 242
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v2, p0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v4, Log5;

    .line 250
    .line 251
    invoke-static {p1}, Lo60;->m0(Ljava/io/InputStream;)Ljm;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v0, Lsq4;

    .line 256
    .line 257
    invoke-direct {v0, p1}, Lsq4;-><init>(Ljg5;)V

    .line 258
    .line 259
    .line 260
    new-instance p1, Lmw4;

    .line 261
    .line 262
    iget p0, p0, Landroid/util/TypedValue;->density:I

    .line 263
    .line 264
    invoke-direct {p1, p0}, Lmw4;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance p0, Lmg5;

    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, v0, v1, p1}, Lmg5;-><init>(Li60;Ljava/io/File;Lv94;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v4, p0, v7, v3}, Log5;-><init>(Lxt2;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_b
    invoke-static {v2, v5}, Lew5;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_c
    invoke-static {v2, v5}, Lew5;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_5
    return-object v4

    .line 291
    :pswitch_0
    iget-object p1, p0, Lu64;->a:Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const-string v6, "com.android.contacts"

    .line 302
    .line 303
    invoke-static {v5, v6}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    const-string v6, "\'."

    .line 308
    .line 309
    if-eqz v5, :cond_f

    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const-string v7, "display_photo"

    .line 316
    .line 317
    invoke-static {v5, v7}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_f

    .line 322
    .line 323
    const-string v0, "r"

    .line 324
    .line 325
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto :goto_6

    .line 336
    :cond_d
    move-object v0, v4

    .line 337
    :goto_6
    if-eqz v0, :cond_e

    .line 338
    .line 339
    goto/16 :goto_c

    .line 340
    .line 341
    :cond_e
    const-string p0, "Unable to find a contact photo associated with \'"

    .line 342
    .line 343
    invoke-static {v2, v6, p0}, Lhw0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_d

    .line 347
    .line 348
    :cond_f
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 349
    .line 350
    const/16 v7, 0x1d

    .line 351
    .line 352
    if-lt v5, v7, :cond_16

    .line 353
    .line 354
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    const-string v7, "media"

    .line 359
    .line 360
    invoke-static {v5, v7}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_10

    .line 365
    .line 366
    goto/16 :goto_b

    .line 367
    .line 368
    :cond_10
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-lt v7, v3, :cond_16

    .line 377
    .line 378
    add-int/lit8 v8, v7, -0x3

    .line 379
    .line 380
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    const-string v9, "audio"

    .line 385
    .line 386
    invoke-static {v8, v9}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-eqz v8, :cond_16

    .line 391
    .line 392
    sub-int/2addr v7, v0

    .line 393
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v5, "albums"

    .line 398
    .line 399
    invoke-static {v0, v5}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_16

    .line 404
    .line 405
    iget-object v0, p0, Lu64;->c:Lod5;

    .line 406
    .line 407
    iget-object v5, v0, Lod5;->a:Lez2;

    .line 408
    .line 409
    instance-of v7, v5, Lne1;

    .line 410
    .line 411
    if-eqz v7, :cond_11

    .line 412
    .line 413
    check-cast v5, Lne1;

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_11
    move-object v5, v4

    .line 417
    :goto_7
    if-eqz v5, :cond_13

    .line 418
    .line 419
    iget v5, v5, Lne1;->n:I

    .line 420
    .line 421
    iget-object v0, v0, Lod5;->b:Lez2;

    .line 422
    .line 423
    instance-of v7, v0, Lne1;

    .line 424
    .line 425
    if-eqz v7, :cond_12

    .line 426
    .line 427
    check-cast v0, Lne1;

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_12
    move-object v0, v4

    .line 431
    :goto_8
    if-eqz v0, :cond_13

    .line 432
    .line 433
    iget v0, v0, Lne1;->n:I

    .line 434
    .line 435
    new-instance v7, Landroid/os/Bundle;

    .line 436
    .line 437
    invoke-direct {v7, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 438
    .line 439
    .line 440
    new-instance v1, Landroid/graphics/Point;

    .line 441
    .line 442
    invoke-direct {v1, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 443
    .line 444
    .line 445
    const-string v0, "android.content.extra.SIZE"

    .line 446
    .line 447
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 448
    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_13
    move-object v7, v4

    .line 452
    :goto_9
    invoke-static {p1, v2, v7}, Lpa;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_14

    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto :goto_a

    .line 463
    :cond_14
    move-object v0, v4

    .line 464
    :goto_a
    if-eqz v0, :cond_15

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_15
    const-string p0, "Unable to find a music thumbnail associated with \'"

    .line 468
    .line 469
    invoke-static {v2, v6, p0}, Lhw0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_16
    :goto_b
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_17

    .line 478
    .line 479
    :goto_c
    new-instance v4, Log5;

    .line 480
    .line 481
    invoke-static {v0}, Lo60;->m0(Ljava/io/InputStream;)Ljm;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    new-instance v1, Lsq4;

    .line 486
    .line 487
    invoke-direct {v1, v0}, Lsq4;-><init>(Ljg5;)V

    .line 488
    .line 489
    .line 490
    iget-object p0, p0, Lu64;->a:Landroid/content/Context;

    .line 491
    .line 492
    new-instance v0, Lll;

    .line 493
    .line 494
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 495
    .line 496
    .line 497
    new-instance v5, Lmg5;

    .line 498
    .line 499
    sget-object v6, Lh;->a:[Landroid/graphics/Bitmap$Config;

    .line 500
    .line 501
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 506
    .line 507
    .line 508
    invoke-direct {v5, v1, p0, v0}, Lmg5;-><init>(Li60;Ljava/io/File;Lv94;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    invoke-direct {v4, v5, p0, v3}, Log5;-><init>(Lxt2;Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_17
    const-string p0, "Unable to open \'"

    .line 520
    .line 521
    invoke-static {v2, v6, p0}, Lhw0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :goto_d
    return-object v4

    .line 525
    :pswitch_1
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-static {p1}, Lok0;->n0(Ljava/util/List;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    const/4 v8, 0x0

    .line 534
    const/16 v9, 0x3e

    .line 535
    .line 536
    const-string v5, "/"

    .line 537
    .line 538
    const/4 v6, 0x0

    .line 539
    const/4 v7, 0x0

    .line 540
    invoke-static/range {v4 .. v9}, Lok0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib2;I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    new-instance v0, Log5;

    .line 545
    .line 546
    iget-object v1, p0, Lu64;->a:Landroid/content/Context;

    .line 547
    .line 548
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v1}, Lo60;->m0(Ljava/io/InputStream;)Ljm;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    new-instance v2, Lsq4;

    .line 561
    .line 562
    invoke-direct {v2, v1}, Lsq4;-><init>(Ljg5;)V

    .line 563
    .line 564
    .line 565
    iget-object p0, p0, Lu64;->a:Landroid/content/Context;

    .line 566
    .line 567
    new-instance v1, Lll;

    .line 568
    .line 569
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 570
    .line 571
    .line 572
    new-instance v4, Lmg5;

    .line 573
    .line 574
    sget-object v5, Lh;->a:[Landroid/graphics/Bitmap$Config;

    .line 575
    .line 576
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 581
    .line 582
    .line 583
    invoke-direct {v4, v2, p0, v1}, Lmg5;-><init>(Li60;Ljava/io/File;Lv94;)V

    .line 584
    .line 585
    .line 586
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    invoke-static {p0, p1}, Lh;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    invoke-direct {v0, v4, p0, v3}, Log5;-><init>(Lxt2;Ljava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    return-object v0

    .line 598
    nop

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
