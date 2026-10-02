.class public final Ll3;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lm3;


# direct methods
.method public constructor <init>(Lm3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3;->a:Lm3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll3;->a:Lm3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm3;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Ll3;->a:Lm3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm3;->b(Landroid/view/View;)Lwf3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lwf3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll3;->a:Lm3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm3;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 13

    .line 1
    new-instance v0, Le4;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Le4;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lai6;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v3, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/16 v4, 0x1c

    .line 14
    .line 15
    if-lt v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lvh6;->c(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v1, 0x7f0a069f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move v1, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, v5

    .line 56
    :goto_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    if-lt v7, v4, :cond_3

    .line 59
    .line 60
    invoke-static {p2, v1}, Ls3;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v0, v6, v1}, Le4;->h(IZ)V

    .line 65
    .line 66
    .line 67
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    if-lt v1, v4, :cond_4

    .line 70
    .line 71
    invoke-static {p1}, Lvh6;->b(Landroid/view/View;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const v1, 0x7f0a0699

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v1, v2

    .line 95
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move v6, v5

    .line 107
    :goto_4
    if-lt v7, v4, :cond_7

    .line 108
    .line 109
    invoke-static {p2, v6}, Ls3;->C(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    const/4 v1, 0x2

    .line 114
    invoke-virtual {v0, v1, v6}, Le4;->h(IZ)V

    .line 115
    .line 116
    .line 117
    :goto_5
    invoke-static {p1}, Lai6;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-lt v7, v4, :cond_8

    .line 122
    .line 123
    invoke-static {p2, v1}, Ls3;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 132
    .line 133
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :goto_6
    const/16 v1, 0x1e

    .line 137
    .line 138
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    if-lt v3, v1, :cond_9

    .line 141
    .line 142
    invoke-static {p1}, Lxh6;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_7

    .line 147
    :cond_9
    const v1, 0x7f0a06a0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-class v3, Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    move-object v1, v2

    .line 164
    :goto_7
    check-cast v1, Ljava/lang/CharSequence;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Le4;->l(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Ll3;->a:Lm3;

    .line 170
    .line 171
    invoke-virtual {p0, p1, v0}, Lm3;->d(Landroid/view/View;Le4;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const/16 v1, 0x1a

    .line 179
    .line 180
    if-ge v7, v1, :cond_12

    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 196
    .line 197
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 205
    .line 206
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 214
    .line 215
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const v1, 0x7f0a0698

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Landroid/util/SparseArray;

    .line 226
    .line 227
    if-eqz v8, :cond_d

    .line 228
    .line 229
    new-instance v9, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    move v10, v5

    .line 235
    :goto_8
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-ge v10, v11, :cond_c

    .line 240
    .line 241
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 246
    .line 247
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    if-nez v11, :cond_b

    .line 252
    .line 253
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_c
    move v10, v5

    .line 264
    :goto_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-ge v10, v11, :cond_d

    .line 269
    .line 270
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    check-cast v11, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->remove(I)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v10, v10, 0x1

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_d
    instance-of v8, p0, Landroid/text/Spanned;

    .line 287
    .line 288
    if-eqz v8, :cond_e

    .line 289
    .line 290
    move-object v2, p0

    .line 291
    check-cast v2, Landroid/text/Spanned;

    .line 292
    .line 293
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    const-class v9, Landroid/text/style/ClickableSpan;

    .line 298
    .line 299
    invoke-interface {v2, v5, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 304
    .line 305
    :cond_e
    if-eqz v2, :cond_12

    .line 306
    .line 307
    array-length v8, v2

    .line 308
    if-lez v8, :cond_12

    .line 309
    .line 310
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 315
    .line 316
    const v9, 0x7f0a0013

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    check-cast p2, Landroid/util/SparseArray;

    .line 327
    .line 328
    if-nez p2, :cond_f

    .line 329
    .line 330
    new-instance p2, Landroid/util/SparseArray;

    .line 331
    .line 332
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_f
    move v1, v5

    .line 339
    :goto_a
    array-length v8, v2

    .line 340
    if-ge v1, v8, :cond_12

    .line 341
    .line 342
    aget-object v8, v2, v1

    .line 343
    .line 344
    move v9, v5

    .line 345
    :goto_b
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-ge v9, v10, :cond_11

    .line 350
    .line 351
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 356
    .line 357
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    check-cast v10, Landroid/text/style/ClickableSpan;

    .line 362
    .line 363
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-eqz v10, :cond_10

    .line 368
    .line 369
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    goto :goto_c

    .line 374
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_11
    sget v8, Le4;->d:I

    .line 378
    .line 379
    add-int/lit8 v9, v8, 0x1

    .line 380
    .line 381
    sput v9, Le4;->d:I

    .line 382
    .line 383
    :goto_c
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 384
    .line 385
    aget-object v10, v2, v1

    .line 386
    .line 387
    invoke-direct {v9, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    aget-object v9, v2, v1

    .line 394
    .line 395
    move-object v10, p0

    .line 396
    check-cast v10, Landroid/text/Spanned;

    .line 397
    .line 398
    invoke-virtual {v0, v3}, Le4;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v4}, Le4;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v6}, Le4;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v7}, Le4;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    add-int/lit8 v1, v1, 0x1

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_12
    const p0, 0x7f0a0697

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    check-cast p0, Ljava/util/List;

    .line 465
    .line 466
    if-nez p0, :cond_13

    .line 467
    .line 468
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 469
    .line 470
    :cond_13
    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-ge v5, p1, :cond_14

    .line 475
    .line 476
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, Ly3;

    .line 481
    .line 482
    invoke-virtual {v0, p1}, Le4;->b(Ly3;)V

    .line 483
    .line 484
    .line 485
    add-int/lit8 v5, v5, 0x1

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_14
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll3;->a:Lm3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm3;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll3;->a:Lm3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lm3;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll3;->a:Lm3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lm3;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll3;->a:Lm3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm3;->h(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll3;->a:Lm3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm3;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
