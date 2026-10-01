.class public final synthetic Lqd;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqd;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lqd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lqd;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 11
    iput p3, p0, Lqd;->b:I

    iput-object p1, p0, Lqd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lqd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lr86;->a:Lr86;

    .line 7
    .line 8
    iget-object v5, p0, Lqd;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lqd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/inmobi/media/ub;

    .line 16
    .line 17
    check-cast v5, Lcom/inmobi/media/Jg;

    .line 18
    .line 19
    check-cast p1, Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    invoke-static {p0, v5, p1}, Lcom/inmobi/media/ub;->a(Lcom/inmobi/media/ub;Lcom/inmobi/media/Jg;Lcom/inmobi/media/Ej;)Lr86;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p0, Lcom/chartboost/sdk/impl/t6;

    .line 27
    .line 28
    check-cast v5, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 29
    .line 30
    check-cast p1, Lcom/chartboost/sdk/impl/ok$a;

    .line 31
    .line 32
    invoke-static {p0, v5, p1}, Lcom/chartboost/sdk/impl/u7;->a(Lcom/chartboost/sdk/impl/t6;Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/ok$a;)Lr86;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast v5, Lcom/chartboost/sdk/impl/q9;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    check-cast p1, Lcom/chartboost/sdk/impl/r9;

    .line 42
    .line 43
    invoke-static {v5, p0, p1}, Lcom/chartboost/sdk/impl/q9;->a(Lcom/chartboost/sdk/impl/q9;Ljava/lang/String;Lcom/chartboost/sdk/impl/r9;)Lr86;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    check-cast p0, Lcom/chartboost/sdk/impl/id;

    .line 49
    .line 50
    check-cast v5, Lcom/chartboost/sdk/impl/hl;

    .line 51
    .line 52
    check-cast p1, Landroid/view/View;

    .line 53
    .line 54
    invoke-static {p0, v5, p1}, Lcom/chartboost/sdk/impl/hg;->a(Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/hl;Landroid/view/View;)Landroid/webkit/WebChromeClient;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3
    check-cast p0, Lnb2;

    .line 60
    .line 61
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 62
    .line 63
    check-cast p1, Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p1, v5}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/view/View;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    .line 76
    .line 77
    check-cast v5, Lib2;

    .line 78
    .line 79
    check-cast p1, Lb73;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 85
    .line 86
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    .line 87
    .line 88
    invoke-static {p1}, Ll87;->Q(Lb73;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-static {v2, v3}, Ly34;->b(J)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    float-to-int v2, v2

    .line 97
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    int-to-float v2, v2

    .line 106
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 107
    .line 108
    div-float/2addr v2, v3

    .line 109
    invoke-static {p1}, Ll87;->Q(Lb73;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-static {v6, v7}, Ly34;->c(J)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    float-to-int v3, v3

    .line 118
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    int-to-float v3, v3

    .line 127
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 128
    .line 129
    div-float/2addr v3, v6

    .line 130
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 131
    .line 132
    invoke-direct {v6, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    .line 133
    .line 134
    .line 135
    iget-wide v2, p1, Lud4;->d:J

    .line 136
    .line 137
    const-wide v7, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v2, v7

    .line 143
    long-to-int v2, v2

    .line 144
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    int-to-float v2, v2

    .line 153
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 154
    .line 155
    div-float/2addr v2, v3

    .line 156
    iget-wide v7, p1, Lud4;->d:J

    .line 157
    .line 158
    const/16 p1, 0x20

    .line 159
    .line 160
    shr-long/2addr v7, p1

    .line 161
    long-to-int p1, v7

    .line 162
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    int-to-float p1, p1

    .line 171
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 172
    .line 173
    div-float/2addr p1, v3

    .line 174
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;

    .line 175
    .line 176
    invoke-direct {v3, p1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;-><init>(FF)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v0, v6, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    cmpl-float v2, v2, v0

    .line 184
    .line 185
    if-lez v2, :cond_0

    .line 186
    .line 187
    cmpl-float p1, p1, v0

    .line 188
    .line 189
    if-lez p1, :cond_0

    .line 190
    .line 191
    invoke-virtual {v1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_0

    .line 196
    .line 197
    invoke-interface {v5, v1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_0
    return-object v4

    .line 201
    :pswitch_5
    check-cast p0, Lib2;

    .line 202
    .line 203
    check-cast v5, Ljx3;

    .line 204
    .line 205
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-interface {v5, p1}, Ljx3;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p0, p1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    return-object v4

    .line 217
    :pswitch_6
    check-cast p0, Lgb2;

    .line 218
    .line 219
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;

    .line 220
    .line 221
    check-cast p1, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-interface {p0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    if-eqz v5, :cond_1

    .line 230
    .line 231
    invoke-interface {v5, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;->a(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_1
    return-object v4

    .line 235
    :pswitch_7
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

    .line 236
    .line 237
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->h:Lek5;

    .line 238
    .line 239
    check-cast v5, Lcom/moloco/sdk/internal/publisher/c1;

    .line 240
    .line 241
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_2

    .line 253
    .line 254
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v3, p1}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_2
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v3, p1}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_3
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_4

    .line 288
    .line 289
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v3, p1}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_4
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    .line 299
    .line 300
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-eqz p0, :cond_5

    .line 305
    .line 306
    invoke-virtual {v5, v2}, Lcom/moloco/sdk/internal/publisher/c1;->a(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_5
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    .line 311
    .line 312
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-eqz p0, :cond_6

    .line 317
    .line 318
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/publisher/c1;->c()V

    .line 319
    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_6
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    .line 323
    .line 324
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-eqz p0, :cond_7

    .line 329
    .line 330
    const/4 p0, 0x0

    .line 331
    invoke-virtual {v5, p0}, Lcom/moloco/sdk/internal/publisher/c1;->a(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_7
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

    .line 336
    .line 337
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-eqz p0, :cond_8

    .line 342
    .line 343
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/publisher/c1;->b()V

    .line 344
    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_8
    instance-of p0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/c;

    .line 348
    .line 349
    if-eqz p0, :cond_9

    .line 350
    .line 351
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/c;

    .line 352
    .line 353
    iget-object p0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 354
    .line 355
    invoke-virtual {v5, p0}, Lcom/moloco/sdk/internal/publisher/c1;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 356
    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_9
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    .line 360
    .line 361
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    if-nez p0, :cond_b

    .line 366
    .line 367
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    .line 368
    .line 369
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    if-eqz p0, :cond_a

    .line 374
    .line 375
    goto :goto_0

    .line 376
    :cond_a
    invoke-static {}, Lga0;->d()V

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_b
    :goto_0
    move-object v3, v4

    .line 381
    :goto_1
    return-object v3

    .line 382
    :pswitch_8
    check-cast p0, Lcom/moloco/sdk/internal/publisher/g;

    .line 383
    .line 384
    check-cast v5, Lcom/moloco/sdk/internal/publisher/f;

    .line 385
    .line 386
    check-cast p1, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget-object p1, v5, Lcom/moloco/sdk/internal/publisher/f;->c:Ljava/lang/String;

    .line 392
    .line 393
    const/4 v0, 0x6

    .line 394
    invoke-static {p1, v3, v3, v0, v3}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/g;->onRewardedVideoCompleted(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 399
    .line 400
    .line 401
    return-object v4

    .line 402
    :pswitch_9
    check-cast p0, Lbs6;

    .line 403
    .line 404
    check-cast v5, Las6;

    .line 405
    .line 406
    check-cast p1, Lr05;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget-object p0, p0, Lbs6;->b:Lkd1;

    .line 412
    .line 413
    invoke-virtual {p0, p1, v5}, Lkd1;->y(Lr05;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    return-object v4

    .line 417
    :pswitch_a
    check-cast p0, Lyr6;

    .line 418
    .line 419
    check-cast v5, Lur6;

    .line 420
    .line 421
    check-cast p1, Lr05;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget-object p0, p0, Lyr6;->b:Lkd1;

    .line 427
    .line 428
    invoke-virtual {p0, p1, v5}, Lkd1;->y(Lr05;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    return-object v4

    .line 432
    :pswitch_b
    check-cast v5, Lo21;

    .line 433
    .line 434
    check-cast p0, Ljava/lang/String;

    .line 435
    .line 436
    check-cast p1, Lr05;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    .line 442
    .line 443
    invoke-interface {p1, v0}, Lr05;->E(Ljava/lang/String;)Lx05;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    :try_start_0
    sget-object v0, Lo21;->b:Lo21;

    .line 448
    .line 449
    invoke-static {v5}, Ll87;->X(Lo21;)[B

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {p1, v2, v0}, Lx05;->d(I[B)V

    .line 454
    .line 455
    .line 456
    invoke-interface {p1, v1, p0}, Lx05;->i(ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {p1}, Lx05;->D()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    .line 461
    .line 462
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 463
    .line 464
    .line 465
    return-object v4

    .line 466
    :catchall_0
    move-exception p0

    .line 467
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 468
    .line 469
    .line 470
    throw p0

    .line 471
    :pswitch_c
    check-cast v5, Lir6;

    .line 472
    .line 473
    check-cast p0, Ljava/lang/String;

    .line 474
    .line 475
    check-cast p1, Lr05;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    const-string v0, "UPDATE workspec SET state=? WHERE id=?"

    .line 481
    .line 482
    invoke-interface {p1, v0}, Lr05;->E(Ljava/lang/String;)Lx05;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :try_start_1
    invoke-static {v5}, Lgi6;->p(Lir6;)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    int-to-long v3, v3

    .line 491
    invoke-interface {v0, v2, v3, v4}, Lx05;->c(IJ)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v0, v1, p0}, Lx05;->i(ILjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v0}, Lx05;->D()Z

    .line 498
    .line 499
    .line 500
    invoke-static {p1}, Lxm0;->G(Lr05;)I

    .line 501
    .line 502
    .line 503
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 504
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 505
    .line 506
    .line 507
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    return-object p0

    .line 512
    :catchall_1
    move-exception p0

    .line 513
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 514
    .line 515
    .line 516
    throw p0

    .line 517
    :pswitch_d
    check-cast p0, Lrr6;

    .line 518
    .line 519
    check-cast v5, Lqr6;

    .line 520
    .line 521
    check-cast p1, Lr05;

    .line 522
    .line 523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iget-object p0, p0, Lrr6;->b:Lkd1;

    .line 527
    .line 528
    invoke-virtual {p0, p1, v5}, Lkd1;->y(Lr05;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    return-object v4

    .line 532
    :pswitch_e
    check-cast p0, Las5;

    .line 533
    .line 534
    check-cast v5, Lyr5;

    .line 535
    .line 536
    check-cast p1, Lr05;

    .line 537
    .line 538
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget-object p0, p0, Las5;->b:Lkd1;

    .line 542
    .line 543
    invoke-virtual {p0, p1, v5}, Lkd1;->y(Lr05;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    return-object v4

    .line 547
    :pswitch_f
    check-cast p0, Lfj4;

    .line 548
    .line 549
    check-cast v5, Lej4;

    .line 550
    .line 551
    check-cast p1, Lr05;

    .line 552
    .line 553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iget-object p0, p0, Lfj4;->b:Lkd1;

    .line 557
    .line 558
    invoke-virtual {p0, p1, v5}, Lkd1;->y(Lr05;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    return-object v4

    .line 562
    :pswitch_10
    check-cast p0, Lkj5;

    .line 563
    .line 564
    check-cast v5, Lql4;

    .line 565
    .line 566
    check-cast p1, Lev0;

    .line 567
    .line 568
    invoke-virtual {p0, v3}, Lc23;->b(Ljava/util/concurrent/CancellationException;)V

    .line 569
    .line 570
    .line 571
    check-cast v5, Lpl4;

    .line 572
    .line 573
    invoke-virtual {v5, p1}, Lpl4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    return-object v4

    .line 577
    :pswitch_11
    check-cast p0, Lib2;

    .line 578
    .line 579
    check-cast v5, Lib2;

    .line 580
    .line 581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    if-eqz p0, :cond_c

    .line 585
    .line 586
    invoke-interface {p0, p1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    :cond_c
    invoke-interface {v5, p1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    return-object v4

    .line 593
    :pswitch_12
    check-cast p0, Lcom/inmobi/media/Hd;

    .line 594
    .line 595
    check-cast v5, Lcom/inmobi/media/sm;

    .line 596
    .line 597
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    .line 598
    .line 599
    invoke-static {p0, v5, p1}, Lcom/inmobi/media/Hd;->a(Lcom/inmobi/media/Hd;Lcom/inmobi/media/sm;Lcom/inmobi/ads/InMobiNative;)Lr86;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    return-object p0

    .line 604
    :pswitch_13
    check-cast p0, Lcom/inmobi/media/Hd;

    .line 605
    .line 606
    check-cast v5, Lcom/inmobi/ads/AdMetaInfo;

    .line 607
    .line 608
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    .line 609
    .line 610
    invoke-static {p0, v5, p1}, Lcom/inmobi/media/Hd;->a(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Lr86;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    return-object p0

    .line 615
    :pswitch_14
    check-cast p0, Lcom/inmobi/media/Hd;

    .line 616
    .line 617
    check-cast v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 618
    .line 619
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    .line 620
    .line 621
    invoke-static {p0, v5, p1}, Lcom/inmobi/media/Hd;->a(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/ads/InMobiNative;)Lr86;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    return-object p0

    .line 626
    :pswitch_15
    check-cast p0, Lsg2;

    .line 627
    .line 628
    check-cast v5, Ldm1;

    .line 629
    .line 630
    check-cast p1, Ljava/lang/Throwable;

    .line 631
    .line 632
    iget-object p0, p0, Lsg2;->e:Landroid/os/Handler;

    .line 633
    .line 634
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 635
    .line 636
    .line 637
    return-object v4

    .line 638
    :pswitch_16
    check-cast p0, Lld1;

    .line 639
    .line 640
    check-cast v5, Lfd1;

    .line 641
    .line 642
    check-cast p1, Lr05;

    .line 643
    .line 644
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    iget-object p0, p0, Lld1;->b:Lkd1;

    .line 648
    .line 649
    invoke-virtual {p0, p1, v5}, Lkd1;->y(Lr05;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    return-object v4

    .line 653
    :pswitch_17
    check-cast p0, Ljava/lang/String;

    .line 654
    .line 655
    check-cast v5, Lmt4;

    .line 656
    .line 657
    check-cast p1, Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {p0, v5, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidUnityBootConfigDataSource;->a(Ljava/lang/String;Lmt4;Ljava/lang/String;)Lr86;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    return-object p0

    .line 664
    nop

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
