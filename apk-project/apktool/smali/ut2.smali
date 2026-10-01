.class public final Lut2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lca1;

.field public c:Ljava/lang/Object;

.field public d:Lxs5;

.field public final e:Ljava/util/List;

.field public final f:Lgr0;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Z

.field public i:Ljava/lang/Boolean;

.field public final j:Z

.field public final k:Lft3;

.field public l:Lzd5;

.field public m:Lh83;

.field public n:Lzd5;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lut2;->a:Landroid/content/Context;

    .line 103
    sget-object p1, Lf;->a:Lca1;

    .line 104
    iput-object p1, p0, Lut2;->b:Lca1;

    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lut2;->c:Ljava/lang/Object;

    .line 106
    iput-object p1, p0, Lut2;->d:Lxs5;

    const/4 v0, 0x0

    .line 107
    iput v0, p0, Lut2;->o:I

    .line 108
    sget-object v1, Lxn1;->b:Lxn1;

    iput-object v1, p0, Lut2;->e:Ljava/util/List;

    .line 109
    iput-object p1, p0, Lut2;->f:Lgr0;

    .line 110
    iput-object p1, p0, Lut2;->g:Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    .line 111
    iput-boolean v1, p0, Lut2;->h:Z

    .line 112
    iput-object p1, p0, Lut2;->i:Ljava/lang/Boolean;

    .line 113
    iput-boolean v1, p0, Lut2;->j:Z

    .line 114
    iput-object p1, p0, Lut2;->k:Lft3;

    .line 115
    iput-object p1, p0, Lut2;->l:Lzd5;

    .line 116
    iput v0, p0, Lut2;->p:I

    .line 117
    iput-object p1, p0, Lut2;->m:Lh83;

    .line 118
    iput-object p1, p0, Lut2;->n:Lzd5;

    .line 119
    iput v0, p0, Lut2;->q:I

    return-void
.end method

.method public constructor <init>(Lvt2;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lut2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p1, Lvt2;->u:Lca1;

    .line 7
    .line 8
    iput-object v0, p0, Lut2;->b:Lca1;

    .line 9
    .line 10
    iget-object v0, p1, Lvt2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lut2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p1, Lvt2;->c:Lxs5;

    .line 15
    .line 16
    iput-object v0, p0, Lut2;->d:Lxs5;

    .line 17
    .line 18
    iget-object v0, p1, Lvt2;->t:Lgc1;

    .line 19
    .line 20
    iget v1, v0, Lgc1;->c:I

    .line 21
    .line 22
    iput v1, p0, Lut2;->o:I

    .line 23
    .line 24
    iget-object v1, p1, Lvt2;->e:Ljava/util/List;

    .line 25
    .line 26
    iput-object v1, p0, Lut2;->e:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p1, Lvt2;->g:Lph2;

    .line 29
    .line 30
    invoke-virtual {v1}, Lph2;->d()Lgr0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lut2;->f:Lgr0;

    .line 35
    .line 36
    iget-object v1, p1, Lvt2;->h:Lss5;

    .line 37
    .line 38
    iget-object v1, v1, Lss5;->a:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v1}, Lug3;->h0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lut2;->g:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    iget-boolean v1, p1, Lvt2;->i:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lut2;->h:Z

    .line 49
    .line 50
    iget-object v1, v0, Lgc1;->d:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object v1, p0, Lut2;->i:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-boolean v1, p1, Lvt2;->l:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lut2;->j:Z

    .line 57
    .line 58
    iget-object v1, p1, Lvt2;->s:Lp94;

    .line 59
    .line 60
    new-instance v2, Lft3;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lft3;-><init>(Lp94;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lut2;->k:Lft3;

    .line 66
    .line 67
    iget-object v1, v0, Lgc1;->a:Lzd5;

    .line 68
    .line 69
    iput-object v1, p0, Lut2;->l:Lzd5;

    .line 70
    .line 71
    iget v0, v0, Lgc1;->b:I

    .line 72
    .line 73
    iput v0, p0, Lut2;->p:I

    .line 74
    .line 75
    iget-object v0, p1, Lvt2;->a:Landroid/content/Context;

    .line 76
    .line 77
    if-ne v0, p2, :cond_0

    .line 78
    .line 79
    iget-object p2, p1, Lvt2;->q:Lh83;

    .line 80
    .line 81
    iput-object p2, p0, Lut2;->m:Lh83;

    .line 82
    .line 83
    iget-object p2, p1, Lvt2;->r:Lzd5;

    .line 84
    .line 85
    iput-object p2, p0, Lut2;->n:Lzd5;

    .line 86
    .line 87
    iget p1, p1, Lvt2;->z:I

    .line 88
    .line 89
    iput p1, p0, Lut2;->q:I

    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lut2;->m:Lh83;

    .line 94
    .line 95
    iput-object p1, p0, Lut2;->n:Lzd5;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput p1, p0, Lut2;->q:I

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()Lvt2;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lut2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lmm0;->R0:Lmm0;

    .line 8
    .line 9
    :cond_0
    move-object v4, v1

    .line 10
    iget-object v5, v0, Lut2;->d:Lxs5;

    .line 11
    .line 12
    iget-object v1, v0, Lut2;->b:Lca1;

    .line 13
    .line 14
    iget-object v6, v1, Lca1;->g:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iget v2, v0, Lut2;->o:I

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget v2, v1, Lca1;->f:I

    .line 21
    .line 22
    :cond_1
    move v7, v2

    .line 23
    iget-object v9, v1, Lca1;->e:La24;

    .line 24
    .line 25
    iget-object v2, v0, Lut2;->f:Lgr0;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Lgr0;->e()Lph2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_3

    .line 36
    .line 37
    sget-object v2, Lh;->c:Lph2;

    .line 38
    .line 39
    :goto_1
    move-object v10, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object v3, Lh;->a:[Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    iget-object v2, v0, Lut2;->g:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    new-instance v3, Lss5;

    .line 49
    .line 50
    invoke-static {v2}, Lxm0;->f0(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v3, v2}, Lss5;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v3, 0x0

    .line 59
    :goto_3
    if-nez v3, :cond_5

    .line 60
    .line 61
    sget-object v3, Lss5;->b:Lss5;

    .line 62
    .line 63
    :cond_5
    move-object v11, v3

    .line 64
    iget-object v2, v0, Lut2;->i:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_4
    move v13, v2

    .line 73
    goto :goto_5

    .line 74
    :cond_6
    iget-object v2, v0, Lut2;->b:Lca1;

    .line 75
    .line 76
    iget-boolean v2, v2, Lca1;->h:Z

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_5
    iget-object v2, v0, Lut2;->b:Lca1;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lut2;->b:Lca1;

    .line 85
    .line 86
    iget v3, v2, Lca1;->i:I

    .line 87
    .line 88
    iget v8, v2, Lca1;->j:I

    .line 89
    .line 90
    iget v12, v2, Lca1;->k:I

    .line 91
    .line 92
    iget-object v14, v2, Lca1;->a:Lox0;

    .line 93
    .line 94
    iget-object v15, v2, Lca1;->b:Lox0;

    .line 95
    .line 96
    iget-object v1, v2, Lca1;->c:Lox0;

    .line 97
    .line 98
    iget-object v2, v2, Lca1;->d:Lox0;

    .line 99
    .line 100
    move-object/from16 v21, v1

    .line 101
    .line 102
    iget-object v1, v0, Lut2;->m:Lh83;

    .line 103
    .line 104
    move/from16 v16, v3

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    iget-object v3, v0, Lut2;->a:Landroid/content/Context;

    .line 109
    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    iget-object v1, v0, Lut2;->d:Lxs5;

    .line 113
    .line 114
    move-object/from16 v22, v2

    .line 115
    .line 116
    instance-of v2, v1, Lcoil/target/GenericViewTarget;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    check-cast v1, Lcoil/target/GenericViewTarget;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcoil/target/GenericViewTarget;->e()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_6

    .line 131
    :cond_7
    move-object v1, v3

    .line 132
    :goto_6
    instance-of v2, v1, Lo83;

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    check-cast v1, Lo83;

    .line 137
    .line 138
    invoke-interface {v1}, Lo83;->getLifecycle()Lh83;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_7

    .line 143
    :cond_8
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 144
    .line 145
    if-nez v2, :cond_a

    .line 146
    .line 147
    move-object/from16 v1, v17

    .line 148
    .line 149
    :goto_7
    if-nez v1, :cond_9

    .line 150
    .line 151
    sget-object v1, Lte2;->b:Lte2;

    .line 152
    .line 153
    :cond_9
    :goto_8
    move-object/from16 v23, v1

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_a
    check-cast v1, Landroid/content/ContextWrapper;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_6

    .line 163
    :cond_b
    move-object/from16 v22, v2

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :goto_9
    iget-object v1, v0, Lut2;->l:Lzd5;

    .line 167
    .line 168
    if-nez v1, :cond_10

    .line 169
    .line 170
    iget-object v1, v0, Lut2;->n:Lzd5;

    .line 171
    .line 172
    if-nez v1, :cond_10

    .line 173
    .line 174
    iget-object v1, v0, Lut2;->d:Lxs5;

    .line 175
    .line 176
    instance-of v2, v1, Lcoil/target/GenericViewTarget;

    .line 177
    .line 178
    if-eqz v2, :cond_f

    .line 179
    .line 180
    check-cast v1, Lcoil/target/GenericViewTarget;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcoil/target/GenericViewTarget;->e()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    move-object v2, v1

    .line 189
    check-cast v2, Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object/from16 v18, v4

    .line 196
    .line 197
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 198
    .line 199
    if-eq v2, v4, :cond_c

    .line 200
    .line 201
    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 202
    .line 203
    if-ne v2, v4, :cond_e

    .line 204
    .line 205
    :cond_c
    sget-object v1, Lod5;->c:Lod5;

    .line 206
    .line 207
    new-instance v1, Ljr4;

    .line 208
    .line 209
    invoke-direct {v1}, Ljr4;-><init>()V

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_d
    move-object/from16 v18, v4

    .line 214
    .line 215
    :cond_e
    new-instance v2, Lor4;

    .line 216
    .line 217
    invoke-direct {v2, v1}, Lor4;-><init>(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    move-object v1, v2

    .line 221
    goto :goto_a

    .line 222
    :cond_f
    move-object/from16 v18, v4

    .line 223
    .line 224
    new-instance v1, Luf1;

    .line 225
    .line 226
    invoke-direct {v1, v3}, Luf1;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    :goto_a
    move-object/from16 v24, v1

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_10
    move-object/from16 v18, v4

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :goto_b
    iget v1, v0, Lut2;->p:I

    .line 236
    .line 237
    if-nez v1, :cond_18

    .line 238
    .line 239
    iget v1, v0, Lut2;->q:I

    .line 240
    .line 241
    if-nez v1, :cond_18

    .line 242
    .line 243
    iget-object v1, v0, Lut2;->l:Lzd5;

    .line 244
    .line 245
    instance-of v2, v1, Lor4;

    .line 246
    .line 247
    if-eqz v2, :cond_11

    .line 248
    .line 249
    check-cast v1, Lor4;

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_11
    move-object/from16 v1, v17

    .line 253
    .line 254
    :goto_c
    if-eqz v1, :cond_12

    .line 255
    .line 256
    iget-object v1, v1, Lor4;->b:Landroid/view/View;

    .line 257
    .line 258
    if-nez v1, :cond_15

    .line 259
    .line 260
    :cond_12
    iget-object v1, v0, Lut2;->d:Lxs5;

    .line 261
    .line 262
    instance-of v2, v1, Lcoil/target/GenericViewTarget;

    .line 263
    .line 264
    if-eqz v2, :cond_13

    .line 265
    .line 266
    check-cast v1, Lcoil/target/GenericViewTarget;

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_13
    move-object/from16 v1, v17

    .line 270
    .line 271
    :goto_d
    if-eqz v1, :cond_14

    .line 272
    .line 273
    invoke-virtual {v1}, Lcoil/target/GenericViewTarget;->e()Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto :goto_e

    .line 278
    :cond_14
    move-object/from16 v1, v17

    .line 279
    .line 280
    :cond_15
    :goto_e
    instance-of v2, v1, Landroid/widget/ImageView;

    .line 281
    .line 282
    const/4 v4, 0x2

    .line 283
    if-eqz v2, :cond_17

    .line 284
    .line 285
    check-cast v1, Landroid/widget/ImageView;

    .line 286
    .line 287
    sget-object v2, Lh;->a:[Landroid/graphics/Bitmap$Config;

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-nez v1, :cond_16

    .line 294
    .line 295
    const/4 v1, -0x1

    .line 296
    goto :goto_f

    .line 297
    :cond_16
    sget-object v2, Lg;->a:[I

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    aget v1, v2, v1

    .line 304
    .line 305
    :goto_f
    const/4 v2, 0x1

    .line 306
    if-eq v1, v2, :cond_17

    .line 307
    .line 308
    if-eq v1, v4, :cond_17

    .line 309
    .line 310
    const/4 v2, 0x3

    .line 311
    if-eq v1, v2, :cond_17

    .line 312
    .line 313
    const/4 v2, 0x4

    .line 314
    if-eq v1, v2, :cond_17

    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    goto :goto_10

    .line 318
    :cond_17
    move v1, v4

    .line 319
    :cond_18
    :goto_10
    move/from16 v25, v1

    .line 320
    .line 321
    iget-object v1, v0, Lut2;->k:Lft3;

    .line 322
    .line 323
    if-eqz v1, :cond_19

    .line 324
    .line 325
    new-instance v2, Lp94;

    .line 326
    .line 327
    iget-object v1, v1, Lft3;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 330
    .line 331
    invoke-static {v1}, Lxm0;->f0(Ljava/util/Map;)Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v2, v1}, Lp94;-><init>(Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    move-object v1, v2

    .line 339
    goto :goto_11

    .line 340
    :cond_19
    move-object/from16 v1, v17

    .line 341
    .line 342
    :goto_11
    if-nez v1, :cond_1a

    .line 343
    .line 344
    sget-object v1, Lp94;->c:Lp94;

    .line 345
    .line 346
    :cond_1a
    move-object/from16 v26, v1

    .line 347
    .line 348
    new-instance v1, Lgc1;

    .line 349
    .line 350
    iget-object v2, v0, Lut2;->l:Lzd5;

    .line 351
    .line 352
    iget v4, v0, Lut2;->p:I

    .line 353
    .line 354
    move-object/from16 v17, v3

    .line 355
    .line 356
    iget v3, v0, Lut2;->o:I

    .line 357
    .line 358
    move-object/from16 v19, v5

    .line 359
    .line 360
    iget-object v5, v0, Lut2;->i:Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-direct {v1, v2, v4, v3, v5}, Lgc1;-><init>(Lzd5;IILjava/lang/Boolean;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v0, Lut2;->b:Lca1;

    .line 366
    .line 367
    move-object/from16 v28, v2

    .line 368
    .line 369
    new-instance v2, Lvt2;

    .line 370
    .line 371
    move-object/from16 v3, v17

    .line 372
    .line 373
    move/from16 v17, v8

    .line 374
    .line 375
    iget-object v8, v0, Lut2;->e:Ljava/util/List;

    .line 376
    .line 377
    move-object/from16 v4, v18

    .line 378
    .line 379
    move/from16 v18, v12

    .line 380
    .line 381
    iget-boolean v12, v0, Lut2;->h:Z

    .line 382
    .line 383
    move-object/from16 v5, v19

    .line 384
    .line 385
    move-object/from16 v19, v14

    .line 386
    .line 387
    const/4 v14, 0x0

    .line 388
    iget-boolean v0, v0, Lut2;->j:Z

    .line 389
    .line 390
    move-object/from16 v27, v1

    .line 391
    .line 392
    move-object/from16 v20, v15

    .line 393
    .line 394
    move v15, v0

    .line 395
    invoke-direct/range {v2 .. v28}, Lvt2;-><init>(Landroid/content/Context;Ljava/lang/Object;Lxs5;Landroid/graphics/Bitmap$Config;ILjava/util/List;La24;Lph2;Lss5;ZZZZIIILox0;Lox0;Lox0;Lox0;Lh83;Lzd5;ILp94;Lgc1;Lca1;)V

    .line 396
    .line 397
    .line 398
    return-object v2
.end method
