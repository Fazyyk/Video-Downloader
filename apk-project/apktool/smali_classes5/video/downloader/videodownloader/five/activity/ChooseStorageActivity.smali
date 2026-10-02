.class public Lvideo/downloader/videodownloader/five/activity/ChooseStorageActivity;
.super Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic n:I


# instance fields
.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x6c

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    new-instance p2, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a05d9

    .line 6
    .line 7
    .line 8
    const-string v2, "setting"

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const-string p1, "select_phone"

    .line 13
    .line 14
    invoke-static {p0, v2, p1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lu41;->T()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/io/File;

    .line 24
    .line 25
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "VideoDownloader"

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v0, Lum0;->u:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p0}, Lum0;->b(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 67
    .line 68
    const-class v0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;

    .line 69
    .line 70
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x6c

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const v0, 0x7f0a05dc

    .line 84
    .line 85
    .line 86
    if-ne p1, v0, :cond_c

    .line 87
    .line 88
    const-string p1, "select_sdcard"

    .line 89
    .line 90
    invoke-static {p0, v2, p1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lkp3;

    .line 94
    .line 95
    const/16 v0, 0xe

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {p1, v0, v1}, Lkp3;-><init>(IZ)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lka;

    .line 102
    .line 103
    const/4 v2, 0x7

    .line 104
    invoke-direct {v0, p0, v2}, Lka;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p1, Lkp3;->c:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    :try_start_0
    invoke-static {p0}, Lmf6;->b(Lvideo/downloader/videodownloader/five/activity/ChooseStorageActivity;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/16 v3, 0x106

    .line 115
    .line 116
    const/16 v4, 0x125

    .line 117
    .line 118
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v3, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string v4, "03130a61626973686b6b696e6730201"

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    const-wide/16 v6, 0x2

    .line 145
    .line 146
    rem-long/2addr v4, v6

    .line 147
    const-wide/16 v8, 0x0

    .line 148
    .line 149
    cmp-long v4, v4, v8

    .line 150
    .line 151
    const/16 v5, 0x10

    .line 152
    .line 153
    const/high16 v10, 0x8000000

    .line 154
    .line 155
    if-nez v4, :cond_5

    .line 156
    .line 157
    sget-object v4, Lmf6;->a:Lqt6;

    .line 158
    .line 159
    array-length v11, v2

    .line 160
    div-int/lit8 v11, v11, 0x2

    .line 161
    .line 162
    invoke-virtual {v4, v1, v11}, Lsp4;->e(II)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    move v11, v1

    .line 167
    :goto_0
    if-gt v11, v4, :cond_3

    .line 168
    .line 169
    aget-byte v12, v2, v11

    .line 170
    .line 171
    aget-byte v13, v3, v11

    .line 172
    .line 173
    if-eq v12, v13, :cond_2

    .line 174
    .line 175
    move v2, v5

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :catch_0
    move-exception p0

    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_3
    move v2, v10

    .line 184
    :goto_1
    xor-int/2addr v2, v10

    .line 185
    if-nez v2, :cond_4

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    invoke-static {}, Lmf6;->a()V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_5
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 193
    .line 194
    .line 195
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    if-eqz v2, :cond_b

    .line 197
    .line 198
    :goto_2
    :try_start_1
    invoke-static {p0}, Lrf6;->b(Lvideo/downloader/videodownloader/five/activity/ChooseStorageActivity;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/16 v3, 0x2aa

    .line 203
    .line 204
    const/16 v4, 0x2c9

    .line 205
    .line 206
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v3, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const-string v4, "4b21b023be4511e8ace252d6e05135e"

    .line 220
    .line 221
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v11

    .line 232
    rem-long/2addr v11, v6

    .line 233
    cmp-long v4, v11, v8

    .line 234
    .line 235
    if-nez v4, :cond_9

    .line 236
    .line 237
    sget-object v4, Lrf6;->a:Lqt6;

    .line 238
    .line 239
    array-length v6, v2

    .line 240
    div-int/lit8 v6, v6, 0x2

    .line 241
    .line 242
    invoke-virtual {v4, v1, v6}, Lsp4;->e(II)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    :goto_3
    if-gt v1, v4, :cond_7

    .line 247
    .line 248
    aget-byte v6, v2, v1

    .line 249
    .line 250
    aget-byte v7, v3, v1

    .line 251
    .line 252
    if-eq v6, v7, :cond_6

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :catch_1
    move-exception p0

    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :cond_7
    move v5, v10

    .line 262
    :goto_4
    xor-int v1, v5, v10

    .line 263
    .line 264
    if-nez v1, :cond_8

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_8
    invoke-static {}, Lrf6;->a()V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_9
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 272
    .line 273
    .line 274
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    if-eqz v1, :cond_a

    .line 276
    .line 277
    :goto_5
    new-instance v1, Le9;

    .line 278
    .line 279
    invoke-direct {v1, p0}, Le9;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Le9;->create()Lf9;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const v3, 0x7f0d021b

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const v2, 0x7f0a0732

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Landroid/widget/TextView;

    .line 305
    .line 306
    const v3, 0x7f120044

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const v4, 0x7f120478

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    const v2, 0x7f0a0395

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    new-instance v3, Lqq2;

    .line 335
    .line 336
    const/4 v4, 0x3

    .line 337
    invoke-direct {v3, v1, v4}, Lqq2;-><init>(Lf9;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    const v2, 0x7f0a06ef

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v3, Lqq2;

    .line 351
    .line 352
    const/4 v4, 0x4

    .line 353
    invoke-direct {v3, v1, v4}, Lqq2;-><init>(Lf9;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    const v2, 0x7f0a06f1

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    new-instance v3, Lqw;

    .line 367
    .line 368
    const/16 v4, 0xa

    .line 369
    .line 370
    invoke-direct {v3, v4, p1, v1}, Lqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0}, Lf9;->h(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    invoke-static {p0, v1}, Ln66;->m0(Landroid/content/Context;Lf9;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_a
    :try_start_2
    invoke-static {}, Lrf6;->a()V

    .line 384
    .line 385
    .line 386
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 387
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lrf6;->a()V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_b
    :try_start_3
    invoke-static {}, Lmf6;->a()V

    .line 395
    .line 396
    .line 397
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 398
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lmf6;->a()V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_c
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lpe6;->c(Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :try_start_0
    invoke-static {p0}, Lve6;->b(Lvideo/downloader/videodownloader/five/activity/ChooseStorageActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x130

    .line 13
    .line 14
    const/16 v2, 0x14f

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v2, "31353035353333345a180f323037363"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v4, 0x2

    .line 43
    .line 44
    rem-long/2addr v2, v4

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    const/4 v4, 0x0

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    sget-object v2, Lve6;->a:Lqt6;

    .line 54
    .line 55
    array-length v5, v0

    .line 56
    div-int/2addr v5, v3

    .line 57
    invoke-virtual {v2, v4, v5}, Lsp4;->e(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    move v5, v4

    .line 62
    :goto_0
    const/high16 v6, 0x8000000

    .line 63
    .line 64
    if-gt v5, v2, :cond_1

    .line 65
    .line 66
    aget-byte v7, v0, v5

    .line 67
    .line 68
    aget-byte v8, v1, v5

    .line 69
    .line 70
    if-eq v7, v8, :cond_0

    .line 71
    .line 72
    const/16 v0, 0x10

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_1
    move v0, v6

    .line 82
    :goto_1
    xor-int/2addr v0, v6

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-static {}, Lve6;->a()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 91
    .line 92
    .line 93
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    :goto_2
    const p1, 0x7f0d001f

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 100
    .line 101
    .line 102
    const p1, 0x7f0a0676

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Landroidx/core/app/BaseActivity;->h(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    const p1, 0x7f0a06cc

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lr4;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {p1, v0}, Lr4;->r(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v1, "allPath"

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lvideo/downloader/videodownloader/five/activity/ChooseStorageActivity;->m:Ljava/util/ArrayList;

    .line 143
    .line 144
    const p1, 0x7f0a05d9

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    const p1, 0x7f0a05dc

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    const p1, 0x7f0a0714

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroid/widget/TextView;

    .line 172
    .line 173
    const v1, 0x7f0a071d

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroid/widget/TextView;

    .line 181
    .line 182
    iget-object v2, p0, Lvideo/downloader/videodownloader/five/activity/ChooseStorageActivity;->m:Ljava/util/ArrayList;

    .line 183
    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-ge v2, v3, :cond_4

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    iget-object v2, p0, Lvideo/downloader/videodownloader/five/activity/ChooseStorageActivity;->m:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p0, v2}, Lie7;->B(Lvideo/downloader/videodownloader/five/activity/ChooseStorageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lvideo/downloader/videodownloader/five/activity/ChooseStorageActivity;->m:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {p0, p1}, Lie7;->B(Lvideo/downloader/videodownloader/five/activity/ChooseStorageActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_6
    :try_start_1
    invoke-static {}, Lve6;->a()V

    .line 229
    .line 230
    .line 231
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lve6;->a()V

    .line 236
    .line 237
    .line 238
    throw p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method
