.class public final Lcom/inmobi/media/V;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/inmobi/media/Ej;

.field public final b:Ljava/util/Set;

.field public final c:J

.field public final d:Lcom/inmobi/media/O;

.field public final e:Lcom/inmobi/media/Y9;

.field public final f:Landroid/content/Context;

.field public g:Lcom/inmobi/media/M;

.field public h:Lcom/inmobi/media/f7;

.field public final i:Lwx0;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lq13;

.field public l:Lcom/inmobi/media/Lq;

.field public final m:Lcom/inmobi/media/P;

.field public volatile n:Z

.field public final o:Lcom/inmobi/media/U;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ej;Ljava/util/Set;JLcom/inmobi/media/O;Lcom/inmobi/media/Y9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/inmobi/media/V;->a:Lcom/inmobi/media/Ej;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inmobi/media/V;->b:Ljava/util/Set;

    .line 16
    .line 17
    iput-wide p3, p0, Lcom/inmobi/media/V;->c:J

    .line 18
    .line 19
    iput-object p5, p0, Lcom/inmobi/media/V;->d:Lcom/inmobi/media/O;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/inmobi/media/V;->e:Lcom/inmobi/media/Y9;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/inmobi/media/V;->f:Landroid/content/Context;

    .line 28
    .line 29
    sget-object p1, Lcom/inmobi/media/ma;->e:Lwx0;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/inmobi/media/V;->i:Lwx0;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/inmobi/media/V;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance p1, Lcom/inmobi/media/P;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/inmobi/media/P;-><init>(Lcom/inmobi/media/V;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/inmobi/media/V;->m:Lcom/inmobi/media/P;

    .line 47
    .line 48
    new-instance p1, Lcom/inmobi/media/U;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/inmobi/media/U;-><init>(Lcom/inmobi/media/V;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/inmobi/media/V;->o:Lcom/inmobi/media/U;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lcom/inmobi/media/V;)Lcom/inmobi/media/N;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/inmobi/media/V;->a:Lcom/inmobi/media/Ej;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_0
    iget-object v3, p0, Lcom/inmobi/media/V;->a:Lcom/inmobi/media/Ej;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    iget-object v3, p0, Lcom/inmobi/media/V;->a:Lcom/inmobi/media/Ej;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_2
    iget-boolean v3, p0, Lcom/inmobi/media/V;->n:Z

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_3
    iget-object v3, p0, Lcom/inmobi/media/V;->a:Lcom/inmobi/media/Ej;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_4
    iget-object v3, p0, Lcom/inmobi/media/V;->f:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v5, Lz74;

    .line 70
    .line 71
    iget v6, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v5, v6, v3}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    new-instance v5, Lz74;

    .line 88
    .line 89
    invoke-direct {v5, v1, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v1, v5, Lz74;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v3, v5, Lz74;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    new-instance v5, Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, Lcom/inmobi/media/V;->a:Lcom/inmobi/media/Ej;

    .line 114
    .line 115
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_16

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v6, p0, Lcom/inmobi/media/V;->a:Lcom/inmobi/media/Ej;

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v7, p0, Lcom/inmobi/media/V;->b:Ljava/util/Set;

    .line 141
    .line 142
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 143
    .line 144
    if-eqz v8, :cond_15

    .line 145
    .line 146
    new-instance v8, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v9, Ljava/util/ArrayDeque;

    .line 152
    .line 153
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move v6, v0

    .line 160
    :cond_6
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    const/4 v11, 0x1

    .line 165
    if-nez v10, :cond_e

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-nez v12, :cond_6

    .line 178
    .line 179
    iget-object v12, p0, Lcom/inmobi/media/V;->a:Lcom/inmobi/media/Ej;

    .line 180
    .line 181
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_7

    .line 186
    .line 187
    move v6, v11

    .line 188
    goto :goto_1

    .line 189
    :cond_7
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_8

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_8
    new-instance v12, Landroid/graphics/Rect;

    .line 197
    .line 198
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v12}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_6

    .line 206
    .line 207
    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_9

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_9
    new-instance v12, Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    iget-object v14, p0, Lcom/inmobi/media/V;->a:Lcom/inmobi/media/Ej;

    .line 224
    .line 225
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-nez v14, :cond_a

    .line 230
    .line 231
    if-eqz v13, :cond_6

    .line 232
    .line 233
    invoke-virtual {v12, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-nez v13, :cond_a

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_a
    sget-object v13, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 241
    .line 242
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/inmobi/media/Y5;->y()Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-eqz v13, :cond_c

    .line 250
    .line 251
    invoke-virtual {v10}, Landroid/view/View;->getZ()F

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    iget-object v14, p0, Lcom/inmobi/media/V;->a:Lcom/inmobi/media/Ej;

    .line 256
    .line 257
    invoke-virtual {v14}, Landroid/view/View;->getZ()F

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    cmpl-float v13, v13, v14

    .line 262
    .line 263
    if-ltz v13, :cond_b

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_b
    move v13, v0

    .line 267
    goto :goto_3

    .line 268
    :cond_c
    :goto_2
    move v13, v11

    .line 269
    :goto_3
    if-eqz v6, :cond_d

    .line 270
    .line 271
    if-eqz v13, :cond_d

    .line 272
    .line 273
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_d
    instance-of v12, v10, Landroid/view/ViewGroup;

    .line 277
    .line 278
    if-eqz v12, :cond_6

    .line 279
    .line 280
    check-cast v10, Landroid/view/ViewGroup;

    .line 281
    .line 282
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    sub-int/2addr v12, v11

    .line 287
    :goto_4
    const/4 v11, -0x1

    .line 288
    if-ge v11, v12, :cond_6

    .line 289
    .line 290
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-virtual {v9, v11}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v12, v12, -0x1

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_e
    iget-object v6, p0, Lcom/inmobi/media/V;->g:Lcom/inmobi/media/M;

    .line 301
    .line 302
    if-eqz v6, :cond_f

    .line 303
    .line 304
    iget-object v6, v6, Lcom/inmobi/media/M;->b:Landroid/graphics/RectF;

    .line 305
    .line 306
    if-eqz v6, :cond_f

    .line 307
    .line 308
    invoke-static {v2, v8, v6}, Lcom/inmobi/media/V;->a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    .line 309
    .line 310
    .line 311
    :cond_f
    iget-object v6, p0, Lcom/inmobi/media/V;->g:Lcom/inmobi/media/M;

    .line 312
    .line 313
    if-eqz v6, :cond_10

    .line 314
    .line 315
    iget-object v6, v6, Lcom/inmobi/media/M;->b:Landroid/graphics/RectF;

    .line 316
    .line 317
    if-eqz v6, :cond_10

    .line 318
    .line 319
    invoke-static {v2, v8, v6}, Lcom/inmobi/media/V;->a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    .line 320
    .line 321
    .line 322
    :cond_10
    iget-object v6, p0, Lcom/inmobi/media/V;->g:Lcom/inmobi/media/M;

    .line 323
    .line 324
    if-eqz v6, :cond_11

    .line 325
    .line 326
    iget-object v6, v6, Lcom/inmobi/media/M;->c:Landroid/graphics/RectF;

    .line 327
    .line 328
    if-eqz v6, :cond_11

    .line 329
    .line 330
    invoke-static {v2, v8, v6}, Lcom/inmobi/media/V;->a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    .line 331
    .line 332
    .line 333
    :cond_11
    iget-object p0, p0, Lcom/inmobi/media/V;->g:Lcom/inmobi/media/M;

    .line 334
    .line 335
    if-eqz p0, :cond_12

    .line 336
    .line 337
    iget-object p0, p0, Lcom/inmobi/media/M;->d:Landroid/graphics/RectF;

    .line 338
    .line 339
    if-eqz p0, :cond_12

    .line 340
    .line 341
    invoke-static {v2, v8, p0}, Lcom/inmobi/media/V;->a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    .line 342
    .line 343
    .line 344
    :cond_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    if-ne p0, v11, :cond_13

    .line 349
    .line 350
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Landroid/graphics/Rect;

    .line 355
    .line 356
    new-instance v0, Landroid/graphics/RectF;

    .line 357
    .line 358
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_13
    new-instance p0, Landroid/graphics/Region;

    .line 366
    .line 367
    invoke-direct {p0}, Landroid/graphics/Region;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    :goto_5
    if-ge v0, v2, :cond_14

    .line 375
    .line 376
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    add-int/lit8 v0, v0, 0x1

    .line 381
    .line 382
    check-cast v6, Landroid/graphics/Rect;

    .line 383
    .line 384
    sget-object v7, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 385
    .line 386
    invoke-virtual {p0, v6, v7}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_14
    new-instance v0, Landroid/graphics/RegionIterator;

    .line 391
    .line 392
    invoke-direct {v0, p0}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 393
    .line 394
    .line 395
    new-instance p0, Landroid/graphics/Rect;

    .line 396
    .line 397
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 398
    .line 399
    .line 400
    :goto_6
    invoke-virtual {v0, p0}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_15

    .line 405
    .line 406
    new-instance v2, Landroid/graphics/RectF;

    .line 407
    .line 408
    invoke-direct {v2, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_15
    :goto_7
    new-instance p0, Lcom/inmobi/media/N;

    .line 416
    .line 417
    new-instance v0, Landroid/graphics/RectF;

    .line 418
    .line 419
    invoke-direct {v0, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 420
    .line 421
    .line 422
    invoke-direct {p0, v0, v4, v1, v3}, Lcom/inmobi/media/N;-><init>(Landroid/graphics/RectF;Ljava/util/ArrayList;II)V

    .line 423
    .line 424
    .line 425
    move-object v4, p0

    .line 426
    :cond_16
    :goto_8
    return-object v4
.end method

.method public static final a(Landroid/graphics/Rect;Ljava/util/ArrayList;Landroid/graphics/RectF;)V
    .locals 3

    .line 441
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 442
    new-instance p0, Landroid/graphics/Rect;

    .line 443
    iget v0, p2, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Lcom/inmobi/media/g4;->b(F)I

    move-result v0

    .line 444
    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Lcom/inmobi/media/g4;->b(F)I

    move-result v1

    .line 445
    iget v2, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Lcom/inmobi/media/g4;->b(F)I

    move-result v2

    .line 446
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2}, Lcom/inmobi/media/g4;->b(F)I

    move-result p2

    .line 447
    invoke-direct {p0, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 448
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/V;)Lr86;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/inmobi/media/Y5;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/V;->e:Lcom/inmobi/media/Y9;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 20
    .line 21
    const-string v1, "AdExposureTracker"

    .line 22
    .line 23
    const-string v2, "Cannot calculate curved areas for this Android OS"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lcom/inmobi/media/Lq;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/inmobi/media/V;->a:Lcom/inmobi/media/Ej;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/inmobi/media/V;->o:Lcom/inmobi/media/U;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/inmobi/media/V;->e:Lcom/inmobi/media/Y9;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/Lq;-><init>(Lcom/inmobi/media/Ej;Lcom/inmobi/media/Iq;Lcom/inmobi/media/Y9;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/inmobi/media/V;->l:Lcom/inmobi/media/Lq;

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/inmobi/media/V;->i:Lwx0;

    .line 43
    .line 44
    iget-wide v7, p0, Lcom/inmobi/media/V;->c:J

    .line 45
    .line 46
    new-instance v9, Lcom/inmobi/media/T;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {v9, p0, v0}, Lcom/inmobi/media/T;-><init>(Lcom/inmobi/media/V;Lnw0;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/g4;->a(Lwx0;JJLib2;)Lq13;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/inmobi/media/V;->k:Lq13;

    .line 59
    .line 60
    sget-object p0, Lr86;->a:Lr86;

    .line 61
    .line 62
    return-object p0
.end method

.method public static final c(Lcom/inmobi/media/V;)Lr86;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/V;->k:Lq13;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/V;->l:Lcom/inmobi/media/Lq;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/Lq;->a()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v1, p0, Lcom/inmobi/media/V;->l:Lcom/inmobi/media/Lq;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/inmobi/media/V;->k:Lq13;

    .line 19
    .line 20
    new-instance v0, Lcom/inmobi/media/f7;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v1, v1}, Lcom/inmobi/media/f7;-><init>(FLcom/inmobi/media/g7;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/inmobi/media/V;->h:Lcom/inmobi/media/f7;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/inmobi/media/f7;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/inmobi/media/V;->d:Lcom/inmobi/media/O;

    .line 35
    .line 36
    check-cast v1, Lcom/inmobi/media/rj;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/inmobi/media/rj;->a(Lcom/inmobi/media/f7;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/inmobi/media/V;->h:Lcom/inmobi/media/f7;

    .line 42
    .line 43
    :cond_2
    sget-object p0, Lr86;->a:Lr86;

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 427
    iget-object v0, p0, Lcom/inmobi/media/V;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v3, "AdExposureTracker"

    if-eqz v0, :cond_1

    .line 428
    new-instance v0, Ldc6;

    invoke-direct {v0, p0, v2}, Ldc6;-><init>(Lcom/inmobi/media/V;I)V

    invoke-static {v0}, Lcom/inmobi/media/i4;->a(Lgb2;)Ljava/lang/Object;

    move-result-object v0

    .line 429
    invoke-static {v0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 430
    iget-object v2, p0, Lcom/inmobi/media/V;->e:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Error starting exposure tracking - "

    .line 431
    invoke-static {v5, v4}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 432
    check-cast v2, Lcom/inmobi/media/Z9;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/V;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 434
    sget-object p0, Lcom/inmobi/media/Ba;->a:Ld73;

    new-instance p0, Lcom/inmobi/media/j3;

    invoke-direct {p0, v0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    return-void

    .line 435
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/V;->e:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "Exposure tracking is already started"

    invoke-virtual {p0, v3, v0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    iget-object v0, p0, Lcom/inmobi/media/V;->e:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding friendly view: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "AdExposureTracker"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/V;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 438
    iget-object p0, p0, Lcom/inmobi/media/V;->e:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error calculating exposure metrics - "

    .line 439
    invoke-static {v0, p1}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 440
    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "AdExposureTracker"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/inmobi/media/V;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "AdExposureTracker"

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Ldc6;

    invoke-direct {v0, p0, v2}, Ldc6;-><init>(Lcom/inmobi/media/V;I)V

    invoke-static {v0}, Lcom/inmobi/media/i4;->a(Lgb2;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    iget-object p0, p0, Lcom/inmobi/media/V;->e:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error stopping exposure tracking - "

    .line 69
    invoke-static {v2, v0}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/V;->e:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "Exposure tracking is already stopped"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v0, p0, Lcom/inmobi/media/V;->e:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removing friendly view: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "AdExposureTracker"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/V;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
