.class public final Lsg/bigo/ads/t/u;
.super Lsg/bigo/ads/t/x;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/v/a;Ljava/util/ArrayList;Lsg/bigo/ads/u/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/t/x;-><init>(Lsg/bigo/ads/v/a;Ljava/util/ArrayList;Lsg/bigo/ads/u/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/t/x;->f:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/t/a;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/t/x;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/high16 v0, 0x42700000    # 60.0f

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    iget-object v5, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 18
    .line 19
    const/high16 v6, 0x41000000    # 8.0f

    .line 20
    .line 21
    const/4 v7, -0x2

    .line 22
    const/4 v8, 0x2

    .line 23
    if-eq p1, v8, :cond_0

    .line 24
    .line 25
    sget p1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style2:I

    .line 26
    .line 27
    iget-object v8, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 28
    .line 29
    invoke-static {v5, p1, v8, v4}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v5, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 34
    .line 35
    sget v8, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style2:I

    .line 36
    .line 37
    iget-object v9, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 38
    .line 39
    invoke-static {v5, v8, v9, v4}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v8, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 44
    .line 45
    sget v9, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style2:I

    .line 46
    .line 47
    iget-object v10, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 48
    .line 49
    invoke-static {v8, v9, v10, v4}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v9, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 54
    .line 55
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v9, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v9, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v9, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iget-object v10, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v9, v2}, Lsg/bigo/ads/t/x;->a(Landroid/widget/LinearLayout;Lsg/bigo/ads/t/b;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v9}, Lsg/bigo/ads/t/x;->a(Landroid/widget/LinearLayout;)V

    .line 83
    .line 84
    .line 85
    iget-object v10, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 86
    .line 87
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v11, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    .line 97
    invoke-direct {v10, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, p1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance p1, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    iget-object v9, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {p1, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, v2}, Lsg/bigo/ads/t/x;->a(Landroid/widget/LinearLayout;Lsg/bigo/ads/t/b;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lsg/bigo/ads/t/x;->a(Landroid/widget/LinearLayout;)V

    .line 120
    .line 121
    .line 122
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    .line 124
    invoke-direct {v9, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    iget-object v10, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v10, v6}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 134
    .line 135
    iget-object v10, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v10, v6}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iput v6, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 142
    .line 143
    iget-object v6, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 144
    .line 145
    invoke-virtual {v6, p1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 149
    .line 150
    invoke-direct {v6, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance p1, Landroid/widget/LinearLayout;

    .line 160
    .line 161
    iget-object v5, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 162
    .line 163
    invoke-direct {p1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1, v2}, Lsg/bigo/ads/t/x;->a(Landroid/widget/LinearLayout;Lsg/bigo/ads/t/b;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lsg/bigo/ads/t/x;->a(Landroid/widget/LinearLayout;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 176
    .line 177
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 178
    .line 179
    invoke-direct {v2, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 186
    .line 187
    invoke-direct {p0, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v8, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_0
    sget p1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style2:I

    .line 198
    .line 199
    iget-object v8, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 200
    .line 201
    invoke-static {v5, p1, v8, v4}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v5, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 206
    .line 207
    sget v8, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style2:I

    .line 208
    .line 209
    iget-object v9, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 210
    .line 211
    invoke-static {v5, v8, v9, v4}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget-object v8, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 216
    .line 217
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v8, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 226
    .line 227
    invoke-static {v8, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    new-instance v8, Landroid/widget/LinearLayout;

    .line 232
    .line 233
    iget-object v9, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 234
    .line 235
    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v8, v2}, Lsg/bigo/ads/t/x;->a(Landroid/widget/LinearLayout;Lsg/bigo/ads/t/b;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v8}, Lsg/bigo/ads/t/x;->a(Landroid/widget/LinearLayout;)V

    .line 245
    .line 246
    .line 247
    iget-object v9, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 248
    .line 249
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 250
    .line 251
    invoke-direct {v10, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 258
    .line 259
    invoke-direct {v9, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, p1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance p1, Landroid/widget/LinearLayout;

    .line 269
    .line 270
    iget-object v8, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 271
    .line 272
    invoke-direct {p1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1, v2}, Lsg/bigo/ads/t/x;->a(Landroid/widget/LinearLayout;Lsg/bigo/ads/t/b;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Lsg/bigo/ads/t/x;->a(Landroid/widget/LinearLayout;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 285
    .line 286
    invoke-direct {v2, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 287
    .line 288
    .line 289
    iget-object v4, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 290
    .line 291
    invoke-static {v4, v6}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 296
    .line 297
    iget-object p0, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 298
    .line 299
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 303
    .line 304
    invoke-direct {p0, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v5, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    return-object v1

    .line 314
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 315
    .line 316
    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style2:I

    .line 317
    .line 318
    iget-object v5, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 319
    .line 320
    invoke-static {p1, v1, v5, v4}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget-object v1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 325
    .line 326
    invoke-virtual {p0, v1, v2}, Lsg/bigo/ads/t/x;->a(Landroid/widget/LinearLayout;Lsg/bigo/ads/t/b;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 330
    .line 331
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    const/16 v2, 0xc

    .line 343
    .line 344
    invoke-virtual {p0, v2, v4, v2, v2}, Lsg/bigo/ads/t/x;->a(IIII)V

    .line 345
    .line 346
    .line 347
    iget-object v2, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 348
    .line 349
    invoke-static {v2, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iget-object p0, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 354
    .line 355
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 356
    .line 357
    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    return-object p0
.end method

.method public final a()Lsg/bigo/ads/t/b;
    .locals 11

    .line 370
    iget-object v0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Lsg/bigo/ads/t/b;

    int-to-float v3, v0

    new-instance v7, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {v7, v0, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v8, p0, Lsg/bigo/ads/t/x;->h:F

    iget-object v10, p0, Lsg/bigo/ads/t/x;->g:Lsg/bigo/ads/u/b;

    const/4 v9, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v2 .. v10}, Lsg/bigo/ads/t/b;-><init>(FFFFLandroid/graphics/Rect;F[ZLsg/bigo/ads/u/b;)V

    return-object v2
.end method
