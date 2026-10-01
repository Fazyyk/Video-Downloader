.class public final Lsg/bigo/ads/o/c0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lsg/bigo/ads/o/d0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o/d0;[ZLandroid/util/Pair;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/o/c0;->f:Lsg/bigo/ads/o/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/o/c0;->a:[Z

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/o/c0;->b:Landroid/util/Pair;

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/o/c0;->c:I

    .line 8
    .line 9
    iput p5, p0, Lsg/bigo/ads/o/c0;->d:I

    .line 10
    .line 11
    iput p6, p0, Lsg/bigo/ads/o/c0;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/o/c0;->f:Lsg/bigo/ads/o/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/j/J1;->d:Lsg/bigo/ads/F/m;

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
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/o/c0;->f:Lsg/bigo/ads/o/d0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lsg/bigo/ads/o/d0;->K:Z

    .line 16
    .line 17
    new-instance v0, Landroid/transition/TransitionSet;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/transition/ChangeBounds;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lsg/bigo/ads/o/b0;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lsg/bigo/ads/o/b0;-><init>(Lsg/bigo/ads/o/c0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lsg/bigo/ads/o/c0;->f:Lsg/bigo/ads/o/d0;

    .line 39
    .line 40
    iget-object v1, v1, Lsg/bigo/ads/o/d;->k:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lsg/bigo/ads/o/c0;->f:Lsg/bigo/ads/o/d0;

    .line 46
    .line 47
    iget-object v0, v0, Lsg/bigo/ads/o/d0;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 48
    .line 49
    iget v1, p0, Lsg/bigo/ads/o/c0;->c:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lsg/bigo/ads/o/c0;->f:Lsg/bigo/ads/o/d0;

    .line 56
    .line 57
    iget-object v0, v0, Lsg/bigo/ads/o/d0;->B:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    .line 65
    iget v1, p0, Lsg/bigo/ads/o/c0;->c:I

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lsg/bigo/ads/o/c0;->f:Lsg/bigo/ads/o/d0;

    .line 72
    .line 73
    iget-object v1, v1, Lsg/bigo/ads/o/d0;->B:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lsg/bigo/ads/o/c0;->f:Lsg/bigo/ads/o/d0;

    .line 79
    .line 80
    iget-object v0, v0, Lsg/bigo/ads/o/d0;->C:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 81
    .line 82
    iget v1, p0, Lsg/bigo/ads/o/c0;->c:I

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lsg/bigo/ads/o/c0;->f:Lsg/bigo/ads/o/d0;

    .line 89
    .line 90
    iget-object v0, v0, Lsg/bigo/ads/o/d0;->D:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v1, p0, Lsg/bigo/ads/o/c0;->d:I

    .line 97
    .line 98
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    .line 100
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    .line 102
    iget-object v1, p0, Lsg/bigo/ads/o/c0;->f:Lsg/bigo/ads/o/d0;

    .line 103
    .line 104
    iget-object v1, v1, Lsg/bigo/ads/o/d0;->D:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lsg/bigo/ads/o/c0;->f:Lsg/bigo/ads/o/d0;

    .line 110
    .line 111
    iget-object v0, v0, Lsg/bigo/ads/o/d0;->F:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lsg/bigo/ads/o/c0;->f:Lsg/bigo/ads/o/d0;

    .line 117
    .line 118
    iget-object v0, v0, Lsg/bigo/ads/o/d0;->F:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v1, p0, Lsg/bigo/ads/o/c0;->b:Landroid/util/Pair;

    .line 121
    .line 122
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lsg/bigo/ads/o/c0;->f:Lsg/bigo/ads/o/d0;

    .line 134
    .line 135
    iget-object v0, v0, Lsg/bigo/ads/o/d0;->G:Landroid/widget/TextView;

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    const/high16 v3, 0x41400000    # 12.0f

    .line 139
    .line 140
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lsg/bigo/ads/o/c0;->f:Lsg/bigo/ads/o/d0;

    .line 144
    .line 145
    iget-object v0, v0, Lsg/bigo/ads/o/d0;->G:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 152
    .line 153
    iget-object v1, p0, Lsg/bigo/ads/o/c0;->f:Lsg/bigo/ads/o/d0;

    .line 154
    .line 155
    iget-object v1, v1, Lsg/bigo/ads/o/d;->j:Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/high16 v3, 0x40800000    # 4.0f

    .line 162
    .line 163
    invoke-static {v1, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 168
    .line 169
    iget-object v1, p0, Lsg/bigo/ads/o/c0;->f:Lsg/bigo/ads/o/d0;

    .line 170
    .line 171
    iget-object v1, v1, Lsg/bigo/ads/o/d0;->G:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lsg/bigo/ads/o/c0;->f:Lsg/bigo/ads/o/d0;

    .line 177
    .line 178
    iget-object v0, v0, Lsg/bigo/ads/o/d0;->H:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 185
    .line 186
    iget v1, p0, Lsg/bigo/ads/o/c0;->c:I

    .line 187
    .line 188
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 189
    .line 190
    iget-object v1, p0, Lsg/bigo/ads/o/c0;->f:Lsg/bigo/ads/o/d0;

    .line 191
    .line 192
    iget-object v1, v1, Lsg/bigo/ads/o/d0;->H:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lsg/bigo/ads/o/c0;->f:Lsg/bigo/ads/o/d0;

    .line 198
    .line 199
    iget-object v0, v0, Lsg/bigo/ads/o/d0;->H:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 200
    .line 201
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget-object v1, p0, Lsg/bigo/ads/o/c0;->f:Lsg/bigo/ads/o/d0;

    .line 210
    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    iget-object v0, v1, Lsg/bigo/ads/o/d0;->H:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 214
    .line 215
    const/16 v1, 0x8

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, v1, Lsg/bigo/ads/o/d0;->H:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/o/c0;->f:Lsg/bigo/ads/o/d0;

    .line 227
    .line 228
    iget-object v1, v0, Lsg/bigo/ads/o/d0;->B:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    iget-object v0, v0, Lsg/bigo/ads/o/d0;->I:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 236
    .line 237
    iget v1, p0, Lsg/bigo/ads/o/c0;->e:I

    .line 238
    .line 239
    const/4 v2, -0x1

    .line 240
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 241
    .line 242
    .line 243
    iget v1, p0, Lsg/bigo/ads/o/c0;->c:I

    .line 244
    .line 245
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lsg/bigo/ads/o/c0;->f:Lsg/bigo/ads/o/d0;

    .line 249
    .line 250
    iget-object v2, v1, Lsg/bigo/ads/o/d0;->A:Landroid/widget/LinearLayout;

    .line 251
    .line 252
    iget-object v1, v1, Lsg/bigo/ads/o/d0;->I:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 253
    .line 254
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lsg/bigo/ads/o/c0;->f:Lsg/bigo/ads/o/d0;

    .line 258
    .line 259
    iget-object v1, v0, Lsg/bigo/ads/o/e0;->o:Lsg/bigo/ads/j/O;

    .line 260
    .line 261
    iget-object v0, v0, Lsg/bigo/ads/o/d0;->E:Landroid/widget/TextView;

    .line 262
    .line 263
    if-nez v0, :cond_2

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_2
    iget-object v1, v1, Lsg/bigo/ads/j/O;->a:Ljava/util/WeakHashMap;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/o/c0;->f:Lsg/bigo/ads/o/d0;

    .line 275
    .line 276
    iget-object v1, v0, Lsg/bigo/ads/o/e0;->o:Lsg/bigo/ads/j/O;

    .line 277
    .line 278
    iget-object v0, v0, Lsg/bigo/ads/o/d0;->G:Landroid/widget/TextView;

    .line 279
    .line 280
    if-nez v0, :cond_3

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_3
    iget-object v1, v1, Lsg/bigo/ads/j/O;->a:Ljava/util/WeakHashMap;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/o/c0;->f:Lsg/bigo/ads/o/d0;

    .line 292
    .line 293
    iget-object v0, v0, Lsg/bigo/ads/o/d0;->E:Landroid/widget/TextView;

    .line 294
    .line 295
    const v1, -0xdfdedc

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    .line 300
    .line 301
    iget-object p0, p0, Lsg/bigo/ads/o/c0;->f:Lsg/bigo/ads/o/d0;

    .line 302
    .line 303
    iget-object p0, p0, Lsg/bigo/ads/o/d0;->G:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    .line 307
    .line 308
    return-void
.end method
