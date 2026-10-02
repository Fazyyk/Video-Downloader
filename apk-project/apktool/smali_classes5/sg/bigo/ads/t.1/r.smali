.class public Lsg/bigo/ads/t/r;
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
.method public final a(Lsg/bigo/ads/t/a;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object v0, p1, Lsg/bigo/ads/t/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lsg/bigo/ads/t/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v0, v2}, Lsg/bigo/ads/t/x;->a(Landroid/widget/LinearLayout;Lsg/bigo/ads/t/b;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lsg/bigo/ads/t/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lsg/bigo/ads/t/x;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    const/high16 v1, 0x42700000    # 60.0f

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/16 v3, 0x14

    .line 44
    .line 45
    if-eq p1, v2, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    if-eq p1, v2, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 53
    .line 54
    const/high16 v2, 0x42900000    # 72.0f

    .line 55
    .line 56
    const/4 v3, -0x2

    .line 57
    const/16 v5, 0x3c

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    if-eq p1, v6, :cond_1

    .line 61
    .line 62
    sget p1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 63
    .line 64
    iget-object v6, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 65
    .line 66
    invoke-static {v1, p1, v6, v0}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 71
    .line 72
    sget v6, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 73
    .line 74
    iget-object v7, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 75
    .line 76
    invoke-static {v1, v6, v7, v0}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v6, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 81
    .line 82
    sget v7, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 83
    .line 84
    iget-object v8, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 85
    .line 86
    invoke-static {v6, v7, v8, v0}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v7, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 91
    .line 92
    sget v8, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 93
    .line 94
    iget-object v9, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 95
    .line 96
    invoke-static {v7, v8, v9, v0}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v8, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0, v0, v0, v0}, Lsg/bigo/ads/t/x;->a(IIII)V

    .line 118
    .line 119
    .line 120
    iget-object v9, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v9, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v9, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 127
    .line 128
    new-instance v10, Landroid/widget/Space;

    .line 129
    .line 130
    iget-object v11, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 131
    .line 132
    invoke-direct {v10, v11}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v5, v4, v9, v10}, Lsg/bigo/ads/t/p;->a(IIFLsg/bigo/ads/v/a;Landroid/widget/Space;)V

    .line 136
    .line 137
    .line 138
    iget-object v9, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 139
    .line 140
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    .line 142
    invoke-direct {v10, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, p1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 149
    .line 150
    new-instance v9, Landroid/widget/Space;

    .line 151
    .line 152
    iget-object v10, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 153
    .line 154
    invoke-direct {v9, v10}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v5, v4, p1, v9}, Lsg/bigo/ads/t/p;->a(IIFLsg/bigo/ads/v/a;Landroid/widget/Space;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 161
    .line 162
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 163
    .line 164
    invoke-direct {v9, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 171
    .line 172
    new-instance v1, Landroid/widget/Space;

    .line 173
    .line 174
    iget-object v9, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 175
    .line 176
    invoke-direct {v1, v9}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v5, v4, p1, v1}, Lsg/bigo/ads/t/p;->a(IIFLsg/bigo/ads/v/a;Landroid/widget/Space;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 183
    .line 184
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    .line 186
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 193
    .line 194
    new-instance v1, Landroid/widget/Space;

    .line 195
    .line 196
    iget-object v6, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 197
    .line 198
    invoke-direct {v1, v6}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v5, v4, p1, v1}, Lsg/bigo/ads/t/p;->a(IIFLsg/bigo/ads/v/a;Landroid/widget/Space;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 205
    .line 206
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 207
    .line 208
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 215
    .line 216
    new-instance v1, Landroid/widget/Space;

    .line 217
    .line 218
    iget-object p0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 219
    .line 220
    invoke-direct {v1, p0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v5, v4, p1, v1}, Lsg/bigo/ads/t/p;->a(IIFLsg/bigo/ads/v/a;Landroid/widget/Space;)V

    .line 224
    .line 225
    .line 226
    return-object v8

    .line 227
    :cond_1
    sget p1, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 228
    .line 229
    iget-object v6, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 230
    .line 231
    invoke-static {v1, p1, v6, v0}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 236
    .line 237
    sget v6, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 238
    .line 239
    iget-object v7, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 240
    .line 241
    invoke-static {v1, v6, v7, v0}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v6, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 246
    .line 247
    sget v7, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_style:I

    .line 248
    .line 249
    iget-object v8, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 250
    .line 251
    invoke-static {v6, v7, v8, v0}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    new-instance v7, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v0, v0, v0, v0}, Lsg/bigo/ads/t/x;->a(IIII)V

    .line 270
    .line 271
    .line 272
    iget-object v8, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 273
    .line 274
    invoke-static {v8, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iget-object v8, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 279
    .line 280
    new-instance v9, Landroid/widget/Space;

    .line 281
    .line 282
    iget-object v10, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 283
    .line 284
    invoke-direct {v9, v10}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v5, v4, v8, v9}, Lsg/bigo/ads/t/p;->a(IIFLsg/bigo/ads/v/a;Landroid/widget/Space;)V

    .line 288
    .line 289
    .line 290
    iget-object v8, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 291
    .line 292
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 293
    .line 294
    invoke-direct {v9, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, p1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 301
    .line 302
    new-instance v8, Landroid/widget/Space;

    .line 303
    .line 304
    iget-object v9, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 305
    .line 306
    invoke-direct {v8, v9}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v5, v4, p1, v8}, Lsg/bigo/ads/t/p;->a(IIFLsg/bigo/ads/v/a;Landroid/widget/Space;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 313
    .line 314
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 315
    .line 316
    invoke-direct {v8, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 323
    .line 324
    new-instance v1, Landroid/widget/Space;

    .line 325
    .line 326
    iget-object v8, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 327
    .line 328
    invoke-direct {v1, v8}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v5, v4, p1, v1}, Lsg/bigo/ads/t/p;->a(IIFLsg/bigo/ads/v/a;Landroid/widget/Space;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 335
    .line 336
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 337
    .line 338
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 345
    .line 346
    new-instance v1, Landroid/widget/Space;

    .line 347
    .line 348
    iget-object p0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 349
    .line 350
    invoke-direct {v1, p0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v5, v4, p1, v1}, Lsg/bigo/ads/t/p;->a(IIFLsg/bigo/ads/v/a;Landroid/widget/Space;)V

    .line 354
    .line 355
    .line 356
    return-object v7

    .line 357
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 358
    .line 359
    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_style2:I

    .line 360
    .line 361
    iget-object v5, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 362
    .line 363
    invoke-static {p1, v2, v5, v0}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iget-object v2, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 368
    .line 369
    sget v5, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_style2:I

    .line 370
    .line 371
    iget-object v6, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 372
    .line 373
    invoke-static {v2, v5, v6, v0}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    new-instance v5, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v3, v0, v3, v0}, Lsg/bigo/ads/t/x;->a(IIII)V

    .line 389
    .line 390
    .line 391
    iget-object v3, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 392
    .line 393
    invoke-static {v3, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    iget-object v3, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 398
    .line 399
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 400
    .line 401
    invoke-direct {v6, v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 408
    .line 409
    new-instance v3, Landroid/widget/Space;

    .line 410
    .line 411
    iget-object v6, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 412
    .line 413
    invoke-direct {v3, v6}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 417
    .line 418
    iget-object v7, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 419
    .line 420
    const/high16 v8, 0x41f80000    # 31.0f

    .line 421
    .line 422
    invoke-static {v7, v8}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    invoke-direct {v6, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    .line 431
    .line 432
    iget-object p0, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 433
    .line 434
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 435
    .line 436
    invoke-direct {p1, v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    .line 441
    .line 442
    return-object v5

    .line 443
    :cond_3
    iput-boolean v2, p0, Lsg/bigo/ads/t/x;->f:Z

    .line 444
    .line 445
    iget-object p1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 446
    .line 447
    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_layout_interstitial_icon_item_cta_des_style2:I

    .line 448
    .line 449
    iget-object v4, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 450
    .line 451
    invoke-static {p1, v2, v4, v0}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    new-instance v2, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, v3, v0, v3, v0}, Lsg/bigo/ads/t/x;->a(IIII)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 467
    .line 468
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 469
    .line 470
    iget-object p0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 471
    .line 472
    invoke-static {p0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 473
    .line 474
    .line 475
    move-result p0

    .line 476
    const/4 v1, -0x1

    .line 477
    invoke-direct {v3, v1, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    .line 482
    .line 483
    return-object v2

    .line 484
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 487
    .line 488
    .line 489
    return-object p0
.end method

.method public final a()Lsg/bigo/ads/t/b;
    .locals 10

    .line 490
    iget-object v0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    new-instance v1, Lsg/bigo/ads/t/b;

    int-to-float v2, v0

    new-instance v6, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v6, v3, v0, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v7, p0, Lsg/bigo/ads/t/x;->h:F

    const/4 v0, 0x4

    new-array v8, v0, [Z

    fill-array-data v8, :array_0

    iget-object v9, p0, Lsg/bigo/ads/t/x;->g:Lsg/bigo/ads/u/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, v2

    invoke-direct/range {v1 .. v9}, Lsg/bigo/ads/t/b;-><init>(FFFFLandroid/graphics/Rect;F[ZLsg/bigo/ads/u/b;)V

    return-object v1

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method
