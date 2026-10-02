.class public final Lr30;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Loj3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lpz;


# direct methods
.method public constructor <init>(Lpz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lr30;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lr30;->b:Lpz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ls63;Llx3;J)Lin1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Llx3;->b:Lox3;

    .line 11
    .line 12
    invoke-virtual {v1}, Lox3;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-static/range {p3 .. p4}, Lxu0;->g(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static/range {p3 .. p4}, Lxu0;->f(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v2, Llb;->t:Llb;

    .line 27
    .line 28
    invoke-static {v3, v0, v1, v2}, Ls63;->a(Ls63;IILib2;)Lin1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-boolean v4, v0, Lr30;->a:Z

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move-wide/from16 v6, p3

    .line 39
    .line 40
    move-wide v8, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide/from16 v6, p3

    .line 43
    .line 44
    invoke-static {v5, v5, v6, v7}, Lxu0;->a(IIJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    :goto_0
    iget v4, v1, Lox3;->d:I

    .line 49
    .line 50
    iget-object v0, v0, Lr30;->b:Lpz;

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    if-ne v4, v11, :cond_5

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Llx3;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Llj3;

    .line 61
    .line 62
    invoke-interface {v2}, Llj3;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v4, v1, Lo30;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    move-object v10, v1

    .line 71
    check-cast v10, Lo30;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v10, 0x0

    .line 75
    :goto_1
    if-eqz v10, :cond_3

    .line 76
    .line 77
    iget-boolean v5, v10, Lo30;->e:Z

    .line 78
    .line 79
    :cond_3
    if-nez v5, :cond_4

    .line 80
    .line 81
    invoke-interface {v2, v8, v9}, Llj3;->c(J)Lud4;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v6, v7}, Lxu0;->g(J)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget v5, v1, Lud4;->b:I

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v6, v7}, Lxu0;->f(J)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget v6, v1, Lud4;->c:I

    .line 100
    .line 101
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :goto_2
    move-object v6, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-static {v6, v7}, Lxu0;->g(J)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v6, v7}, Lxu0;->f(J)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v6, v7}, Lxu0;->g(J)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v6, v7}, Lxu0;->f(J)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v1, v6}, Lv94;->v(II)J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    invoke-interface {v2, v6, v7}, Llj3;->c(J)Lud4;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_2

    .line 132
    :goto_3
    new-instance v0, Lp30;

    .line 133
    .line 134
    invoke-direct/range {v0 .. v6}, Lp30;-><init>(Lud4;Llj3;Ls63;IILpz;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v4, v5, v0}, Ls63;->a(Ls63;IILib2;)Lin1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_5
    move-object v6, v0

    .line 143
    new-array v0, v4, [Lud4;

    .line 144
    .line 145
    new-instance v4, Lkt4;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static/range {p3 .. p4}, Lxu0;->g(J)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    iput v7, v4, Lkt4;->b:I

    .line 155
    .line 156
    move v7, v5

    .line 157
    new-instance v5, Lkt4;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static/range {p3 .. p4}, Lxu0;->f(J)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    iput v12, v5, Lkt4;->b:I

    .line 167
    .line 168
    iget v12, v1, Lox3;->d:I

    .line 169
    .line 170
    move v13, v7

    .line 171
    move v14, v13

    .line 172
    :goto_4
    if-ge v13, v12, :cond_9

    .line 173
    .line 174
    invoke-virtual {v2, v13}, Llx3;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    check-cast v15, Llj3;

    .line 179
    .line 180
    invoke-interface {v15}, Llj3;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    instance-of v10, v7, Lo30;

    .line 185
    .line 186
    if-eqz v10, :cond_6

    .line 187
    .line 188
    check-cast v7, Lo30;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    const/4 v7, 0x0

    .line 192
    :goto_5
    if-eqz v7, :cond_7

    .line 193
    .line 194
    iget-boolean v7, v7, Lo30;->e:Z

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_7
    const/4 v7, 0x0

    .line 198
    :goto_6
    if-nez v7, :cond_8

    .line 199
    .line 200
    invoke-interface {v15, v8, v9}, Llj3;->c(J)Lud4;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    aput-object v7, v0, v13

    .line 205
    .line 206
    iget v10, v4, Lkt4;->b:I

    .line 207
    .line 208
    iget v15, v7, Lud4;->b:I

    .line 209
    .line 210
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    iput v10, v4, Lkt4;->b:I

    .line 215
    .line 216
    iget v10, v5, Lkt4;->b:I

    .line 217
    .line 218
    iget v7, v7, Lud4;->c:I

    .line 219
    .line 220
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    iput v7, v5, Lkt4;->b:I

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_8
    move v14, v11

    .line 228
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    goto :goto_4

    .line 232
    :cond_9
    if-eqz v14, :cond_f

    .line 233
    .line 234
    iget v7, v4, Lkt4;->b:I

    .line 235
    .line 236
    const v8, 0x7fffffff

    .line 237
    .line 238
    .line 239
    if-eq v7, v8, :cond_a

    .line 240
    .line 241
    move v9, v7

    .line 242
    goto :goto_8

    .line 243
    :cond_a
    const/4 v9, 0x0

    .line 244
    :goto_8
    iget v10, v5, Lkt4;->b:I

    .line 245
    .line 246
    if-eq v10, v8, :cond_b

    .line 247
    .line 248
    move v8, v10

    .line 249
    goto :goto_9

    .line 250
    :cond_b
    const/4 v8, 0x0

    .line 251
    :goto_9
    invoke-static {v9, v7, v8, v10}, Lkl4;->d(IIII)J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    iget v1, v1, Lox3;->d:I

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    :goto_a
    if-ge v9, v1, :cond_f

    .line 259
    .line 260
    invoke-virtual {v2, v9}, Llx3;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    check-cast v10, Llj3;

    .line 265
    .line 266
    invoke-interface {v10}, Llj3;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    instance-of v12, v11, Lo30;

    .line 271
    .line 272
    if-eqz v12, :cond_c

    .line 273
    .line 274
    check-cast v11, Lo30;

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_c
    const/4 v11, 0x0

    .line 278
    :goto_b
    if-eqz v11, :cond_d

    .line 279
    .line 280
    iget-boolean v11, v11, Lo30;->e:Z

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_d
    const/4 v11, 0x0

    .line 284
    :goto_c
    if-eqz v11, :cond_e

    .line 285
    .line 286
    invoke-interface {v10, v7, v8}, Llj3;->c(J)Lud4;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    aput-object v10, v0, v9

    .line 291
    .line 292
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_f
    iget v8, v4, Lkt4;->b:I

    .line 296
    .line 297
    iget v9, v5, Lkt4;->b:I

    .line 298
    .line 299
    move-object v1, v0

    .line 300
    new-instance v0, Lq30;

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-direct/range {v0 .. v7}, Lq30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v8, v9, v0}, Ls63;->a(Ls63;IILib2;)Lin1;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0
.end method
