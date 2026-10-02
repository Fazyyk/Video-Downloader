.class public Lsg/bigo/ads/o/m0;
.super Lsg/bigo/ads/K/o;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final synthetic v:I


# instance fields
.field public u:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/K/o;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/o/m0;->u:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;Lsg/bigo/ads/m/d;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v0, Lsg/bigo/ads/o/j0;

    invoke-direct {v0, p0, p1, p2, p3}, Lsg/bigo/ads/o/j0;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;Lsg/bigo/ads/m/d;)V

    invoke-static {p1, v0}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 309
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {p3, v2, v0}, Lsg/bigo/ads/m/b;->a(II)V

    .line 310
    :cond_1
    invoke-static {p0, p1, p2, v1}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/api/MediaView;Lsg/bigo/ads/j/g1;Z)I
    .locals 9

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lsg/bigo/ads/K/o;->q:Lsg/bigo/ads/S/h;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v4, "endpage.ad_component_layout"

    .line 21
    .line 22
    invoke-interface {v2, v4}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    invoke-direct {v5, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    iput-boolean v2, p0, Lsg/bigo/ads/o/m0;->u:Z

    .line 57
    .line 58
    iget-object v4, p2, Lsg/bigo/ads/j/g1;->Z:Lsg/bigo/ads/k/u;

    .line 59
    .line 60
    const/16 v5, 0x11

    .line 61
    .line 62
    const/4 v6, -0x1

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    iget-boolean v7, v4, Lsg/bigo/ads/k/u;->b:Z

    .line 66
    .line 67
    if-nez v7, :cond_5

    .line 68
    .line 69
    iget-boolean v7, v4, Lsg/bigo/ads/k/u;->a:Z

    .line 70
    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    invoke-virtual {v4}, Lsg/bigo/ads/k/u;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    iget-object v7, v4, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 80
    .line 81
    iget-object v7, v7, Lsg/bigo/ads/l/f;->p:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v4}, Lsg/bigo/ads/k/u;->f()V

    .line 84
    .line 85
    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 90
    .line 91
    .line 92
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    invoke-direct {v8, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7, p1, v8, v4}, Lsg/bigo/ads/o/m0;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;Lsg/bigo/ads/m/d;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, Lsg/bigo/ads/k/u;->a(I)V

    .line 107
    .line 108
    .line 109
    iput-boolean v3, p0, Lsg/bigo/ads/o/m0;->u:Z

    .line 110
    .line 111
    const/4 v4, 0x5

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const-string v7, "PopupEndPageRender"

    .line 114
    .line 115
    const-string v8, "playableAdCompanion is not ResourceReady"

    .line 116
    .line 117
    invoke-static {v7, v8}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v4, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 121
    .line 122
    invoke-virtual {v4}, Lsg/bigo/ads/l/f;->b()V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_2
    move v4, v2

    .line 126
    :goto_3
    if-nez v4, :cond_8

    .line 127
    .line 128
    iget-object v4, p2, Lsg/bigo/ads/j/g1;->a0:Lsg/bigo/ads/k/h;

    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    iget-boolean v7, v4, Lsg/bigo/ads/k/h;->a:Z

    .line 133
    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    invoke-virtual {v4}, Lsg/bigo/ads/k/h;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    invoke-virtual {v4}, Lsg/bigo/ads/k/h;->e()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-eqz v7, :cond_7

    .line 147
    .line 148
    invoke-static {p1}, Lsg/bigo/ads/j/L;->b(Landroid/view/ViewGroup;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 152
    .line 153
    .line 154
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    .line 156
    invoke-direct {v8, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7, p1, v8, v4}, Lsg/bigo/ads/o/m0;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;Lsg/bigo/ads/m/d;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, Lsg/bigo/ads/k/h;->a(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v4, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    .line 172
    .line 173
    instance-of v0, v0, Lsg/bigo/ads/l/f;

    .line 174
    .line 175
    iput-boolean v0, p0, Lsg/bigo/ads/o/m0;->u:Z

    .line 176
    .line 177
    const/4 v4, 0x7

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    invoke-virtual {v4}, Lsg/bigo/ads/k/h;->b()V

    .line 180
    .line 181
    .line 182
    :cond_7
    move v4, v2

    .line 183
    :cond_8
    :goto_4
    if-nez v4, :cond_a

    .line 184
    .line 185
    if-eqz p3, :cond_a

    .line 186
    .line 187
    iget-object p3, p2, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 188
    .line 189
    invoke-virtual {p3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    check-cast p3, Lsg/bigo/ads/i1/a;

    .line 194
    .line 195
    check-cast p3, Lsg/bigo/ads/Y0/k;

    .line 196
    .line 197
    iget-object v0, p3, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    iget-object p2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p2, Landroid/graphics/Bitmap;

    .line 204
    .line 205
    iput-object p2, p0, Lsg/bigo/ads/K/o;->s:Landroid/graphics/Bitmap;

    .line 206
    .line 207
    invoke-static {p1}, Lsg/bigo/ads/j/L;->a(Landroid/view/ViewGroup;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/A1;->b(Landroid/view/ViewGroup;)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p3, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    .line 217
    .line 218
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p2, Landroid/graphics/Bitmap;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lsg/bigo/ads/api/MediaView;->a(Landroid/graphics/Bitmap;)V

    .line 223
    .line 224
    .line 225
    :goto_5
    move v2, v3

    .line 226
    goto :goto_6

    .line 227
    :cond_9
    iget-object p2, p2, Lsg/bigo/ads/j/g1;->Z:Lsg/bigo/ads/k/u;

    .line 228
    .line 229
    if-eqz p2, :cond_b

    .line 230
    .line 231
    invoke-virtual {p2}, Lsg/bigo/ads/k/u;->c()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    const/4 v0, 0x3

    .line 238
    iput v0, p3, Lsg/bigo/ads/Y0/k;->Y0:I

    .line 239
    .line 240
    iget-object p3, p2, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 241
    .line 242
    iget-object p3, p3, Lsg/bigo/ads/l/f;->p:Landroid/view/View;

    .line 243
    .line 244
    if-eqz p3, :cond_b

    .line 245
    .line 246
    invoke-static {p1}, Lsg/bigo/ads/j/L;->b(Landroid/view/ViewGroup;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 250
    .line 251
    .line 252
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 253
    .line 254
    invoke-direct {v0, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 255
    .line 256
    .line 257
    invoke-static {p3, p1, v0, p2}, Lsg/bigo/ads/o/m0;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;Lsg/bigo/ads/m/d;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v3}, Lsg/bigo/ads/k/u;->a(I)V

    .line 267
    .line 268
    .line 269
    iput-boolean v3, p0, Lsg/bigo/ads/o/m0;->u:Z

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_a
    move v2, v4

    .line 273
    :cond_b
    :goto_6
    if-nez v2, :cond_d

    .line 274
    .line 275
    new-instance p2, Lsg/bigo/ads/o/h0;

    .line 276
    .line 277
    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/o/h0;-><init>(Lsg/bigo/ads/o/m0;Lsg/bigo/ads/api/MediaView;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lsg/bigo/ads/j/A1;->n:Landroid/graphics/Bitmap;

    .line 281
    .line 282
    if-eqz p1, :cond_c

    .line 283
    .line 284
    invoke-virtual {p2, p1}, Lsg/bigo/ads/o/h0;->onReceiveValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_c
    new-instance p1, Lsg/bigo/ads/o/i0;

    .line 289
    .line 290
    invoke-direct {p1, p2}, Lsg/bigo/ads/o/i0;-><init>(Lsg/bigo/ads/o/h0;)V

    .line 291
    .line 292
    .line 293
    monitor-enter p0

    .line 294
    :try_start_0
    new-instance p2, Lsg/bigo/ads/j/x1;

    .line 295
    .line 296
    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/j/x1;-><init>(Lsg/bigo/ads/j/A1;Landroid/webkit/ValueCallback;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p2}, Lsg/bigo/ads/j/A1;->a(Lsg/bigo/ads/j/K1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .line 301
    .line 302
    monitor-exit p0

    .line 303
    :goto_7
    return v3

    .line 304
    :catchall_0
    move-exception p1

    .line 305
    monitor-exit p0

    .line 306
    throw p1

    .line 307
    :cond_d
    return v2
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 308
    new-instance p0, Lsg/bigo/ads/K/n;

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/K/n;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lsg/bigo/ads/o/l0;

    invoke-direct {p1, p0, p2}, Lsg/bigo/ads/o/l0;-><init>(Lsg/bigo/ads/K/n;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/ViewGroup;Lsg/bigo/ads/K/m;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/K/o;->a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/ViewGroup;Lsg/bigo/ads/K/m;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance p2, Lsg/bigo/ads/o/k0;

    invoke-direct {p2, p1}, Lsg/bigo/ads/o/k0;-><init>(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;)V

    .line 311
    iget-object p0, p0, Lsg/bigo/ads/K/o;->q:Lsg/bigo/ads/S/h;

    const/4 p1, 0x0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p3, "endpage.force_staying_time"

    invoke-interface {p0, p1, p3}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result p1

    :goto_0
    int-to-long p0, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    const/4 p3, 0x0

    const/4 v0, 0x2

    .line 312
    invoke-static {v0, p3, p2, p0, p1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/o/m0;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    sget p0, Lsg/bigo/ads/R$id;->inter_warning:I

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget p0, Lsg/bigo/ads/R$id;->inter_popup_msg:I

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-super {p0, p1}, Lsg/bigo/ads/K/o;->e(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/K/o;->q:Lsg/bigo/ads/S/h;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const-string v0, "endpage.close_button_style"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/K/o;->q:Lsg/bigo/ads/S/h;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const-string v0, "endpage.is_cta_show_animation"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/K/o;->q:Lsg/bigo/ads/S/h;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const-string v0, "endpage.is_widget"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
