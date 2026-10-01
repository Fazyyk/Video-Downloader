.class public final Lcom/chartboost/sdk/impl/c1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/f1;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lef4;
.implements Lcom/chartboost/sdk/impl/hk$b;
.implements Lcom/chartboost/sdk/impl/c2;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/z7;

.field public final b:Landroid/view/SurfaceView;

.field public final c:Lcom/chartboost/sdk/impl/g1;

.field public final d:Ld73;

.field public final e:Ld73;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/v7;Lcom/chartboost/sdk/impl/z7;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/g1;Lcom/chartboost/sdk/impl/oi;Lpb2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/chartboost/sdk/impl/c1;->a:Lcom/chartboost/sdk/impl/z7;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/chartboost/sdk/impl/c1;->b:Landroid/view/SurfaceView;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/chartboost/sdk/impl/c1;->c:Lcom/chartboost/sdk/impl/g1;

    .line 27
    .line 28
    new-instance p1, Lna;

    .line 29
    .line 30
    const/16 p3, 0x12

    .line 31
    .line 32
    invoke-direct {p1, p3, p2, p0}, Lna;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lhr5;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/chartboost/sdk/impl/c1;->d:Ld73;

    .line 41
    .line 42
    new-instance p1, Lex2;

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    invoke-direct {p1, p2, p7, p0, p6}, Lex2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lhr5;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/chartboost/sdk/impl/c1;->e:Ld73;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/v7;Lcom/chartboost/sdk/impl/z7;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/g1;Lcom/chartboost/sdk/impl/oi;Lpb2;ILz61;)V
    .locals 16

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 56
    new-instance v1, Lcom/chartboost/sdk/impl/v7;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/v7;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/s7;Lgb2;Lgb2;ILz61;)V

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p2

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v13, v0

    :goto_1
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    goto :goto_2

    :cond_1
    move-object/from16 v13, p5

    goto :goto_1

    .line 57
    :goto_2
    invoke-direct/range {v8 .. v15}, Lcom/chartboost/sdk/impl/c1;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/v7;Lcom/chartboost/sdk/impl/z7;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/g1;Lcom/chartboost/sdk/impl/oi;Lpb2;)V

    return-void
.end method

.method public static final a(Lpb2;Lcom/chartboost/sdk/impl/c1;Lcom/chartboost/sdk/impl/oi;)Lcom/chartboost/sdk/impl/hk;
    .locals 1

    .line 338
    iget-object v0, p1, Lcom/chartboost/sdk/impl/c1;->c:Lcom/chartboost/sdk/impl/g1;

    invoke-interface {p0, v0, p1, p2}, Lpb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/hk;

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/v7;Lcom/chartboost/sdk/impl/c1;)Lss1;
    .locals 1

    .line 333
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v7;->b()Lss1;

    move-result-object p0

    .line 334
    check-cast p0, Lnt1;

    .line 335
    iget-object v0, p0, Lnt1;->l:Lhb3;

    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    invoke-virtual {v0, p1}, Lhb3;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/c1;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 340
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c1;->b:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 341
    iget-object p2, p0, Lcom/chartboost/sdk/impl/c1;->b:Landroid/view/SurfaceView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 342
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/c1;->b(II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 343
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/c1;->g:Z

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 339
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/wj;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "asset() - asset: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {v1, v3, v4, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p1}, Lcom/chartboost/sdk/impl/c1;->b(Lcom/chartboost/sdk/impl/wj;)Lnm3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_9

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c1;->b()Lss1;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v6, v5

    .line 38
    check-cast v6, Lnt1;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lwu2;->s(Ljava/lang/Object;)Lwt4;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v7, v6, Lnt1;->o:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v6}, Lnt1;->b0()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v1}, Lnt1;->e(Lwt4;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v6}, Lnt1;->b0()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const v9, 0x7fffffff

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v6}, Lnt1;->m()Lfx5;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    iget v9, v6, Lnt1;->H:I

    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    add-int/2addr v9, v10

    .line 78
    iput v9, v6, Lnt1;->H:I

    .line 79
    .line 80
    invoke-virtual {v6, v8, v1}, Lnt1;->a(ILjava/util/List;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    new-instance v15, Lug4;

    .line 85
    .line 86
    iget-object v1, v6, Lnt1;->M:Lgc5;

    .line 87
    .line 88
    invoke-direct {v15, v7, v1}, Lug4;-><init>(Ljava/util/ArrayList;Lgc5;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v6, Lnt1;->k0:Lwe4;

    .line 92
    .line 93
    iget-object v7, v6, Lnt1;->n:Lbx5;

    .line 94
    .line 95
    invoke-virtual {v6}, Lnt1;->g()J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    invoke-virtual {v14}, Lfx5;->p()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const/4 v13, -0x1

    .line 109
    if-nez v9, :cond_0

    .line 110
    .line 111
    invoke-virtual {v15}, Lfx5;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_1

    .line 116
    .line 117
    :cond_0
    move-wide/from16 v17, v11

    .line 118
    .line 119
    move v2, v13

    .line 120
    move-object v9, v14

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move-wide/from16 v17, v11

    .line 123
    .line 124
    invoke-virtual {v6}, Lnt1;->j()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    iget-object v10, v6, Lnt1;->a:Ldx5;

    .line 129
    .line 130
    iget-object v11, v6, Lnt1;->n:Lbx5;

    .line 131
    .line 132
    move/from16 v19, v13

    .line 133
    .line 134
    move-object v9, v14

    .line 135
    invoke-static/range {v17 .. v18}, Lrb6;->A(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    move/from16 v2, v19

    .line 140
    .line 141
    invoke-virtual/range {v9 .. v14}, Lfx5;->i(Ldx5;Lbx5;IJ)Landroid/util/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iget-object v13, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v15, v13}, Lug4;->b(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eq v11, v2, :cond_2

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_2
    move-object v14, v9

    .line 155
    iget-object v9, v6, Lnt1;->a:Ldx5;

    .line 156
    .line 157
    iget-object v10, v6, Lnt1;->n:Lbx5;

    .line 158
    .line 159
    iget v11, v6, Lnt1;->F:I

    .line 160
    .line 161
    iget-boolean v12, v6, Lnt1;->G:Z

    .line 162
    .line 163
    invoke-static/range {v9 .. v15}, Lxt1;->F(Ldx5;Lbx5;IZLjava/lang/Object;Lfx5;Lfx5;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-eqz v9, :cond_3

    .line 168
    .line 169
    invoke-virtual {v15, v9, v7}, Lug4;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 170
    .line 171
    .line 172
    iget v2, v7, Lbx5;->d:I

    .line 173
    .line 174
    iget-object v3, v6, Lnt1;->a:Ldx5;

    .line 175
    .line 176
    const-wide/16 v9, 0x0

    .line 177
    .line 178
    invoke-virtual {v15, v2, v3, v9, v10}, Lug4;->m(ILdx5;J)Ldx5;

    .line 179
    .line 180
    .line 181
    iget-wide v3, v3, Ldx5;->m:J

    .line 182
    .line 183
    invoke-static {v3, v4}, Lrb6;->H(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    invoke-virtual {v6, v15, v2, v3, v4}, Lnt1;->B(Lfx5;IJ)Landroid/util/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    goto :goto_4

    .line 192
    :cond_3
    invoke-virtual {v6, v15, v2, v3, v4}, Lnt1;->B(Lfx5;IJ)Landroid/util/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    goto :goto_4

    .line 197
    :goto_0
    invoke-virtual {v9}, Lfx5;->p()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_4

    .line 202
    .line 203
    invoke-virtual {v15}, Lfx5;->p()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_4

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    const/4 v10, 0x0

    .line 211
    :goto_1
    if-eqz v10, :cond_5

    .line 212
    .line 213
    move v13, v2

    .line 214
    goto :goto_2

    .line 215
    :cond_5
    invoke-virtual {v6}, Lnt1;->o()I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    :goto_2
    if-eqz v10, :cond_6

    .line 220
    .line 221
    move-wide v11, v3

    .line 222
    goto :goto_3

    .line 223
    :cond_6
    move-wide/from16 v11, v17

    .line 224
    .line 225
    :goto_3
    invoke-virtual {v6, v15, v13, v11, v12}, Lnt1;->B(Lfx5;IJ)Landroid/util/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    :goto_4
    invoke-virtual {v6, v1, v15, v10}, Lnt1;->A(Lwe4;Lfx5;Landroid/util/Pair;)Lwe4;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iget-object v1, v6, Lnt1;->k:Lxt1;

    .line 234
    .line 235
    iget-object v2, v6, Lnt1;->M:Lgc5;

    .line 236
    .line 237
    iget-object v1, v1, Lxt1;->i:Lwr5;

    .line 238
    .line 239
    new-instance v15, Lrt1;

    .line 240
    .line 241
    const/16 v18, -0x1

    .line 242
    .line 243
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    move-object/from16 v17, v2

    .line 249
    .line 250
    invoke-direct/range {v15 .. v20}, Lrt1;-><init>(Ljava/util/ArrayList;Lgc5;IJ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lwr5;->b()Lur5;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v1, v1, Lwr5;->a:Landroid/os/Handler;

    .line 261
    .line 262
    const/16 v3, 0x12

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-virtual {v1, v3, v8, v4, v15}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, v2, Lur5;->a:Landroid/os/Message;

    .line 270
    .line 271
    invoke-virtual {v2}, Lur5;->b()V

    .line 272
    .line 273
    .line 274
    const/4 v15, -0x1

    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    const/4 v9, 0x1

    .line 279
    const/4 v10, 0x0

    .line 280
    const/4 v11, 0x0

    .line 281
    const/4 v12, 0x5

    .line 282
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v6 .. v16}, Lnt1;->Z(Lwe4;IIZZIJIZ)V

    .line 288
    .line 289
    .line 290
    check-cast v5, Lnt1;

    .line 291
    .line 292
    invoke-virtual {v5}, Lnt1;->D()V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lcom/chartboost/sdk/impl/c1;->b:Landroid/view/SurfaceView;

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_7

    .line 302
    .line 303
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 304
    .line 305
    .line 306
    sget-object v1, Lr86;->a:Lr86;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_7
    const/4 v1, 0x0

    .line 310
    :goto_5
    if-nez v1, :cond_8

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_8
    :goto_6
    const/4 v4, 0x0

    .line 314
    goto :goto_8

    .line 315
    :cond_9
    :goto_7
    iget-object v1, v0, Lcom/chartboost/sdk/impl/c1;->c:Lcom/chartboost/sdk/impl/g1;

    .line 316
    .line 317
    const-string v2, "Error retrieving media item"

    .line 318
    .line 319
    if-eqz v1, :cond_a

    .line 320
    .line 321
    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/g1;->a(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_a
    const/4 v1, 0x0

    .line 325
    const/4 v3, 0x2

    .line 326
    invoke-static {v2, v1, v3, v1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :goto_8
    iput-boolean v4, v0, Lcom/chartboost/sdk/impl/c1;->f:Z

    .line 331
    .line 332
    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/wj;)Lnm3;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/c1;->a:Lcom/chartboost/sdk/impl/z7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/z7;->a(Lcom/chartboost/sdk/impl/wj;)Lnm3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "VideoAsset.toMediaItem() - "

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {p1, v0, v1, v0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final b()Lss1;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/chartboost/sdk/impl/c1;->d:Ld73;

    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss1;

    return-object p0
.end method

.method public final b(II)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c1;->b:Landroid/view/SurfaceView;

    .line 29
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c1;->b()Lss1;

    move-result-object v1

    invoke-static {v1}, Lcom/chartboost/sdk/impl/b8;->b(Lss1;)I

    move-result v1

    .line 30
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c1;->b()Lss1;

    move-result-object p0

    invoke-static {p0}, Lcom/chartboost/sdk/impl/b8;->a(Lss1;)I

    move-result p0

    .line 31
    invoke-static {v0, v1, p0, p1, p2}, Lcom/chartboost/sdk/impl/pk;->a(Landroid/view/SurfaceView;IIII)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c1;->b()Lss1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    check-cast p0, Lnt1;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lnt1;->V(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c1;->b()Lss1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnt1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnt1;->k()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final e()Lcom/chartboost/sdk/impl/hk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/c1;->e:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/impl/hk;

    .line 8
    .line 9
    return-object p0
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c1;->b()Lss1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    check-cast p0, Lnt1;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnt1;->V(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/c1;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public h()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c1;->b()Lss1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnt1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnt1;->b0()V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lnt1;->c0:F

    .line 11
    .line 12
    return p0
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c1;->stop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c1;->l()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/chartboost/sdk/impl/c1;->c:Lcom/chartboost/sdk/impl/g1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/g1;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v2, v0, v1}, Lcom/chartboost/sdk/impl/c1;->a(Lcom/chartboost/sdk/impl/c1;IIILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c1;->c:Lcom/chartboost/sdk/impl/g1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/g1;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c1;->c:Lcom/chartboost/sdk/impl/g1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c1;->b()Lss1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lnt1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lnt1;->p()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/impl/g1;->b(J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c1;->e()Lcom/chartboost/sdk/impl/hk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static {p0, v2, v3, v0, v1}, Lcom/chartboost/sdk/impl/hk$a;->a(Lcom/chartboost/sdk/impl/hk;JILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c1;->e()Lcom/chartboost/sdk/impl/hk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/hk;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onAudioAttributesChanged(Lxn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Laf4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method

.method public bridge synthetic onCues(Ls01;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Lud1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onEvents(Lif4;Lcf4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onIsPlayingChanged() - isPlaying: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/c1;->f:Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/chartboost/sdk/impl/c1;->c:Lcom/chartboost/sdk/impl/g1;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/g1;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c1;->k()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c1;->l()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Lnm3;I)V
    .locals 0
    .param p1    # Lnm3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Lum3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMetadata(Lsr3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Lye4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/chartboost/sdk/impl/d1;->a(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onPlaybackStateChanged() - playbackState: "

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v1, v0, v2, v3, v2}, Ljv6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eq p1, v3, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c1;->i()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c1;->j()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object p0, p0, Lcom/chartboost/sdk/impl/c1;->c:Lcom/chartboost/sdk/impl/g1;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/g1;->b()V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayerError(Lue4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "ExoPlayer error"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c1;->stop()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/chartboost/sdk/impl/c1;->c:Lcom/chartboost/sdk/impl/g1;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "No error message from ExoPlayer"

    .line 23
    .line 24
    :cond_0
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/g1;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Lue4;)V
    .locals 0
    .param p1    # Lue4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Lum3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Lgf4;Lgf4;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekProcessed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTimelineChanged(Lfx5;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Ls26;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTracksChanged(Lx26;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Lgh6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "pause()"

    .line 4
    .line 5
    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c1;->b()Lss1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lnt1;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lnt1;->P(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public play()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "play()"

    .line 4
    .line 5
    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c1;->b()Lss1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c1;->b:Landroid/view/SurfaceView;

    .line 13
    .line 14
    check-cast v0, Lnt1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnt1;->T(Landroid/view/SurfaceView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c1;->b()Lss1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnt1;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lnt1;->P(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/c1;->g:Z

    .line 34
    .line 35
    return-void
.end method

.method public stop()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "stop()"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c1;->b()Lss1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnt1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lnt1;->r()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x3

    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lnt1;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lnt1;->b0()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lnt1;->k0:Lwe4;

    .line 34
    .line 35
    iget v0, v0, Lwe4;->m:I

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c1;->b()Lss1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lnt1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lnt1;->b0()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lnt1;->b0()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lnt1;->A:Loo;

    .line 52
    .line 53
    invoke-virtual {v0}, Lnt1;->q()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-virtual {v1, v4, v3}, Loo;->c(IZ)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lnt1;->W(Lls1;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ls01;

    .line 65
    .line 66
    sget-object v2, Lwt4;->f:Lwt4;

    .line 67
    .line 68
    iget-object v3, v0, Lnt1;->k0:Lwe4;

    .line 69
    .line 70
    iget-wide v3, v3, Lwe4;->r:J

    .line 71
    .line 72
    invoke-direct {v1, v2, v3, v4}, Ls01;-><init>(Ljava/util/List;J)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lnt1;->e0:Ls01;

    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c1;->b()Lss1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lnt1;

    .line 82
    .line 83
    invoke-virtual {p0}, Lnt1;->E()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "surfaceCreated()"

    .line 7
    .line 8
    invoke-static {v1, p1, v0, p1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/c1;->g:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c1;->play()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 p1, 0x2

    .line 6
    const-string v0, "surfaceDestroyed()"

    .line 7
    .line 8
    invoke-static {v0, p0, p1, p0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
