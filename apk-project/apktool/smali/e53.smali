.class public abstract Le53;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static b:Lah5;

.field public static final c:Lqy7;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le53;->a:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    const-string v7, "to"

    .line 9
    .line 10
    const-string v8, "ti"

    .line 11
    .line 12
    const-string v1, "t"

    .line 13
    .line 14
    const-string v2, "s"

    .line 15
    .line 16
    const-string v3, "e"

    .line 17
    .line 18
    const-string v4, "o"

    .line 19
    .line 20
    const-string v5, "i"

    .line 21
    .line 22
    const-string v6, "h"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lqy7;->L([Ljava/lang/String;)Lqy7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Le53;->c:Lqy7;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lu33;Lje3;FLxc6;Z)Lc53;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz p4, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Lu33;->k()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v7, v3

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v15, v11

    .line 21
    move v13, v4

    .line 22
    :cond_0
    move v6, v5

    .line 23
    :goto_0
    invoke-virtual {v0}, Lu33;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    if-eqz v12, :cond_1

    .line 28
    .line 29
    sget-object v12, Le53;->c:Lqy7;

    .line 30
    .line 31
    invoke-virtual {v0, v12}, Lu33;->I(Lqy7;)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    packed-switch v12, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lu33;->K()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    invoke-static {v0, v1}, Ld43;->b(Lu33;F)Landroid/graphics/PointF;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    invoke-static {v0, v1}, Ld43;->b(Lu33;F)Landroid/graphics/PointF;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    invoke-virtual {v0}, Lu33;->A()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v12, 0x1

    .line 57
    if-ne v6, v12, :cond_0

    .line 58
    .line 59
    move v6, v12

    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    invoke-static {v0, v1}, Ld43;->b(Lu33;F)Landroid/graphics/PointF;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    invoke-static {v0, v1}, Ld43;->b(Lu33;F)Landroid/graphics/PointF;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    invoke-interface {v2, v0, v1}, Lxc6;->j(Lu33;F)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    goto :goto_0

    .line 76
    :pswitch_6
    invoke-interface {v2, v0, v1}, Lxc6;->j(Lu33;F)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    goto :goto_0

    .line 81
    :pswitch_7
    invoke-virtual {v0}, Lu33;->y()D

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    double-to-float v13, v12

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0}, Lu33;->m()V

    .line 88
    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    sget-object v0, Le53;->a:Landroid/view/animation/LinearInterpolator;

    .line 93
    .line 94
    move-object v12, v0

    .line 95
    move-object v9, v10

    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_2
    if-eqz v7, :cond_c

    .line 99
    .line 100
    if-eqz v8, :cond_c

    .line 101
    .line 102
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 103
    .line 104
    neg-float v2, v1

    .line 105
    invoke-static {v0, v2, v1}, Lvs3;->b(FFF)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v7, Landroid/graphics/PointF;->x:F

    .line 110
    .line 111
    iget v0, v7, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    const/high16 v5, -0x3d380000    # -100.0f

    .line 114
    .line 115
    const/high16 v6, 0x42c80000    # 100.0f

    .line 116
    .line 117
    invoke-static {v0, v5, v6}, Lvs3;->b(FFF)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v7, Landroid/graphics/PointF;->y:F

    .line 122
    .line 123
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 124
    .line 125
    invoke-static {v0, v2, v1}, Lvs3;->b(FFF)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, v8, Landroid/graphics/PointF;->x:F

    .line 130
    .line 131
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 132
    .line 133
    invoke-static {v0, v5, v6}, Lvs3;->b(FFF)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v8, Landroid/graphics/PointF;->y:F

    .line 138
    .line 139
    iget v2, v7, Landroid/graphics/PointF;->x:F

    .line 140
    .line 141
    iget v5, v7, Landroid/graphics/PointF;->y:F

    .line 142
    .line 143
    iget v6, v8, Landroid/graphics/PointF;->x:F

    .line 144
    .line 145
    sget-object v12, Lvb6;->a:Landroid/graphics/PathMeasure;

    .line 146
    .line 147
    cmpl-float v12, v2, v4

    .line 148
    .line 149
    if-eqz v12, :cond_3

    .line 150
    .line 151
    const v12, 0x4403c000    # 527.0f

    .line 152
    .line 153
    .line 154
    mul-float/2addr v12, v2

    .line 155
    float-to-int v2, v12

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const/16 v2, 0x11

    .line 158
    .line 159
    :goto_1
    cmpl-float v12, v5, v4

    .line 160
    .line 161
    if-eqz v12, :cond_4

    .line 162
    .line 163
    mul-int/lit8 v2, v2, 0x1f

    .line 164
    .line 165
    int-to-float v2, v2

    .line 166
    mul-float/2addr v2, v5

    .line 167
    float-to-int v2, v2

    .line 168
    :cond_4
    cmpl-float v5, v6, v4

    .line 169
    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    mul-int/lit8 v2, v2, 0x1f

    .line 173
    .line 174
    int-to-float v2, v2

    .line 175
    mul-float/2addr v2, v6

    .line 176
    float-to-int v2, v2

    .line 177
    :cond_5
    cmpl-float v5, v0, v4

    .line 178
    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    mul-int/lit8 v2, v2, 0x1f

    .line 182
    .line 183
    int-to-float v2, v2

    .line 184
    mul-float/2addr v2, v0

    .line 185
    float-to-int v2, v2

    .line 186
    :cond_6
    const-class v5, Le53;

    .line 187
    .line 188
    monitor-enter v5

    .line 189
    :try_start_0
    sget-object v0, Le53;->b:Lah5;

    .line 190
    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    new-instance v0, Lah5;

    .line 194
    .line 195
    invoke-direct {v0}, Lah5;-><init>()V

    .line 196
    .line 197
    .line 198
    sput-object v0, Le53;->b:Lah5;

    .line 199
    .line 200
    :cond_7
    sget-object v0, Le53;->b:Lah5;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lah5;->a(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 207
    .line 208
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Landroid/view/animation/Interpolator;

    .line 216
    .line 217
    :cond_8
    if-eqz v0, :cond_a

    .line 218
    .line 219
    if-nez v3, :cond_9

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    move-object v0, v3

    .line 223
    goto :goto_5

    .line 224
    :cond_a
    :goto_2
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 225
    .line 226
    div-float/2addr v0, v1

    .line 227
    iput v0, v7, Landroid/graphics/PointF;->x:F

    .line 228
    .line 229
    iget v0, v7, Landroid/graphics/PointF;->y:F

    .line 230
    .line 231
    div-float/2addr v0, v1

    .line 232
    iput v0, v7, Landroid/graphics/PointF;->y:F

    .line 233
    .line 234
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 235
    .line 236
    div-float/2addr v0, v1

    .line 237
    iput v0, v8, Landroid/graphics/PointF;->x:F

    .line 238
    .line 239
    iget v3, v8, Landroid/graphics/PointF;->y:F

    .line 240
    .line 241
    div-float/2addr v3, v1

    .line 242
    iput v3, v8, Landroid/graphics/PointF;->y:F

    .line 243
    .line 244
    :try_start_1
    iget v1, v7, Landroid/graphics/PointF;->x:F

    .line 245
    .line 246
    iget v5, v7, Landroid/graphics/PointF;->y:F

    .line 247
    .line 248
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 249
    .line 250
    invoke-direct {v6, v1, v5, v0, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :catch_0
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v1, "The Path cannot loop back on itself."

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 268
    .line 269
    const/high16 v1, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iget v1, v7, Landroid/graphics/PointF;->y:F

    .line 276
    .line 277
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 278
    .line 279
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iget v4, v8, Landroid/graphics/PointF;->y:F

    .line 284
    .line 285
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 286
    .line 287
    invoke-direct {v6, v0, v1, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_b
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 292
    .line 293
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 294
    .line 295
    .line 296
    :goto_3
    :try_start_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 297
    .line 298
    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const-class v1, Le53;

    .line 302
    .line 303
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 304
    :try_start_3
    sget-object v3, Le53;->b:Lah5;

    .line 305
    .line 306
    invoke-virtual {v3, v2, v0}, Lah5;->b(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    monitor-exit v1

    .line 310
    goto :goto_4

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 313
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 314
    :catch_1
    :goto_4
    move-object v0, v6

    .line 315
    :goto_5
    move-object v12, v0

    .line 316
    goto :goto_6

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 319
    throw v0

    .line 320
    :cond_c
    sget-object v0, Le53;->a:Landroid/view/animation/LinearInterpolator;

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :goto_6
    new-instance v8, Lc53;

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    move-object v3, v11

    .line 327
    move-object v11, v9

    .line 328
    move-object/from16 v9, p1

    .line 329
    .line 330
    invoke-direct/range {v8 .. v14}, Lc53;-><init>(Lje3;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 331
    .line 332
    .line 333
    iput-object v15, v8, Lc53;->m:Landroid/graphics/PointF;

    .line 334
    .line 335
    iput-object v3, v8, Lc53;->n:Landroid/graphics/PointF;

    .line 336
    .line 337
    return-object v8

    .line 338
    :cond_d
    invoke-interface {v2, v0, v1}, Lxc6;->j(Lu33;F)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v1, Lc53;

    .line 343
    .line 344
    invoke-direct {v1, v0}, Lc53;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
