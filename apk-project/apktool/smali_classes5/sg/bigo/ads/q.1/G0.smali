.class public final Lsg/bigo/ads/q/G0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lsg/bigo/ads/q/H0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/H0;[ZZIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/q/G0;->a:[Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lsg/bigo/ads/q/G0;->b:Z

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/q/G0;->c:I

    .line 8
    .line 9
    iput p5, p0, Lsg/bigo/ads/q/G0;->d:I

    .line 10
    .line 11
    iput p6, p0, Lsg/bigo/ads/q/G0;->e:I

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
    iget-object v0, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

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
    iget-object v0, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lsg/bigo/ads/q/H0;->a0:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lsg/bigo/ads/q/n;->m()Lsg/bigo/ads/q/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/transition/TransitionSet;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/transition/ChangeBounds;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lsg/bigo/ads/q/F0;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Lsg/bigo/ads/q/F0;-><init>(Lsg/bigo/ads/q/G0;Lsg/bigo/ads/q/m;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    .line 43
    .line 44
    iget-object v2, v2, Lsg/bigo/ads/q/n;->v:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-static {v2, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    .line 50
    .line 51
    iget-object v1, v1, Lsg/bigo/ads/q/H0;->P:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 52
    .line 53
    iget v2, p0, Lsg/bigo/ads/q/G0;->c:I

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    .line 60
    .line 61
    iget-object v1, v1, Lsg/bigo/ads/q/H0;->R:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    .line 69
    iget v2, p0, Lsg/bigo/ads/q/G0;->c:I

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    .line 76
    .line 77
    iget-object v2, v2, Lsg/bigo/ads/q/H0;->R:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    .line 83
    .line 84
    iget-object v1, v1, Lsg/bigo/ads/q/H0;->S:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 85
    .line 86
    iget v2, p0, Lsg/bigo/ads/q/G0;->c:I

    .line 87
    .line 88
    int-to-float v2, v2

    .line 89
    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    .line 93
    .line 94
    iget-object v1, v1, Lsg/bigo/ads/q/H0;->T:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v2, p0, Lsg/bigo/ads/q/G0;->d:I

    .line 101
    .line 102
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 103
    .line 104
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    .line 106
    iget-object v2, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    .line 107
    .line 108
    iget-object v2, v2, Lsg/bigo/ads/q/H0;->T:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    .line 114
    .line 115
    iget-object v1, v1, Lsg/bigo/ads/q/H0;->V:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    .line 121
    .line 122
    iget-object v1, v1, Lsg/bigo/ads/q/H0;->V:Landroid/widget/TextView;

    .line 123
    .line 124
    iget v0, v0, Lsg/bigo/ads/q/m;->a:I

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    .line 130
    .line 131
    iget-object v0, v0, Lsg/bigo/ads/q/H0;->W:Landroid/widget/TextView;

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    const/high16 v2, 0x41400000    # 12.0f

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    .line 140
    .line 141
    iget-object v0, v0, Lsg/bigo/ads/q/H0;->W:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 148
    .line 149
    iget-object v1, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    .line 150
    .line 151
    iget-object v1, v1, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/high16 v2, 0x40800000    # 4.0f

    .line 158
    .line 159
    invoke-static {v1, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 164
    .line 165
    iget-object v1, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    .line 166
    .line 167
    iget-object v1, v1, Lsg/bigo/ads/q/H0;->W:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    .line 173
    .line 174
    iget-object v0, v0, Lsg/bigo/ads/q/H0;->X:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 181
    .line 182
    iget v1, p0, Lsg/bigo/ads/q/G0;->c:I

    .line 183
    .line 184
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 185
    .line 186
    iget-object v1, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    .line 187
    .line 188
    iget-object v1, v1, Lsg/bigo/ads/q/H0;->X:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    .line 194
    .line 195
    iget-object v0, v0, Lsg/bigo/ads/q/H0;->X:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 196
    .line 197
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-object v1, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    .line 206
    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    iget-object v0, v1, Lsg/bigo/ads/q/H0;->X:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 210
    .line 211
    const/16 v1, 0x8

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_1
    iget-object v0, v1, Lsg/bigo/ads/q/H0;->X:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    .line 223
    .line 224
    iget-object v1, v0, Lsg/bigo/ads/q/H0;->R:Landroid/widget/LinearLayout;

    .line 225
    .line 226
    iget-object v0, v0, Lsg/bigo/ads/q/H0;->Y:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 232
    .line 233
    iget v1, p0, Lsg/bigo/ads/q/G0;->e:I

    .line 234
    .line 235
    const/4 v2, -0x1

    .line 236
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 237
    .line 238
    .line 239
    iget v1, p0, Lsg/bigo/ads/q/G0;->c:I

    .line 240
    .line 241
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    .line 245
    .line 246
    iget-object v2, v1, Lsg/bigo/ads/q/H0;->Q:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    iget-object v1, v1, Lsg/bigo/ads/q/H0;->Y:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 249
    .line 250
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    .line 254
    .line 255
    iget-object v1, v0, Lsg/bigo/ads/q/n;->s:Lsg/bigo/ads/j/O;

    .line 256
    .line 257
    iget-object v0, v0, Lsg/bigo/ads/q/H0;->U:Landroid/widget/TextView;

    .line 258
    .line 259
    if-nez v0, :cond_2

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_2
    iget-object v1, v1, Lsg/bigo/ads/j/O;->a:Ljava/util/WeakHashMap;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    .line 271
    .line 272
    iget-object v1, v0, Lsg/bigo/ads/q/n;->s:Lsg/bigo/ads/j/O;

    .line 273
    .line 274
    iget-object v0, v0, Lsg/bigo/ads/q/H0;->W:Landroid/widget/TextView;

    .line 275
    .line 276
    if-nez v0, :cond_3

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_3
    iget-object v1, v1, Lsg/bigo/ads/j/O;->a:Ljava/util/WeakHashMap;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    .line 288
    .line 289
    iget-object v0, v0, Lsg/bigo/ads/q/H0;->U:Landroid/widget/TextView;

    .line 290
    .line 291
    const v1, -0xdfdedc

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    .line 296
    .line 297
    iget-object p0, p0, Lsg/bigo/ads/q/G0;->f:Lsg/bigo/ads/q/H0;

    .line 298
    .line 299
    iget-object p0, p0, Lsg/bigo/ads/q/H0;->W:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    .line 303
    .line 304
    return-void
.end method
