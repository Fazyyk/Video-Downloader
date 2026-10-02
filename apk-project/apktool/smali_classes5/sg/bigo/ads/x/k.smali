.class public final Lsg/bigo/ads/x/k;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/P0/A;


# instance fields
.field public final a:I

.field public final b:Lsg/bigo/ads/common/view/Indicator;

.field public final c:Lsg/bigo/ads/x/b;

.field public d:Landroid/webkit/ValueCallback;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(ILsg/bigo/ads/common/view/Indicator;Lsg/bigo/ads/x/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/x/k;->e:Z

    .line 6
    .line 7
    iput p1, p0, Lsg/bigo/ads/x/k;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lsg/bigo/ads/x/k;->b:Lsg/bigo/ads/common/view/Indicator;

    .line 10
    .line 11
    iput-object p3, p0, Lsg/bigo/ads/x/k;->c:Lsg/bigo/ads/x/b;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lsg/bigo/ads/common/view/ViewFlow;Landroid/webkit/ValueCallback;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getOnItemChangeListener()Lsg/bigo/ads/P0/A;

    move-result-object p0

    instance-of v0, p0, Lsg/bigo/ads/x/k;

    if-eqz v0, :cond_1

    check-cast p0, Lsg/bigo/ads/x/k;

    .line 310
    iput-object p1, p0, Lsg/bigo/ads/x/k;->d:Landroid/webkit/ValueCallback;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/x/k;->b:Lsg/bigo/ads/common/view/Indicator;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/Indicator;->getType()I

    move-result v0

    iget-object v2, p0, Lsg/bigo/ads/x/k;->b:Lsg/bigo/ads/common/view/Indicator;

    if-eq v0, v1, :cond_0

    invoke-virtual {v2, p1}, Lsg/bigo/ads/common/view/Indicator;->setNum(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lsg/bigo/ads/common/view/Indicator;->getDistance()F

    move-result v0

    iget-object v3, p0, Lsg/bigo/ads/x/k;->b:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {v3}, Lsg/bigo/ads/common/view/Indicator;->getRadius()F

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/x/k;->b:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {v4}, Lsg/bigo/ads/common/view/Indicator;->getLengthSelected()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    sub-int/2addr p1, v1

    int-to-float p1, p1

    mul-float/2addr v3, p1

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    add-float/2addr v0, v4

    .line 304
    invoke-virtual {v2, v0}, Lsg/bigo/ads/common/view/Indicator;->setLineLength(F)V

    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/x/k;->b:Lsg/bigo/ads/common/view/Indicator;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/x/k;->b:Lsg/bigo/ads/common/view/Indicator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/Indicator;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object p0, p0, Lsg/bigo/ads/x/k;->b:Lsg/bigo/ads/common/view/Indicator;

    .line 308
    iget v1, p0, Lsg/bigo/ads/common/view/Indicator;->m:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    .line 309
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->m:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/x/k;->b:Lsg/bigo/ads/common/view/Indicator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/common/view/Indicator;->getType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/x/k;->b:Lsg/bigo/ads/common/view/Indicator;

    .line 305
    iget v0, p1, Lsg/bigo/ads/common/view/Indicator;->k:I

    if-eq v0, p2, :cond_0

    .line 306
    iput p2, p1, Lsg/bigo/ads/common/view/Indicator;->k:I

    const/4 v0, 0x0

    iput v0, p1, Lsg/bigo/ads/common/view/Indicator;->j:F

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 307
    :cond_0
    iput p2, p0, Lsg/bigo/ads/x/k;->f:I

    iget-object p0, p0, Lsg/bigo/ads/x/k;->c:Lsg/bigo/ads/x/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lsg/bigo/ads/x/b;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;IF)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 3
    .line 4
    iget v2, p0, Lsg/bigo/ads/x/k;->a:I

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lsg/bigo/ads/x/h;->e(I)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-float v2, v3, v2

    .line 15
    .line 16
    :goto_0
    mul-float/2addr v2, p3

    .line 17
    add-float/2addr v2, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {v2}, Lsg/bigo/ads/x/h;->e(I)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-float/2addr v2, v3

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget v4, p0, Lsg/bigo/ads/x/k;->a:I

    .line 26
    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    invoke-static {v4}, Lsg/bigo/ads/x/h;->d(I)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-float v4, v3, v4

    .line 34
    .line 35
    :goto_2
    mul-float/2addr v4, p3

    .line 36
    add-float/2addr v4, v3

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-static {v4}, Lsg/bigo/ads/x/h;->d(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-float/2addr v4, v3

    .line 43
    goto :goto_2

    .line 44
    :goto_3
    if-gez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 52
    .line 53
    .line 54
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    div-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :goto_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lsg/bigo/ads/x/k;->b:Lsg/bigo/ads/common/view/Indicator;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Lsg/bigo/ads/common/view/Indicator;->getType()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eq p1, v1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lsg/bigo/ads/x/k;->b:Lsg/bigo/ads/common/view/Indicator;

    .line 94
    .line 95
    iget v2, p1, Lsg/bigo/ads/common/view/Indicator;->k:I

    .line 96
    .line 97
    if-ne p2, v2, :cond_3

    .line 98
    .line 99
    neg-float v2, p3

    .line 100
    const/high16 v4, 0x40000000    # 2.0f

    .line 101
    .line 102
    mul-float/2addr v2, v4

    .line 103
    iput v2, p1, Lsg/bigo/ads/common/view/Indicator;->j:F

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/x/k;->c:Lsg/bigo/ads/x/b;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz p1, :cond_a

    .line 112
    .line 113
    iget-boolean v4, p1, Lsg/bigo/ads/x/b;->g:Z

    .line 114
    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_4
    cmpl-float v4, p3, v0

    .line 120
    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lsg/bigo/ads/x/b;->a(I)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :cond_5
    iget-object v5, p1, Lsg/bigo/ads/x/b;->e:Lsg/bigo/ads/common/view/ViewFlow;

    .line 129
    .line 130
    invoke-virtual {v5, p2}, Lsg/bigo/ads/common/view/ViewFlow;->a(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const v6, -0xb3a7f2f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    instance-of v7, v5, Lsg/bigo/ads/y/u;

    .line 142
    .line 143
    if-eqz v7, :cond_a

    .line 144
    .line 145
    check-cast v5, Lsg/bigo/ads/y/u;

    .line 146
    .line 147
    iget v7, p1, Lsg/bigo/ads/x/b;->f:I

    .line 148
    .line 149
    invoke-virtual {v5, v7}, Lsg/bigo/ads/y/u;->b(I)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_6

    .line 154
    .line 155
    invoke-virtual {p1, v5, p3, p2}, Lsg/bigo/ads/x/b;->a(Lsg/bigo/ads/y/u;FI)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_a

    .line 159
    .line 160
    :cond_6
    iget v7, p1, Lsg/bigo/ads/x/b;->f:I

    .line 161
    .line 162
    invoke-virtual {v5, v7}, Lsg/bigo/ads/y/u;->a(I)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_a

    .line 167
    .line 168
    iget v7, p1, Lsg/bigo/ads/x/b;->c:I

    .line 169
    .line 170
    if-eq p2, v7, :cond_7

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_7
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    iget-object v8, v5, Lsg/bigo/ads/y/u;->k:Landroid/graphics/Bitmap;

    .line 186
    .line 187
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 188
    .line 189
    iget-object v10, p1, Lsg/bigo/ads/x/b;->e:Lsg/bigo/ads/common/view/ViewFlow;

    .line 190
    .line 191
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-direct {v9, v10, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 196
    .line 197
    .line 198
    iget v8, v5, Lsg/bigo/ads/y/u;->l:I

    .line 199
    .line 200
    int-to-float v8, v8

    .line 201
    sub-float/2addr v3, v7

    .line 202
    mul-float/2addr v3, v8

    .line 203
    float-to-int v3, v3

    .line 204
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 205
    .line 206
    .line 207
    if-lez v4, :cond_8

    .line 208
    .line 209
    add-int/lit8 v3, p2, -0x1

    .line 210
    .line 211
    :goto_6
    iput v3, p1, Lsg/bigo/ads/x/b;->d:I

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_8
    add-int/lit8 v3, p2, 0x1

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :goto_7
    iget-object v3, p1, Lsg/bigo/ads/x/b;->e:Lsg/bigo/ads/common/view/ViewFlow;

    .line 218
    .line 219
    iget v4, p1, Lsg/bigo/ads/x/b;->d:I

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Lsg/bigo/ads/common/view/ViewFlow;->a(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_9

    .line 226
    .line 227
    invoke-virtual {v3, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    instance-of v4, v3, Lsg/bigo/ads/y/u;

    .line 232
    .line 233
    if-eqz v4, :cond_9

    .line 234
    .line 235
    check-cast v3, Lsg/bigo/ads/y/u;

    .line 236
    .line 237
    iget-object v4, v3, Lsg/bigo/ads/y/u;->k:Landroid/graphics/Bitmap;

    .line 238
    .line 239
    iget v3, v3, Lsg/bigo/ads/y/u;->l:I

    .line 240
    .line 241
    int-to-float v3, v3

    .line 242
    mul-float/2addr v3, v7

    .line 243
    float-to-int v3, v3

    .line 244
    goto :goto_8

    .line 245
    :cond_9
    const/4 v4, 0x0

    .line 246
    move v3, v2

    .line 247
    :goto_8
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 248
    .line 249
    iget-object v7, p1, Lsg/bigo/ads/x/b;->e:Lsg/bigo/ads/common/view/ViewFlow;

    .line 250
    .line 251
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-direct {v6, v7, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 259
    .line 260
    .line 261
    iget-object v3, p1, Lsg/bigo/ads/x/b;->b:Landroid/view/ViewGroup;

    .line 262
    .line 263
    const-string v4, "adview_background_main_tag"

    .line 264
    .line 265
    invoke-static {v3, v4, v9}, Lsg/bigo/ads/x/b;->a(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 266
    .line 267
    .line 268
    const-string v4, "adview_background_second_tag"

    .line 269
    .line 270
    invoke-static {v3, v4, v6}, Lsg/bigo/ads/x/b;->a(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 271
    .line 272
    .line 273
    :goto_9
    invoke-virtual {p1, v5, p3, p2}, Lsg/bigo/ads/x/b;->a(Lsg/bigo/ads/y/u;FI)V

    .line 274
    .line 275
    .line 276
    :cond_a
    :goto_a
    iget p1, p0, Lsg/bigo/ads/x/k;->f:I

    .line 277
    .line 278
    if-ne p1, p2, :cond_b

    .line 279
    .line 280
    cmpl-float p1, p3, v0

    .line 281
    .line 282
    if-eqz p1, :cond_b

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_b
    move v1, v2

    .line 286
    :goto_b
    iput-boolean v1, p0, Lsg/bigo/ads/x/k;->e:Z

    .line 287
    .line 288
    cmpl-float p1, p3, v0

    .line 289
    .line 290
    if-nez p1, :cond_c

    .line 291
    .line 292
    iget-object p0, p0, Lsg/bigo/ads/x/k;->d:Landroid/webkit/ValueCallback;

    .line 293
    .line 294
    if-eqz p0, :cond_c

    .line 295
    .line 296
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    return-void
.end method
