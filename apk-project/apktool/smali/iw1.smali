.class public Liw1;
.super Lde;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static j:Z


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Landroid/content/Context;

.field public final g:Lxw3;

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AWFVayRnAl9ZYQNl"

    .line 2
    .line 3
    const-string v1, "3pGpUtTI"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v0, "Lm1YaWw="

    .line 9
    .line 10
    const-string v1, "6EK9Zr7B"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string v0, "O289cjFl"

    .line 16
    .line 17
    const-string v1, "Q9HHRJRU"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lde;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxw3;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liw1;->g:Lxw3;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Liw1;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Liw1;->f:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method

.method public static c(Liw1;Ljm0;Landroid/app/Activity;Ljava/lang/StringBuilder;)V
    .locals 10

    .line 1
    iget-object p0, p0, Liw1;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "K28bLhVuC3JbaTQuIG0XaWw="

    .line 8
    .line 9
    iget-object v1, p1, Ljm0;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Llp3;->p()Llp3;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Llp3;->s(Landroid/content/Context;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Llp3;->p()Llp3;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Llp3;->r(Landroid/content/Context;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Ljava/io/File;

    .line 39
    .line 40
    const-string v6, "Z2MEYQdoQWxbZw=="

    .line 41
    .line 42
    const-string v7, "mOuiaQFy"

    .line 43
    .line 44
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    sub-long/2addr v6, v8

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    const-wide/32 v8, 0x1d4c0

    .line 71
    .line 72
    .line 73
    cmp-long v4, v6, v8

    .line 74
    .line 75
    if-gez v4, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    move-object v3, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v3, 0x0

    .line 87
    :goto_0
    if-eqz v3, :cond_2

    .line 88
    .line 89
    iget-object v4, p1, Ljm0;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p0, v3, v4}, Ll03;->M(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    const/high16 v3, 0x10000000

    .line 99
    .line 100
    const v4, 0x7f120175

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    const/4 v6, 0x0

    .line 105
    :try_start_0
    new-instance v7, Landroid/content/Intent;

    .line 106
    .line 107
    const-string v8, "KW4SchtpCy5dbiRlK3RYYQd0HW8HLh9FHURvTQxMbEkYTEU="

    .line 108
    .line 109
    const-string v9, "S0Y8reJ9"

    .line 110
    .line 111
    invoke-static {v8, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v8, "KXAGbB1jDnRdbz4vKmMCZRAtB3QbZS1t"

    .line 119
    .line 120
    const-string v9, "CTKQcqc5"

    .line 121
    .line 122
    invoke-static {v8, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string v8, "EG5ScippAy5ebhplHHR3ZUt0PmFpRSxBe0w="

    .line 130
    .line 131
    const-string v9, "GPGL2xku"

    .line 132
    .line 133
    invoke-static {v8, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    filled-new-array {v1}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-string v8, "M24nciZpXS4tbjplWHR4ZS90MWFbUwVCeUUEVA=="

    .line 145
    .line 146
    const-string v9, "fYRCI9Ax"

    .line 147
    .line 148
    invoke-static {v8, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const-string v8, "LW4eclZpPC4tbjplWHR4ZS90MWFbVBVYVA=="

    .line 160
    .line 161
    const-string v9, "jULz9XXi"

    .line 162
    .line 163
    invoke-static {v8, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {p1, p0, p3}, Ljm0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    const-string v8, "EG5ScippAy5ebhplHHR3ZUt0PmFpUzVSL0FN"

    .line 181
    .line 182
    const-string v9, "MJKTjXJb"

    .line 183
    .line 184
    invoke-static {v8, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    const-string v8, "Om8JLiRvKWcoZWBhWGQkbz5kbWdt"

    .line 192
    .line 193
    const-string v9, "7iYdCFB6"

    .line 194
    .line 195
    invoke-static {v8, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {p0, v8}, Ll03;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_3

    .line 204
    .line 205
    const-string v0, "Lm9VLghvGmcoZWBhWGQkbz5kbWdt"

    .line 206
    .line 207
    const-string v8, "7PM8ouNW"

    .line 208
    .line 209
    invoke-static {v0, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :catch_0
    move-exception v0

    .line 218
    goto :goto_4

    .line 219
    :cond_3
    const-string v8, "Qs9aETAo"

    .line 220
    .line 221
    invoke-static {v0, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {p0, v8}, Ll03;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_4

    .line 230
    .line 231
    const-string v8, "KY7aTcrH"

    .line 232
    .line 233
    invoke-static {v0, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    :cond_4
    :goto_1
    invoke-virtual {p0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    :try_start_1
    sget v0, Lc85;->Z:I

    .line 244
    .line 245
    if-nez v0, :cond_6

    .line 246
    .line 247
    invoke-static {}, Lou4;->d()Lou4;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v6, "PW8YdGhzIm8zXzxhQmUJZjJlJ2IUY2s="

    .line 252
    .line 253
    const-string v7, "b9Yv7JRT"

    .line 254
    .line 255
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v0, p0, v6, v5}, Lou4;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    move v0, v5

    .line 266
    goto :goto_2

    .line 267
    :cond_5
    const/4 v0, -0x1

    .line 268
    :goto_2
    sput v0, Lc85;->Z:I

    .line 269
    .line 270
    :cond_6
    sget v0, Lc85;->Z:I

    .line 271
    .line 272
    if-ne v0, v5, :cond_7

    .line 273
    .line 274
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {p0}, Lc85;->F0(Landroid/content/Context;)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    iput v6, v0, Lum0;->h:I

    .line 283
    .line 284
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, p0}, Lum0;->b(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 289
    .line 290
    .line 291
    :cond_7
    :goto_3
    move v6, v5

    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :catch_1
    move-exception v0

    .line 295
    move v6, v5

    .line 296
    :goto_4
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 307
    .line 308
    .line 309
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 310
    .line 311
    .line 312
    new-instance v7, Landroid/content/Intent;

    .line 313
    .line 314
    const-string v8, "KW4SchtpCy5dbiRlK3RYYQd0HW8HLh9FK0QwTWNMYUkYTEU="

    .line 315
    .line 316
    const-string v9, "eo65Ydvw"

    .line 317
    .line 318
    invoke-static {v8, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v8, "EHBGbCxjBnRebwAvHWMtZUctP3Q1ZQBt"

    .line 326
    .line 327
    const-string v9, "RU4EdBgU"

    .line 328
    .line 329
    invoke-static {v8, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    const-string v8, "KW4SchtpCy5dbiRlK3RYZRx0BmFHRQFBPEw="

    .line 337
    .line 338
    const-string v9, "ugaokBWY"

    .line 339
    .line 340
    invoke-static {v8, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    filled-new-array {v1}, [Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v7, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    const-string v1, "EG5ScippAy5ebhplHHR3ZUt0PmFpUzRCKUUxVA=="

    .line 352
    .line 353
    const-string v8, "XbiicrrU"

    .line 354
    .line 355
    invoke-static {v1, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v7, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    const-string v1, "Km4IcjVpFS4tbjplWHR4ZS90MWFbVBVYVA=="

    .line 367
    .line 368
    const-string v4, "WEKlZq36"

    .line 369
    .line 370
    invoke-static {v1, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {p1, p0, p3}, Ljm0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {v7, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    .line 380
    .line 381
    const-string p1, "EG5ScippAy5ebhplHHR3ZUt0PmFpUzVSMUFN"

    .line 382
    .line 383
    const-string p3, "AtWMtUAs"

    .line 384
    .line 385
    invoke-static {p1, p3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {v7, p1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 399
    .line 400
    .line 401
    :try_start_3
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {p0}, Lc85;->F0(Landroid/content/Context;)I

    .line 406
    .line 407
    .line 408
    move-result p3

    .line 409
    iput p3, p1, Lum0;->h:I

    .line 410
    .line 411
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1, p0}, Lum0;->b(Landroid/content/Context;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :catch_2
    move-exception p0

    .line 420
    move v6, v5

    .line 421
    goto :goto_5

    .line 422
    :catch_3
    move-exception p0

    .line 423
    :goto_5
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 434
    .line 435
    .line 436
    :goto_6
    if-eqz v6, :cond_8

    .line 437
    .line 438
    sput-boolean v5, Liw1;->j:Z

    .line 439
    .line 440
    :cond_8
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 441
    .line 442
    .line 443
    return-void
.end method
