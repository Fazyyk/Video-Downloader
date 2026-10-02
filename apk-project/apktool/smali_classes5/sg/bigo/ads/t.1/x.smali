.class public abstract Lsg/bigo/ads/t/x;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lsg/bigo/ads/v/a;

.field public final b:Ljava/util/List;

.field public final c:Lsg/bigo/ads/u/c;

.field public final d:Landroid/content/Context;

.field public final e:Lsg/bigo/ads/t/b;

.field public f:Z

.field public final g:Lsg/bigo/ads/u/b;

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(Lsg/bigo/ads/v/a;Ljava/util/ArrayList;Lsg/bigo/ads/u/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/t/x;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 8
    .line 9
    iput-object p2, p0, Lsg/bigo/ads/t/x;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lsg/bigo/ads/t/x;->c:Lsg/bigo/ads/u/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    .line 18
    .line 19
    iget-object p2, p3, Lsg/bigo/ads/u/c;->j:Lsg/bigo/ads/u/b;

    .line 20
    .line 21
    iput-object p2, p0, Lsg/bigo/ads/t/x;->g:Lsg/bigo/ads/u/b;

    .line 22
    .line 23
    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {p1, p2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p2, p2

    .line 30
    iput p2, p0, Lsg/bigo/ads/t/x;->h:F

    .line 31
    .line 32
    const/high16 p2, 0x40800000    # 4.0f

    .line 33
    .line 34
    invoke-static {p1, p2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    iput p1, p0, Lsg/bigo/ads/t/x;->i:F

    .line 40
    .line 41
    invoke-virtual {p0}, Lsg/bigo/ads/t/x;->a()Lsg/bigo/ads/t/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lsg/bigo/ads/t/x;->e:Lsg/bigo/ads/t/b;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public abstract a(Lsg/bigo/ads/t/a;)Ljava/util/ArrayList;
.end method

.method public abstract a()Lsg/bigo/ads/t/b;
.end method

.method public final a(IIII)V
    .locals 1

    .line 412
    iget-object v0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p1

    iget-object v0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    int-to-float p2, p2

    invoke-static {v0, p2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p2

    iget-object v0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    int-to-float p3, p3

    invoke-static {v0, p3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p3

    iget-object v0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    int-to-float p4, p4

    invoke-static {v0, p4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p4

    iget-object p0, p0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final a(Landroid/widget/LinearLayout;)V
    .locals 4

    .line 413
    iget-object v0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-static {v3, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object p0, p0, Lsg/bigo/ads/t/x;->d:Landroid/content/Context;

    invoke-static {p0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {p1, v0, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final a(Landroid/widget/LinearLayout;Lsg/bigo/ads/t/b;)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/t/x;->e:Lsg/bigo/ads/t/b;

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 410
    iget-object p0, p2, Lsg/bigo/ads/t/b;->j:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    .line 411
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    instance-of p0, p1, Lsg/bigo/ads/Q0/c;

    if-eqz p0, :cond_2

    check-cast p1, Lsg/bigo/ads/Q0/c;

    invoke-interface {p1, p2}, Lsg/bigo/ads/Q0/c;->setBlurStyle(Lsg/bigo/ads/Q0/b;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 0

    .line 409
    return-void
.end method

.method public final a(Lsg/bigo/ads/t/a;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p1}, Lsg/bigo/ads/t/x;->a(Lsg/bigo/ads/t/a;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_11

    .line 27
    .line 28
    iget-object v4, v0, Lsg/bigo/ads/t/x;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_11

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/view/View;

    .line 41
    .line 42
    iget-object v5, v0, Lsg/bigo/ads/t/x;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v6, v5

    .line 49
    check-cast v6, Lsg/bigo/ads/api/NativeAd;

    .line 50
    .line 51
    if-eqz v4, :cond_10

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    sget v5, Lsg/bigo/ads/R$id;->inter_icon_ads_icon_item_layout:I

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    iget v7, v0, Lsg/bigo/ads/t/x;->h:F

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeWidth(F)V

    .line 75
    .line 76
    .line 77
    iget-object v7, v0, Lsg/bigo/ads/t/x;->g:Lsg/bigo/ads/u/b;

    .line 78
    .line 79
    iget v7, v7, Lsg/bigo/ads/u/b;->g:I

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeColor(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    sget v5, Lsg/bigo/ads/R$id;->inter_icon_ads_item_icon:I

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v9, v5

    .line 91
    check-cast v9, Landroid/widget/ImageView;

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 97
    .line 98
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v9, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v7, v0, Lsg/bigo/ads/t/x;->g:Lsg/bigo/ads/u/b;

    .line 112
    .line 113
    iget v7, v7, Lsg/bigo/ads/u/b;->f:I

    .line 114
    .line 115
    invoke-virtual {v9, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    sget v8, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_default:I

    .line 123
    .line 124
    invoke-static {v7, v8}, Lsg/bigo/ads/O0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    sget v7, Lsg/bigo/ads/R$id;->inter_icon_ads_item_title:I

    .line 132
    .line 133
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Landroid/widget/TextView;

    .line 138
    .line 139
    const/4 v8, 0x2

    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    iget-object v10, v0, Lsg/bigo/ads/t/x;->g:Lsg/bigo/ads/u/b;

    .line 145
    .line 146
    iget v10, v10, Lsg/bigo/ads/u/b;->d:I

    .line 147
    .line 148
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-interface {v6}, Lsg/bigo/ads/api/NativeAd;->getTitle()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v7, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_5
    sget v7, Lsg/bigo/ads/R$id;->inter_icon_ads_item_sponsored:I

    .line 169
    .line 170
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Landroid/widget/TextView;

    .line 175
    .line 176
    const/4 v10, 0x3

    .line 177
    if-eqz v7, :cond_7

    .line 178
    .line 179
    if-eqz p2, :cond_6

    .line 180
    .line 181
    iget-object v12, v0, Lsg/bigo/ads/t/x;->g:Lsg/bigo/ads/u/b;

    .line 182
    .line 183
    iget v12, v12, Lsg/bigo/ads/u/b;->d:I

    .line 184
    .line 185
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-interface {v6}, Lsg/bigo/ads/api/NativeAd;->getSponsored()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v7, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v7}, Lsg/bigo/ads/t/x;->a(Landroid/widget/TextView;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_7
    sget v7, Lsg/bigo/ads/R$id;->inter_icon_ads_item_desc:I

    .line 209
    .line 210
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Landroid/widget/TextView;

    .line 215
    .line 216
    if-eqz v7, :cond_9

    .line 217
    .line 218
    if-eqz p2, :cond_8

    .line 219
    .line 220
    iget-object v12, v0, Lsg/bigo/ads/t/x;->g:Lsg/bigo/ads/u/b;

    .line 221
    .line 222
    iget v12, v12, Lsg/bigo/ads/u/b;->d:I

    .line 223
    .line 224
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-interface {v6}, Lsg/bigo/ads/api/NativeAd;->getDescription()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    const/4 v12, 0x6

    .line 235
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v7, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_9
    sget v7, Lsg/bigo/ads/R$id;->inter_icon_ads_item_btn_cta:I

    .line 246
    .line 247
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Landroid/widget/Button;

    .line 252
    .line 253
    if-eqz v7, :cond_b

    .line 254
    .line 255
    invoke-interface {v6}, Lsg/bigo/ads/api/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    const/4 v12, 0x7

    .line 263
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v7, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    iget v13, v0, Lsg/bigo/ads/t/x;->i:F

    .line 274
    .line 275
    iget-object v12, v0, Lsg/bigo/ads/t/x;->g:Lsg/bigo/ads/u/b;

    .line 276
    .line 277
    iget v14, v12, Lsg/bigo/ads/u/b;->h:I

    .line 278
    .line 279
    iget v12, v12, Lsg/bigo/ads/u/b;->i:I

    .line 280
    .line 281
    iget v15, v0, Lsg/bigo/ads/t/x;->h:F

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    move/from16 v18, v14

    .line 286
    .line 287
    move v14, v13

    .line 288
    move/from16 v16, v15

    .line 289
    .line 290
    move v15, v13

    .line 291
    move/from16 v19, v16

    .line 292
    .line 293
    move/from16 v16, v13

    .line 294
    .line 295
    invoke-static/range {v13 .. v18}, Lsg/bigo/ads/O0/t;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    if-eqz v12, :cond_a

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    cmpl-float v15, v19, v15

    .line 303
    .line 304
    if-lez v15, :cond_a

    .line 305
    .line 306
    move/from16 v16, v19

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    move-object v15, v14

    .line 311
    move v14, v13

    .line 312
    move-object/from16 v17, v15

    .line 313
    .line 314
    move v15, v13

    .line 315
    move/from16 v18, v16

    .line 316
    .line 317
    move/from16 v16, v13

    .line 318
    .line 319
    move-object/from16 v20, v17

    .line 320
    .line 321
    move/from16 v17, v12

    .line 322
    .line 323
    move-object/from16 v12, v20

    .line 324
    .line 325
    invoke-static/range {v13 .. v19}, Lsg/bigo/ads/O0/t;->a(FFFFIF[Z)Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    new-instance v14, Landroid/graphics/drawable/LayerDrawable;

    .line 330
    .line 331
    filled-new-array {v12, v13}, [Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-direct {v14, v12}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 336
    .line 337
    .line 338
    const/high16 v12, 0x1020000

    .line 339
    .line 340
    invoke-virtual {v14, v2, v12}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_a
    move-object v12, v14

    .line 345
    move-object v14, v12

    .line 346
    :goto_1
    invoke-virtual {v7, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-ne v7, v5, :cond_c

    .line 354
    .line 355
    iget-object v4, v0, Lsg/bigo/ads/t/x;->a:Lsg/bigo/ads/v/a;

    .line 356
    .line 357
    :goto_2
    move-object v7, v4

    .line 358
    goto :goto_3

    .line 359
    :cond_c
    check-cast v4, Landroid/view/ViewGroup;

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :goto_3
    instance-of v4, v6, Lsg/bigo/ads/F/m;

    .line 363
    .line 364
    if-eqz v4, :cond_f

    .line 365
    .line 366
    move-object v4, v6

    .line 367
    check-cast v4, Lsg/bigo/ads/F/m;

    .line 368
    .line 369
    iget-object v12, v0, Lsg/bigo/ads/t/x;->c:Lsg/bigo/ads/u/c;

    .line 370
    .line 371
    iget v12, v12, Lsg/bigo/ads/u/c;->h:I

    .line 372
    .line 373
    if-eq v12, v5, :cond_d

    .line 374
    .line 375
    if-eq v12, v8, :cond_d

    .line 376
    .line 377
    if-eq v12, v10, :cond_d

    .line 378
    .line 379
    move v13, v10

    .line 380
    goto :goto_4

    .line 381
    :cond_d
    move v13, v12

    .line 382
    :goto_4
    iput v13, v4, Lsg/bigo/ads/F/m;->g0:I

    .line 383
    .line 384
    iget-boolean v13, v0, Lsg/bigo/ads/t/x;->f:Z

    .line 385
    .line 386
    if-eqz v13, :cond_f

    .line 387
    .line 388
    if-eq v12, v5, :cond_e

    .line 389
    .line 390
    if-eq v12, v8, :cond_e

    .line 391
    .line 392
    if-eq v12, v10, :cond_e

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_e
    move v10, v12

    .line 396
    :goto_5
    invoke-static {v7, v7, v5, v4, v10}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 397
    .line 398
    .line 399
    :cond_f
    const/4 v8, 0x0

    .line 400
    const/4 v10, 0x0

    .line 401
    invoke-interface/range {v6 .. v11}, Lsg/bigo/ads/api/NativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    :cond_10
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_11
    :goto_7
    return-void
.end method
