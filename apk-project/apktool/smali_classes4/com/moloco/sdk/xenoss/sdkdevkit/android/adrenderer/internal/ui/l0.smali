.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/l0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lgb2;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Lx74;


# direct methods
.method public constructor <init>(FLjava/lang/String;Lgb2;ZZLjava/lang/String;JJJLx74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/l0;->b:F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/l0;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/l0;->d:Lgb2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/l0;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/l0;->f:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/l0;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/l0;->h:J

    .line 17
    .line 18
    iput-wide p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/l0;->i:J

    .line 19
    .line 20
    iput-wide p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/l0;->j:J

    .line 21
    .line 22
    iput-object p13, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/l0;->k:Lx74;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcq0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-ne v2, v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcq0;->w()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lcq0;->K()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v2, Lxd5;->a:Lg02;

    .line 38
    .line 39
    new-instance v5, Lyd5;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v10, 0x5

    .line 43
    const/4 v6, 0x0

    .line 44
    iget v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/l0;->b:F

    .line 45
    .line 46
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 47
    .line 48
    invoke-direct/range {v5 .. v10}, Lyd5;-><init>(FFFFI)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lt74;

    .line 52
    .line 53
    const/high16 v6, 0x41200000    # 10.0f

    .line 54
    .line 55
    const/high16 v7, 0x40c00000    # 6.0f

    .line 56
    .line 57
    invoke-direct {v2, v6, v7, v6, v7}, Lt74;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, v2}, Llt3;->j(Llt3;)Llt3;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v1, v3, v3}, Ljy4;->a(Lcq0;II)Lme4;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const v2, 0x449e6261

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcq0;->Q(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcq0;->y()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lmp0;->a:Lmm0;

    .line 79
    .line 80
    if-ne v2, v3, :cond_2

    .line 81
    .line 82
    new-instance v2, Lww3;

    .line 83
    .line 84
    invoke-direct {v2}, Lww3;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v9, v2

    .line 91
    check-cast v9, Lww3;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v1, v2}, Lcq0;->p(Z)V

    .line 95
    .line 96
    .line 97
    new-instance v13, Lry4;

    .line 98
    .line 99
    invoke-direct {v13, v2}, Lry4;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v15, 0x4

    .line 104
    iget-object v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/l0;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/l0;->d:Lgb2;

    .line 107
    .line 108
    invoke-static/range {v8 .. v15}, Lez2;->t(Llt3;Lww3;Lme4;ZLjava/lang/String;Lry4;Lgb2;I)Llt3;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object/from16 v20, v12

    .line 113
    .line 114
    const v5, 0x2952b718

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5}, Lcq0;->Q(I)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Lkk;->c:Lb25;

    .line 121
    .line 122
    invoke-static {v5, v1}, Lzz4;->a(Lgk;Lcq0;)Loj3;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const v6, -0x4ee9b9da

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v6}, Lcq0;->Q(I)V

    .line 130
    .line 131
    .line 132
    sget-object v6, Ldr0;->e:Lxk5;

    .line 133
    .line 134
    invoke-virtual {v1, v6}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ldd1;

    .line 139
    .line 140
    sget-object v7, Ldr0;->k:Lxk5;

    .line 141
    .line 142
    invoke-virtual {v1, v7}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lj63;

    .line 147
    .line 148
    sget-object v8, Ldr0;->o:Lxk5;

    .line 149
    .line 150
    invoke-virtual {v1, v8}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Ldi6;

    .line 155
    .line 156
    sget-object v9, Ljp0;->S8:Lip0;

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v9, Lip0;->b:Liv0;

    .line 162
    .line 163
    invoke-static {v3}, Lie7;->M(Llt3;)Lfp0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1}, Lcq0;->S()V

    .line 168
    .line 169
    .line 170
    iget-boolean v10, v1, Lcq0;->K:Z

    .line 171
    .line 172
    if-eqz v10, :cond_3

    .line 173
    .line 174
    invoke-virtual {v1, v9}, Lcq0;->j(Lgb2;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    invoke-virtual {v1}, Lcq0;->d0()V

    .line 179
    .line 180
    .line 181
    :goto_1
    iput-boolean v2, v1, Lcq0;->x:Z

    .line 182
    .line 183
    sget-object v9, Lip0;->e:Ljk;

    .line 184
    .line 185
    invoke-static {v1, v9, v5}, Ll87;->U(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v5, Lip0;->d:Ljk;

    .line 189
    .line 190
    invoke-static {v1, v5, v6}, Ll87;->U(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v5, Lip0;->f:Ljk;

    .line 194
    .line 195
    invoke-static {v1, v5, v7}, Ll87;->U(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v5, Lip0;->g:Ljk;

    .line 199
    .line 200
    invoke-static {v1, v8, v5, v1}, Ljx0;->f(Lcq0;Ldi6;Ljk;Lcq0;)Lae5;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v3, v5, v1, v6}, Lfp0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const v3, 0x7ab4aae9

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Lcq0;->Q(I)V

    .line 215
    .line 216
    .line 217
    const v3, -0x286e2e7f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3}, Lcq0;->Q(I)V

    .line 221
    .line 222
    .line 223
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k0;

    .line 224
    .line 225
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/l0;->g:Ljava/lang/String;

    .line 226
    .line 227
    iget-wide v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/l0;->h:J

    .line 228
    .line 229
    iget-wide v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/l0;->i:J

    .line 230
    .line 231
    invoke-direct/range {v5 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k0;-><init>(Ljava/lang/String;JJ)V

    .line 232
    .line 233
    .line 234
    move-wide/from16 v21, v7

    .line 235
    .line 236
    const v3, -0x24dae108

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v3, v5}, Lu41;->w(Lcq0;ILob2;)Lfp0;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v16, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j0;

    .line 244
    .line 245
    iget-wide v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/l0;->j:J

    .line 246
    .line 247
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/l0;->k:Lx74;

    .line 248
    .line 249
    move-wide/from16 v17, v5

    .line 250
    .line 251
    move-object/from16 v19, v7

    .line 252
    .line 253
    invoke-direct/range {v16 .. v22}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j0;-><init>(JLx74;Ljava/lang/String;J)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v5, v16

    .line 257
    .line 258
    const v6, 0x15e0d584

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v6, v5}, Lu41;->w(Lcq0;ILob2;)Lfp0;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iget-boolean v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/l0;->e:Z

    .line 266
    .line 267
    iget-boolean v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/l0;->f:Z

    .line 268
    .line 269
    if-eqz v6, :cond_5

    .line 270
    .line 271
    const v6, 0x2e226833

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v6}, Lcq0;->Q(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v1, v4}, Lfp0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    if-eqz v0, :cond_4

    .line 281
    .line 282
    invoke-static {}, Lxd5;->f()Llt3;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v1, v0}, Lkl4;->l(Lcq0;Llt3;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v1, v4}, Lfp0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_4
    invoke-virtual {v1, v2}, Lcq0;->p(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_5
    const v6, 0x2e2540b3

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v6}, Lcq0;->Q(I)V

    .line 300
    .line 301
    .line 302
    const v6, 0x2ac76737

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v6}, Lcq0;->Q(I)V

    .line 306
    .line 307
    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    invoke-virtual {v5, v1, v4}, Lfp0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lxd5;->f()Llt3;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v1, v0}, Lkl4;->l(Lcq0;Llt3;)V

    .line 318
    .line 319
    .line 320
    :cond_6
    invoke-virtual {v1, v2}, Lcq0;->p(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v1, v4}, Lfp0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2}, Lcq0;->p(Z)V

    .line 327
    .line 328
    .line 329
    :goto_2
    const/4 v0, 0x1

    .line 330
    invoke-static {v1, v2, v2, v0, v2}, Lrg0;->s(Lcq0;ZZZZ)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Lcq0;->p(Z)V

    .line 334
    .line 335
    .line 336
    :goto_3
    sget-object v0, Lr86;->a:Lr86;

    .line 337
    .line 338
    return-object v0
.end method
