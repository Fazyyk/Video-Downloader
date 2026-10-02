.class public final Lot2;
.super Lpx;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final w:Lm53;

.field public final x:Landroid/graphics/Rect;

.field public final y:Landroid/graphics/Rect;

.field public z:Ltc6;


# direct methods
.method public constructor <init>(Lxe3;Lh63;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lpx;-><init>(Lxe3;Lh63;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lm53;

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, p2, v0}, Lm53;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lot2;->w:Lm53;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lot2;->x:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lot2;->y:Landroid/graphics/Rect;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lqy7;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lpx;->e(Ljava/lang/Object;Lqy7;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laf3;->y:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ltc6;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0, p2}, Ltc6;-><init>(Ljava/lang/Object;Lqy7;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lot2;->z:Ltc6;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpx;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lot2;->q()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    int-to-float p3, p3

    .line 15
    invoke-static {}, Lvb6;->c()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-float/2addr v0, p3

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {}, Lvb6;->c()F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    mul-float/2addr p3, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2, p2, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lpx;->l:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lot2;->q()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lvb6;->c()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lot2;->w:Lm53;

    .line 19
    .line 20
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lot2;->z:Ltc6;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3}, Ltc6;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget-object v3, p0, Lot2;->x:Landroid/graphics/Rect;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v3, v4, v4, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    int-to-float p2, p2

    .line 61
    mul-float/2addr p2, v1

    .line 62
    float-to-int p2, p2

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    int-to-float p3, p3

    .line 68
    mul-float/2addr p3, v1

    .line 69
    float-to-int p3, p3

    .line 70
    iget-object p0, p0, Lot2;->y:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {p0, v4, v4, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v3, p0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final q()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v0, p0, Lpx;->n:Lh63;

    .line 2
    .line 3
    iget-object v0, v0, Lh63;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lpx;->m:Lxe3;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object p0, v2

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lxe3;->j:Ldf2;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    :cond_1
    move-object v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v4, v3, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    check-cast v3, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    iget-object v1, v1, Ldf2;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/content/Context;

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iput-object v2, p0, Lxe3;->j:Ldf2;

    .line 54
    .line 55
    :cond_5
    :goto_1
    iget-object v1, p0, Lxe3;->j:Ldf2;

    .line 56
    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    new-instance v1, Ldf2;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Lxe3;->k:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, p0, Lxe3;->c:Lje3;

    .line 68
    .line 69
    iget-object v5, v5, Lje3;->d:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v1, v3, v4, v5}, Ldf2;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lxe3;->j:Ldf2;

    .line 75
    .line 76
    :cond_6
    iget-object p0, p0, Lxe3;->j:Ldf2;

    .line 77
    .line 78
    :goto_2
    if-eqz p0, :cond_e

    .line 79
    .line 80
    iget-object v1, p0, Ldf2;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p0, Ldf2;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lye3;

    .line 93
    .line 94
    if-nez v3, :cond_7

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_7
    iget-object v4, v3, Lye3;->d:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_8
    iget-object v4, v3, Lye3;->c:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 106
    .line 107
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 112
    .line 113
    const/16 v7, 0xa0

    .line 114
    .line 115
    iput v7, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 116
    .line 117
    const-string v7, "data:"

    .line 118
    .line 119
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_a

    .line 124
    .line 125
    const-string v7, "base64,"

    .line 126
    .line 127
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-lez v7, :cond_a

    .line 132
    .line 133
    const/16 v1, 0x2c

    .line 134
    .line 135
    :try_start_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v1, v6

    .line 140
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 146
    .line 147
    .line 148
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    array-length v2, v1

    .line 150
    invoke-static {v1, v3, v2, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v3, Ldf2;->k:Ljava/lang/Object;

    .line 155
    .line 156
    monitor-enter v3

    .line 157
    :try_start_1
    iget-object p0, p0, Ldf2;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lye3;

    .line 166
    .line 167
    iput-object v1, p0, Lye3;->d:Landroid/graphics/Bitmap;

    .line 168
    .line 169
    monitor-exit v3

    .line 170
    return-object v1

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw p0

    .line 174
    :catch_0
    move-exception p0

    .line 175
    const-string v0, "data URL did not have correct base64 format."

    .line 176
    .line 177
    sget-object v1, Lpd3;->a:Lmd3;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v1, Lmd3;->a:Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_9
    const-string v3, "LOTTIE"

    .line 193
    .line 194
    invoke-static {v3, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :cond_a
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v7, :cond_c

    .line 207
    .line 208
    iget-object v7, p0, Ldf2;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v7, Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    new-instance v8, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v7, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 232
    .line 233
    .line 234
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 235
    invoke-static {v1, v2, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget v2, v3, Lye3;->a:I

    .line 240
    .line 241
    iget v3, v3, Lye3;->b:I

    .line 242
    .line 243
    sget-object v4, Lvb6;->a:Landroid/graphics/PathMeasure;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-ne v4, v2, :cond_b

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-ne v4, v3, :cond_b

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_b
    invoke-static {v1, v2, v3, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 263
    .line 264
    .line 265
    move-object v1, v2

    .line 266
    :goto_3
    sget-object v3, Ldf2;->k:Ljava/lang/Object;

    .line 267
    .line 268
    monitor-enter v3

    .line 269
    :try_start_3
    iget-object p0, p0, Ldf2;->e:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Ljava/util/Map;

    .line 272
    .line 273
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Lye3;

    .line 278
    .line 279
    iput-object v1, p0, Lye3;->d:Landroid/graphics/Bitmap;

    .line 280
    .line 281
    monitor-exit v3

    .line 282
    return-object v1

    .line 283
    :catchall_1
    move-exception p0

    .line 284
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 285
    throw p0

    .line 286
    :catch_1
    move-exception p0

    .line 287
    goto :goto_4

    .line 288
    :cond_c
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    const-string v0, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 291
    .line 292
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 296
    :goto_4
    const-string v0, "Unable to open asset."

    .line 297
    .line 298
    sget-object v1, Lpd3;->a:Lmd3;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v1, Lmd3;->a:Ljava/util/HashSet;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_d

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_d
    const-string v3, "LOTTIE"

    .line 313
    .line 314
    invoke-static {v3, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_e
    :goto_5
    return-object v2
.end method
