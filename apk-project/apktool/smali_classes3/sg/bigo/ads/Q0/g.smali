.class public final Lsg/bigo/ads/Q0/g;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/Q0/c;


# static fields
.field public static final n:J = 0x10L


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/content/Context;

.field public final c:Lsg/bigo/ads/b0/b;

.field public final d:Lsg/bigo/ads/Q0/a;

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Landroid/graphics/Canvas;

.field public h:Landroid/graphics/Bitmap;

.field public i:Lsg/bigo/ads/Q0/f;

.field public j:J

.field public final k:Lsg/bigo/ads/Q0/d;

.field public l:I

.field public final m:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/Q0/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsg/bigo/ads/Q0/d;-><init>(Lsg/bigo/ads/Q0/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/Q0/g;->k:Lsg/bigo/ads/Q0/d;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lsg/bigo/ads/Q0/g;->l:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lsg/bigo/ads/Q0/g;->m:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iput-object p1, p0, Lsg/bigo/ads/Q0/g;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lsg/bigo/ads/Q0/g;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1}, Lsg/bigo/ads/b0/a;->a(Landroid/content/Context;)Lsg/bigo/ads/b0/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lsg/bigo/ads/Q0/g;->c:Lsg/bigo/ads/b0/b;

    .line 34
    .line 35
    new-instance p1, Lsg/bigo/ads/Q0/a;

    .line 36
    .line 37
    invoke-direct {p1}, Lsg/bigo/ads/Q0/a;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lsg/bigo/ads/Q0/g;->d:Lsg/bigo/ads/Q0/a;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Lsg/bigo/ads/Q0/g;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/Q0/g;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/Q0/g;->d:Lsg/bigo/ads/Q0/a;

    .line 6
    .line 7
    iget-object v1, v0, Lsg/bigo/ads/m0/a;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    instance-of v1, v1, Lsg/bigo/ads/Q0/f;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/Q0/a;->c:Lsg/bigo/ads/Q0/b;

    .line 18
    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    iget v0, v0, Lsg/bigo/ads/Q0/b;->g:F

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    cmpg-float v0, v0, v1

    .line 25
    .line 26
    if-lez v0, :cond_e

    .line 27
    .line 28
    iget-object v0, p0, Lsg/bigo/ads/Q0/g;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v0}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_e

    .line 35
    .line 36
    iget-object v0, p0, Lsg/bigo/ads/Q0/g;->a:Landroid/view/View;

    .line 37
    .line 38
    new-instance v2, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, Lsg/bigo/ads/N0/a;->a(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_e

    .line 48
    .line 49
    iget-object v0, p0, Lsg/bigo/ads/Q0/g;->d:Lsg/bigo/ads/Q0/a;

    .line 50
    .line 51
    iget-object v0, v0, Lsg/bigo/ads/Q0/a;->c:Lsg/bigo/ads/Q0/b;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, Lsg/bigo/ads/Q0/g;->f:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v2, :cond_d

    .line 60
    .line 61
    iget-object v3, p0, Lsg/bigo/ads/Q0/g;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, Lsg/bigo/ads/Q0/b;->e:Landroid/graphics/Rect;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    iget-object v4, p0, Lsg/bigo/ads/Q0/g;->g:Landroid/graphics/Canvas;

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iget-object v4, p0, Lsg/bigo/ads/Q0/g;->i:Lsg/bigo/ads/Q0/f;

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    iget-object v4, p0, Lsg/bigo/ads/Q0/g;->h:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    :cond_4
    invoke-virtual {p0}, Lsg/bigo/ads/Q0/g;->b()V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lsg/bigo/ads/Q0/g;->a:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    sub-int/2addr v4, v6

    .line 127
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    sub-int/2addr v4, v6

    .line 130
    iget-object v6, p0, Lsg/bigo/ads/Q0/g;->a:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    sub-int/2addr v6, v7

    .line 139
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    sub-int/2addr v6, v7

    .line 142
    int-to-float v4, v4

    .line 143
    iget v7, v0, Lsg/bigo/ads/Q0/b;->h:F

    .line 144
    .line 145
    div-float/2addr v4, v7

    .line 146
    float-to-int v4, v4

    .line 147
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    int-to-float v6, v6

    .line 152
    iget v7, v0, Lsg/bigo/ads/Q0/b;->h:F

    .line 153
    .line 154
    div-float/2addr v6, v7

    .line 155
    float-to-int v6, v6

    .line 156
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 161
    .line 162
    invoke-static {v4, v6, v7}, Lsg/bigo/ads/O0/t;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iput-object v8, p0, Lsg/bigo/ads/Q0/g;->h:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    new-instance v8, Lsg/bigo/ads/Q0/f;

    .line 169
    .line 170
    invoke-static {v4, v6, v7}, Lsg/bigo/ads/O0/t;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-direct {v8, p0, v4}, Lsg/bigo/ads/Q0/f;-><init>(Lsg/bigo/ads/Q0/g;Landroid/graphics/Bitmap;)V

    .line 175
    .line 176
    .line 177
    iput-object v8, p0, Lsg/bigo/ads/Q0/g;->i:Lsg/bigo/ads/Q0/f;

    .line 178
    .line 179
    iget-object v4, p0, Lsg/bigo/ads/Q0/g;->h:Landroid/graphics/Bitmap;

    .line 180
    .line 181
    if-nez v4, :cond_5

    .line 182
    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :cond_5
    new-instance v4, Landroid/graphics/Canvas;

    .line 186
    .line 187
    iget-object v6, p0, Lsg/bigo/ads/Q0/g;->h:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    invoke-direct {v4, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 190
    .line 191
    .line 192
    iput-object v4, p0, Lsg/bigo/ads/Q0/g;->g:Landroid/graphics/Canvas;

    .line 193
    .line 194
    iget-object v4, p0, Lsg/bigo/ads/Q0/g;->d:Lsg/bigo/ads/Q0/a;

    .line 195
    .line 196
    iget-object v6, p0, Lsg/bigo/ads/Q0/g;->i:Lsg/bigo/ads/Q0/f;

    .line 197
    .line 198
    invoke-virtual {v4, v6}, Lsg/bigo/ads/m0/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    iget-object v4, p0, Lsg/bigo/ads/Q0/g;->c:Lsg/bigo/ads/b0/b;

    .line 202
    .line 203
    iget-object v6, p0, Lsg/bigo/ads/Q0/g;->h:Landroid/graphics/Bitmap;

    .line 204
    .line 205
    iget v7, v0, Lsg/bigo/ads/Q0/b;->g:F

    .line 206
    .line 207
    invoke-interface {v4, v6, v7}, Lsg/bigo/ads/b0/b;->a(Landroid/graphics/Bitmap;F)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_6

    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_6
    iget-object v4, p0, Lsg/bigo/ads/Q0/g;->a:Landroid/view/View;

    .line 216
    .line 217
    invoke-static {v2, v4}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v6, p0, Lsg/bigo/ads/Q0/g;->h:Landroid/graphics/Bitmap;

    .line 222
    .line 223
    iget v7, v0, Lsg/bigo/ads/Q0/b;->f:I

    .line 224
    .line 225
    invoke-virtual {v6, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 226
    .line 227
    .line 228
    iget-object v6, p0, Lsg/bigo/ads/Q0/g;->a:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    iget-object v7, p0, Lsg/bigo/ads/Q0/g;->a:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    .line 237
    .line 238
    .line 239
    iput-boolean v5, p0, Lsg/bigo/ads/Q0/g;->e:Z

    .line 240
    .line 241
    const/high16 v1, 0x3f800000    # 1.0f

    .line 242
    .line 243
    iget v0, v0, Lsg/bigo/ads/Q0/b;->h:F

    .line 244
    .line 245
    div-float/2addr v1, v0

    .line 246
    iget-object v0, p0, Lsg/bigo/ads/Q0/g;->g:Landroid/graphics/Canvas;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    :try_start_0
    iget-object v5, p0, Lsg/bigo/ads/Q0/g;->g:Landroid/graphics/Canvas;

    .line 253
    .line 254
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 255
    .line 256
    .line 257
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 258
    .line 259
    neg-int v5, v5

    .line 260
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 261
    .line 262
    sub-int/2addr v5, v7

    .line 263
    int-to-float v5, v5

    .line 264
    iget v7, v4, Landroid/graphics/Point;->y:I

    .line 265
    .line 266
    neg-int v7, v7

    .line 267
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 268
    .line 269
    sub-int/2addr v7, v8

    .line 270
    int-to-float v7, v7

    .line 271
    iget-object v8, p0, Lsg/bigo/ads/Q0/g;->g:Landroid/graphics/Canvas;

    .line 272
    .line 273
    invoke-virtual {v8, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-eqz v5, :cond_7

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iget-object v7, p0, Lsg/bigo/ads/Q0/g;->g:Landroid/graphics/Canvas;

    .line 287
    .line 288
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :catchall_0
    move-exception v1

    .line 293
    goto :goto_2

    .line 294
    :cond_7
    :goto_1
    iget-object v5, p0, Lsg/bigo/ads/Q0/g;->g:Landroid/graphics/Canvas;

    .line 295
    .line 296
    invoke-virtual {v2, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :goto_2
    iget-object p0, p0, Lsg/bigo/ads/Q0/g;->g:Landroid/graphics/Canvas;

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :catch_0
    :goto_3
    iget-object v5, p0, Lsg/bigo/ads/Q0/g;->g:Landroid/graphics/Canvas;

    .line 307
    .line 308
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lsg/bigo/ads/Q0/g;->a()V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lsg/bigo/ads/Q0/g;->m:Ljava/util/WeakHashMap;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-nez v5, :cond_c

    .line 325
    .line 326
    new-instance v5, Landroid/graphics/Rect;

    .line 327
    .line 328
    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 329
    .line 330
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 331
    .line 332
    add-int/2addr v8, v7

    .line 333
    iget v9, v4, Landroid/graphics/Point;->y:I

    .line 334
    .line 335
    iget v10, v3, Landroid/graphics/Rect;->top:I

    .line 336
    .line 337
    add-int/2addr v9, v10

    .line 338
    iget-object v10, p0, Lsg/bigo/ads/Q0/g;->a:Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    add-int/2addr v10, v7

    .line 345
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 346
    .line 347
    sub-int/2addr v10, v7

    .line 348
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 349
    .line 350
    iget-object v7, p0, Lsg/bigo/ads/Q0/g;->a:Landroid/view/View;

    .line 351
    .line 352
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    add-int/2addr v7, v4

    .line 357
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 358
    .line 359
    sub-int/2addr v7, v3

    .line 360
    invoke-direct {v5, v8, v9, v10, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_c

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Landroid/view/TextureView;

    .line 378
    .line 379
    if-eqz v3, :cond_8

    .line 380
    .line 381
    invoke-virtual {v3}, Landroid/view/TextureView;->isOpaque()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_8

    .line 386
    .line 387
    invoke-static {v3}, Lsg/bigo/ads/O0/X;->b(Landroid/view/View;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-nez v4, :cond_9

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_9
    invoke-static {v2, v3}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    new-instance v7, Landroid/graphics/Rect;

    .line 399
    .line 400
    iget v8, v4, Landroid/graphics/Point;->x:I

    .line 401
    .line 402
    iget v9, v4, Landroid/graphics/Point;->y:I

    .line 403
    .line 404
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    add-int/2addr v10, v8

    .line 409
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 410
    .line 411
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    add-int/2addr v11, v4

    .line 416
    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 417
    .line 418
    .line 419
    new-instance v4, Landroid/graphics/Rect;

    .line 420
    .line 421
    invoke-direct {v4, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-nez v8, :cond_a

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_a
    invoke-virtual {v3}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    if-nez v3, :cond_b

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_b
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 439
    .line 440
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 441
    .line 442
    sub-int/2addr v0, v2

    .line 443
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 444
    .line 445
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 446
    .line 447
    sub-int/2addr v2, v7

    .line 448
    new-instance v7, Landroid/graphics/Rect;

    .line 449
    .line 450
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    add-int/2addr v8, v0

    .line 455
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    add-int/2addr v9, v2

    .line 460
    invoke-direct {v7, v0, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 461
    .line 462
    .line 463
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 464
    .line 465
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 466
    .line 467
    sub-int/2addr v0, v2

    .line 468
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 469
    .line 470
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 471
    .line 472
    sub-int/2addr v2, v5

    .line 473
    new-instance v5, Landroid/graphics/Rect;

    .line 474
    .line 475
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    add-int/2addr v8, v0

    .line 480
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    add-int/2addr v4, v2

    .line 485
    invoke-direct {v5, v0, v2, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lsg/bigo/ads/Q0/g;->g:Landroid/graphics/Canvas;

    .line 489
    .line 490
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    :try_start_1
    iget-object v2, p0, Lsg/bigo/ads/Q0/g;->g:Landroid/graphics/Canvas;

    .line 495
    .line 496
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 497
    .line 498
    .line 499
    iget-object v1, p0, Lsg/bigo/ads/Q0/g;->g:Landroid/graphics/Canvas;

    .line 500
    .line 501
    new-instance v2, Landroid/graphics/Paint;

    .line 502
    .line 503
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v3, v7, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :catchall_1
    move-exception v1

    .line 511
    iget-object p0, p0, Lsg/bigo/ads/Q0/g;->g:Landroid/graphics/Canvas;

    .line 512
    .line 513
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 514
    .line 515
    .line 516
    throw v1

    .line 517
    :catch_1
    :goto_5
    iget-object v1, p0, Lsg/bigo/ads/Q0/g;->g:Landroid/graphics/Canvas;

    .line 518
    .line 519
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 520
    .line 521
    .line 522
    :cond_c
    const/4 v0, 0x0

    .line 523
    iput-boolean v0, p0, Lsg/bigo/ads/Q0/g;->e:Z

    .line 524
    .line 525
    iget-object v0, p0, Lsg/bigo/ads/Q0/g;->a:Landroid/view/View;

    .line 526
    .line 527
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 528
    .line 529
    .line 530
    iget-object v0, p0, Lsg/bigo/ads/Q0/g;->c:Lsg/bigo/ads/b0/b;

    .line 531
    .line 532
    iget-object v1, p0, Lsg/bigo/ads/Q0/g;->h:Landroid/graphics/Bitmap;

    .line 533
    .line 534
    iget-object v2, p0, Lsg/bigo/ads/Q0/g;->i:Lsg/bigo/ads/Q0/f;

    .line 535
    .line 536
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/b0/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 541
    .line 542
    .line 543
    iget-object p0, p0, Lsg/bigo/ads/Q0/g;->d:Lsg/bigo/ads/Q0/a;

    .line 544
    .line 545
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_d
    :goto_6
    invoke-virtual {p0}, Lsg/bigo/ads/Q0/g;->b()V

    .line 550
    .line 551
    .line 552
    :cond_e
    :goto_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/Q0/g;->f:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget v0, p0, Lsg/bigo/ads/Q0/g;->l:I

    iget-object v1, p0, Lsg/bigo/ads/Q0/g;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/Q0/g;->l:I

    iget-object v1, p0, Lsg/bigo/ads/Q0/g;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    iget-object v1, p0, Lsg/bigo/ads/Q0/g;->f:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Lsg/bigo/ads/Q0/e;

    invoke-direct {v2, p0}, Lsg/bigo/ads/Q0/e;-><init>(Lsg/bigo/ads/Q0/g;)V

    if-eqz v1, :cond_2

    .line 553
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    move v3, v0

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsg/bigo/ads/Q0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {p0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Q0/g;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lsg/bigo/ads/Q0/g;->h:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/Q0/g;->i:Lsg/bigo/ads/Q0/f;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Lsg/bigo/ads/Q0/g;->i:Lsg/bigo/ads/Q0/f;

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/Q0/g;->c:Lsg/bigo/ads/b0/b;

    .line 18
    .line 19
    invoke-interface {p0}, Lsg/bigo/ads/b0/b;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setBlurStyle(Lsg/bigo/ads/Q0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Q0/g;->d:Lsg/bigo/ads/Q0/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lsg/bigo/ads/Q0/a;->c:Lsg/bigo/ads/Q0/b;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/Q0/a;->c:Lsg/bigo/ads/Q0/b;

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iput-object p1, v0, Lsg/bigo/ads/Q0/a;->c:Lsg/bigo/ads/Q0/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lsg/bigo/ads/Q0/g;->j:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lsg/bigo/ads/Q0/g;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
