.class public Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;
.super Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final synthetic r:I


# instance fields
.field public m:Lzr4;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ProgressBar;

.field public q:Lf9;


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

.method public static l(Landroid/widget/ImageView;I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    const v1, 0x7f0802a7

    .line 19
    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const p1, 0x7f08027f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const p1, 0x7f080256

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    const p1, 0x7f080259

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    const p1, 0x7f0802b0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    const p1, 0x7f0802c5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final k(Landroid/content/DialogInterface;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "url_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "intent_page"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Ll87;->p:Landroid/content/Context;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-static {p0, p2, v0, p3, p4}, Ll03;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lzr4;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p0, p2}, Ll03;->C0(Landroid/app/Activity;Lzr4;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p0, p1}, Ll03;->z0(Landroid/app/Activity;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    :try_start_0
    invoke-static {v1}, Lef6;->b(Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0x287

    .line 12
    .line 13
    const/16 v3, 0x2a6

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v3, "4ee3645febce15491d1fe82dc991962"

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, 0x2

    .line 42
    .line 43
    rem-long/2addr v3, v5

    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    cmp-long v3, v3, v7

    .line 47
    .line 48
    const/16 v4, 0x10

    .line 49
    .line 50
    const/4 v10, 0x2

    .line 51
    const/4 v11, 0x0

    .line 52
    const/high16 v12, 0x8000000

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    sget-object v3, Lef6;->a:Lqt6;

    .line 57
    .line 58
    array-length v13, v0

    .line 59
    div-int/2addr v13, v10

    .line 60
    invoke-virtual {v3, v11, v13}, Lsp4;->e(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    move v13, v11

    .line 65
    :goto_0
    if-gt v13, v3, :cond_1

    .line 66
    .line 67
    aget-byte v14, v0, v13

    .line 68
    .line 69
    aget-byte v15, v2, v13

    .line 70
    .line 71
    if-eq v14, v15, :cond_0

    .line 72
    .line 73
    move v0, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto/16 :goto_13

    .line 80
    .line 81
    :cond_1
    move v0, v12

    .line 82
    :goto_1
    xor-int/2addr v0, v12

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-static {}, Lef6;->a()V

    .line 87
    .line 88
    .line 89
    throw v9

    .line 90
    :cond_3
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 91
    .line 92
    .line 93
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    if-eqz v0, :cond_21

    .line 95
    .line 96
    :goto_2
    :try_start_1
    invoke-static {v1}, Ldf6;->b(Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/16 v2, 0x4b4

    .line 101
    .line 102
    const/16 v3, 0x4d3

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v2, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v3, "4b7d1ec0a1a91305afae61f76ac34e3"

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    rem-long/2addr v13, v5

    .line 131
    cmp-long v3, v13, v7

    .line 132
    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    sget-object v3, Ldf6;->a:Lqt6;

    .line 136
    .line 137
    array-length v5, v0

    .line 138
    div-int/2addr v5, v10

    .line 139
    invoke-virtual {v3, v11, v5}, Lsp4;->e(II)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    move v5, v11

    .line 144
    :goto_3
    if-gt v5, v3, :cond_5

    .line 145
    .line 146
    aget-byte v6, v0, v5

    .line 147
    .line 148
    aget-byte v13, v2, v5

    .line 149
    .line 150
    if-eq v6, v13, :cond_4

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catch_1
    move-exception v0

    .line 157
    goto/16 :goto_12

    .line 158
    .line 159
    :cond_5
    move v4, v12

    .line 160
    :goto_4
    xor-int v0, v4, v12

    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    invoke-static {}, Ldf6;->a()V

    .line 166
    .line 167
    .line 168
    throw v9

    .line 169
    :cond_7
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 170
    .line 171
    .line 172
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    if-eqz v0, :cond_20

    .line 174
    .line 175
    :goto_5
    const v0, 0x7f0d001d

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_9

    .line 200
    .line 201
    const-string v2, "url"

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v0, "intent_page_url"

    .line 208
    .line 209
    invoke-static {v1, v0, v2}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const-string v3, ""

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    if-nez v0, :cond_f

    .line 230
    .line 231
    const/16 v0, 0x23

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-lez v0, :cond_b

    .line 238
    .line 239
    invoke-virtual {v2, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_6

    .line 244
    :cond_b
    move-object v0, v2

    .line 245
    :goto_6
    const/16 v5, 0x3f

    .line 246
    .line 247
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-lez v5, :cond_c

    .line 252
    .line 253
    invoke-virtual {v0, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :cond_c
    const/16 v5, 0x2f

    .line 258
    .line 259
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-ltz v5, :cond_d

    .line 264
    .line 265
    add-int/2addr v5, v4

    .line 266
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-nez v5, :cond_f

    .line 275
    .line 276
    const-string v5, "E2FbejUtNV8ELWlca1xbXExcXVxMXSs="

    .line 277
    .line 278
    const-string v6, "bAxaTkrA"

    .line 279
    .line 280
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_e

    .line 289
    .line 290
    const-string v5, "Lg=="

    .line 291
    .line 292
    const-string v6, "nNc9rV3b"

    .line 293
    .line 294
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_f

    .line 303
    .line 304
    :cond_e
    const/16 v5, 0x2e

    .line 305
    .line 306
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-ltz v5, :cond_f

    .line 311
    .line 312
    add-int/2addr v5, v4

    .line 313
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    move-object v12, v0

    .line 318
    goto :goto_7

    .line 319
    :cond_f
    move-object v12, v3

    .line 320
    :goto_7
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const-string v5, "intent_page"

    .line 325
    .line 326
    if-eqz v0, :cond_10

    .line 327
    .line 328
    const-string v0, "no_extension"

    .line 329
    .line 330
    invoke-static {v1, v5, v0}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_10
    invoke-static {v1, v2}, Liu6;->q(Landroid/content/Context;Ljava/lang/String;)Lzr4;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const v13, 0x7f120021

    .line 342
    .line 343
    .line 344
    const v14, 0x7f0a0700

    .line 345
    .line 346
    .line 347
    const v15, 0x7f0a03c8

    .line 348
    .line 349
    .line 350
    const v6, 0x7f0a06ff

    .line 351
    .line 352
    .line 353
    move-wide/from16 v16, v7

    .line 354
    .line 355
    const v7, 0x7f0d003b

    .line 356
    .line 357
    .line 358
    const/4 v8, -0x2

    .line 359
    const/4 v10, -0x1

    .line 360
    if-eqz v0, :cond_1e

    .line 361
    .line 362
    const-string v2, "already_download"

    .line 363
    .line 364
    invoke-static {v1, v5, v2}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lzr4;->e(Landroid/content/Context;)Ljava/io/File;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    const v5, 0x7f12003f

    .line 376
    .line 377
    .line 378
    if-eqz v2, :cond_13

    .line 379
    .line 380
    new-instance v2, Le9;

    .line 381
    .line 382
    invoke-direct {v2, v1}, Le9;-><init>(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Le9;->create()Lf9;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    invoke-virtual {v12, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-virtual {v0}, Lzr4;->g()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Landroid/widget/ImageView;

    .line 415
    .line 416
    iget v9, v0, Lzr4;->h:I

    .line 417
    .line 418
    invoke-static {v6, v9}, Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;->l(Landroid/widget/ImageView;I)V

    .line 419
    .line 420
    .line 421
    iget-wide v12, v0, Lzr4;->r:J

    .line 422
    .line 423
    cmp-long v6, v12, v16

    .line 424
    .line 425
    if-gtz v6, :cond_11

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lzr4;->e(Landroid/content/Context;)Ljava/io/File;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_11

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Lzr4;->e(Landroid/content/Context;)Ljava/io/File;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 442
    .line 443
    .line 444
    move-result-wide v12

    .line 445
    iput-wide v12, v0, Lzr4;->r:J

    .line 446
    .line 447
    :cond_11
    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Landroid/widget/TextView;

    .line 452
    .line 453
    iget-wide v12, v0, Lzr4;->r:J

    .line 454
    .line 455
    cmp-long v9, v12, v16

    .line 456
    .line 457
    if-gtz v9, :cond_12

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_12
    invoke-static {v1, v12, v13}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    :goto_8
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v2, v3}, Lf9;->setTitle(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    const v3, 0x7f12002d

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    new-instance v5, Lm50;

    .line 486
    .line 487
    invoke-direct {v5, v1, v0, v11}, Lm50;-><init>(Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;Lzr4;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v10, v3, v5}, Lf9;->g(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 491
    .line 492
    .line 493
    const v3, 0x7f120301

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    new-instance v5, Lm50;

    .line 505
    .line 506
    invoke-direct {v5, v1, v0, v4}, Lm50;-><init>(Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;Lzr4;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v8, v3, v5}, Lf9;->g(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Lk50;

    .line 513
    .line 514
    invoke-direct {v0, v1, v4}, Lk50;-><init>(Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v7}, Lf9;->h(Landroid/view/View;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v2}, Ln66;->m0(Landroid/content/Context;Lf9;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_13
    iput-object v0, v1, Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;->m:Lzr4;

    .line 528
    .line 529
    new-instance v2, Le9;

    .line 530
    .line 531
    invoke-direct {v2, v1}, Le9;-><init>(Landroid/content/Context;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Le9;->create()Lf9;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iput-object v2, v1, Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;->q:Lf9;

    .line 539
    .line 540
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v2, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    check-cast v6, Landroid/widget/TextView;

    .line 553
    .line 554
    invoke-virtual {v0}, Lzr4;->g()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    check-cast v6, Landroid/widget/ImageView;

    .line 566
    .line 567
    iget v7, v0, Lzr4;->h:I

    .line 568
    .line 569
    invoke-static {v6, v7}, Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;->l(Landroid/widget/ImageView;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    check-cast v6, Landroid/widget/TextView;

    .line 577
    .line 578
    iput-object v6, v1, Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;->n:Landroid/widget/TextView;

    .line 579
    .line 580
    const v6, 0x7f0a059b

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    check-cast v6, Landroid/widget/ProgressBar;

    .line 588
    .line 589
    iput-object v6, v1, Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;->p:Landroid/widget/ProgressBar;

    .line 590
    .line 591
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    const v6, 0x7f0a0722

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    check-cast v6, Landroid/widget/TextView;

    .line 602
    .line 603
    iput-object v6, v1, Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;->o:Landroid/widget/TextView;

    .line 604
    .line 605
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Lzr4;->d()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-virtual {v0, v1}, Lzr4;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    invoke-static {v6, v7}, Lsy1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    sget-object v7, Lcy1;->a:Lte;

    .line 621
    .line 622
    invoke-virtual {v7, v6}, Lte;->c(I)Lci1;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    if-nez v9, :cond_14

    .line 627
    .line 628
    sget-object v9, Lmy1;->a:Lpm6;

    .line 629
    .line 630
    iget-object v9, v9, Lpm6;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v9, Lfr2;

    .line 633
    .line 634
    invoke-interface {v9, v6}, Lfr2;->c(I)J

    .line 635
    .line 636
    .line 637
    move-result-wide v14

    .line 638
    goto :goto_9

    .line 639
    :cond_14
    iget-object v9, v9, Lci1;->a:Ldi1;

    .line 640
    .line 641
    iget-wide v14, v9, Ldi1;->h:J

    .line 642
    .line 643
    :goto_9
    invoke-virtual {v7, v6}, Lte;->c(I)Lci1;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    if-nez v9, :cond_15

    .line 648
    .line 649
    sget-object v9, Lmy1;->a:Lpm6;

    .line 650
    .line 651
    iget-object v9, v9, Lpm6;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v9, Lfr2;

    .line 654
    .line 655
    invoke-interface {v9, v6}, Lfr2;->h(I)J

    .line 656
    .line 657
    .line 658
    move-result-wide v18

    .line 659
    move-wide/from16 v11, v18

    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_15
    iget-object v6, v9, Lci1;->a:Ldi1;

    .line 663
    .line 664
    iget-wide v11, v6, Ldi1;->g:J

    .line 665
    .line 666
    :goto_a
    invoke-virtual {v0, v1}, Lzr4;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-static {v11, v12, v6}, Li30;->O(JLjava/lang/String;)J

    .line 671
    .line 672
    .line 673
    move-result-wide v19

    .line 674
    cmp-long v6, v19, v16

    .line 675
    .line 676
    if-gtz v6, :cond_16

    .line 677
    .line 678
    move-wide/from16 v8, v16

    .line 679
    .line 680
    goto :goto_b

    .line 681
    :cond_16
    move-wide/from16 v8, v19

    .line 682
    .line 683
    :goto_b
    iget-object v6, v1, Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;->o:Landroid/widget/TextView;

    .line 684
    .line 685
    cmp-long v19, v8, v16

    .line 686
    .line 687
    if-nez v19, :cond_17

    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-static {v1, v8, v9}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    const-string v8, "/S"

    .line 703
    .line 704
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    :goto_c
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 712
    .line 713
    .line 714
    cmp-long v3, v14, v16

    .line 715
    .line 716
    if-lez v3, :cond_19

    .line 717
    .line 718
    cmp-long v6, v11, v16

    .line 719
    .line 720
    if-gtz v6, :cond_18

    .line 721
    .line 722
    goto :goto_d

    .line 723
    :cond_18
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 724
    .line 725
    long-to-double v8, v11

    .line 726
    mul-double v8, v8, v16

    .line 727
    .line 728
    long-to-double v4, v14

    .line 729
    div-double/2addr v8, v4

    .line 730
    double-to-int v4, v8

    .line 731
    goto :goto_e

    .line 732
    :cond_19
    :goto_d
    const/4 v4, 0x0

    .line 733
    :goto_e
    iget-object v5, v1, Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;->p:Landroid/widget/ProgressBar;

    .line 734
    .line 735
    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 736
    .line 737
    .line 738
    if-lez v3, :cond_1a

    .line 739
    .line 740
    iget-object v3, v1, Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;->n:Landroid/widget/TextView;

    .line 741
    .line 742
    new-instance v4, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-static {v1, v11, v12}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    const-string v5, "/"

    .line 755
    .line 756
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-static {v1, v14, v15}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 771
    .line 772
    .line 773
    :cond_1a
    iget-object v3, v1, Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;->q:Lf9;

    .line 774
    .line 775
    const v4, 0x7f12003f

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-virtual {v3, v4}, Lf9;->setTitle(Ljava/lang/CharSequence;)V

    .line 783
    .line 784
    .line 785
    iget-object v3, v1, Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;->q:Lf9;

    .line 786
    .line 787
    const v4, 0x7f120470

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    new-instance v5, Ln50;

    .line 799
    .line 800
    invoke-direct {v5, v1, v1, v0}, Ln50;-><init>(Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;Lzr4;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3, v10, v4, v5}, Lf9;->g(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 804
    .line 805
    .line 806
    iget-object v3, v1, Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;->q:Lf9;

    .line 807
    .line 808
    const v4, 0x7f120191

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    new-instance v5, Lj50;

    .line 820
    .line 821
    const/4 v6, 0x1

    .line 822
    invoke-direct {v5, v1, v6}, Lj50;-><init>(Ljava/lang/Object;I)V

    .line 823
    .line 824
    .line 825
    const/4 v6, -0x2

    .line 826
    invoke-virtual {v3, v6, v4, v5}, Lf9;->g(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 827
    .line 828
    .line 829
    iget-object v3, v1, Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;->q:Lf9;

    .line 830
    .line 831
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    new-instance v5, Ln50;

    .line 840
    .line 841
    invoke-direct {v5, v1, v0, v1}, Ln50;-><init>(Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;Lzr4;Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;)V

    .line 842
    .line 843
    .line 844
    const/4 v6, -0x3

    .line 845
    invoke-virtual {v3, v6, v4, v5}, Lf9;->g(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 846
    .line 847
    .line 848
    iget-object v3, v1, Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;->q:Lf9;

    .line 849
    .line 850
    new-instance v4, Lk50;

    .line 851
    .line 852
    const/4 v5, 0x2

    .line 853
    invoke-direct {v4, v1, v5}, Lk50;-><init>(Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 857
    .line 858
    .line 859
    iget-object v3, v1, Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;->q:Lf9;

    .line 860
    .line 861
    invoke-virtual {v3, v2}, Lf9;->h(Landroid/view/View;)V

    .line 862
    .line 863
    .line 864
    iget-object v2, v1, Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;->q:Lf9;

    .line 865
    .line 866
    invoke-static {v1, v2}, Ln66;->m0(Landroid/content/Context;Lf9;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0}, Lzr4;->d()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-virtual {v0, v1}, Lzr4;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-static {v2, v3}, Lsy1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    invoke-virtual {v7, v2}, Lte;->c(I)Lci1;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    if-nez v4, :cond_1b

    .line 886
    .line 887
    sget-object v4, Lmy1;->a:Lpm6;

    .line 888
    .line 889
    iget-object v4, v4, Lpm6;->c:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v4, Lfr2;

    .line 892
    .line 893
    invoke-interface {v4, v2}, Lfr2;->a(I)B

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    goto :goto_f

    .line 898
    :cond_1b
    iget-object v2, v4, Lci1;->a:Ldi1;

    .line 899
    .line 900
    iget-byte v2, v2, Ldi1;->d:B

    .line 901
    .line 902
    :goto_f
    if-eqz v3, :cond_1c

    .line 903
    .line 904
    if-nez v2, :cond_1c

    .line 905
    .line 906
    new-instance v4, Ljava/io/File;

    .line 907
    .line 908
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    if-eqz v3, :cond_1c

    .line 916
    .line 917
    :goto_10
    const/4 v3, -0x2

    .line 918
    goto :goto_11

    .line 919
    :cond_1c
    move v6, v2

    .line 920
    goto :goto_10

    .line 921
    :goto_11
    if-eq v6, v3, :cond_1d

    .line 922
    .line 923
    if-eq v6, v10, :cond_1d

    .line 924
    .line 925
    if-eqz v6, :cond_1d

    .line 926
    .line 927
    const/16 v2, 0xb

    .line 928
    .line 929
    if-eq v6, v2, :cond_1d

    .line 930
    .line 931
    const/16 v2, 0xa

    .line 932
    .line 933
    if-ne v6, v2, :cond_1f

    .line 934
    .line 935
    :cond_1d
    new-instance v2, Luy1;

    .line 936
    .line 937
    const/4 v3, 0x7

    .line 938
    invoke-direct {v2, v3, v1, v0}, Luy1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v1, v2}, Ln30;->q(Landroid/app/Activity;Lgc4;)Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-eqz v2, :cond_1f

    .line 946
    .line 947
    invoke-static {}, Lwx3;->e()Lwx3;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    const/4 v3, 0x0

    .line 952
    invoke-virtual {v2, v1, v0, v3}, Lwx3;->m(Landroid/content/Context;Lzr4;Z)V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :cond_1e
    move v3, v8

    .line 957
    new-instance v0, Le9;

    .line 958
    .line 959
    invoke-direct {v0, v1}, Le9;-><init>(Landroid/content/Context;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0}, Le9;->create()Lf9;

    .line 963
    .line 964
    .line 965
    move-result-object v11

    .line 966
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v0, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-static {}, Lzh;->y()Lzh;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    invoke-virtual {v4, v12}, Lzh;->w(Ljava/lang/String;)I

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    invoke-virtual {v5, v12}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    const/4 v7, 0x0

    .line 991
    const/4 v8, 0x1

    .line 992
    move/from16 v21, v3

    .line 993
    .line 994
    move v3, v4

    .line 995
    move-object v4, v5

    .line 996
    const/4 v5, 0x0

    .line 997
    move/from16 v16, v6

    .line 998
    .line 999
    const-string v6, ""

    .line 1000
    .line 1001
    move-object v1, v2

    .line 1002
    move-object v13, v0

    .line 1003
    move/from16 v9, v16

    .line 1004
    .line 1005
    move-object/from16 v0, p0

    .line 1006
    .line 1007
    invoke-static/range {v0 .. v8}, Lo60;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    move v6, v3

    .line 1012
    move-object v8, v4

    .line 1013
    move-object v1, v0

    .line 1014
    invoke-virtual {v13, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Landroid/widget/TextView;

    .line 1019
    .line 1020
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, Landroid/widget/ImageView;

    .line 1028
    .line 1029
    invoke-static {v0, v6}, Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;->l(Landroid/widget/ImageView;I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    move-object v3, v0

    .line 1037
    check-cast v3, Landroid/widget/TextView;

    .line 1038
    .line 1039
    const v0, 0x7f1201bf

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {}, Lyv5;->l()Lyv5;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v9

    .line 1053
    new-instance v0, Lp50;

    .line 1054
    .line 1055
    const/4 v5, 0x0

    .line 1056
    move-object/from16 v4, p0

    .line 1057
    .line 1058
    invoke-direct/range {v0 .. v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v9, v0}, Lyv5;->r(Ljava/lang/Runnable;)V

    .line 1062
    .line 1063
    .line 1064
    const v0, 0x7f1200dc

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v11, v0}, Lf9;->setTitle(Ljava/lang/CharSequence;)V

    .line 1072
    .line 1073
    .line 1074
    const v0, 0x7f120025

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    const/4 v3, 0x0

    .line 1086
    invoke-virtual {v11, v10, v0, v3}, Lf9;->g(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1087
    .line 1088
    .line 1089
    const v0, 0x7f120021

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    new-instance v3, Lj50;

    .line 1101
    .line 1102
    const/4 v4, 0x0

    .line 1103
    invoke-direct {v3, v11, v4}, Lj50;-><init>(Ljava/lang/Object;I)V

    .line 1104
    .line 1105
    .line 1106
    const/4 v5, -0x2

    .line 1107
    invoke-virtual {v11, v5, v0, v3}, Lf9;->g(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v0, Lk50;

    .line 1111
    .line 1112
    invoke-direct {v0, v1, v4}, Lk50;-><init>(Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v11, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v11, v13}, Lf9;->h(Landroid/view/View;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v1, v11}, Ln66;->m0(Landroid/content/Context;Lf9;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v11, v10}, Lf9;->e(I)Landroid/widget/Button;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v9

    .line 1128
    if-eqz v9, :cond_1f

    .line 1129
    .line 1130
    new-instance v0, Ll50;

    .line 1131
    .line 1132
    move-object v3, v2

    .line 1133
    move-object v5, v8

    .line 1134
    move-object v2, v11

    .line 1135
    move-object v4, v12

    .line 1136
    invoke-direct/range {v0 .. v7}, Ll50;-><init>(Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;Lf9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_1f
    return-void

    .line 1143
    :cond_20
    :try_start_2
    invoke-static {}, Ldf6;->a()V

    .line 1144
    .line 1145
    .line 1146
    const/16 v16, 0x0

    .line 1147
    .line 1148
    throw v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1149
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {}, Ldf6;->a()V

    .line 1153
    .line 1154
    .line 1155
    const/16 v16, 0x0

    .line 1156
    .line 1157
    throw v16

    .line 1158
    :cond_21
    move-object/from16 v16, v9

    .line 1159
    .line 1160
    :try_start_3
    invoke-static {}, Lef6;->a()V

    .line 1161
    .line 1162
    .line 1163
    throw v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1164
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {}, Lef6;->a()V

    .line 1168
    .line 1169
    .line 1170
    const/16 v16, 0x0

    .line 1171
    .line 1172
    throw v16
.end method

.method public onEventMainThread(Lch1;)V
    .locals 9
    .annotation runtime Lzn5;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, Lch1;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    iget-object v1, p0, Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;->p:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    iget-object v1, p0, Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;->m:Lzr4;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lzr4;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;->m:Lzr4;

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-wide v3, p1, Lch1;->f:J

    .line 34
    .line 35
    cmp-long v3, v3, v1

    .line 36
    .line 37
    if-gtz v3, :cond_1

    .line 38
    .line 39
    iget-wide v3, v0, Lzr4;->r:J

    .line 40
    .line 41
    iput-wide v3, p1, Lch1;->f:J

    .line 42
    .line 43
    :cond_1
    iget-wide v3, p1, Lch1;->e:J

    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    iget-wide v5, p1, Lch1;->f:J

    .line 50
    .line 51
    cmp-long v0, v5, v1

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;->p:Landroid/widget/ProgressBar;

    .line 56
    .line 57
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 58
    .line 59
    long-to-double v3, v3

    .line 60
    mul-double/2addr v3, v7

    .line 61
    long-to-double v5, v5

    .line 62
    div-double/2addr v3, v5

    .line 63
    double-to-int v3, v3

    .line 64
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-wide v3, p1, Lch1;->f:J

    .line 68
    .line 69
    cmp-long v0, v3, v1

    .line 70
    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;->n:Landroid/widget/TextView;

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-wide v4, p1, Lch1;->e:J

    .line 81
    .line 82
    invoke-static {p0, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, "/"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-wide v4, p1, Lch1;->f:J

    .line 95
    .line 96
    invoke-static {p0, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;->o:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-wide v3, p1, Lch1;->g:J

    .line 113
    .line 114
    cmp-long v1, v3, v1

    .line 115
    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    const-string v1, ""

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-wide v2, p1, Lch1;->g:J

    .line 127
    .line 128
    invoke-static {p0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, "/S"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-byte p1, p1, Lch1;->d:B

    .line 148
    .line 149
    const/4 v0, -0x3

    .line 150
    if-eq p1, v0, :cond_6

    .line 151
    .line 152
    const/4 v0, -0x1

    .line 153
    if-eq p1, v0, :cond_5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    iget-object p0, p0, Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;->q:Lf9;

    .line 157
    .line 158
    invoke-virtual {p0}, Lyh;->dismiss()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    iget-object p1, p0, Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;->q:Lf9;

    .line 163
    .line 164
    invoke-virtual {p1}, Lyh;->dismiss()V

    .line 165
    .line 166
    .line 167
    const p1, 0x7f120105

    .line 168
    .line 169
    .line 170
    :try_start_0
    iget-object v0, p0, Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;->m:Lzr4;

    .line 171
    .line 172
    invoke-virtual {v0}, Lzr4;->g()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v2, 0x7f0604b6

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-static {p0, v0, v3, v1, v2}, Lxx5;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IZ)Landroid/widget/Toast;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catch_0
    iget-object v0, p0, Lvideo/downloader/videodownloader/five/activity/BrowserDownloaderActivity;->m:Lzr4;

    .line 206
    .line 207
    invoke-virtual {v0}, Lzr4;->g()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const/4 v0, 0x1

    .line 220
    invoke-static {v0, p0, p1}, Ln30;->Q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_1
    return-void
.end method
