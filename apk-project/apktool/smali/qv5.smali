.class public final Lqv5;
.super Landroid/view/TextureView;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public b:Lnj3;

.field public c:Lpv5;


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqv5;->b:Lnj3;

    .line 6
    .line 7
    iput p1, v0, Lnj3;->c:I

    .line 8
    .line 9
    iput p2, v0, Lnj3;->d:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqv5;->b:Lnj3;

    .line 6
    .line 7
    iput p1, v0, Lnj3;->a:I

    .line 8
    .line 9
    iput p2, v0, Lnj3;->b:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getSurfaceHolder()Las2;
    .locals 3

    .line 1
    new-instance v0, Ld54;

    .line 2
    .line 3
    iget-object v1, p0, Lqv5;->c:Lpv5;

    .line 4
    .line 5
    iget-object v1, v1, Lpv5;->b:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v2, p0, v1}, Ld54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv5;->c:Lpv5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lqv5;->c:Lpv5;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class p0, Lqv5;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class p0, Lqv5;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lqv5;->b:Lnj3;

    .line 2
    .line 3
    iget v1, v0, Lnj3;->e:I

    .line 4
    .line 5
    const/16 v2, 0x10e

    .line 6
    .line 7
    const/16 v3, 0x5a

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    move v10, p2

    .line 14
    move p2, p1

    .line 15
    move p1, v10

    .line 16
    :cond_1
    iget v1, v0, Lnj3;->a:I

    .line 17
    .line 18
    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v4, v0, Lnj3;->b:I

    .line 23
    .line 24
    invoke-static {v4, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget v5, v0, Lnj3;->h:I

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    if-ne v5, v6, :cond_2

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_2
    iget v5, v0, Lnj3;->a:I

    .line 36
    .line 37
    if-lez v5, :cond_19

    .line 38
    .line 39
    iget v5, v0, Lnj3;->b:I

    .line 40
    .line 41
    if-lez v5, :cond_19

    .line 42
    .line 43
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/high16 v5, -0x80000000

    .line 60
    .line 61
    if-ne v1, v5, :cond_10

    .line 62
    .line 63
    if-ne v4, v5, :cond_10

    .line 64
    .line 65
    int-to-float v1, p1

    .line 66
    int-to-float v4, p2

    .line 67
    div-float v5, v1, v4

    .line 68
    .line 69
    iget v6, v0, Lnj3;->h:I

    .line 70
    .line 71
    const/4 v7, 0x5

    .line 72
    const/4 v8, 0x4

    .line 73
    if-eq v6, v8, :cond_6

    .line 74
    .line 75
    if-eq v6, v7, :cond_3

    .line 76
    .line 77
    iget v2, v0, Lnj3;->a:I

    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    iget v3, v0, Lnj3;->b:I

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    div-float/2addr v2, v3

    .line 84
    iget v3, v0, Lnj3;->c:I

    .line 85
    .line 86
    if-lez v3, :cond_9

    .line 87
    .line 88
    iget v9, v0, Lnj3;->d:I

    .line 89
    .line 90
    if-lez v9, :cond_9

    .line 91
    .line 92
    int-to-float v3, v3

    .line 93
    mul-float/2addr v2, v3

    .line 94
    int-to-float v3, v9

    .line 95
    div-float/2addr v2, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget v9, v0, Lnj3;->e:I

    .line 98
    .line 99
    if-eq v9, v3, :cond_5

    .line 100
    .line 101
    if-ne v9, v2, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const v2, 0x3faaaaab

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_0
    const/high16 v2, 0x3f400000    # 0.75f

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget v9, v0, Lnj3;->e:I

    .line 112
    .line 113
    if-eq v9, v3, :cond_8

    .line 114
    .line 115
    if-ne v9, v2, :cond_7

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const v2, 0x3fe38e39

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    :goto_1
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 123
    .line 124
    :cond_9
    :goto_2
    cmpl-float v3, v2, v5

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    if-lez v3, :cond_a

    .line 128
    .line 129
    move v3, v5

    .line 130
    goto :goto_3

    .line 131
    :cond_a
    const/4 v3, 0x0

    .line 132
    :goto_3
    if-eqz v6, :cond_f

    .line 133
    .line 134
    if-eq v6, v5, :cond_c

    .line 135
    .line 136
    if-eq v6, v8, :cond_f

    .line 137
    .line 138
    if-eq v6, v7, :cond_f

    .line 139
    .line 140
    if-eqz v3, :cond_b

    .line 141
    .line 142
    iget p2, v0, Lnj3;->a:I

    .line 143
    .line 144
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    int-to-float p2, p1

    .line 149
    div-float/2addr p2, v2

    .line 150
    float-to-int p2, p2

    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_b
    iget p1, v0, Lnj3;->b:I

    .line 154
    .line 155
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    int-to-float p2, p1

    .line 160
    mul-float/2addr p2, v2

    .line 161
    float-to-int p2, p2

    .line 162
    move v10, p2

    .line 163
    move p2, p1

    .line 164
    move p1, v10

    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_c
    if-eqz v3, :cond_e

    .line 168
    .line 169
    :cond_d
    mul-float/2addr v4, v2

    .line 170
    float-to-int p1, v4

    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_e
    :goto_4
    div-float/2addr v1, v2

    .line 174
    float-to-int p2, v1

    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_f
    if-eqz v3, :cond_d

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_10
    const/high16 v2, 0x40000000    # 2.0f

    .line 181
    .line 182
    if-ne v1, v2, :cond_12

    .line 183
    .line 184
    if-ne v4, v2, :cond_12

    .line 185
    .line 186
    iget v1, v0, Lnj3;->a:I

    .line 187
    .line 188
    mul-int v2, v1, p2

    .line 189
    .line 190
    iget v3, v0, Lnj3;->b:I

    .line 191
    .line 192
    mul-int v4, p1, v3

    .line 193
    .line 194
    if-ge v2, v4, :cond_11

    .line 195
    .line 196
    mul-int/2addr v1, p2

    .line 197
    div-int p1, v1, v3

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_11
    mul-int v2, v1, p2

    .line 201
    .line 202
    mul-int v4, p1, v3

    .line 203
    .line 204
    if-le v2, v4, :cond_1a

    .line 205
    .line 206
    mul-int/2addr v3, p1

    .line 207
    div-int p2, v3, v1

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_12
    if-ne v1, v2, :cond_14

    .line 211
    .line 212
    iget v1, v0, Lnj3;->b:I

    .line 213
    .line 214
    mul-int/2addr v1, p1

    .line 215
    iget v2, v0, Lnj3;->a:I

    .line 216
    .line 217
    div-int/2addr v1, v2

    .line 218
    if-ne v4, v5, :cond_13

    .line 219
    .line 220
    if-le v1, p2, :cond_13

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_13
    move p2, v1

    .line 224
    goto :goto_6

    .line 225
    :cond_14
    iget v3, v0, Lnj3;->a:I

    .line 226
    .line 227
    if-ne v4, v2, :cond_16

    .line 228
    .line 229
    mul-int/2addr v3, p2

    .line 230
    iget v2, v0, Lnj3;->b:I

    .line 231
    .line 232
    div-int v2, v3, v2

    .line 233
    .line 234
    if-ne v1, v5, :cond_15

    .line 235
    .line 236
    if-le v2, p1, :cond_15

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_15
    move p1, v2

    .line 240
    goto :goto_6

    .line 241
    :cond_16
    iget v2, v0, Lnj3;->b:I

    .line 242
    .line 243
    if-ne v4, v5, :cond_17

    .line 244
    .line 245
    if-le v2, p2, :cond_17

    .line 246
    .line 247
    mul-int v4, p2, v3

    .line 248
    .line 249
    div-int/2addr v4, v2

    .line 250
    goto :goto_5

    .line 251
    :cond_17
    move p2, v2

    .line 252
    move v4, v3

    .line 253
    :goto_5
    if-ne v1, v5, :cond_18

    .line 254
    .line 255
    if-le v4, p1, :cond_18

    .line 256
    .line 257
    mul-int/2addr v2, p1

    .line 258
    div-int p2, v2, v3

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_18
    move p1, v4

    .line 262
    goto :goto_6

    .line 263
    :cond_19
    move p1, v1

    .line 264
    move p2, v4

    .line 265
    :cond_1a
    :goto_6
    iput p1, v0, Lnj3;->f:I

    .line 266
    .line 267
    iput p2, v0, Lnj3;->g:I

    .line 268
    .line 269
    iget-object p1, p0, Lqv5;->b:Lnj3;

    .line 270
    .line 271
    iget p2, p1, Lnj3;->f:I

    .line 272
    .line 273
    iget p1, p1, Lnj3;->g:I

    .line 274
    .line 275
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv5;->b:Lnj3;

    .line 2
    .line 3
    iput p1, v0, Lnj3;->h:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv5;->b:Lnj3;

    .line 2
    .line 3
    iput p1, v0, Lnj3;->e:I

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
