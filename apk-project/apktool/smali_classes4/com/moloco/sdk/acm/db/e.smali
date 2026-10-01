.class public final synthetic Lcom/moloco/sdk/acm/db/e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lcom/moloco/sdk/common_adapter_internal/a;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    iput p1, p0, Lcom/moloco/sdk/acm/db/e;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/moloco/sdk/acm/db/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lcom/moloco/sdk/acm/db/e;->b:I

    iput-object p1, p0, Lcom/moloco/sdk/acm/db/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/moloco/sdk/acm/db/e;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lr86;->a:Lr86;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c1;

    .line 16
    .line 17
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s1;->g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v5

    .line 36
    :pswitch_0
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->D:Lvz4;

    .line 47
    .line 48
    iget p1, p0, Lvz4;->b:I

    .line 49
    .line 50
    const/high16 v0, -0x80000000

    .line 51
    .line 52
    xor-int/2addr p1, v0

    .line 53
    invoke-static {p1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    iget p1, p0, Lvz4;->b:I

    .line 60
    .line 61
    int-to-long v0, p1

    .line 62
    const-wide v2, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v0, v2

    .line 68
    invoke-virtual {p0, v0, v1}, Lvz4;->a(J)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->a()V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-object v5

    .line 76
    :pswitch_1
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;

    .line 77
    .line 78
    check-cast p1, Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_2
    check-cast p0, Landroid/view/View;

    .line 85
    .line 86
    check-cast p1, Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    const/4 v1, -0x1

    .line 99
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_3
    check-cast p0, Lcom/moloco/sdk/common_adapter_internal/a;

    .line 107
    .line 108
    check-cast p1, Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->a(Ljava/util/List;Lcom/moloco/sdk/common_adapter_internal/a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_4
    check-cast p0, Lib2;

    .line 119
    .line 120
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/i;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, p1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-object v5

    .line 129
    :pswitch_5
    check-cast p0, Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 130
    .line 131
    check-cast p1, Lgp2;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/moloco/sdk/publisher/b;

    .line 137
    .line 138
    const/4 v1, 0x5

    .line 139
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/b;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Ldp2;

    .line 143
    .line 144
    invoke-direct {v1, v0, v4}, Ldp2;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p1, Lgp2;->c:Ldp2;

    .line 148
    .line 149
    new-instance v0, Lcp2;

    .line 150
    .line 151
    invoke-direct {v0, v2}, Lcp2;-><init>(Z)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p1, Lgp2;->b:Lcp2;

    .line 155
    .line 156
    new-instance v0, Lep2;

    .line 157
    .line 158
    invoke-direct {v0, v4}, Lep2;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iput v3, p1, Lgp2;->f:I

    .line 162
    .line 163
    iput-object v0, p1, Lgp2;->a:Lep2;

    .line 164
    .line 165
    new-instance v0, Lcom/moloco/sdk/publisher/b;

    .line 166
    .line 167
    const/4 v1, 0x6

    .line 168
    invoke-direct {v0, p0, v1}, Lcom/moloco/sdk/publisher/b;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p1, Lgp2;->e:Lnb2;

    .line 172
    .line 173
    return-object v5

    .line 174
    :pswitch_6
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/o;

    .line 175
    .line 176
    check-cast p1, Lgp2;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/moloco/sdk/publisher/b;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lcom/moloco/sdk/publisher/b;-><init>(I)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Ldp2;

    .line 187
    .line 188
    invoke-direct {v1, v0, v4}, Ldp2;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iput-object v1, p1, Lgp2;->c:Ldp2;

    .line 192
    .line 193
    new-instance v0, Lcp2;

    .line 194
    .line 195
    invoke-direct {v0, v2}, Lcp2;-><init>(Z)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p1, Lgp2;->b:Lcp2;

    .line 199
    .line 200
    new-instance v0, Lep2;

    .line 201
    .line 202
    invoke-direct {v0, v4}, Lep2;-><init>(I)V

    .line 203
    .line 204
    .line 205
    iput v3, p1, Lgp2;->f:I

    .line 206
    .line 207
    iput-object v0, p1, Lgp2;->a:Lep2;

    .line 208
    .line 209
    new-instance v0, Lcom/moloco/sdk/publisher/b;

    .line 210
    .line 211
    const/4 v1, 0x4

    .line 212
    invoke-direct {v0, p0, v1}, Lcom/moloco/sdk/publisher/b;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p1, Lgp2;->e:Lnb2;

    .line 216
    .line 217
    return-object v5

    .line 218
    :pswitch_7
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;

    .line 219
    .line 220
    check-cast p1, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;

    .line 226
    .line 227
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;->c:Lwx0;

    .line 233
    .line 234
    new-instance v2, Lcom/moloco/sdk/acm/a;

    .line 235
    .line 236
    const/16 v3, 0xe

    .line 237
    .line 238
    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/s;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/s;

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    invoke-direct {v2, p0, v4, v6, v3}, Lcom/moloco/sdk/acm/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v6, v6, v2, v1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 245
    .line 246
    .line 247
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;

    .line 248
    .line 249
    if-eqz p0, :cond_3

    .line 250
    .line 251
    invoke-interface {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;->a(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_3
    return-object v5

    .line 255
    :pswitch_8
    check-cast p0, Lsc;

    .line 256
    .line 257
    check-cast p1, Lzi1;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lsc;->a:Landroid/graphics/Bitmap;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    int-to-float v1, v1

    .line 269
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    int-to-float v0, v0

    .line 274
    invoke-interface {p1}, Lzi1;->e()J

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    invoke-static {v2, v3}, Lqd5;->d(J)F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-interface {p1}, Lzi1;->e()J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    invoke-static {v3, v4}, Lqd5;->b(J)F

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    const/4 v4, 0x0

    .line 291
    move v6, v4

    .line 292
    :goto_1
    cmpg-float v7, v6, v2

    .line 293
    .line 294
    if-gez v7, :cond_5

    .line 295
    .line 296
    move v7, v4

    .line 297
    :goto_2
    cmpg-float v8, v7, v3

    .line 298
    .line 299
    if-gez v8, :cond_4

    .line 300
    .line 301
    invoke-static {v6, v7}, Li30;->c(FF)J

    .line 302
    .line 303
    .line 304
    move-result-wide v8

    .line 305
    sget-object v10, Le02;->h:Le02;

    .line 306
    .line 307
    invoke-interface {p1, p0, v8, v9, v10}, Lzi1;->k(Lsc;JLkl4;)V

    .line 308
    .line 309
    .line 310
    add-float/2addr v7, v0

    .line 311
    goto :goto_2

    .line 312
    :cond_4
    add-float/2addr v6, v1

    .line 313
    goto :goto_1

    .line 314
    :cond_5
    return-object v5

    .line 315
    :pswitch_9
    check-cast p0, Lcom/moloco/sdk/internal/publisher/f1;

    .line 316
    .line 317
    check-cast p1, Ljava/lang/Long;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/f1;->l:Luv2;

    .line 323
    .line 324
    invoke-virtual {p0}, Luv2;->a()J

    .line 325
    .line 326
    .line 327
    move-result-wide p0

    .line 328
    new-instance v0, Lyk1;

    .line 329
    .line 330
    invoke-direct {v0, p0, p1}, Lyk1;-><init>(J)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_a
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;

    .line 335
    .line 336
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;)V

    .line 342
    .line 343
    .line 344
    return-object v5

    .line 345
    :pswitch_b
    check-cast p0, Ljava/lang/String;

    .line 346
    .line 347
    check-cast p1, Lt55;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {p1, p0}, Lc65;->a(Lt55;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {p1, p0}, Lc65;->c(Lt55;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-object v5

    .line 359
    :pswitch_c
    check-cast p0, Lcom/moloco/sdk/acm/db/j;

    .line 360
    .line 361
    check-cast p1, Lnw0;

    .line 362
    .line 363
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->m(Lcom/moloco/sdk/acm/db/j;Lnw0;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
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
