.class public abstract Lcom/inmobi/media/iq;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static final a(Landroid/view/View;Landroid/graphics/Rect;ILcom/inmobi/media/a6;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-static {p0, p3}, Lcom/inmobi/media/iq;->a(Landroid/view/View;Lcom/inmobi/media/a6;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 255
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-long v1, p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-long v3, p1

    mul-long/2addr v1, v3

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    mul-int/2addr p0, p1

    const-wide/16 v3, 0x64

    mul-long/2addr v3, v1

    mul-int/2addr p2, p0

    int-to-long p0, p2

    cmp-long p0, v3, p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static final a(Landroid/view/View;Landroid/graphics/Rect;ILjava/util/List;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/2addr v1, v0

    .line 19
    int-to-float v0, v1

    .line 20
    int-to-float p2, p2

    .line 21
    const/high16 v1, 0x42c80000    # 100.0f

    .line 22
    .line 23
    div-float/2addr p2, v1

    .line 24
    mul-float/2addr p2, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/2addr p0, v1

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {p0, v2}, Lkm0;->X(II)Lpz2;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    instance-of v2, p0, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_0
    invoke-virtual {p0}, Lnz2;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_1
    :goto_1
    move-object v2, p0

    .line 76
    check-cast v2, Loz2;

    .line 77
    .line 78
    iget-boolean v3, v2, Loz2;->d:Z

    .line 79
    .line 80
    if-eqz v3, :cond_a

    .line 81
    .line 82
    invoke-virtual {v2}, Loz2;->nextInt()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 109
    .line 110
    .line 111
    new-instance v4, Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, p1, v3}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    sub-int/2addr v5, v6

    .line 125
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    sub-int/2addr v6, v7

    .line 130
    mul-int/2addr v6, v5

    .line 131
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    sub-int/2addr v5, v7

    .line 136
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    sub-int/2addr v7, v4

    .line 141
    mul-int/2addr v7, v5

    .line 142
    sub-int/2addr v6, v7

    .line 143
    if-eqz v3, :cond_1

    .line 144
    .line 145
    int-to-float v3, v6

    .line 146
    cmpg-float v3, v3, p2

    .line 147
    .line 148
    if-gez v3, :cond_1

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const v4, 0x3e99999a    # 0.3f

    .line 155
    .line 156
    .line 157
    cmpg-float v3, v3, v4

    .line 158
    .line 159
    if-gtz v3, :cond_3

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    instance-of v3, v2, Landroid/widget/ImageView;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    if-eqz v3, :cond_4

    .line 166
    .line 167
    move-object v3, v2

    .line 168
    check-cast v3, Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    instance-of v3, v3, Landroid/graphics/drawable/ColorDrawable;

    .line 182
    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_6

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-nez v3, :cond_6

    .line 206
    .line 207
    :goto_2
    move v3, v1

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    move v3, v4

    .line 210
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    instance-of v5, v5, Landroid/graphics/drawable/ColorDrawable;

    .line 215
    .line 216
    if-eqz v5, :cond_7

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_8

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-nez v2, :cond_8

    .line 239
    .line 240
    :goto_4
    move v2, v1

    .line 241
    goto :goto_5

    .line 242
    :cond_8
    move v2, v4

    .line 243
    :goto_5
    if-eqz v3, :cond_9

    .line 244
    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_9
    :goto_6
    return v4

    .line 250
    :cond_a
    :goto_7
    move-object p0, v0

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_b
    return v1
.end method

.method public static final a(Landroid/view/View;Lcom/inmobi/media/a6;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 259
    iget v2, p1, Lcom/inmobi/media/a6;->a:I

    if-lt v0, v2, :cond_2

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 261
    iget p1, p1, Lcom/inmobi/media/a6;->b:I

    if-ge v0, p1, :cond_1

    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    mul-int/2addr p0, p1

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method
