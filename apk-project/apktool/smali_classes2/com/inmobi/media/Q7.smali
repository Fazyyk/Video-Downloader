.class public final Lcom/inmobi/media/Q7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0, p2, p3}, Lcom/inmobi/media/Q7;->a(Landroid/view/View;Landroid/view/View;I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p0, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    move p0, v1

    .line 33
    :goto_2
    if-eqz v0, :cond_10

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, v1

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_3
    if-ge p1, v3, :cond_10

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_f

    .line 58
    .line 59
    instance-of v5, p2, Lcom/inmobi/media/Ej;

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_3
    instance-of v5, v4, Lcom/inmobi/media/id;

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :cond_4
    instance-of v5, v4, Lcom/inmobi/media/Mj;

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_5
    move-object v5, p2

    .line 78
    check-cast v5, Lcom/inmobi/media/Ej;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/inmobi/media/Ej;->getFriendlyViews()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move v6, v2

    .line 92
    :goto_4
    if-eqz v6, :cond_7

    .line 93
    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_7
    new-instance v6, Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 102
    .line 103
    .line 104
    new-instance v7, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 110
    .line 111
    .line 112
    new-instance v8, Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v6, v7}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    iget v9, v6, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    iget v10, v6, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    sub-int/2addr v9, v10

    .line 126
    iget v10, v6, Landroid/graphics/Rect;->bottom:I

    .line 127
    .line 128
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    sub-int/2addr v10, v6

    .line 131
    mul-int/2addr v10, v9

    .line 132
    iget v6, v8, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    sub-int/2addr v6, v9

    .line 137
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 138
    .line 139
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    sub-int/2addr v9, v8

    .line 142
    mul-int/2addr v9, v6

    .line 143
    sub-int/2addr v10, v9

    .line 144
    invoke-virtual {v5}, Lcom/inmobi/media/Ej;->getConfiguredArea()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    long-to-float v5, v5

    .line 149
    int-to-float v6, p3

    .line 150
    const/high16 v8, 0x42c80000    # 100.0f

    .line 151
    .line 152
    div-float/2addr v6, v8

    .line 153
    mul-float/2addr v6, v5

    .line 154
    if-eqz v7, :cond_f

    .line 155
    .line 156
    int-to-float v5, v10

    .line 157
    cmpg-float v5, v5, v6

    .line 158
    .line 159
    if-gez v5, :cond_f

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    const v6, 0x3e99999a    # 0.3f

    .line 166
    .line 167
    .line 168
    cmpg-float v5, v5, v6

    .line 169
    .line 170
    if-gtz v5, :cond_8

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_8
    instance-of v5, v4, Landroid/widget/ImageView;

    .line 174
    .line 175
    if-eqz v5, :cond_9

    .line 176
    .line 177
    move-object v5, v4

    .line 178
    check-cast v5, Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_9

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    instance-of v5, v5, Landroid/graphics/drawable/ColorDrawable;

    .line 192
    .line 193
    if-eqz v5, :cond_a

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_b

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-nez v5, :cond_b

    .line 216
    .line 217
    :goto_5
    move v5, v1

    .line 218
    goto :goto_6

    .line 219
    :cond_b
    move v5, v2

    .line 220
    :goto_6
    invoke-virtual {v4}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    instance-of v6, v6, Landroid/graphics/drawable/ColorDrawable;

    .line 225
    .line 226
    if-eqz v6, :cond_c

    .line 227
    .line 228
    invoke-virtual {v4}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_d

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-nez v4, :cond_d

    .line 249
    .line 250
    :goto_7
    move v4, v1

    .line 251
    goto :goto_8

    .line 252
    :cond_d
    move v4, v2

    .line 253
    :goto_8
    if-eqz v5, :cond_e

    .line 254
    .line 255
    if-eqz v4, :cond_e

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_e
    :goto_9
    return v2

    .line 259
    :cond_f
    :goto_a
    add-int/lit8 p1, p1, 0x1

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_10
    return p0
.end method

.method public final b(Landroid/view/View;Landroid/view/View;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_8

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    :goto_0
    if-eqz p1, :cond_8

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of p1, p2, Lcom/inmobi/media/Ej;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    move-object v1, p2

    .line 33
    check-cast v1, Lcom/inmobi/media/Ej;

    .line 34
    .line 35
    :cond_2
    if-nez v1, :cond_3

    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getPlacementType()B

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x1

    .line 43
    if-eq p1, p2, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-gtz p1, :cond_5

    .line 56
    .line 57
    :cond_4
    return v0

    .line 58
    :cond_5
    new-instance p1, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v0

    .line 70
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-long v2, v2

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-long v4, p1

    .line 80
    mul-long/2addr v2, v4

    .line 81
    iput-wide v2, p0, Lcom/inmobi/media/Q7;->a:J

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getPlacementType()B

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p1, p2, :cond_7

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    mul-int/2addr v2, p1

    .line 98
    int-to-long v2, v2

    .line 99
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Ej;->setConfiguredArea(J)V

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getArea()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-lez p1, :cond_8

    .line 107
    .line 108
    const-wide/16 v2, 0x64

    .line 109
    .line 110
    iget-wide p0, p0, Lcom/inmobi/media/Q7;->a:J

    .line 111
    .line 112
    mul-long/2addr v2, p0

    .line 113
    int-to-long p0, p3

    .line 114
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getConfiguredArea()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    mul-long/2addr v4, p0

    .line 119
    cmp-long p0, v2, v4

    .line 120
    .line 121
    if-ltz p0, :cond_8

    .line 122
    .line 123
    return p2

    .line 124
    :cond_8
    :goto_1
    return v0
.end method
