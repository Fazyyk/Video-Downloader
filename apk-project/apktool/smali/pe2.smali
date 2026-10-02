.class public abstract Lpe2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "D2wfZBFJAmFTZQV0LGw="

    .line 2
    .line 3
    const-string v1, "K7LpIJy0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Comparable;IIZZII)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-nez p2, :cond_2

    .line 5
    .line 6
    if-lez p3, :cond_1

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-lez p4, :cond_2

    .line 14
    .line 15
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x4

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_4
    instance-of v0, p2, Ljava/io/Serializable;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    move-object v0, p2

    .line 43
    check-cast v0, Ljava/io/Serializable;

    .line 44
    .line 45
    sget-object v1, Lwv4;->f:Lwv4;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lwv4;->b(Landroid/content/Context;)Luv4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Luv4;->e(Ljava/lang/Class;)Lfj1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lbd2;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    instance-of v0, p2, Landroid/net/Uri;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    move-object v0, p2

    .line 68
    check-cast v0, Landroid/net/Uri;

    .line 69
    .line 70
    sget-object v1, Lwv4;->f:Lwv4;

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Lwv4;->b(Landroid/content/Context;)Luv4;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Luv4;->b(Landroid/net/Uri;)Lfj1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    instance-of v0, p2, Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    sget-object v1, Lwv4;->f:Lwv4;

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Lwv4;->b(Landroid/content/Context;)Luv4;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Luv4;->e(Ljava/lang/Class;)Lfj1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Lbd2;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    const/4 v1, 0x0

    .line 107
    :goto_1
    if-nez v1, :cond_8

    .line 108
    .line 109
    :goto_2
    return-void

    .line 110
    :cond_8
    sget-object v0, Ll14;->c:Lnm0;

    .line 111
    .line 112
    iput-object v0, v1, Lbd2;->t:Lie2;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v1, Lbd2;->s:Z

    .line 116
    .line 117
    instance-of v3, p2, Ljava/io/File;

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    if-eqz v3, :cond_f

    .line 121
    .line 122
    check-cast p2, Ljava/io/File;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_f

    .line 133
    .line 134
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 v5, 0x1e

    .line 137
    .line 138
    if-eq v3, v5, :cond_9

    .line 139
    .line 140
    sget-object v3, Lc85;->t:Ljava/lang/String;

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_9
    sget v3, Lc85;->j0:I

    .line 145
    .line 146
    if-eqz v3, :cond_a

    .line 147
    .line 148
    if-ne v3, v0, :cond_e

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 152
    .line 153
    const-string v5, "I2VSbWk="

    .line 154
    .line 155
    const-string v6, "OUQihCnG"

    .line 156
    .line 157
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_b

    .line 166
    .line 167
    sput v0, Lc85;->j0:I

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_b
    :try_start_0
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v3, :cond_c

    .line 173
    .line 174
    const-string v5, "I01uMnU0MA=="

    .line 175
    .line 176
    const-string v6, "cLBQKW2A"

    .line 177
    .line 178
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_c

    .line 187
    .line 188
    sput v0, Lc85;->j0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catch_0
    move-exception v3

    .line 192
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    .line 194
    .line 195
    :cond_c
    :goto_3
    sget v3, Lc85;->j0:I

    .line 196
    .line 197
    if-nez v3, :cond_d

    .line 198
    .line 199
    const/4 v3, -0x1

    .line 200
    sput v3, Lc85;->j0:I

    .line 201
    .line 202
    :cond_d
    sget v3, Lc85;->j0:I

    .line 203
    .line 204
    if-ne v3, v0, :cond_e

    .line 205
    .line 206
    :goto_4
    const-string v3, "X21GNA=="

    .line 207
    .line 208
    const-string v5, "lzkAN8px"

    .line 209
    .line 210
    invoke-static {v3, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_e

    .line 219
    .line 220
    sget-object p3, Lwv4;->f:Lwv4;

    .line 221
    .line 222
    invoke-virtual {p3, p0}, Lwv4;->b(Landroid/content/Context;)Luv4;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-virtual {p3, p2}, Luv4;->d(Ljava/lang/String;)Lfj1;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-virtual {p3}, Lfj1;->i()Li10;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-virtual {p3}, Lg10;->k()V

    .line 235
    .line 236
    .line 237
    iput-boolean v2, p3, Lbd2;->s:Z

    .line 238
    .line 239
    new-instance p4, La03;

    .line 240
    .line 241
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance p5, Ld7;

    .line 245
    .line 246
    new-instance p6, Lht4;

    .line 247
    .line 248
    invoke-direct {p6, p2, p0}, Lht4;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p0}, Lge2;->d(Landroid/content/Context;)Lge2;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    iget-object p0, p0, Lge2;->c:Lif3;

    .line 256
    .line 257
    const/4 p2, 0x3

    .line 258
    invoke-direct {p5, p6, p0, p2, p2}, Ld7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    iput-object p5, p4, La03;->b:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {p3, p4}, Lg10;->j(Lgw4;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3, p1}, Lbd2;->d(Landroid/widget/ImageView;)Lgu2;

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_e
    :goto_5
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    const-string v3, "b2ceZg=="

    .line 275
    .line 276
    const-string v5, "HsAwhe1A"

    .line 277
    .line 278
    invoke-static {v3, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-eqz p2, :cond_f

    .line 287
    .line 288
    iput v4, v1, Lbd2;->w:I

    .line 289
    .line 290
    :cond_f
    if-lez p3, :cond_10

    .line 291
    .line 292
    iput p3, v1, Lbd2;->l:I

    .line 293
    .line 294
    :cond_10
    if-lez p4, :cond_11

    .line 295
    .line 296
    iput p4, v1, Lbd2;->m:I

    .line 297
    .line 298
    :cond_11
    if-eqz p5, :cond_12

    .line 299
    .line 300
    new-instance p2, Lh01;

    .line 301
    .line 302
    invoke-static {p0}, Lge2;->d(Landroid/content/Context;)Lge2;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    iget-object p0, p0, Lge2;->c:Lif3;

    .line 307
    .line 308
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object p0, p2, Lh01;->a:Lif3;

    .line 312
    .line 313
    new-array p0, v0, [Li36;

    .line 314
    .line 315
    aput-object p2, p0, v2

    .line 316
    .line 317
    invoke-virtual {v1, p0}, Lfj1;->j([Li36;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_12
    if-eqz p6, :cond_14

    .line 322
    .line 323
    invoke-static {p0}, Lc85;->Q0(Landroid/content/Context;)Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-eqz p2, :cond_14

    .line 328
    .line 329
    if-gtz p7, :cond_13

    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 340
    .line 341
    const/high16 p3, 0x40c00000    # 6.0f

    .line 342
    .line 343
    mul-float/2addr p3, p2

    .line 344
    const/high16 p2, 0x3f000000    # 0.5f

    .line 345
    .line 346
    add-float/2addr p3, p2

    .line 347
    float-to-int p7, p3

    .line 348
    :cond_13
    new-instance p2, Lge0;

    .line 349
    .line 350
    invoke-static {p0}, Lge2;->d(Landroid/content/Context;)Lge2;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    iget-object p3, p3, Lge2;->c:Lif3;

    .line 355
    .line 356
    invoke-direct {p2, p3, v2}, Lge0;-><init>(Lif3;I)V

    .line 357
    .line 358
    .line 359
    new-instance p3, Lsz4;

    .line 360
    .line 361
    invoke-direct {p3, p0, p7, p8}, Lsz4;-><init>(Landroid/content/Context;II)V

    .line 362
    .line 363
    .line 364
    new-array p0, v4, [Li36;

    .line 365
    .line 366
    aput-object p2, p0, v2

    .line 367
    .line 368
    aput-object p3, p0, v0

    .line 369
    .line 370
    invoke-virtual {v1, p0}, Lfj1;->j([Li36;)V

    .line 371
    .line 372
    .line 373
    :cond_14
    :goto_6
    invoke-virtual {v1, p1}, Lbd2;->d(Landroid/widget/ImageView;)Lgu2;

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Integer;II)V
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    invoke-static/range {v0 .. v8}, Lpe2;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Comparable;IIZZII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/Serializable;)V
    .locals 9

    .line 1
    const/4 v8, 0x1

    .line 2
    move-object v2, p2

    .line 3
    check-cast v2, Ljava/lang/Comparable;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v8}, Lpe2;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Comparable;IIZZII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
