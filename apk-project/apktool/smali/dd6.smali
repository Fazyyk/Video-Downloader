.class public final Ldd6;
.super Lsc6;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:Lrf2;

.field public c:Z

.field public final d:Lti1;

.field public e:Lgb2;

.field public final f:Lx94;

.field public g:F

.field public h:F

.field public i:J

.field public final j:Lvb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrf2;

    .line 5
    .line 6
    invoke-direct {v0}, Lrf2;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lrf2;->k:F

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Lrf2;->q:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lsc6;->c()V

    .line 16
    .line 17
    .line 18
    iput v1, v0, Lrf2;->l:F

    .line 19
    .line 20
    iput-boolean v2, v0, Lrf2;->q:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lsc6;->c()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lxu5;

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lxu5;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lrf2;->d(Lgb2;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ldd6;->b:Lrf2;

    .line 34
    .line 35
    iput-boolean v2, p0, Ldd6;->c:Z

    .line 36
    .line 37
    new-instance v0, Lti1;

    .line 38
    .line 39
    invoke-direct {v0}, Lti1;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ldd6;->d:Lti1;

    .line 43
    .line 44
    sget-object v0, Ltu5;->n:Ltu5;

    .line 45
    .line 46
    iput-object v0, p0, Ldd6;->e:Lgb2;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    sget-object v1, Lmm0;->T0:Lmm0;

    .line 50
    .line 51
    invoke-static {v0, v1}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Ldd6;->f:Lx94;

    .line 56
    .line 57
    sget-wide v0, Lqd5;->c:J

    .line 58
    .line 59
    iput-wide v0, p0, Ldd6;->i:J

    .line 60
    .line 61
    new-instance v0, Lvb;

    .line 62
    .line 63
    const/16 v1, 0x15

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lvb;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Ldd6;->j:Lvb;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lzi1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Ldd6;->e(Lzi1;FLwk0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lzi1;FLwk0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    move-object/from16 v11, p3

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Ldd6;->f:Lx94;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx94;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwk0;

    .line 18
    .line 19
    move-object v11, v1

    .line 20
    :goto_0
    iget-boolean v1, v0, Ldd6;->c:Z

    .line 21
    .line 22
    iget-object v2, v0, Ldd6;->d:Lti1;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-wide v3, v0, Ldd6;->i:J

    .line 27
    .line 28
    invoke-interface/range {p1 .. p1}, Lzi1;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v3, v4, v5, v6}, Lqd5;->a(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_6

    .line 37
    .line 38
    :cond_1
    invoke-interface/range {p1 .. p1}, Lzi1;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, Lqd5;->d(J)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v3, v0, Ldd6;->g:F

    .line 47
    .line 48
    div-float/2addr v1, v3

    .line 49
    iget-object v3, v0, Ldd6;->b:Lrf2;

    .line 50
    .line 51
    iput v1, v3, Lrf2;->m:F

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, v3, Lrf2;->q:Z

    .line 55
    .line 56
    invoke-virtual {v3}, Lsc6;->c()V

    .line 57
    .line 58
    .line 59
    invoke-interface/range {p1 .. p1}, Lzi1;->e()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Lqd5;->b(J)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget v5, v0, Ldd6;->h:F

    .line 68
    .line 69
    div-float/2addr v4, v5

    .line 70
    iput v4, v3, Lrf2;->n:F

    .line 71
    .line 72
    iput-boolean v1, v3, Lrf2;->q:Z

    .line 73
    .line 74
    invoke-virtual {v3}, Lsc6;->c()V

    .line 75
    .line 76
    .line 77
    invoke-interface/range {p1 .. p1}, Lzi1;->e()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Lqd5;->d(J)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    float-to-double v3, v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    double-to-float v3, v3

    .line 91
    float-to-int v3, v3

    .line 92
    invoke-interface/range {p1 .. p1}, Lzi1;->e()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Lqd5;->b(J)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    float-to-double v4, v4

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    double-to-float v4, v4

    .line 106
    float-to-int v4, v4

    .line 107
    invoke-static {v3, v4}, Li30;->b(II)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-interface/range {p1 .. p1}, Lzi1;->getLayoutDirection()Lj63;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v6, v0, Ldd6;->j:Lvb;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v7, v2, Lti1;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, Lsc;

    .line 129
    .line 130
    iget-object v8, v2, Lti1;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v8, Lua;

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/16 v10, 0x20

    .line 136
    .line 137
    if-eqz v7, :cond_2

    .line 138
    .line 139
    if-eqz v8, :cond_2

    .line 140
    .line 141
    shr-long v14, v3, v10

    .line 142
    .line 143
    long-to-int v14, v14

    .line 144
    iget-object v15, v7, Lsc;->a:Landroid/graphics/Bitmap;

    .line 145
    .line 146
    move/from16 p3, v10

    .line 147
    .line 148
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    const-wide v16, 0xffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    if-gt v14, v10, :cond_3

    .line 158
    .line 159
    and-long v12, v3, v16

    .line 160
    .line 161
    long-to-int v10, v12

    .line 162
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-le v10, v12, :cond_5

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    move/from16 p3, v10

    .line 170
    .line 171
    const-wide v16, 0xffffffffL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_1
    shr-long v7, v3, p3

    .line 177
    .line 178
    long-to-int v7, v7

    .line 179
    and-long v12, v3, v16

    .line 180
    .line 181
    long-to-int v8, v12

    .line 182
    sget-object v10, Lel0;->c:Lwx4;

    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v9}, Li30;->q0(I)Landroid/graphics/Bitmap$Config;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v14, 0x1a

    .line 194
    .line 195
    if-lt v13, v14, :cond_4

    .line 196
    .line 197
    invoke-static {v7, v8, v9, v1, v10}, Lkg;->c(IIIZLdl0;)Landroid/graphics/Bitmap;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    const/4 v10, 0x0

    .line 203
    invoke-static {v10, v7, v8, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 211
    .line 212
    .line 213
    move-object v1, v7

    .line 214
    :goto_2
    new-instance v7, Lsc;

    .line 215
    .line 216
    invoke-direct {v7, v1}, Lsc;-><init>(Landroid/graphics/Bitmap;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lva;->a:Landroid/graphics/Canvas;

    .line 220
    .line 221
    new-instance v8, Lua;

    .line 222
    .line 223
    invoke-direct {v8}, Lua;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v1, Landroid/graphics/Canvas;

    .line 227
    .line 228
    invoke-static {v7}, Li30;->f(Lsc;)Landroid/graphics/Bitmap;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-direct {v1, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 233
    .line 234
    .line 235
    iput-object v1, v8, Lua;->a:Landroid/graphics/Canvas;

    .line 236
    .line 237
    iput-object v7, v2, Lti1;->b:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v8, v2, Lti1;->c:Ljava/lang/Object;

    .line 240
    .line 241
    :cond_5
    iput-wide v3, v2, Lti1;->a:J

    .line 242
    .line 243
    iget-object v1, v2, Lti1;->d:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v12, v1

    .line 246
    check-cast v12, Lnc0;

    .line 247
    .line 248
    invoke-static {v3, v4}, Li30;->r0(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    iget-object v1, v12, Lnc0;->b:Lmc0;

    .line 253
    .line 254
    iget-object v10, v1, Lmc0;->a:Ldd1;

    .line 255
    .line 256
    iget-object v13, v1, Lmc0;->b:Lj63;

    .line 257
    .line 258
    iget-object v14, v1, Lmc0;->c:Llc0;

    .line 259
    .line 260
    move-object/from16 v20, v10

    .line 261
    .line 262
    iget-wide v9, v1, Lmc0;->d:J

    .line 263
    .line 264
    move-object/from16 v15, p1

    .line 265
    .line 266
    iput-object v15, v1, Lmc0;->a:Ldd1;

    .line 267
    .line 268
    iput-object v5, v1, Lmc0;->b:Lj63;

    .line 269
    .line 270
    iput-object v8, v1, Lmc0;->c:Llc0;

    .line 271
    .line 272
    iput-wide v3, v1, Lmc0;->d:J

    .line 273
    .line 274
    invoke-virtual {v8}, Lua;->m()V

    .line 275
    .line 276
    .line 277
    move-object v1, v13

    .line 278
    move-object v3, v14

    .line 279
    sget-wide v13, Lvk0;->b:J

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const/16 v19, 0x3e

    .line 284
    .line 285
    const-wide/16 v15, 0x0

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    invoke-static/range {v12 .. v19}, Lzi1;->q(Lzi1;JJFLwk0;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v12}, Lvb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8}, Lua;->f()V

    .line 296
    .line 297
    .line 298
    iget-object v4, v12, Lnc0;->b:Lmc0;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-object/from16 v5, v20

    .line 307
    .line 308
    iput-object v5, v4, Lmc0;->a:Ldd1;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iput-object v1, v4, Lmc0;->b:Lj63;

    .line 314
    .line 315
    iput-object v3, v4, Lmc0;->c:Llc0;

    .line 316
    .line 317
    iput-wide v9, v4, Lmc0;->d:J

    .line 318
    .line 319
    iget-object v1, v7, Lsc;->a:Landroid/graphics/Bitmap;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    iput-boolean v1, v0, Ldd6;->c:Z

    .line 326
    .line 327
    invoke-interface/range {p1 .. p1}, Lzi1;->e()J

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    iput-wide v3, v0, Ldd6;->i:J

    .line 332
    .line 333
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-object v0, v2, Lti1;->b:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v3, v0

    .line 339
    check-cast v3, Lsc;

    .line 340
    .line 341
    if-eqz v3, :cond_7

    .line 342
    .line 343
    iget-wide v6, v2, Lti1;->a:J

    .line 344
    .line 345
    const/4 v12, 0x0

    .line 346
    const/16 v13, 0x35a

    .line 347
    .line 348
    const-wide/16 v4, 0x0

    .line 349
    .line 350
    const-wide/16 v8, 0x0

    .line 351
    .line 352
    move-object/from16 v2, p1

    .line 353
    .line 354
    move/from16 v10, p2

    .line 355
    .line 356
    invoke-static/range {v2 .. v13}, Lzi1;->m(Lzi1;Lsc;JJJFLwk0;II)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_7
    const-string v0, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 361
    .line 362
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldd6;->b:Lrf2;

    .line 9
    .line 10
    iget-object v1, v1, Lrf2;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\n\tviewportWidth: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Ldd6;->g:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\n\tviewportHeight: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p0, p0, Ldd6;->h:F

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "\n"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
