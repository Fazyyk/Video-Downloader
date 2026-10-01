.class public Lsg/bigo/ads/A/p;
.super Lsg/bigo/ads/j/V0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final A:Landroid/view/View;

.field public B:Landroid/view/ViewGroup;

.field public final C:Z

.field public D:I

.field public E:Z

.field public F:Lsg/bigo/ads/A/l;

.field public final G:Lsg/bigo/ads/h1/r;

.field public final t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public final u:Lsg/bigo/ads/F/m;

.field public v:Lsg/bigo/ads/j/A1;

.field public w:Lsg/bigo/ads/o/d;

.field public final x:Lsg/bigo/ads/z/a;

.field public y:Z

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsg/bigo/ads/z/a;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/F/m;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/j/V0;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsg/bigo/ads/A/l;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lsg/bigo/ads/A/l;-><init>(Lsg/bigo/ads/A/p;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsg/bigo/ads/A/p;->F:Lsg/bigo/ads/A/l;

    .line 10
    .line 11
    sget-object p1, Lsg/bigo/ads/h1/q;->a:Lsg/bigo/ads/h1/r;

    .line 12
    .line 13
    iput-object p1, p0, Lsg/bigo/ads/A/p;->G:Lsg/bigo/ads/h1/r;

    .line 14
    .line 15
    iput-object p2, p0, Lsg/bigo/ads/A/p;->x:Lsg/bigo/ads/z/a;

    .line 16
    .line 17
    iput-object p3, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 18
    .line 19
    iput-object p4, p0, Lsg/bigo/ads/A/p;->u:Lsg/bigo/ads/F/m;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p4, p1}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/F/m;I)Lsg/bigo/ads/j/A1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lsg/bigo/ads/A/p;->v:Lsg/bigo/ads/j/A1;

    .line 27
    .line 28
    iget-object p2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/i0/c;

    .line 29
    .line 30
    iput-object p2, p1, Lsg/bigo/ads/j/A1;->e:Lsg/bigo/ads/i0/c;

    .line 31
    .line 32
    iput p5, p0, Lsg/bigo/ads/A/p;->z:I

    .line 33
    .line 34
    iput-object p6, p0, Lsg/bigo/ads/A/p;->A:Landroid/view/View;

    .line 35
    .line 36
    iput-boolean p7, p0, Lsg/bigo/ads/A/p;->C:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final I()I
    .locals 0

    .line 1
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_vertical_twins_sub:I

    .line 2
    .line 3
    return p0
.end method

.method public final J()I
    .locals 3

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_vertical_twins_sub:I

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-static {v1, v0, p0, v2}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    return v0
.end method

.method public final O()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public U()V
    .locals 0

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/V0;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public V()V
    .locals 0

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/V0;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final W()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f(I)V
    .locals 9

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/A/p;->u:Lsg/bigo/ads/F/m;

    .line 4
    .line 5
    invoke-static {v1}, Lsg/bigo/ads/F/f;->b(Lsg/bigo/ads/F/m;)Lsg/bigo/ads/Y/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v1, Lsg/bigo/ads/Y/t;->b:I

    .line 10
    .line 11
    iget v3, v1, Lsg/bigo/ads/Y/t;->a:I

    .line 12
    .line 13
    if-le v2, v3, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lsg/bigo/ads/A/k;->j0:I

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0x37

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    invoke-static {v2, v3}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/high16 v4, 0x41800000    # 16.0f

    .line 31
    .line 32
    invoke-static {v2, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-int/2addr v3, v5

    .line 37
    iget v5, v1, Lsg/bigo/ads/Y/t;->a:I

    .line 38
    .line 39
    int-to-float v5, v5

    .line 40
    const/high16 v6, 0x3f800000    # 1.0f

    .line 41
    .line 42
    mul-float/2addr v5, v6

    .line 43
    iget v1, v1, Lsg/bigo/ads/Y/t;->b:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    div-float/2addr v5, v1

    .line 47
    int-to-float v1, v3

    .line 48
    mul-float/2addr v1, v5

    .line 49
    float-to-int v1, v1

    .line 50
    iget-object v5, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 51
    .line 52
    sget v6, Lsg/bigo/ads/R$id;->inter_media:I

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lsg/bigo/ads/api/MediaView;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v5, p1}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lsg/bigo/ads/R/h;

    .line 81
    .line 82
    check-cast v6, Lsg/bigo/ads/h1/w;

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Lsg/bigo/ads/h1/w;->a(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 88
    .line 89
    invoke-direct {v6, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    const/16 v8, 0x31

    .line 95
    .line 96
    invoke-direct {v7, v1, v3, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x41000000    # 8.0f

    .line 100
    .line 101
    invoke-static {v2, v8}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    invoke-virtual {v6, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 122
    .line 123
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 133
    .line 134
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    .line 136
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :catchall_0
    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/A/p;->v:Lsg/bigo/ads/j/A1;

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    iget-object v1, p0, Lsg/bigo/ads/A/p;->u:Lsg/bigo/ads/F/m;

    .line 144
    .line 145
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lsg/bigo/ads/i1/a;

    .line 150
    .line 151
    check-cast v1, Lsg/bigo/ads/Y0/k;

    .line 152
    .line 153
    iget-boolean v1, v1, Lsg/bigo/ads/Y0/k;->b1:Z

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    iget-boolean v1, p0, Lsg/bigo/ads/A/p;->E:Z

    .line 158
    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    iput-boolean p1, p0, Lsg/bigo/ads/A/p;->E:Z

    .line 163
    .line 164
    iget-object v2, p0, Lsg/bigo/ads/A/p;->v:Lsg/bigo/ads/j/A1;

    .line 165
    .line 166
    iget-object v3, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 167
    .line 168
    new-array v8, v0, [Landroid/view/View;

    .line 169
    .line 170
    const/16 v6, 0x8

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v5, 0x1

    .line 174
    move-object v4, v3

    .line 175
    invoke-virtual/range {v2 .. v8}, Lsg/bigo/ads/j/A1;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/A/p;->u:Lsg/bigo/ads/F/m;

    .line 179
    .line 180
    new-instance v1, Lsg/bigo/ads/A/n;

    .line 181
    .line 182
    invoke-direct {v1, p0}, Lsg/bigo/ads/A/n;-><init>(Lsg/bigo/ads/A/p;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v1}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/F/m;Landroid/webkit/ValueCallback;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lsg/bigo/ads/A/p;->f0()V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 192
    .line 193
    sget v1, Lsg/bigo/ads/R$id;->inter_icon:I

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lsg/bigo/ads/common/view/RoundedImageView;

    .line 200
    .line 201
    if-eqz p1, :cond_4

    .line 202
    .line 203
    iget-object v1, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/high16 v2, 0x40c00000    # 6.0f

    .line 210
    .line 211
    invoke-static {v1, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    int-to-float v1, v1

    .line 216
    invoke-virtual {p1, v1}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    .line 217
    .line 218
    .line 219
    :cond_4
    iget-boolean p1, p0, Lsg/bigo/ads/A/p;->C:Z

    .line 220
    .line 221
    if-nez p1, :cond_5

    .line 222
    .line 223
    iget-object p1, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 224
    .line 225
    if-eqz p1, :cond_5

    .line 226
    .line 227
    :try_start_1
    iget-object p1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 228
    .line 229
    new-instance v1, Landroid/widget/FrameLayout;

    .line 230
    .line 231
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    iput-object v1, p0, Lsg/bigo/ads/A/p;->B:Landroid/view/ViewGroup;

    .line 235
    .line 236
    const/4 v2, -0x1

    .line 237
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Landroid/widget/ProgressBar;

    .line 241
    .line 242
    invoke-direct {v1, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    const v3, 0x106000d

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v3}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;I)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 253
    .line 254
    .line 255
    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_default_progressbar:I

    .line 256
    .line 257
    const-string v4, "#FF009DFF"

    .line 258
    .line 259
    const v5, -0xffff01

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v4}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-static {p1, v1, v3, v4}, Lsg/bigo/ads/O0/P;->a(Landroid/app/Activity;Landroid/widget/ProgressBar;II)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lsg/bigo/ads/A/p;->B:Landroid/view/ViewGroup;

    .line 270
    .line 271
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 272
    .line 273
    const/16 v4, 0x11

    .line 274
    .line 275
    const/4 v5, -0x2

    .line 276
    invoke-direct {v3, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 283
    .line 284
    iget-object v1, p0, Lsg/bigo/ads/A/p;->B:Landroid/view/ViewGroup;

    .line 285
    .line 286
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 287
    .line 288
    invoke-direct {v3, v2, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 295
    .line 296
    iget-object v1, p0, Lsg/bigo/ads/A/p;->B:Landroid/view/ViewGroup;

    .line 297
    .line 298
    iget-object p0, p0, Lsg/bigo/ads/A/p;->G:Lsg/bigo/ads/h1/r;

    .line 299
    .line 300
    const/16 v2, 0x8

    .line 301
    .line 302
    invoke-static {p1, v1, v2, p0, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 303
    .line 304
    .line 305
    :catchall_1
    :cond_5
    return-void
.end method

.method public f0()V
    .locals 12

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsg/bigo/ads/A/p;->u:Lsg/bigo/ads/F/m;

    .line 8
    .line 9
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lsg/bigo/ads/i1/a;

    .line 14
    .line 15
    check-cast v1, Lsg/bigo/ads/Y0/b;

    .line 16
    .line 17
    iget-object v1, v1, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    .line 18
    .line 19
    if-eqz v1, :cond_d

    .line 20
    .line 21
    iget-object v2, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "multi_ads.interaction_type"

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-interface {v1, v4, v3}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput v3, p0, Lsg/bigo/ads/A/p;->D:I

    .line 40
    .line 41
    const-string v3, "multi_ads.click_type"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-interface {v1, v5, v3}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v6, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 49
    .line 50
    sget v7, Lsg/bigo/ads/R$id;->inter_media:I

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lsg/bigo/ads/api/MediaView;

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lsg/bigo/ads/R/h;

    .line 69
    .line 70
    check-cast v8, Lsg/bigo/ads/h1/w;

    .line 71
    .line 72
    invoke-virtual {v8, v5}, Lsg/bigo/ads/h1/w;->a(Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const-string v8, "multi_ads.media_view_clickable_switch"

    .line 76
    .line 77
    invoke-interface {v1, v8}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget-object v9, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 82
    .line 83
    sget v10, Lsg/bigo/ads/R$id;->inter_media_layout:I

    .line 84
    .line 85
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/16 v10, 0x8

    .line 90
    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    if-eqz v9, :cond_2

    .line 94
    .line 95
    const/16 v8, 0xa

    .line 96
    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v9, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    if-eqz v6, :cond_4

    .line 112
    .line 113
    iget-object v8, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 114
    .line 115
    iget-object v11, p0, Lsg/bigo/ads/A/p;->G:Lsg/bigo/ads/h1/r;

    .line 116
    .line 117
    invoke-static {v8, v6, v10, v11, v3}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    if-eqz v9, :cond_5

    .line 121
    .line 122
    iget-object v6, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 123
    .line 124
    iget-object v8, p0, Lsg/bigo/ads/A/p;->G:Lsg/bigo/ads/h1/r;

    .line 125
    .line 126
    invoke-static {v6, v9, v10, v8, v3}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_0
    const-string v6, "multi_ads.other_space_clickable_switch"

    .line 130
    .line 131
    invoke-interface {v1, v6}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    iget-object v6, p0, Lsg/bigo/ads/A/p;->A:Landroid/view/View;

    .line 138
    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    iget v8, p0, Lsg/bigo/ads/A/p;->z:I

    .line 142
    .line 143
    if-nez v8, :cond_6

    .line 144
    .line 145
    iget-boolean v8, p0, Lsg/bigo/ads/A/p;->C:Z

    .line 146
    .line 147
    if-eqz v8, :cond_6

    .line 148
    .line 149
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v6, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 153
    .line 154
    iget-object v8, p0, Lsg/bigo/ads/A/p;->A:Landroid/view/View;

    .line 155
    .line 156
    iget-object v9, p0, Lsg/bigo/ads/A/p;->F:Lsg/bigo/ads/A/l;

    .line 157
    .line 158
    const/16 v11, 0xd

    .line 159
    .line 160
    invoke-static {v6, v8, v11, v9, v3}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 161
    .line 162
    .line 163
    :cond_6
    const-string v6, "multi_ads.ad_component_clickable_switch"

    .line 164
    .line 165
    invoke-interface {v1, v6}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v6, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 170
    .line 171
    sget v8, Lsg/bigo/ads/R$id;->bigo_ad_sub_bottom_component:I

    .line 172
    .line 173
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    if-eqz v6, :cond_8

    .line 180
    .line 181
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    if-eqz v6, :cond_8

    .line 189
    .line 190
    iget-object v0, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 191
    .line 192
    iget-object v1, p0, Lsg/bigo/ads/A/p;->G:Lsg/bigo/ads/h1/r;

    .line 193
    .line 194
    invoke-static {v0, v6, v10, v1, v3}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 198
    .line 199
    sget v1, Lsg/bigo/ads/R$id;->inter_title:I

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_9
    iget-object v0, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 221
    .line 222
    sget v1, Lsg/bigo/ads/R$id;->inter_icon:I

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_a
    iget-object v0, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 241
    .line 242
    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_tv_more:I

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    const/16 v1, 0x23

    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    :cond_c
    :goto_2
    if-ge v5, v0, :cond_d

    .line 270
    .line 271
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    add-int/lit8 v5, v5, 0x1

    .line 276
    .line 277
    check-cast v1, Landroid/view/View;

    .line 278
    .line 279
    if-eqz v1, :cond_c

    .line 280
    .line 281
    iget-object v4, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 282
    .line 283
    iget-object v6, p0, Lsg/bigo/ads/A/p;->F:Lsg/bigo/ads/A/l;

    .line 284
    .line 285
    invoke-static {v4, v1, v10, v6, v3}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_d
    :goto_3
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/A/p;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/A/p;->u:Lsg/bigo/ads/F/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 14
    .line 15
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 16
    .line 17
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    .line 18
    .line 19
    iget-object v2, p0, Lsg/bigo/ads/A/p;->w:Lsg/bigo/ads/o/d;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lsg/bigo/ads/A/p;->u:Lsg/bigo/ads/F/m;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v0, v3, v3, v1}, Lsg/bigo/ads/o/d;->a(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;Lsg/bigo/ads/x/f;Lsg/bigo/ads/t/o;Z)Lsg/bigo/ads/o/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lsg/bigo/ads/A/p;->w:Lsg/bigo/ads/o/d;

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/A/p;->w:Lsg/bigo/ads/o/d;

    .line 33
    .line 34
    instance-of v1, v1, Lsg/bigo/ads/o/z0;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    iget-object v1, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    .line 49
    .line 50
    const-string v1, "multi_ads_endpage.ad_component_layout"

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x4

    .line 57
    const/4 v3, 0x2

    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    iget v0, p0, Lsg/bigo/ads/A/p;->z:I

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v1, 0x5

    .line 66
    if-ne v1, v0, :cond_5

    .line 67
    .line 68
    iget v0, p0, Lsg/bigo/ads/A/p;->z:I

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    :cond_3
    const/4 v0, 0x3

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_0
    move v0, v3

    .line 75
    :cond_5
    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/A/p;->w:Lsg/bigo/ads/o/d;

    .line 76
    .line 77
    move-object v4, v1

    .line 78
    check-cast v4, Lsg/bigo/ads/o/z0;

    .line 79
    .line 80
    iput v0, v4, Lsg/bigo/ads/o/y0;->o:I

    .line 81
    .line 82
    iget-object v0, p0, Lsg/bigo/ads/A/p;->t:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 83
    .line 84
    invoke-virtual {v1, p0, v0, v3}, Lsg/bigo/ads/o/d;->a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lsg/bigo/ads/A/p;->x:Lsg/bigo/ads/z/a;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const/16 v1, 0xb

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lsg/bigo/ads/z/a;->c(I)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iput-boolean v2, p0, Lsg/bigo/ads/A/p;->y:Z

    .line 97
    .line 98
    :cond_7
    return v2
.end method

.method public y()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/V0;->y()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsg/bigo/ads/A/p;->F:Lsg/bigo/ads/A/l;

    .line 6
    .line 7
    iput-object v0, p0, Lsg/bigo/ads/A/p;->w:Lsg/bigo/ads/o/d;

    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/A/p;->v:Lsg/bigo/ads/j/A1;

    .line 10
    .line 11
    return-void
.end method
