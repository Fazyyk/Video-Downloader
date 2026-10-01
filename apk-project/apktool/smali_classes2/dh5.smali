.class public final Ldh5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements La74;
.implements Lb74;


# instance fields
.field public final synthetic b:I

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public h:F

.field public i:F

.field public final j:[F

.field public final k:[F

.field public final l:Ljava/lang/Object;

.field public final synthetic m:Landroid/opengl/GLSurfaceView;


# direct methods
.method public constructor <init>(Leh5;Lc35;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Ldh5;->b:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh5;->m:Landroid/opengl/GLSurfaceView;

    const/16 p1, 0x10

    .line 58
    new-array v1, p1, [F

    iput-object v1, p0, Ldh5;->c:[F

    .line 59
    new-array v1, p1, [F

    iput-object v1, p0, Ldh5;->d:[F

    .line 60
    new-array v1, p1, [F

    iput-object v1, p0, Ldh5;->e:[F

    .line 61
    new-array v2, p1, [F

    iput-object v2, p0, Ldh5;->f:[F

    .line 62
    new-array v3, p1, [F

    iput-object v3, p0, Ldh5;->g:[F

    .line 63
    new-array v4, p1, [F

    iput-object v4, p0, Ldh5;->j:[F

    .line 64
    new-array p1, p1, [F

    iput-object p1, p0, Ldh5;->k:[F

    .line 65
    iput-object p2, p0, Ldh5;->l:Ljava/lang/Object;

    .line 66
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 67
    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 68
    invoke-static {v3, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const p1, 0x40490fdb    # (float)Math.PI

    .line 69
    iput p1, p0, Ldh5;->i:F

    return-void
.end method

.method public constructor <init>(Lfh5;Ld35;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldh5;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldh5;->m:Landroid/opengl/GLSurfaceView;

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    new-array v0, p1, [F

    .line 12
    .line 13
    iput-object v0, p0, Ldh5;->c:[F

    .line 14
    .line 15
    new-array v0, p1, [F

    .line 16
    .line 17
    iput-object v0, p0, Ldh5;->d:[F

    .line 18
    .line 19
    new-array v0, p1, [F

    .line 20
    .line 21
    iput-object v0, p0, Ldh5;->e:[F

    .line 22
    .line 23
    new-array v1, p1, [F

    .line 24
    .line 25
    iput-object v1, p0, Ldh5;->f:[F

    .line 26
    .line 27
    new-array v2, p1, [F

    .line 28
    .line 29
    iput-object v2, p0, Ldh5;->g:[F

    .line 30
    .line 31
    new-array v3, p1, [F

    .line 32
    .line 33
    iput-object v3, p0, Ldh5;->j:[F

    .line 34
    .line 35
    new-array p1, p1, [F

    .line 36
    .line 37
    iput-object p1, p0, Ldh5;->k:[F

    .line 38
    .line 39
    iput-object p2, p0, Ldh5;->l:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 49
    .line 50
    .line 51
    const p1, 0x40490fdb    # (float)Math.PI

    .line 52
    .line 53
    .line 54
    iput p1, p0, Ldh5;->i:F

    .line 55
    .line 56
    return-void
.end method

.method private final b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, v1, Ldh5;->k:[F

    .line 5
    .line 6
    iget-object v4, v1, Ldh5;->e:[F

    .line 7
    .line 8
    iget-object v6, v1, Ldh5;->g:[F

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 14
    .line 15
    .line 16
    iget-object v8, v1, Ldh5;->j:[F

    .line 17
    .line 18
    iget-object v10, v1, Ldh5;->f:[F

    .line 19
    .line 20
    iget-object v12, v1, Ldh5;->k:[F

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 26
    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    iget-object v2, v1, Ldh5;->d:[F

    .line 30
    .line 31
    iget-object v4, v1, Ldh5;->c:[F

    .line 32
    .line 33
    iget-object v6, v1, Ldh5;->j:[F

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Ldh5;->l:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lc35;

    .line 45
    .line 46
    iget-object v5, v1, Ldh5;->d:[F

    .line 47
    .line 48
    const/16 v0, 0x4000

    .line 49
    .line 50
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-static {}, Laz0;->l()V
    :try_end_1
    .catch Lee2; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "SceneRenderer"

    .line 59
    .line 60
    const-string v3, "Failed to draw a frame"

    .line 61
    .line 62
    invoke-static {v1, v3, v0}, Lie7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, v2, Lc35;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v10, 0x2

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iget-object v0, v2, Lc35;->k:Landroid/graphics/SurfaceTexture;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-static {}, Laz0;->l()V
    :try_end_2
    .catch Lee2; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    const-string v3, "SceneRenderer"

    .line 90
    .line 91
    const-string v4, "Failed to draw a frame"

    .line 92
    .line 93
    invoke-static {v3, v4, v0}, Lie7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v0, v2, Lc35;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v0, v2, Lc35;->h:[F

    .line 105
    .line 106
    invoke-static {v0, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object v0, v2, Lc35;->k:Landroid/graphics/SurfaceTexture;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    iget-object v6, v2, Lc35;->f:Lyw5;

    .line 116
    .line 117
    monitor-enter v6

    .line 118
    :try_start_3
    invoke-virtual {v6, v3, v4, v9}, Lyw5;->d(JZ)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    monitor-exit v6

    .line 123
    check-cast v0, Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v6, v2, Lc35;->e:Lhb1;

    .line 128
    .line 129
    iget-object v11, v2, Lc35;->h:[F

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    iget-object v0, v6, Lhb1;->e:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v12, v0

    .line 138
    check-cast v12, Lyw5;

    .line 139
    .line 140
    monitor-enter v12

    .line 141
    :try_start_4
    invoke-virtual {v12, v7, v8, v1}, Lyw5;->d(JZ)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    monitor-exit v12

    .line 146
    check-cast v0, [F

    .line 147
    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_1
    iget-object v7, v6, Lhb1;->d:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v12, v7

    .line 154
    check-cast v12, [F

    .line 155
    .line 156
    aget v7, v0, v9

    .line 157
    .line 158
    aget v8, v0, v1

    .line 159
    .line 160
    neg-float v8, v8

    .line 161
    aget v0, v0, v10

    .line 162
    .line 163
    neg-float v0, v0

    .line 164
    invoke-static {v7, v8, v0}, Landroid/opengl/Matrix;->length(FFF)F

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    const/4 v14, 0x0

    .line 169
    cmpl-float v14, v13, v14

    .line 170
    .line 171
    if-eqz v14, :cond_2

    .line 172
    .line 173
    float-to-double v14, v13

    .line 174
    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    double-to-float v14, v14

    .line 179
    div-float v15, v7, v13

    .line 180
    .line 181
    div-float v16, v8, v13

    .line 182
    .line 183
    div-float v17, v0, v13

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    invoke-static {v12, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 191
    .line 192
    .line 193
    :goto_2
    iget-boolean v0, v6, Lhb1;->c:Z

    .line 194
    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    iget-object v0, v6, Lhb1;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, [F

    .line 200
    .line 201
    iget-object v7, v6, Lhb1;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v7, [F

    .line 204
    .line 205
    invoke-static {v0, v7}, Lhb1;->g([F[F)V

    .line 206
    .line 207
    .line 208
    iput-boolean v1, v6, Lhb1;->c:Z

    .line 209
    .line 210
    :cond_3
    iget-object v0, v6, Lhb1;->b:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v13, v0

    .line 213
    check-cast v13, [F

    .line 214
    .line 215
    iget-object v0, v6, Lhb1;->d:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v15, v0

    .line 218
    check-cast v15, [F

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 230
    throw v0

    .line 231
    :cond_4
    :goto_3
    iget-object v7, v2, Lc35;->g:Lyw5;

    .line 232
    .line 233
    monitor-enter v7

    .line 234
    :try_start_6
    invoke-virtual {v7, v3, v4, v1}, Lyw5;->d(JZ)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 238
    monitor-exit v7

    .line 239
    check-cast v0, Ldn4;

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    iget-object v3, v2, Lc35;->d:Lgn4;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lgn4;->b(Ldn4;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_5

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_5
    iget v4, v0, Ldn4;->c:I

    .line 256
    .line 257
    iput v4, v3, Lgn4;->b:I

    .line 258
    .line 259
    new-instance v4, Lfn4;

    .line 260
    .line 261
    iget-object v6, v0, Ldn4;->a:Lan4;

    .line 262
    .line 263
    iget-object v6, v6, Lan4;->a:[Lcn4;

    .line 264
    .line 265
    aget-object v6, v6, v9

    .line 266
    .line 267
    invoke-direct {v4, v6}, Lfn4;-><init>(Lcn4;)V

    .line 268
    .line 269
    .line 270
    iput-object v4, v3, Lgn4;->h:Ljava/lang/Object;

    .line 271
    .line 272
    iget-boolean v3, v0, Ldn4;->d:Z

    .line 273
    .line 274
    if-eqz v3, :cond_6

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_6
    iget-object v0, v0, Ldn4;->b:Lan4;

    .line 278
    .line 279
    iget-object v0, v0, Lan4;->a:[Lcn4;

    .line 280
    .line 281
    aget-object v0, v0, v9

    .line 282
    .line 283
    iget-object v3, v0, Lcn4;->c:[F

    .line 284
    .line 285
    array-length v4, v3

    .line 286
    invoke-static {v3}, Laz0;->t([F)Ljava/nio/FloatBuffer;

    .line 287
    .line 288
    .line 289
    iget-object v0, v0, Lcn4;->d:[F

    .line 290
    .line 291
    invoke-static {v0}, Laz0;->t([F)Ljava/nio/FloatBuffer;

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 297
    throw v0

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 300
    throw v0

    .line 301
    :cond_7
    :goto_4
    iget-object v3, v2, Lc35;->i:[F

    .line 302
    .line 303
    iget-object v7, v2, Lc35;->h:[F

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    const/4 v4, 0x0

    .line 307
    const/4 v6, 0x0

    .line 308
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v2, Lc35;->d:Lgn4;

    .line 312
    .line 313
    iget v0, v2, Lc35;->j:I

    .line 314
    .line 315
    iget-object v2, v2, Lc35;->i:[F

    .line 316
    .line 317
    const-string v4, "ProjectionRenderer"

    .line 318
    .line 319
    iget-object v5, v3, Lgn4;->h:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, Lfn4;

    .line 322
    .line 323
    if-nez v5, :cond_8

    .line 324
    .line 325
    goto/16 :goto_9

    .line 326
    .line 327
    :cond_8
    iget v6, v3, Lgn4;->b:I

    .line 328
    .line 329
    if-ne v6, v1, :cond_9

    .line 330
    .line 331
    sget-object v6, Lgn4;->k:[F

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_9
    if-ne v6, v10, :cond_a

    .line 335
    .line 336
    sget-object v6, Lgn4;->l:[F

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_a
    sget-object v6, Lgn4;->j:[F

    .line 340
    .line 341
    :goto_5
    iget v7, v3, Lgn4;->d:I

    .line 342
    .line 343
    invoke-static {v7, v1, v9, v6, v9}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 344
    .line 345
    .line 346
    iget v6, v3, Lgn4;->c:I

    .line 347
    .line 348
    invoke-static {v6, v1, v9, v2, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 349
    .line 350
    .line 351
    const v1, 0x84c0

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 355
    .line 356
    .line 357
    const v1, 0x8d65

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 361
    .line 362
    .line 363
    iget v0, v3, Lgn4;->g:I

    .line 364
    .line 365
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 366
    .line 367
    .line 368
    :try_start_9
    invoke-static {}, Laz0;->l()V
    :try_end_9
    .catch Lee2; {:try_start_9 .. :try_end_9} :catch_2

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :catch_2
    move-exception v0

    .line 373
    const-string v1, "Failed to bind uniforms"

    .line 374
    .line 375
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 376
    .line 377
    .line 378
    :goto_6
    iget v10, v3, Lgn4;->e:I

    .line 379
    .line 380
    const/16 v14, 0xc

    .line 381
    .line 382
    iget-object v15, v5, Lfn4;->b:Ljava/nio/FloatBuffer;

    .line 383
    .line 384
    const/4 v11, 0x3

    .line 385
    const/16 v12, 0x1406

    .line 386
    .line 387
    const/4 v13, 0x0

    .line 388
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 389
    .line 390
    .line 391
    :try_start_a
    invoke-static {}, Laz0;->l()V
    :try_end_a
    .catch Lee2; {:try_start_a .. :try_end_a} :catch_3

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :catch_3
    move-exception v0

    .line 396
    const-string v1, "Failed to load position data"

    .line 397
    .line 398
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 399
    .line 400
    .line 401
    :goto_7
    iget v10, v3, Lgn4;->f:I

    .line 402
    .line 403
    const/16 v14, 0x8

    .line 404
    .line 405
    iget-object v15, v5, Lfn4;->c:Ljava/nio/FloatBuffer;

    .line 406
    .line 407
    const/4 v11, 0x2

    .line 408
    const/16 v12, 0x1406

    .line 409
    .line 410
    const/4 v13, 0x0

    .line 411
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 412
    .line 413
    .line 414
    :try_start_b
    invoke-static {}, Laz0;->l()V
    :try_end_b
    .catch Lee2; {:try_start_b .. :try_end_b} :catch_4

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :catch_4
    move-exception v0

    .line 419
    const-string v1, "Failed to load texture data"

    .line 420
    .line 421
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 422
    .line 423
    .line 424
    :goto_8
    iget v0, v5, Lfn4;->d:I

    .line 425
    .line 426
    iget v1, v5, Lfn4;->a:I

    .line 427
    .line 428
    invoke-static {v0, v9, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 429
    .line 430
    .line 431
    :try_start_c
    invoke-static {}, Laz0;->l()V
    :try_end_c
    .catch Lee2; {:try_start_c .. :try_end_c} :catch_5

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :catch_5
    move-exception v0

    .line 436
    const-string v1, "Failed to render"

    .line 437
    .line 438
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 439
    .line 440
    .line 441
    :goto_9
    return-void

    .line 442
    :catchall_3
    move-exception v0

    .line 443
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 444
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a([FF)V
    .locals 6

    .line 1
    iget v0, p0, Ldh5;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    monitor-enter p0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Ldh5;->e:[F

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    neg-float p1, p2

    .line 15
    iput p1, p0, Ldh5;->i:F

    .line 16
    .line 17
    iget-object v0, p0, Ldh5;->f:[F

    .line 18
    .line 19
    iget p2, p0, Ldh5;->h:F

    .line 20
    .line 21
    neg-float v2, p2

    .line 22
    float-to-double p1, p1

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    double-to-float v3, p1

    .line 28
    iget p1, p0, Ldh5;->i:F

    .line 29
    .line 30
    float-to-double p1, p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    double-to-float v4, p1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1

    .line 47
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Ldh5;->e:[F

    .line 48
    .line 49
    array-length v2, v0

    .line 50
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    neg-float p1, p2

    .line 54
    iput p1, p0, Ldh5;->i:F

    .line 55
    .line 56
    iget-object v0, p0, Ldh5;->f:[F

    .line 57
    .line 58
    iget p2, p0, Ldh5;->h:F

    .line 59
    .line 60
    neg-float v2, p2

    .line 61
    float-to-double p1, p1

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    double-to-float v3, p1

    .line 67
    iget p1, p0, Ldh5;->i:F

    .line 68
    .line 69
    float-to-double p1, p1

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    double-to-float v4, p1

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    throw p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ldh5;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v2, v1, Ldh5;->k:[F

    .line 10
    .line 11
    iget-object v4, v1, Ldh5;->e:[F

    .line 12
    .line 13
    iget-object v6, v1, Ldh5;->g:[F

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 19
    .line 20
    .line 21
    iget-object v8, v1, Ldh5;->j:[F

    .line 22
    .line 23
    iget-object v10, v1, Ldh5;->f:[F

    .line 24
    .line 25
    iget-object v12, v1, Ldh5;->k:[F

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 31
    .line 32
    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    iget-object v2, v1, Ldh5;->d:[F

    .line 35
    .line 36
    iget-object v4, v1, Ldh5;->c:[F

    .line 37
    .line 38
    iget-object v6, v1, Ldh5;->j:[F

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Ldh5;->l:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Ld35;

    .line 50
    .line 51
    iget-object v5, v1, Ldh5;->d:[F

    .line 52
    .line 53
    const/16 v0, 0x4000

    .line 54
    .line 55
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-static {}, Lkd1;->k()V
    :try_end_1
    .catch Lfe2; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v1, "SceneRenderer"

    .line 64
    .line 65
    const-string v3, "Failed to draw a frame"

    .line 66
    .line 67
    invoke-static {v1, v3, v0}, Lxm0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, v2, Ld35;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v10, 0x2

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget-object v0, v2, Ld35;->k:Landroid/graphics/SurfaceTexture;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-static {}, Lkd1;->k()V
    :try_end_2
    .catch Lfe2; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    const-string v3, "SceneRenderer"

    .line 95
    .line 96
    const-string v4, "Failed to draw a frame"

    .line 97
    .line 98
    invoke-static {v3, v4, v0}, Lxm0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v0, v2, Ld35;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, v2, Ld35;->h:[F

    .line 110
    .line 111
    invoke-static {v0, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v0, v2, Ld35;->k:Landroid/graphics/SurfaceTexture;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    iget-object v6, v2, Ld35;->f:Lyw5;

    .line 121
    .line 122
    monitor-enter v6

    .line 123
    :try_start_3
    invoke-virtual {v6, v3, v4, v9}, Lyw5;->d(JZ)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    monitor-exit v6

    .line 128
    check-cast v0, Ljava/lang/Long;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v6, v2, Ld35;->e:Lhb1;

    .line 133
    .line 134
    iget-object v11, v2, Ld35;->h:[F

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    iget-object v0, v6, Lhb1;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lyw5;

    .line 143
    .line 144
    invoke-virtual {v0, v7, v8}, Lyw5;->f(J)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, [F

    .line 149
    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_1
    iget-object v7, v6, Lhb1;->d:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v12, v7

    .line 156
    check-cast v12, [F

    .line 157
    .line 158
    aget v7, v0, v9

    .line 159
    .line 160
    aget v8, v0, v1

    .line 161
    .line 162
    neg-float v8, v8

    .line 163
    aget v0, v0, v10

    .line 164
    .line 165
    neg-float v0, v0

    .line 166
    invoke-static {v7, v8, v0}, Landroid/opengl/Matrix;->length(FFF)F

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    const/4 v14, 0x0

    .line 171
    cmpl-float v14, v13, v14

    .line 172
    .line 173
    if-eqz v14, :cond_2

    .line 174
    .line 175
    float-to-double v14, v13

    .line 176
    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    double-to-float v14, v14

    .line 181
    div-float v15, v7, v13

    .line 182
    .line 183
    div-float v16, v8, v13

    .line 184
    .line 185
    div-float v17, v0, v13

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    invoke-static {v12, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 193
    .line 194
    .line 195
    :goto_2
    iget-boolean v0, v6, Lhb1;->c:Z

    .line 196
    .line 197
    if-nez v0, :cond_3

    .line 198
    .line 199
    iget-object v0, v6, Lhb1;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, [F

    .line 202
    .line 203
    iget-object v7, v6, Lhb1;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v7, [F

    .line 206
    .line 207
    invoke-static {v0, v7}, Lhb1;->h([F[F)V

    .line 208
    .line 209
    .line 210
    iput-boolean v1, v6, Lhb1;->c:Z

    .line 211
    .line 212
    :cond_3
    iget-object v0, v6, Lhb1;->b:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v13, v0

    .line 215
    check-cast v13, [F

    .line 216
    .line 217
    iget-object v0, v6, Lhb1;->d:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v15, v0

    .line 220
    check-cast v15, [F

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 227
    .line 228
    .line 229
    :cond_4
    :goto_3
    iget-object v0, v2, Ld35;->g:Lyw5;

    .line 230
    .line 231
    invoke-virtual {v0, v3, v4}, Lyw5;->f(J)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Len4;

    .line 236
    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    iget-object v3, v2, Ld35;->d:Lgn4;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lgn4;->c(Len4;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_5

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_5
    iget v4, v0, Len4;->c:I

    .line 252
    .line 253
    iput v4, v3, Lgn4;->b:I

    .line 254
    .line 255
    new-instance v4, Lfn4;

    .line 256
    .line 257
    iget-object v6, v0, Len4;->a:Lbn4;

    .line 258
    .line 259
    iget-object v6, v6, Lbn4;->a:[Lcn4;

    .line 260
    .line 261
    aget-object v6, v6, v9

    .line 262
    .line 263
    invoke-direct {v4, v6, v9}, Lfn4;-><init>(Lcn4;Z)V

    .line 264
    .line 265
    .line 266
    iput-object v4, v3, Lgn4;->h:Ljava/lang/Object;

    .line 267
    .line 268
    iget-boolean v3, v0, Len4;->d:Z

    .line 269
    .line 270
    if-eqz v3, :cond_6

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_6
    iget-object v0, v0, Len4;->b:Lbn4;

    .line 274
    .line 275
    iget-object v0, v0, Lbn4;->a:[Lcn4;

    .line 276
    .line 277
    aget-object v0, v0, v9

    .line 278
    .line 279
    iget-object v3, v0, Lcn4;->c:[F

    .line 280
    .line 281
    array-length v4, v3

    .line 282
    invoke-static {v3}, Lkd1;->o([F)Ljava/nio/FloatBuffer;

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, Lcn4;->d:[F

    .line 286
    .line 287
    invoke-static {v0}, Lkd1;->o([F)Ljava/nio/FloatBuffer;

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 293
    throw v0

    .line 294
    :cond_7
    :goto_4
    iget-object v3, v2, Ld35;->i:[F

    .line 295
    .line 296
    iget-object v7, v2, Ld35;->h:[F

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v4, 0x0

    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v2, Ld35;->d:Lgn4;

    .line 305
    .line 306
    iget v0, v2, Ld35;->j:I

    .line 307
    .line 308
    iget-object v2, v2, Ld35;->i:[F

    .line 309
    .line 310
    const-string v4, "ProjectionRenderer"

    .line 311
    .line 312
    iget-object v5, v3, Lgn4;->h:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v5, Lfn4;

    .line 315
    .line 316
    if-nez v5, :cond_8

    .line 317
    .line 318
    goto/16 :goto_9

    .line 319
    .line 320
    :cond_8
    iget v6, v3, Lgn4;->b:I

    .line 321
    .line 322
    if-ne v6, v1, :cond_9

    .line 323
    .line 324
    sget-object v6, Lgn4;->n:[F

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_9
    if-ne v6, v10, :cond_a

    .line 328
    .line 329
    sget-object v6, Lgn4;->o:[F

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_a
    sget-object v6, Lgn4;->m:[F

    .line 333
    .line 334
    :goto_5
    iget v7, v3, Lgn4;->d:I

    .line 335
    .line 336
    invoke-static {v7, v1, v9, v6, v9}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 337
    .line 338
    .line 339
    iget v6, v3, Lgn4;->c:I

    .line 340
    .line 341
    invoke-static {v6, v1, v9, v2, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 342
    .line 343
    .line 344
    const v1, 0x84c0

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 348
    .line 349
    .line 350
    const v1, 0x8d65

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 354
    .line 355
    .line 356
    iget v0, v3, Lgn4;->g:I

    .line 357
    .line 358
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 359
    .line 360
    .line 361
    :try_start_5
    invoke-static {}, Lkd1;->k()V
    :try_end_5
    .catch Lfe2; {:try_start_5 .. :try_end_5} :catch_2

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :catch_2
    move-exception v0

    .line 366
    const-string v1, "Failed to bind uniforms"

    .line 367
    .line 368
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 369
    .line 370
    .line 371
    :goto_6
    iget v10, v3, Lgn4;->e:I

    .line 372
    .line 373
    const/16 v14, 0xc

    .line 374
    .line 375
    iget-object v15, v5, Lfn4;->b:Ljava/nio/FloatBuffer;

    .line 376
    .line 377
    const/4 v11, 0x3

    .line 378
    const/16 v12, 0x1406

    .line 379
    .line 380
    const/4 v13, 0x0

    .line 381
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 382
    .line 383
    .line 384
    :try_start_6
    invoke-static {}, Lkd1;->k()V
    :try_end_6
    .catch Lfe2; {:try_start_6 .. :try_end_6} :catch_3

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :catch_3
    move-exception v0

    .line 389
    const-string v1, "Failed to load position data"

    .line 390
    .line 391
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 392
    .line 393
    .line 394
    :goto_7
    iget v10, v3, Lgn4;->f:I

    .line 395
    .line 396
    const/16 v14, 0x8

    .line 397
    .line 398
    iget-object v15, v5, Lfn4;->c:Ljava/nio/FloatBuffer;

    .line 399
    .line 400
    const/4 v11, 0x2

    .line 401
    const/16 v12, 0x1406

    .line 402
    .line 403
    const/4 v13, 0x0

    .line 404
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 405
    .line 406
    .line 407
    :try_start_7
    invoke-static {}, Lkd1;->k()V
    :try_end_7
    .catch Lfe2; {:try_start_7 .. :try_end_7} :catch_4

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :catch_4
    move-exception v0

    .line 412
    const-string v1, "Failed to load texture data"

    .line 413
    .line 414
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 415
    .line 416
    .line 417
    :goto_8
    iget v0, v5, Lfn4;->d:I

    .line 418
    .line 419
    iget v1, v5, Lfn4;->a:I

    .line 420
    .line 421
    invoke-static {v0, v9, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 422
    .line 423
    .line 424
    :try_start_8
    invoke-static {}, Lkd1;->k()V
    :try_end_8
    .catch Lfe2; {:try_start_8 .. :try_end_8} :catch_5

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :catch_5
    move-exception v0

    .line 429
    const-string v1, "Failed to render"

    .line 430
    .line 431
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 432
    .line 433
    .line 434
    :goto_9
    return-void

    .line 435
    :catchall_1
    move-exception v0

    .line 436
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 437
    throw v0

    .line 438
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ldh5;->b(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 12

    .line 1
    iget p1, p0, Ldh5;->b:I

    .line 2
    .line 3
    const/high16 v0, 0x42b40000    # 90.0f

    .line 4
    .line 5
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    const-wide v3, 0x4046800000000000L    # 45.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v6, v6, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 19
    .line 20
    .line 21
    int-to-float p1, p2

    .line 22
    int-to-float p2, p3

    .line 23
    div-float v9, p1, p2

    .line 24
    .line 25
    cmpl-float p1, v9, v5

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    float-to-double v3, v9

    .line 38
    div-double/2addr p1, v3

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    mul-double/2addr p1, v1

    .line 48
    double-to-float v0, p1

    .line 49
    :cond_0
    move v8, v0

    .line 50
    const v10, 0x3dcccccd    # 0.1f

    .line 51
    .line 52
    .line 53
    const/high16 v11, 0x42c80000    # 100.0f

    .line 54
    .line 55
    iget-object v6, p0, Ldh5;->c:[F

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    invoke-static {v6, v6, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 63
    .line 64
    .line 65
    int-to-float p1, p2

    .line 66
    int-to-float p2, p3

    .line 67
    div-float v9, p1, p2

    .line 68
    .line 69
    cmpl-float p1, v9, v5

    .line 70
    .line 71
    if-lez p1, :cond_1

    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    float-to-double v3, v9

    .line 82
    div-double/2addr p1, v3

    .line 83
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    mul-double/2addr p1, v1

    .line 92
    double-to-float v0, p1

    .line 93
    :cond_1
    move v8, v0

    .line 94
    const v10, 0x3dcccccd    # 0.1f

    .line 95
    .line 96
    .line 97
    const/high16 v11, 0x42c80000    # 100.0f

    .line 98
    .line 99
    iget-object v6, p0, Ldh5;->c:[F

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .line 1
    iget p1, p0, Ldh5;->b:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Ldh5;->m:Landroid/opengl/GLSurfaceView;

    .line 8
    .line 9
    check-cast p1, Lfh5;

    .line 10
    .line 11
    iget-object p2, p0, Ldh5;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ld35;

    .line 14
    .line 15
    invoke-virtual {p2}, Ld35;->d()Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p1, Lfh5;->f:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lch4;

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    invoke-direct {v1, v2, p1, p2}, Lch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1

    .line 36
    :pswitch_0
    :try_start_2
    iget-object p1, p0, Ldh5;->m:Landroid/opengl/GLSurfaceView;

    .line 37
    .line 38
    check-cast p1, Leh5;

    .line 39
    .line 40
    iget-object p2, p0, Ldh5;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lc35;

    .line 43
    .line 44
    invoke-virtual {p2}, Lc35;->d()Landroid/graphics/SurfaceTexture;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p1, Leh5;->f:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v1, Lch4;

    .line 51
    .line 52
    const/16 v2, 0xd

    .line 53
    .line 54
    invoke-direct {v1, v2, p1, p2}, Lch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    throw p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
