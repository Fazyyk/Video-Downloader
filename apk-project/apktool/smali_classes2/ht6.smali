.class public final Lht6;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final synthetic f:Lkt6;


# direct methods
.method public constructor <init>(Lkt6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lht6;->f:Lkt6;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lht6;->f:Lkt6;

    .line 2
    .line 3
    iget-object v1, v0, Lkt6;->b:Ltv/danmaku/ijk/media/PlayerActivity;

    .line 4
    .line 5
    iget-boolean v2, v0, Lkt6;->r0:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v2, v0, Lkt6;->f:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    cmpg-float v2, v2, v3

    .line 28
    .line 29
    if-gez v2, :cond_1

    .line 30
    .line 31
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lkt6;->w()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p1, 0x1

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-virtual {v1, p0}, Ltv/danmaku/ijk/media/PlayerActivity;->l(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/PlayerActivity;->m()V

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :cond_2
    invoke-virtual {v1, p1}, Ltv/danmaku/ijk/media/PlayerActivity;->l(Z)V

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, Ltv/danmaku/ijk/media/PlayerActivity;->o:J

    .line 55
    .line 56
    const-wide/16 v4, -0x1

    .line 57
    .line 58
    cmp-long p0, v2, v4

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iput-wide v2, v1, Ltv/danmaku/ijk/media/PlayerActivity;->o:J

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0}, Lkt6;->x()V

    .line 69
    .line 70
    .line 71
    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lht6;->b:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lht6;->e:Z

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lht6;->f:Lkt6;

    .line 2
    .line 3
    iget-object v1, v0, Lkt6;->n1:Lit6;

    .line 4
    .line 5
    iget-boolean v2, v0, Lkt6;->b1:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-boolean v2, v0, Lkt6;->r0:Z

    .line 12
    .line 13
    if-nez v2, :cond_12

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sub-float/2addr v4, v5

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    sub-float v5, v2, v5

    .line 33
    .line 34
    iget-boolean v6, p0, Lht6;->b:Z

    .line 35
    .line 36
    const/high16 v7, 0x3f000000    # 0.5f

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    cmpl-float v6, v6, v9

    .line 50
    .line 51
    if-ltz v6, :cond_1

    .line 52
    .line 53
    move v6, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v6, v3

    .line 56
    :goto_0
    iput-boolean v6, p0, Lht6;->d:Z

    .line 57
    .line 58
    iget-object v6, v0, Lkt6;->a:Ltv/danmaku/ijk/media/PlayerActivity;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 69
    .line 70
    int-to-float v6, v6

    .line 71
    mul-float/2addr v6, v7

    .line 72
    cmpl-float v2, v2, v6

    .line 73
    .line 74
    if-lez v2, :cond_2

    .line 75
    .line 76
    move v2, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v2, v3

    .line 79
    :goto_1
    iput-boolean v2, p0, Lht6;->c:Z

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, v0, Lkt6;->x0:Landroid/media/AudioManager;

    .line 84
    .line 85
    const/4 v6, 0x3

    .line 86
    invoke-virtual {v2, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget v6, v0, Lkt6;->l0:I

    .line 91
    .line 92
    if-eq v6, v2, :cond_3

    .line 93
    .line 94
    iput v2, v0, Lkt6;->l0:I

    .line 95
    .line 96
    :cond_3
    iput-boolean v3, p0, Lht6;->b:Z

    .line 97
    .line 98
    :cond_4
    iget-boolean v2, p0, Lht6;->d:Z

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    sget-object v1, Lnr4;->f:Landroid/content/Context;

    .line 103
    .line 104
    neg-float v2, v5

    .line 105
    iget-boolean v3, v0, Lkt6;->v0:Z

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    iget v1, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 121
    .line 122
    :goto_2
    div-float/2addr v2, v1

    .line 123
    const v1, 0x46abe000    # 22000.0f

    .line 124
    .line 125
    .line 126
    mul-float/2addr v2, v1

    .line 127
    float-to-long v1, v2

    .line 128
    invoke-virtual {v0, v1, v2}, Lkt6;->f(J)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_6
    iget-object v2, v0, Lkt6;->c:Landroidx/appcompat/widget/XVideoView;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-float v2, v2

    .line 140
    div-float/2addr v4, v2

    .line 141
    iget-boolean v2, p0, Lht6;->c:Z

    .line 142
    .line 143
    if-eqz v2, :cond_d

    .line 144
    .line 145
    iget v2, v0, Lkt6;->k0:I

    .line 146
    .line 147
    iget v5, v0, Lkt6;->j0:I

    .line 148
    .line 149
    const/4 v6, -0x1

    .line 150
    if-ne v5, v6, :cond_8

    .line 151
    .line 152
    iget v5, v0, Lkt6;->l0:I

    .line 153
    .line 154
    iget-boolean v6, v0, Lkt6;->j1:Z

    .line 155
    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    move v5, v3

    .line 159
    :cond_7
    iput v5, v0, Lkt6;->j0:I

    .line 160
    .line 161
    if-gez v5, :cond_8

    .line 162
    .line 163
    iput v3, v0, Lkt6;->j0:I

    .line 164
    .line 165
    :cond_8
    int-to-float v5, v2

    .line 166
    mul-float/2addr v4, v5

    .line 167
    float-to-int v4, v4

    .line 168
    iget v5, v0, Lkt6;->j0:I

    .line 169
    .line 170
    add-int/2addr v5, v4

    .line 171
    shl-int/lit8 v6, v2, 0x1

    .line 172
    .line 173
    if-le v5, v6, :cond_9

    .line 174
    .line 175
    move v3, v6

    .line 176
    goto :goto_3

    .line 177
    :cond_9
    if-gez v5, :cond_a

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    move v3, v5

    .line 181
    :goto_3
    if-eqz v4, :cond_b

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lkt6;->d(I)V

    .line 184
    .line 185
    .line 186
    :cond_b
    if-le v3, v2, :cond_c

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_c
    move v2, v3

    .line 190
    :goto_4
    invoke-virtual {v0, v2}, Lkt6;->C(I)V

    .line 191
    .line 192
    .line 193
    iput-boolean v8, v1, Lit6;->c:Z

    .line 194
    .line 195
    iget-boolean v0, p0, Lht6;->e:Z

    .line 196
    .line 197
    if-nez v0, :cond_12

    .line 198
    .line 199
    iput-boolean v8, p0, Lht6;->e:Z

    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_d
    iget-object v2, v0, Lkt6;->b:Ltv/danmaku/ijk/media/PlayerActivity;

    .line 204
    .line 205
    iget v5, v0, Lkt6;->m0:F

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    cmpg-float v5, v5, v6

    .line 209
    .line 210
    const v9, 0x3c23d70a    # 0.01f

    .line 211
    .line 212
    .line 213
    if-gez v5, :cond_f

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 224
    .line 225
    iput v5, v0, Lkt6;->m0:F

    .line 226
    .line 227
    cmpg-float v6, v5, v6

    .line 228
    .line 229
    if-gtz v6, :cond_e

    .line 230
    .line 231
    iput v7, v0, Lkt6;->m0:F

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_e
    cmpg-float v5, v5, v9

    .line 235
    .line 236
    if-gez v5, :cond_f

    .line 237
    .line 238
    iput v9, v0, Lkt6;->m0:F

    .line 239
    .line 240
    :cond_f
    :goto_5
    iget-object v5, v0, Lkt6;->r:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object v5, v0, Lkt6;->s:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget v5, v0, Lkt6;->m0:F

    .line 259
    .line 260
    add-float/2addr v5, v4

    .line 261
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 262
    .line 263
    const/high16 v4, 0x3f800000    # 1.0f

    .line 264
    .line 265
    cmpl-float v6, v5, v4

    .line 266
    .line 267
    if-lez v6, :cond_10

    .line 268
    .line 269
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_10
    cmpg-float v4, v5, v9

    .line 273
    .line 274
    if-gez v4, :cond_11

    .line 275
    .line 276
    iput v9, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 277
    .line 278
    :cond_11
    :goto_6
    iget-object v4, v0, Lkt6;->t:Landroid/widget/TextView;

    .line 279
    .line 280
    new-instance v5, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    iget v6, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 286
    .line 287
    const/high16 v7, 0x42c80000    # 100.0f

    .line 288
    .line 289
    mul-float/2addr v6, v7

    .line 290
    float-to-int v6, v6

    .line 291
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v6, "%"

    .line 295
    .line 296
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v0, Lkt6;->u:Landroid/widget/ProgressBar;

    .line 307
    .line 308
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 309
    .line 310
    mul-float/2addr v4, v7

    .line 311
    float-to-int v4, v4

    .line 312
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    iput-boolean v8, v1, Lit6;->c:Z

    .line 323
    .line 324
    iget-boolean v0, p0, Lht6;->e:Z

    .line 325
    .line 326
    if-nez v0, :cond_12

    .line 327
    .line 328
    iput-boolean v8, p0, Lht6;->e:Z

    .line 329
    .line 330
    :cond_12
    :goto_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lht6;->f:Lkt6;

    .line 2
    .line 3
    iget-boolean p1, p0, Lkt6;->b1:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lkt6;->l(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lkt6;->J0:Lku4;

    .line 17
    .line 18
    iget-boolean v2, v1, Lku4;->c:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lku4;->e(Z)V

    .line 23
    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    iget-boolean p0, p0, Lkt6;->r0:Z

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lku4;->k(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return p1
.end method
