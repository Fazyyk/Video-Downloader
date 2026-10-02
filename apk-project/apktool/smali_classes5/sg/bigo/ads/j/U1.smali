.class public final Lsg/bigo/ads/j/U1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/api/MediaView;

.field public final synthetic b:Lsg/bigo/ads/j/Y1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/Y1;Lsg/bigo/ads/api/MediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/U1;->b:Lsg/bigo/ads/j/Y1;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/j/U1;->a:Lsg/bigo/ads/api/MediaView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/U1;->b:Lsg/bigo/ads/j/Y1;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/e/h;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/U1;->a:Lsg/bigo/ads/api/MediaView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lsg/bigo/ads/api/MediaView;->getImage()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lsg/bigo/ads/h1/w;

    .line 32
    .line 33
    iget-object v4, v3, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 34
    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v6, 0x0

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v4, v3, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    :goto_0
    iget-object v7, v3, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-nez v7, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v7, v3, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    move v7, v6

    .line 84
    :goto_2
    iget-object v8, v3, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 85
    .line 86
    if-le v4, v7, :cond_9

    .line 87
    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iget-object v4, v3, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    :goto_3
    move v4, v6

    .line 109
    :goto_4
    mul-int/2addr v4, v2

    .line 110
    iget-object v2, v3, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    iget-object v2, v3, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    :cond_8
    :goto_5
    div-int/2addr v4, v6

    .line 132
    int-to-float v2, v4

    .line 133
    mul-float/2addr v2, v5

    .line 134
    int-to-float v1, v1

    .line 135
    div-float v1, v2, v1

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_9
    if-eqz v8, :cond_b

    .line 139
    .line 140
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-nez v4, :cond_a

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    iget-object v4, v3, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    goto :goto_7

    .line 158
    :cond_b
    :goto_6
    move v4, v6

    .line 159
    :goto_7
    mul-int/2addr v4, v1

    .line 160
    iget-object v1, v3, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 161
    .line 162
    if-eqz v1, :cond_d

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_c

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_c
    iget-object v1, v3, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    :cond_d
    :goto_8
    div-int/2addr v4, v6

    .line 182
    int-to-float v1, v4

    .line 183
    mul-float/2addr v1, v5

    .line 184
    int-to-float v2, v2

    .line 185
    div-float/2addr v1, v2

    .line 186
    :goto_9
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 190
    .line 191
    .line 192
    new-instance v6, Landroid/view/animation/ScaleAnimation;

    .line 193
    .line 194
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 195
    .line 196
    mul-float v8, v1, v4

    .line 197
    .line 198
    const/4 v13, 0x1

    .line 199
    const/high16 v14, 0x3f000000    # 0.5f

    .line 200
    .line 201
    const/high16 v7, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/high16 v9, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/4 v11, 0x1

    .line 206
    const/high16 v12, 0x3f000000    # 0.5f

    .line 207
    .line 208
    move v10, v8

    .line 209
    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 210
    .line 211
    .line 212
    const-wide/16 v7, 0x1f4

    .line 213
    .line 214
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 215
    .line 216
    .line 217
    const-wide/16 v9, 0x12c

    .line 218
    .line 219
    invoke-virtual {v6, v9, v10}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 220
    .line 221
    .line 222
    const/4 v4, 0x3

    .line 223
    invoke-static {v4}, Lsg/bigo/ads/O0/k;->a(I)Landroid/view/animation/Interpolator;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v6, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 231
    .line 232
    const/high16 v11, 0x3f000000    # 0.5f

    .line 233
    .line 234
    invoke-direct {v4, v5, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v9, v10}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Lsg/bigo/ads/j/I;

    .line 253
    .line 254
    invoke-direct {v3, p0, v1}, Lsg/bigo/ads/j/I;-><init>(Lsg/bigo/ads/api/MediaView;F)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 258
    .line 259
    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 263
    .line 264
    .line 265
    :cond_e
    :goto_a
    return-void
.end method
