.class public abstract Lsg/bigo/ads/K/o;
.super Lsg/bigo/ads/j/A1;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final q:Lsg/bigo/ads/S/h;

.field public r:Lsg/bigo/ads/K/n;

.field public s:Landroid/graphics/Bitmap;

.field public t:Lsg/bigo/ads/K/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lsg/bigo/ads/j/A1;-><init>(Lsg/bigo/ads/F/m;)V

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/j/A1;-><init>(Lsg/bigo/ads/F/m;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsg/bigo/ads/K/o;->q:Lsg/bigo/ads/S/h;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lsg/bigo/ads/K/o;)Landroid/graphics/Bitmap;
    .locals 1

    .line 285
    iget-object v0, p0, Lsg/bigo/ads/j/A1;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 286
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/K/o;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/k;

    .line 287
    iget-object v0, v0, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lsg/bigo/ads/K/o;->s:Landroid/graphics/Bitmap;

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 289
    new-instance v0, Lsg/bigo/ads/K/l;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/K/l;-><init>(Lsg/bigo/ads/K/o;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/widget/ImageView;Z)V
    .locals 9

    .line 1
    const-string v0, "BitmapUtils"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/K/o;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_layer_gift_shadow:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_layer_heart_shadow:I

    .line 34
    .line 35
    :goto_0
    const/4 v4, 0x0

    .line 36
    :try_start_0
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v4

    .line 50
    :goto_1
    if-eqz v2, :cond_a

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-lez v3, :cond_a

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-gtz v3, :cond_3

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v3, v5, v6}, Lsg/bigo/ads/O0/t;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_4
    new-instance v5, Landroid/graphics/Canvas;

    .line 87
    .line 88
    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v1, v6}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz p3, :cond_5

    .line 98
    .line 99
    int-to-float v7, v6

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    neg-int v7, v6

    .line 102
    int-to-float v7, v7

    .line 103
    :goto_2
    int-to-float v6, v6

    .line 104
    invoke-virtual {v5, v2, v7, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    new-array v6, v2, [F

    .line 109
    .line 110
    iget-object v7, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 111
    .line 112
    invoke-static {v7, v2, v4}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v2, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    const/high16 v7, 0x42960000    # 75.0f

    .line 121
    .line 122
    aput v7, v6, v2

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    const/high16 v7, 0x42aa0000    # 85.0f

    .line 126
    .line 127
    aput v7, v6, v2

    .line 128
    .line 129
    new-instance v2, Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 135
    .line 136
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    .line 138
    .line 139
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 140
    .line 141
    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 146
    .line 147
    invoke-direct {v7, v6, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz p3, :cond_6

    .line 158
    .line 159
    sget v7, Lsg/bigo/ads/R$drawable;->bigo_ad_layer_gift_color:I

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    sget v7, Lsg/bigo/ads/R$drawable;->bigo_ad_layer_heart_color:I

    .line 163
    .line 164
    :goto_3
    :try_start_1
    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    goto :goto_4

    .line 169
    :catchall_1
    move-exception v6

    .line 170
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v0, v6}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v6, v4

    .line 178
    :goto_4
    if-eqz v6, :cond_a

    .line 179
    .line 180
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-lez v7, :cond_a

    .line 185
    .line 186
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-gtz v7, :cond_7

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_7
    const/4 v7, 0x0

    .line 194
    invoke-virtual {v5, v6, v7, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz p3, :cond_8

    .line 202
    .line 203
    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_gift_widget:I

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_heart_widget:I

    .line 207
    .line 208
    :goto_5
    :try_start_2
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 212
    goto :goto_6

    .line 213
    :catchall_2
    move-exception v1

    .line 214
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v0, v1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object v0, v4

    .line 222
    :goto_6
    if-eqz v0, :cond_9

    .line 223
    .line 224
    invoke-virtual {v5, v0, v7, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    move-object v4, v3

    .line 228
    :cond_a
    :goto_7
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/high16 v1, 0x42600000    # 56.0f

    .line 236
    .line 237
    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz p3, :cond_b

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_b
    neg-int v0, v0

    .line 245
    :goto_8
    new-instance p3, Lsg/bigo/ads/j/y;

    .line 246
    .line 247
    invoke-direct {p3, p2, v0}, Lsg/bigo/ads/j/y;-><init>(Landroid/view/View;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 251
    .line 252
    .line 253
    const/4 p3, 0x0

    .line 254
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    const/16 p3, 0x20

    .line 258
    .line 259
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    instance-of p3, p0, Lsg/bigo/ads/o/m0;

    .line 267
    .line 268
    if-eqz p3, :cond_c

    .line 269
    .line 270
    const/16 p3, 0x9

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_c
    const/16 p3, 0x8

    .line 274
    .line 275
    :goto_9
    iget-object v0, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 276
    .line 277
    iget-object p0, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 278
    .line 279
    iget p0, p0, Lsg/bigo/ads/F/m;->g0:I

    .line 280
    .line 281
    invoke-static {p1, p2, p3, v0, p0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;ZZZI)V
    .locals 4

    instance-of v0, p0, Lsg/bigo/ads/o/m0;

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/api/MediaView;

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    if-eqz v1, :cond_3

    iget-object v2, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-static {p1, v1, v0, v2, p5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {v1, v3}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    .line 290
    invoke-virtual {v1}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/R/h;

    .line 291
    check-cast p2, Lsg/bigo/ads/h1/w;

    invoke-virtual {p2, v2}, Lsg/bigo/ads/h1/w;->a(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    .line 292
    invoke-virtual {v1}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/R/h;

    .line 293
    check-cast p2, Lsg/bigo/ads/h1/w;

    invoke-virtual {p2, v3}, Lsg/bigo/ads/h1/w;->a(Z)V

    :cond_3
    :goto_1
    const/16 p2, 0x1f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    iget-object p2, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    :goto_2
    invoke-static {p1, p1, v0, p2, p5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    goto :goto_3

    :cond_4
    sget-object p2, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    goto :goto_2

    :goto_3
    sget p2, Lsg/bigo/ads/R$id;->inter_ad_info:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_6

    const/16 p4, 0x12

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    iget-object p0, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    :goto_4
    invoke-static {p1, p2, v0, p0, p5}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    return-void

    :cond_5
    sget-object p0, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    goto :goto_4

    :cond_6
    return-void
.end method

.method public a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/ViewGroup;Lsg/bigo/ads/K/m;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lsg/bigo/ads/K/o;->k()I

    move-result p0

    const/4 p3, 0x1

    const/high16 v0, -0x3d580000    # -84.0f

    const/4 v1, 0x2

    if-eq p0, p3, :cond_3

    const/4 p3, 0x3

    const/4 v2, 0x7

    if-eq p0, p3, :cond_2

    const/4 p3, 0x4

    if-eq p0, p3, :cond_1

    :goto_0
    return-void

    :cond_1
    sget p0, Lsg/bigo/ads/R$id;->media_layout:I

    invoke-virtual {p2, v2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget p0, Lsg/bigo/ads/R$id;->media_layout:I

    const/4 p3, 0x6

    invoke-virtual {p2, p3, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 p3, 0x41400000    # 12.0f

    invoke-static {p0, p3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p0

    iput p0, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p0

    iput p0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    sget p0, Lsg/bigo/ads/R$id;->media_layout:I

    invoke-virtual {p2, v2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget p0, Lsg/bigo/ads/R$id;->media_layout:I

    invoke-virtual {p2, v1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p0

    iput p0, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_3
    sget p0, Lsg/bigo/ads/R$id;->media_layout:I

    invoke-virtual {p2, v1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p0, 0xe

    const/4 p3, -0x1

    invoke-virtual {p2, p0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_title:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    sget v1, Lsg/bigo/ads/R$id;->inter_description:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object p0, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 21
    .line 22
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lsg/bigo/ads/i1/a;

    .line 27
    .line 28
    check-cast p0, Lsg/bigo/ads/Y0/k;

    .line 29
    .line 30
    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setLines(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/16 p0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public e(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget p0, Lsg/bigo/ads/R$id;->inter_warning:I

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/widget/TextView;

    .line 11
    .line 12
    sget v0, Lsg/bigo/ads/R$id;->media_layout:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lsg/bigo/ads/K/j;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, Lsg/bigo/ads/K/j;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->gift_widget:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lsg/bigo/ads/K/o;->a(Landroid/view/ViewGroup;Landroid/widget/ImageView;Z)V

    .line 14
    .line 15
    .line 16
    sget v0, Lsg/bigo/ads/R$id;->heart_widget:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lsg/bigo/ads/K/o;->a(Landroid/view/ViewGroup;Landroid/widget/ImageView;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance v0, Lsg/bigo/ads/K/i;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/K/i;-><init>(Lsg/bigo/ads/K/o;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    invoke-static {p0, v0}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public abstract k()I
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/K/o;->t:Lsg/bigo/ads/K/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lsg/bigo/ads/K/g;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/K/g;->e:Lsg/bigo/ads/K/f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lsg/bigo/ads/K/g;->e:Lsg/bigo/ads/K/f;

    .line 20
    .line 21
    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->e()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
