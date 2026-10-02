.class public Lsg/bigo/ads/t/q;
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
    return-void
.end method


# virtual methods
.method public a(Lsg/bigo/ads/t/a;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/t/x;->a(Landroid/widget/LinearLayout;Lsg/bigo/ads/t/b;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lsg/bigo/ads/t/x;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    const/high16 v1, 0x42700000    # 60.0f

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    if-eq p1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/16 v4, 0xc

    .line 30
    .line 31
    const/high16 v5, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-eq p1, v2, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 36
    .line 37
    const/high16 v2, 0x42900000    # 72.0f

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    const/4 v6, -0x2

    .line 42
    const/16 v7, 0x3c

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    if-eq p1, v8, :cond_0

    .line 46
    .line 47
    sget p1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 48
    .line 49
    iget-object v8, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 50
    .line 51
    invoke-static {v1, p1, v8, v0}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 56
    .line 57
    sget v8, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 58
    .line 59
    iget-object v9, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 60
    .line 61
    invoke-static {v1, v8, v9, v0}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v8, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 66
    .line 67
    sget v9, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 68
    .line 69
    iget-object v10, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 70
    .line 71
    invoke-static {v8, v9, v10, v0}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v9, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 76
    .line 77
    sget v10, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 78
    .line 79
    iget-object v11, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 80
    .line 81
    invoke-static {v9, v10, v11, v0}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-instance v10, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, v4, v0, v3}, Lsg/bigo/ads/t/x;->a(IIII)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v3, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v3, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 112
    .line 113
    new-instance v4, Landroid/widget/Space;

    .line 114
    .line 115
    iget-object v11, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 116
    .line 117
    invoke-direct {v4, v11}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v7, v5, v3, v4}, Lsg/bigo/ads/t/p;->a(IIFLsg/bigo/ads/v/a;Landroid/widget/Space;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 124
    .line 125
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 126
    .line 127
    invoke-direct {v4, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 134
    .line 135
    new-instance v3, Landroid/widget/Space;

    .line 136
    .line 137
    iget-object v4, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 138
    .line 139
    invoke-direct {v3, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v7, v5, p1, v3}, Lsg/bigo/ads/t/p;->a(IIFLsg/bigo/ads/v/a;Landroid/widget/Space;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 146
    .line 147
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    .line 149
    invoke-direct {v3, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 156
    .line 157
    new-instance v1, Landroid/widget/Space;

    .line 158
    .line 159
    iget-object v3, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 160
    .line 161
    invoke-direct {v1, v3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v7, v5, p1, v1}, Lsg/bigo/ads/t/p;->a(IIFLsg/bigo/ads/v/a;Landroid/widget/Space;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 168
    .line 169
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    .line 171
    invoke-direct {v1, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 178
    .line 179
    new-instance v1, Landroid/widget/Space;

    .line 180
    .line 181
    iget-object v3, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 182
    .line 183
    invoke-direct {v1, v3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v7, v5, p1, v1}, Lsg/bigo/ads/t/p;->a(IIFLsg/bigo/ads/v/a;Landroid/widget/Space;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 190
    .line 191
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 192
    .line 193
    invoke-direct {v1, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 200
    .line 201
    new-instance v1, Landroid/widget/Space;

    .line 202
    .line 203
    iget-object p0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 204
    .line 205
    invoke-direct {v1, p0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v7, v5, p1, v1}, Lsg/bigo/ads/t/p;->a(IIFLsg/bigo/ads/v/a;Landroid/widget/Space;)V

    .line 209
    .line 210
    .line 211
    return-object v10

    .line 212
    :cond_0
    sget p1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 213
    .line 214
    iget-object v8, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 215
    .line 216
    invoke-static {v1, p1, v8, v0}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 221
    .line 222
    sget v8, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 223
    .line 224
    iget-object v9, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 225
    .line 226
    invoke-static {v1, v8, v9, v0}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v8, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 231
    .line 232
    sget v9, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 233
    .line 234
    iget-object v10, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 235
    .line 236
    invoke-static {v8, v9, v10, v0}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    new-instance v9, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0, v4, v0, v3}, Lsg/bigo/ads/t/x;->a(IIII)V

    .line 255
    .line 256
    .line 257
    iget-object v3, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 258
    .line 259
    invoke-static {v3, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iget-object v3, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 264
    .line 265
    new-instance v4, Landroid/widget/Space;

    .line 266
    .line 267
    iget-object v10, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 268
    .line 269
    invoke-direct {v4, v10}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v7, v5, v3, v4}, Lsg/bigo/ads/t/p;->a(IIFLsg/bigo/ads/v/a;Landroid/widget/Space;)V

    .line 273
    .line 274
    .line 275
    iget-object v3, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 276
    .line 277
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 278
    .line 279
    invoke-direct {v4, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 286
    .line 287
    new-instance v3, Landroid/widget/Space;

    .line 288
    .line 289
    iget-object v4, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 290
    .line 291
    invoke-direct {v3, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v7, v5, p1, v3}, Lsg/bigo/ads/t/p;->a(IIFLsg/bigo/ads/v/a;Landroid/widget/Space;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 298
    .line 299
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 300
    .line 301
    invoke-direct {v3, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 308
    .line 309
    new-instance v1, Landroid/widget/Space;

    .line 310
    .line 311
    iget-object v3, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 312
    .line 313
    invoke-direct {v1, v3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v7, v5, p1, v1}, Lsg/bigo/ads/t/p;->a(IIFLsg/bigo/ads/v/a;Landroid/widget/Space;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 320
    .line 321
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 322
    .line 323
    invoke-direct {v1, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 330
    .line 331
    new-instance v1, Landroid/widget/Space;

    .line 332
    .line 333
    iget-object p0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 334
    .line 335
    invoke-direct {v1, p0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v7, v5, p1, v1}, Lsg/bigo/ads/t/p;->a(IIFLsg/bigo/ads/v/a;Landroid/widget/Space;)V

    .line 339
    .line 340
    .line 341
    return-object v9

    .line 342
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 343
    .line 344
    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_style1:I

    .line 345
    .line 346
    iget-object v6, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 347
    .line 348
    invoke-static {p1, v2, v6, v0}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iget-object v2, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 353
    .line 354
    sget v6, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_style1:I

    .line 355
    .line 356
    iget-object v7, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 357
    .line 358
    invoke-static {v2, v6, v7, v0}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    new-instance v6, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v3, v4, v3, v4}, Lsg/bigo/ads/t/x;->a(IIII)V

    .line 374
    .line 375
    .line 376
    iget-object v3, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 377
    .line 378
    invoke-static {v3, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    iget-object v3, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 383
    .line 384
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 385
    .line 386
    invoke-direct {v4, v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 393
    .line 394
    new-instance v3, Landroid/widget/Space;

    .line 395
    .line 396
    iget-object v4, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 397
    .line 398
    invoke-direct {v3, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 402
    .line 403
    iget-object v7, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 404
    .line 405
    const/high16 v8, 0x41700000    # 15.0f

    .line 406
    .line 407
    invoke-static {v7, v8}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-direct {v4, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    .line 416
    .line 417
    iget-object p0, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 418
    .line 419
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 420
    .line 421
    invoke-direct {p1, v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    .line 426
    .line 427
    return-object v6

    .line 428
    :cond_2
    iput-boolean v2, p0, Lsg/bigo/ads/t/x;->f:Z

    .line 429
    .line 430
    iget-object p1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 431
    .line 432
    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style1:I

    .line 433
    .line 434
    iget-object v4, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 435
    .line 436
    invoke-static {p1, v2, v4, v0}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    new-instance v0, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    const/16 v2, 0xa

    .line 449
    .line 450
    const/16 v4, 0xe

    .line 451
    .line 452
    invoke-virtual {p0, v3, v2, v3, v4}, Lsg/bigo/ads/t/x;->a(IIII)V

    .line 453
    .line 454
    .line 455
    iget-object v2, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 456
    .line 457
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 458
    .line 459
    iget-object p0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 460
    .line 461
    invoke-static {p0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    const/4 v1, -0x1

    .line 466
    invoke-direct {v3, v1, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    .line 471
    .line 472
    return-object v0

    .line 473
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 476
    .line 477
    .line 478
    return-object p0
.end method

.method public final a()Lsg/bigo/ads/t/b;
    .locals 10

    iget-object v0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    new-instance v1, Lsg/bigo/ads/t/b;

    int-to-float v2, v0

    iget v7, p0, Lsg/bigo/ads/t/x;->h:F

    iget-object v9, p0, Lsg/bigo/ads/t/x;->g:Lsg/bigo/ads/u/b;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    .line 479
    invoke-direct/range {v1 .. v9}, Lsg/bigo/ads/t/b;-><init>(FFFFLandroid/graphics/Rect;F[ZLsg/bigo/ads/u/b;)V

    return-object v1
.end method
