.class public final Lvd;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvd;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lvd;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lvd;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lvd;->l:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lvd;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lr86;->a:Lr86;

    .line 6
    .line 7
    iget-object v4, p0, Lvd;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lvd;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lvd;->j:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    check-cast p0, Lor4;

    .line 19
    .line 20
    check-cast v5, Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    check-cast v4, Lyj6;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lor4;->b:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v3

    .line 44
    :pswitch_0
    check-cast p1, Ltd4;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p0, Lud4;

    .line 50
    .line 51
    check-cast v5, Ls63;

    .line 52
    .line 53
    check-cast v4, Lv74;

    .line 54
    .line 55
    iget-object p1, v4, Lv74;->d:Lu74;

    .line 56
    .line 57
    iget-object v0, v5, Ls63;->b:Lu63;

    .line 58
    .line 59
    iget-object v0, v0, Lu63;->q:Lj63;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v1, Lj63;->b:Lj63;

    .line 68
    .line 69
    if-ne v0, v1, :cond_1

    .line 70
    .line 71
    iget v0, p1, Lu74;->a:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget v0, p1, Lu74;->c:F

    .line 75
    .line 76
    :goto_1
    invoke-interface {v5, v0}, Ldd1;->o(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget p1, p1, Lu74;->b:F

    .line 81
    .line 82
    invoke-interface {v5, p1}, Ldd1;->o(F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p0, v0, p1, v2}, Ltd4;->a(Lud4;IIF)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_1
    check-cast p1, Ltd4;

    .line 91
    .line 92
    check-cast v4, Ls63;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast p0, Lt74;

    .line 98
    .line 99
    iget-boolean v0, p0, Lt74;->h:Z

    .line 100
    .line 101
    iget v1, p0, Lt74;->e:F

    .line 102
    .line 103
    check-cast v5, Lud4;

    .line 104
    .line 105
    iget p0, p0, Lt74;->d:F

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v4, p0}, Ldd1;->o(F)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-interface {v4, v1}, Ldd1;->o(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {p1, v5, p0, v0}, Ltd4;->c(Ltd4;Lud4;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-interface {v4, p0}, Ldd1;->o(F)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-interface {v4, v1}, Ldd1;->o(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {v5, p0, p1, v2}, Ltd4;->a(Lud4;IIF)V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-object v3

    .line 133
    :pswitch_2
    check-cast p1, Ltd4;

    .line 134
    .line 135
    check-cast v4, Ls63;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast p0, Lz34;

    .line 141
    .line 142
    iget-boolean v0, p0, Lz34;->e:Z

    .line 143
    .line 144
    iget p0, p0, Lz34;->d:F

    .line 145
    .line 146
    check-cast v5, Lud4;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-interface {v4, v2}, Ldd1;->o(F)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-interface {v4, p0}, Ldd1;->o(F)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p1, v5, v0, p0}, Ltd4;->c(Ltd4;Lud4;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-interface {v4, v2}, Ldd1;->o(F)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-interface {v4, p0}, Ldd1;->o(F)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {v5, p1, p0, v2}, Ltd4;->a(Lud4;IIF)V

    .line 171
    .line 172
    .line 173
    :goto_3
    return-object v3

    .line 174
    :pswitch_3
    check-cast p1, Llx4;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast p0, Lbk5;

    .line 180
    .line 181
    invoke-interface {p0}, Lbk5;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    iput p0, p1, Llx4;->d:F

    .line 192
    .line 193
    check-cast v5, Lbk5;

    .line 194
    .line 195
    invoke-interface {v5}, Lbk5;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    iput p0, p1, Llx4;->b:F

    .line 206
    .line 207
    invoke-interface {v5}, Lbk5;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    iput p0, p1, Llx4;->c:F

    .line 218
    .line 219
    check-cast v4, Lbk5;

    .line 220
    .line 221
    invoke-interface {v4}, Lbk5;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lg36;

    .line 226
    .line 227
    iget-wide v0, p0, Lg36;->a:J

    .line 228
    .line 229
    iput-wide v0, p1, Llx4;->i:J

    .line 230
    .line 231
    return-object v3

    .line 232
    :pswitch_4
    check-cast p1, Lxf1;

    .line 233
    .line 234
    check-cast p0, Landroidx/activity/a;

    .line 235
    .line 236
    check-cast v5, Lo83;

    .line 237
    .line 238
    check-cast v4, Lxv;

    .line 239
    .line 240
    invoke-virtual {p0, v5, v4}, Landroidx/activity/a;->a(Lo83;Lr44;)V

    .line 241
    .line 242
    .line 243
    new-instance p0, Lbc;

    .line 244
    .line 245
    invoke-direct {p0, v4, v1}, Lbc;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_5
    check-cast p1, Luf;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    check-cast p0, Lqe;

    .line 255
    .line 256
    iget-object v0, p0, Lqe;->c:Lwf;

    .line 257
    .line 258
    invoke-static {p1, v0}, Lv94;->U(Luf;Lwf;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p1, Luf;->d:Lx94;

    .line 262
    .line 263
    invoke-virtual {v0}, Lx94;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {p0, v2}, Lqe;->a(Lqe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v0}, Lx94;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v2, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_4

    .line 280
    .line 281
    iget-object p0, p0, Lqe;->c:Lwf;

    .line 282
    .line 283
    iget-object p0, p0, Lwf;->c:Lx94;

    .line 284
    .line 285
    invoke-virtual {p0, v2}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    check-cast v5, Lwf;

    .line 289
    .line 290
    iget-object p0, v5, Lwf;->c:Lx94;

    .line 291
    .line 292
    invoke-virtual {p0, v2}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object p0, p1, Luf;->h:Lx94;

    .line 296
    .line 297
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {p0, v0}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object p0, p1, Luf;->c:Lgb2;

    .line 303
    .line 304
    invoke-interface {p0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    check-cast v4, Lit4;

    .line 308
    .line 309
    iput-boolean v1, v4, Lit4;->b:Z

    .line 310
    .line 311
    :cond_4
    return-object v3

    .line 312
    :pswitch_6
    check-cast p1, Lxf1;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance p1, Lmb;

    .line 318
    .line 319
    check-cast v4, Lnt4;

    .line 320
    .line 321
    const/4 v0, 0x5

    .line 322
    invoke-direct {p1, v4, v0}, Lmb;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    check-cast p0, Lc25;

    .line 326
    .line 327
    check-cast v5, Ljava/lang/String;

    .line 328
    .line 329
    invoke-interface {p0, v5, p1}, Lc25;->a(Ljava/lang/String;Lgb2;)Lj44;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    new-instance p1, Lge;

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-direct {p1, p0, v0}, Lge;-><init>(Lj44;I)V

    .line 337
    .line 338
    .line 339
    return-object p1

    .line 340
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 341
    .line 342
    check-cast p0, Lii6;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 348
    .line 349
    if-eqz v0, :cond_5

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_5
    const/4 p1, 0x0

    .line 353
    :goto_4
    if-eqz p1, :cond_6

    .line 354
    .line 355
    check-cast v5, Lu63;

    .line 356
    .line 357
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lje;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lje;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lje;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lje;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lje;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    sget-object v0, Lai6;->a:Ljava/util/WeakHashMap;

    .line 387
    .line 388
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lkb;

    .line 392
    .line 393
    invoke-direct {v0, v5, p1, p1}, Lkb;-><init>(Lu63;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 394
    .line 395
    .line 396
    invoke-static {p0, v0}, Lai6;->n(Landroid/view/View;Lm3;)V

    .line 397
    .line 398
    .line 399
    :cond_6
    check-cast v4, Lmt4;

    .line 400
    .line 401
    iget-object p1, v4, Lmt4;->b:Ljava/lang/Object;

    .line 402
    .line 403
    if-eqz p1, :cond_7

    .line 404
    .line 405
    check-cast p1, Landroid/view/View;

    .line 406
    .line 407
    invoke-virtual {p0, p1}, Lce;->setView$ui_release(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    :cond_7
    return-object v3

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
