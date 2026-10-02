.class public final Lsg/bigo/ads/j/d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/U0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/U0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/d;->a:Lsg/bigo/ads/j/U0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object p0, p0, Lsg/bigo/ads/j/d;->a:Lsg/bigo/ads/j/U0;

    .line 22
    .line 23
    iget-object v8, p0, Lsg/bigo/ads/j/U0;->e:Lsg/bigo/ads/S/h;

    .line 24
    .line 25
    iget-object v9, p0, Lsg/bigo/ads/j/U0;->a:Landroid/content/Context;

    .line 26
    .line 27
    if-nez v8, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez v9, :cond_1

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/U0;->c()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v10, "mid_page.show_time"

    .line 37
    .line 38
    invoke-interface {v8, v10}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const/4 v11, -0x1

    .line 43
    if-ltz v10, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v10, v11

    .line 47
    :goto_1
    iput v10, p0, Lsg/bigo/ads/j/U0;->M:I

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    if-nez v10, :cond_3

    .line 51
    .line 52
    iput-boolean v12, p0, Lsg/bigo/ads/j/U0;->k:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lsg/bigo/ads/j/U0;->c()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v10, p0, Lsg/bigo/ads/j/U0;->I:Lsg/bigo/ads/j/S0;

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v13, "mid_page.pop_layout"

    .line 64
    .line 65
    invoke-interface {v8, v13}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    iput v13, v10, Lsg/bigo/ads/j/S0;->b:I

    .line 70
    .line 71
    const-string v13, "mid_page.pop_method"

    .line 72
    .line 73
    invoke-interface {v8, v13}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    iput v13, v10, Lsg/bigo/ads/j/S0;->a:I

    .line 78
    .line 79
    const-string v13, "mid_page.cta_color"

    .line 80
    .line 81
    invoke-interface {v8, v13}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    iput v13, v10, Lsg/bigo/ads/j/S0;->c:I

    .line 86
    .line 87
    iget-object v10, p0, Lsg/bigo/ads/j/U0;->H:Lsg/bigo/ads/j/O0;

    .line 88
    .line 89
    iput-object p0, v10, Lsg/bigo/ads/j/O0;->p:Lsg/bigo/ads/j/U0;

    .line 90
    .line 91
    const-string v13, "mid_page.is_cta_show_animation"

    .line 92
    .line 93
    invoke-interface {v8, v13}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    iput-boolean v13, v10, Lsg/bigo/ads/j/O0;->e:Z

    .line 98
    .line 99
    const-string v13, "mid_page.click_type"

    .line 100
    .line 101
    invoke-interface {v8, v13}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    iput v13, v10, Lsg/bigo/ads/j/O0;->a:I

    .line 106
    .line 107
    const-string v13, "mid_page.ad_component_clickable_switch"

    .line 108
    .line 109
    invoke-interface {v8, v13}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    iput-boolean v13, v10, Lsg/bigo/ads/j/O0;->b:Z

    .line 114
    .line 115
    const-string v13, "mid_page.media_view_clickable_switch"

    .line 116
    .line 117
    invoke-interface {v8, v13}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    iput-boolean v13, v10, Lsg/bigo/ads/j/O0;->c:Z

    .line 122
    .line 123
    const-string v13, "mid_page.other_space_clickable_switch"

    .line 124
    .line 125
    invoke-interface {v8, v13}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    iput-boolean v13, v10, Lsg/bigo/ads/j/O0;->d:Z

    .line 130
    .line 131
    const-string v13, "mid_page.below_area_dp"

    .line 132
    .line 133
    invoke-interface {v8, v13}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-lez v13, :cond_4

    .line 138
    .line 139
    int-to-float v13, v13

    .line 140
    invoke-static {v9, v13}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    iput v13, v10, Lsg/bigo/ads/j/O0;->f:I

    .line 145
    .line 146
    :cond_4
    const-string v13, "mid_page.below_area_clickable"

    .line 147
    .line 148
    invoke-interface {v8, v13}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-ne v13, v6, :cond_5

    .line 153
    .line 154
    move v13, v6

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move v13, v12

    .line 157
    :goto_2
    iput-boolean v13, v10, Lsg/bigo/ads/j/O0;->g:Z

    .line 158
    .line 159
    const-string v13, "mid_page.up_area_dp"

    .line 160
    .line 161
    invoke-interface {v8, v13}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-lez v13, :cond_6

    .line 166
    .line 167
    int-to-float v13, v13

    .line 168
    invoke-static {v9, v13}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    iput v13, v10, Lsg/bigo/ads/j/O0;->h:I

    .line 173
    .line 174
    :cond_6
    const-string v13, "mid_page.up_area_clickable"

    .line 175
    .line 176
    invoke-interface {v8, v13}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-ne v8, v6, :cond_7

    .line 181
    .line 182
    move v12, v6

    .line 183
    :cond_7
    iput-boolean v12, v10, Lsg/bigo/ads/j/O0;->i:Z

    .line 184
    .line 185
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 194
    .line 195
    iput v8, v10, Lsg/bigo/ads/j/O0;->j:I

    .line 196
    .line 197
    new-instance v8, Landroid/view/View;

    .line 198
    .line 199
    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iput-object v8, v10, Lsg/bigo/ads/j/O0;->n:Landroid/view/View;

    .line 203
    .line 204
    new-instance v8, Landroid/view/View;

    .line 205
    .line 206
    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iput-object v8, v10, Lsg/bigo/ads/j/O0;->o:Landroid/view/View;

    .line 210
    .line 211
    iget-object v8, p0, Lsg/bigo/ads/j/U0;->a:Landroid/content/Context;

    .line 212
    .line 213
    iget-object v9, p0, Lsg/bigo/ads/j/U0;->b:Lsg/bigo/ads/F/m;

    .line 214
    .line 215
    iget-object v10, p0, Lsg/bigo/ads/j/U0;->c:Lsg/bigo/ads/T/c;

    .line 216
    .line 217
    iget-object v12, p0, Lsg/bigo/ads/j/U0;->e:Lsg/bigo/ads/S/h;

    .line 218
    .line 219
    if-nez v8, :cond_8

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    if-nez v9, :cond_9

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    if-nez v10, :cond_a

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    if-nez v12, :cond_b

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_b
    iget-boolean v12, p0, Lsg/bigo/ads/j/U0;->n:Z

    .line 232
    .line 233
    if-eqz v12, :cond_c

    .line 234
    .line 235
    :goto_3
    invoke-virtual {p0}, Lsg/bigo/ads/j/U0;->c()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :cond_c
    iget-object v12, p0, Lsg/bigo/ads/j/U0;->I:Lsg/bigo/ads/j/S0;

    .line 241
    .line 242
    iget v12, v12, Lsg/bigo/ads/j/S0;->a:I

    .line 243
    .line 244
    new-instance v13, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-boolean v14, p0, Lsg/bigo/ads/j/U0;->s:Z

    .line 250
    .line 251
    if-eqz v14, :cond_d

    .line 252
    .line 253
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :goto_4
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_d
    if-ne v12, v6, :cond_e

    .line 261
    .line 262
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_e
    if-ne v12, v4, :cond_f

    .line 266
    .line 267
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_f
    if-ne v12, v0, :cond_10

    .line 280
    .line 281
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_10
    if-ne v12, v2, :cond_11

    .line 285
    .line 286
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_11
    const/4 v0, 0x5

    .line 299
    if-ne v12, v0, :cond_12

    .line 300
    .line 301
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_12
    const/4 v0, 0x6

    .line 311
    if-ne v12, v0, :cond_13

    .line 312
    .line 313
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_13
    const/4 v0, 0x7

    .line 317
    if-ne v12, v0, :cond_14

    .line 318
    .line 319
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_14
    const/16 v0, 0x8

    .line 332
    .line 333
    if-ne v12, v0, :cond_15

    .line 334
    .line 335
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_15
    const/16 v0, 0x9

    .line 345
    .line 346
    if-ne v12, v0, :cond_16

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_16
    :goto_5
    iput-object v13, p0, Lsg/bigo/ads/j/U0;->y:Ljava/util/ArrayList;

    .line 350
    .line 351
    new-instance v0, Lsg/bigo/ads/j/p0;

    .line 352
    .line 353
    invoke-direct {v0, p0, v8, v9, v10}, Lsg/bigo/ads/j/p0;-><init>(Lsg/bigo/ads/j/U0;Landroid/content/Context;Lsg/bigo/ads/F/m;Lsg/bigo/ads/T/c;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    .line 357
    .line 358
    .line 359
    :goto_6
    new-instance v0, Lsg/bigo/ads/j/z0;

    .line 360
    .line 361
    invoke-direct {v0, p0}, Lsg/bigo/ads/j/z0;-><init>(Lsg/bigo/ads/j/U0;)V

    .line 362
    .line 363
    .line 364
    iget v1, p0, Lsg/bigo/ads/j/U0;->M:I

    .line 365
    .line 366
    if-lez v1, :cond_17

    .line 367
    .line 368
    int-to-long v1, v1

    .line 369
    const-wide/16 v5, 0x3e8

    .line 370
    .line 371
    mul-long/2addr v1, v5

    .line 372
    iput-wide v1, p0, Lsg/bigo/ads/j/U0;->z:J

    .line 373
    .line 374
    iput-object v0, p0, Lsg/bigo/ads/j/U0;->C:Lsg/bigo/ads/j/z0;

    .line 375
    .line 376
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 377
    .line 378
    .line 379
    move-result-wide v5

    .line 380
    iput-wide v5, p0, Lsg/bigo/ads/j/U0;->A:J

    .line 381
    .line 382
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    .line 383
    .line 384
    .line 385
    const/4 p0, 0x0

    .line 386
    invoke-static {v4, p0, v0, v1, v2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_17
    if-ne v1, v11, :cond_18

    .line 391
    .line 392
    iput-object v0, p0, Lsg/bigo/ads/j/U0;->D:Ljava/lang/Runnable;

    .line 393
    .line 394
    return-void

    .line 395
    :cond_18
    invoke-virtual {p0}, Lsg/bigo/ads/j/U0;->c()V

    .line 396
    .line 397
    .line 398
    return-void
.end method
