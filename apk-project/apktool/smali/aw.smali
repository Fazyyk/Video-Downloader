.class public final Law;
.super Lr;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lxi1;


# instance fields
.field public final d:Lvk0;

.field public final e:Lu50;

.field public final f:F

.field public final g:Ly95;

.field public h:Lqd5;

.field public i:Llr3;


# direct methods
.method public constructor <init>(Lvk0;Ll93;Ly95;I)V
    .locals 3

    .line 1
    sget-object v0, Llb;->F:Llb;

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p1, v2

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object p2, v2

    .line 14
    :cond_1
    invoke-direct {p0, v0}, Lr;-><init>(Lib2;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Law;->d:Lvk0;

    .line 18
    .line 19
    iput-object p2, p0, Law;->e:Lu50;

    .line 20
    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput p1, p0, Law;->f:F

    .line 24
    .line 25
    iput-object p3, p0, Law;->g:Ly95;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final C(Lw63;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lw63;->b:Lnc0;

    .line 6
    .line 7
    sget-object v3, Les4;->a:Lmm0;

    .line 8
    .line 9
    iget-object v9, v0, Law;->e:Lu50;

    .line 10
    .line 11
    iget-object v4, v0, Law;->d:Lvk0;

    .line 12
    .line 13
    iget-object v5, v0, Law;->g:Ly95;

    .line 14
    .line 15
    if-ne v5, v3, :cond_2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-wide v2, v4, Lvk0;->a:J

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x7e

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v8}, Lzi1;->q(Lzi1;JJFLwk0;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz v9, :cond_1

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v8, 0x76

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    iget v6, v0, Law;->f:F

    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    move-object v1, v9

    .line 44
    invoke-static/range {v0 .. v8}, Lzi1;->B(Lw63;Lu50;JJFLkl4;I)V

    .line 45
    .line 46
    .line 47
    move-object v8, v0

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    move-object/from16 v8, p1

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    move-object v8, v1

    .line 55
    sget-object v18, Le02;->h:Le02;

    .line 56
    .line 57
    invoke-interface {v2}, Lzi1;->e()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    iget-object v1, v0, Law;->h:Lqd5;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    sget v1, Lqd5;->d:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-wide v10, v1, Lqd5;->a:J

    .line 69
    .line 70
    cmp-long v1, v6, v10

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v8}, Lw63;->getLayoutDirection()Lj63;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    iget-object v1, v0, Law;->i:Llr3;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_0
    invoke-interface {v2}, Lzi1;->e()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-virtual {v8}, Lw63;->getLayoutDirection()Lj63;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v5, v6, v7, v1, v8}, Ly95;->f(JLj63;Ldd1;)Llr3;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    if-eqz v4, :cond_9

    .line 100
    .line 101
    iget-wide v11, v4, Lvk0;->a:J

    .line 102
    .line 103
    instance-of v3, v1, Lj74;

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    move-object v3, v1

    .line 108
    check-cast v3, Lj74;

    .line 109
    .line 110
    iget-object v3, v3, Lj74;->n:Lbs4;

    .line 111
    .line 112
    iget v4, v3, Lbs4;->a:F

    .line 113
    .line 114
    iget v5, v3, Lbs4;->b:F

    .line 115
    .line 116
    invoke-static {v4, v5}, Li30;->c(FF)J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    invoke-virtual {v3}, Lbs4;->c()F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v3}, Lbs4;->b()F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v4, v3}, Lu41;->f(FF)J

    .line 129
    .line 130
    .line 131
    move-result-wide v15

    .line 132
    iget-object v10, v8, Lw63;->b:Lnc0;

    .line 133
    .line 134
    const/high16 v17, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x3

    .line 139
    .line 140
    invoke-virtual/range {v10 .. v20}, Lnc0;->s(JJJFLkl4;Lwk0;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    instance-of v3, v1, Lk74;

    .line 145
    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    move-object v3, v1

    .line 149
    check-cast v3, Lk74;

    .line 150
    .line 151
    iget-object v10, v3, Lk74;->o:Lad;

    .line 152
    .line 153
    if-eqz v10, :cond_7

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v3, v2, Lnc0;->b:Lmc0;

    .line 159
    .line 160
    iget-object v13, v3, Lmc0;->c:Llc0;

    .line 161
    .line 162
    const/high16 v5, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x3

    .line 166
    move-wide/from16 v21, v11

    .line 167
    .line 168
    move-object v11, v1

    .line 169
    move-object v1, v2

    .line 170
    move-wide/from16 v2, v21

    .line 171
    .line 172
    move-object/from16 v4, v18

    .line 173
    .line 174
    invoke-static/range {v1 .. v7}, Lnc0;->a(Lnc0;JLkl4;FLwk0;I)Lx04;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object/from16 v20, v1

    .line 179
    .line 180
    invoke-interface {v13, v10, v2}, Llc0;->o(Lma4;Lx04;)V

    .line 181
    .line 182
    .line 183
    move-object v1, v11

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move-object/from16 v20, v2

    .line 186
    .line 187
    iget-object v2, v3, Lk74;->n:Lmz4;

    .line 188
    .line 189
    iget-wide v3, v2, Lmz4;->h:J

    .line 190
    .line 191
    invoke-static {v3, v4}, Lgx0;->b(J)F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iget v4, v2, Lmz4;->a:F

    .line 196
    .line 197
    iget v5, v2, Lmz4;->b:F

    .line 198
    .line 199
    invoke-static {v4, v5}, Li30;->c(FF)J

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    invoke-virtual {v2}, Lmz4;->b()F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v2}, Lmz4;->a()F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v4, v2}, Lu41;->f(FF)J

    .line 212
    .line 213
    .line 214
    move-result-wide v15

    .line 215
    invoke-static {v3, v3}, Lo60;->b(FF)J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    iget-object v10, v8, Lw63;->b:Lnc0;

    .line 220
    .line 221
    move-object/from16 v19, v18

    .line 222
    .line 223
    move-wide/from16 v17, v2

    .line 224
    .line 225
    invoke-virtual/range {v10 .. v19}, Lnc0;->t(JJJJLkl4;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v18, v19

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    invoke-static {}, Lga0;->d()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_9
    :goto_2
    move-object/from16 v20, v2

    .line 236
    .line 237
    :goto_3
    if-eqz v9, :cond_d

    .line 238
    .line 239
    instance-of v2, v1, Lj74;

    .line 240
    .line 241
    iget v7, v0, Law;->f:F

    .line 242
    .line 243
    if-eqz v2, :cond_a

    .line 244
    .line 245
    move-object v2, v1

    .line 246
    check-cast v2, Lj74;

    .line 247
    .line 248
    iget-object v2, v2, Lj74;->n:Lbs4;

    .line 249
    .line 250
    iget v3, v2, Lbs4;->a:F

    .line 251
    .line 252
    iget v4, v2, Lbs4;->b:F

    .line 253
    .line 254
    invoke-static {v3, v4}, Li30;->c(FF)J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    invoke-virtual {v2}, Lbs4;->c()F

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-virtual {v2}, Lbs4;->b()F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-static {v5, v2}, Lu41;->f(FF)J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    move-object v11, v1

    .line 271
    move-object v1, v8

    .line 272
    move-object v2, v9

    .line 273
    move-object/from16 v8, v18

    .line 274
    .line 275
    invoke-virtual/range {v1 .. v8}, Lw63;->c(Lu50;JJFLkl4;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_a
    move-object v11, v1

    .line 280
    move-object v1, v8

    .line 281
    move-object v2, v9

    .line 282
    move-object/from16 v4, v18

    .line 283
    .line 284
    instance-of v3, v11, Lk74;

    .line 285
    .line 286
    if-eqz v3, :cond_c

    .line 287
    .line 288
    move-object v3, v11

    .line 289
    check-cast v3, Lk74;

    .line 290
    .line 291
    iget-object v5, v3, Lk74;->o:Lad;

    .line 292
    .line 293
    if-eqz v5, :cond_b

    .line 294
    .line 295
    invoke-virtual {v1, v5, v2, v7, v4}, Lw63;->r(Lma4;Lu50;FLkl4;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_b
    iget-object v3, v3, Lk74;->n:Lmz4;

    .line 300
    .line 301
    iget-wide v5, v3, Lmz4;->h:J

    .line 302
    .line 303
    invoke-static {v5, v6}, Lgx0;->b(J)F

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    iget v6, v3, Lmz4;->a:F

    .line 308
    .line 309
    iget v8, v3, Lmz4;->b:F

    .line 310
    .line 311
    invoke-static {v6, v8}, Li30;->c(FF)J

    .line 312
    .line 313
    .line 314
    move-result-wide v8

    .line 315
    invoke-virtual {v3}, Lmz4;->b()F

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-virtual {v3}, Lmz4;->a()F

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-static {v6, v3}, Lu41;->f(FF)J

    .line 324
    .line 325
    .line 326
    move-result-wide v12

    .line 327
    invoke-static {v5, v5}, Lo60;->b(FF)J

    .line 328
    .line 329
    .line 330
    move-result-wide v5

    .line 331
    move-object v10, v4

    .line 332
    move-wide v3, v8

    .line 333
    move v9, v7

    .line 334
    move-wide v7, v5

    .line 335
    move-wide v5, v12

    .line 336
    invoke-virtual/range {v1 .. v10}, Lw63;->d(Lu50;JJJFLkl4;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_c
    invoke-static {}, Lga0;->d()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_d
    move-object v11, v1

    .line 345
    :goto_4
    iput-object v11, v0, Law;->i:Llr3;

    .line 346
    .line 347
    invoke-interface/range {v20 .. v20}, Lzi1;->e()J

    .line 348
    .line 349
    .line 350
    move-result-wide v1

    .line 351
    new-instance v3, Lqd5;

    .line 352
    .line 353
    invoke-direct {v3, v1, v2}, Lqd5;-><init>(J)V

    .line 354
    .line 355
    .line 356
    iput-object v3, v0, Law;->h:Lqd5;

    .line 357
    .line 358
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lw63;->a()V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Law;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Law;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v1, p0, Law;->d:Lvk0;

    .line 14
    .line 15
    iget-object v2, p1, Law;->d:Lvk0;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Law;->e:Lu50;

    .line 24
    .line 25
    iget-object v2, p1, Law;->e:Lu50;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Law;->f:F

    .line 34
    .line 35
    iget v2, p1, Law;->f:F

    .line 36
    .line 37
    cmpg-float v1, v1, v2

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Law;->g:Ly95;

    .line 42
    .line 43
    iget-object p1, p1, Law;->g:Ly95;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Law;->d:Lvk0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, v1, Lvk0;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    const/16 v2, 0x1f

    .line 15
    .line 16
    mul-int/2addr v1, v2

    .line 17
    iget-object v3, p0, Law;->e:Lu50;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    add-int/2addr v1, v0

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget v0, p0, Law;->f:F

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Ljx0;->d(FII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p0, p0, Law;->g:Ly95;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, v0

    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Background(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Law;->d:Lvk0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", brush="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Law;->e:Lu50;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alpha = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Law;->f:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", shape="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Law;->g:Ly95;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
