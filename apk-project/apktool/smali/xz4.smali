.class public final Lxz4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Loj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lrb2;

.field public final synthetic d:Lkl4;


# direct methods
.method public constructor <init>(FILrb2;Lkl4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lxz4;->a:I

    .line 5
    .line 6
    iput p1, p0, Lxz4;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lxz4;->c:Lrb2;

    .line 9
    .line 10
    iput-object p4, p0, Lxz4;->d:Lkl4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ls63;Llx3;J)Lin1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v2, v1, Llx3;->b:Lox3;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iget v4, v0, Lxz4;->a:I

    .line 14
    .line 15
    if-ne v4, v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p3 .. p4}, Lxu0;->g(J)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static/range {p3 .. p4}, Lxu0;->f(J)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    :goto_0
    if-ne v4, v3, :cond_1

    .line 27
    .line 28
    invoke-static/range {p3 .. p4}, Lxu0;->e(J)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static/range {p3 .. p4}, Lxu0;->d(J)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    :goto_1
    if-ne v4, v3, :cond_2

    .line 38
    .line 39
    invoke-static/range {p3 .. p4}, Lxu0;->f(J)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-static/range {p3 .. p4}, Lxu0;->g(J)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    :goto_2
    if-ne v4, v3, :cond_3

    .line 49
    .line 50
    invoke-static/range {p3 .. p4}, Lxu0;->d(J)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-static/range {p3 .. p4}, Lxu0;->e(J)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    :goto_3
    iget v10, v0, Lxz4;->b:F

    .line 60
    .line 61
    invoke-interface {v5, v10}, Ldd1;->o(F)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    iget v11, v2, Lox3;->d:I

    .line 66
    .line 67
    new-array v12, v11, [Lud4;

    .line 68
    .line 69
    new-array v13, v11, [Ln07;

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    :goto_4
    const/16 v16, 0x0

    .line 73
    .line 74
    if-ge v15, v11, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1, v15}, Llx3;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    check-cast v17, Llj3;

    .line 81
    .line 82
    invoke-interface/range {v17 .. v17}, Llj3;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    aput-object v16, v13, v15

    .line 86
    .line 87
    add-int/lit8 v15, v15, 0x1

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    iget v11, v2, Lox3;->d:I

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    :goto_5
    if-ge v15, v11, :cond_b

    .line 100
    .line 101
    invoke-virtual {v1, v15}, Llx3;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    move-object/from16 v14, v18

    .line 106
    .line 107
    check-cast v14, Llj3;

    .line 108
    .line 109
    aget-object v18, v13, v15

    .line 110
    .line 111
    const v3, 0x7fffffff

    .line 112
    .line 113
    .line 114
    if-ne v7, v3, :cond_5

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_5
    sub-int v3, v7, v17

    .line 118
    .line 119
    :goto_6
    if-eqz v4, :cond_a

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    if-ne v4, v1, :cond_6

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-static {v1, v3, v1, v9}, Lkl4;->d(IIII)J

    .line 126
    .line 127
    .line 128
    move-result-wide v20

    .line 129
    :goto_7
    move v3, v11

    .line 130
    move-object v1, v12

    .line 131
    move-wide/from16 v11, v20

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_6
    const/4 v1, 0x0

    .line 135
    invoke-static {v1, v9, v1, v3}, Lkl4;->d(IIII)J

    .line 136
    .line 137
    .line 138
    move-result-wide v20

    .line 139
    goto :goto_7

    .line 140
    :goto_8
    invoke-interface {v14, v11, v12}, Llj3;->c(J)Lud4;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    sub-int v12, v7, v17

    .line 145
    .line 146
    const/4 v14, 0x1

    .line 147
    if-ne v4, v14, :cond_7

    .line 148
    .line 149
    iget v14, v11, Lud4;->b:I

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_7
    iget v14, v11, Lud4;->c:I

    .line 153
    .line 154
    :goto_9
    sub-int/2addr v12, v14

    .line 155
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v18

    .line 159
    const/4 v14, 0x1

    .line 160
    if-ne v4, v14, :cond_8

    .line 161
    .line 162
    iget v12, v11, Lud4;->b:I

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_8
    iget v12, v11, Lud4;->c:I

    .line 166
    .line 167
    :goto_a
    add-int v12, v12, v18

    .line 168
    .line 169
    add-int v17, v12, v17

    .line 170
    .line 171
    if-ne v4, v14, :cond_9

    .line 172
    .line 173
    iget v12, v11, Lud4;->c:I

    .line 174
    .line 175
    :goto_b
    move/from16 v14, v19

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_9
    iget v12, v11, Lud4;->b:I

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :goto_c
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v19

    .line 185
    aput-object v11, v1, v15

    .line 186
    .line 187
    add-int/lit8 v15, v15, 0x1

    .line 188
    .line 189
    move-object v12, v1

    .line 190
    move v11, v3

    .line 191
    const/4 v3, 0x1

    .line 192
    move-object/from16 v1, p2

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    throw v16

    .line 196
    :cond_b
    move-object v1, v12

    .line 197
    move/from16 v14, v19

    .line 198
    .line 199
    sub-int v3, v17, v18

    .line 200
    .line 201
    new-instance v11, Lkt4;

    .line 202
    .line 203
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iget v6, v11, Lkt4;->b:I

    .line 211
    .line 212
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    const/4 v14, 0x1

    .line 221
    if-ne v4, v14, :cond_c

    .line 222
    .line 223
    move v12, v3

    .line 224
    goto :goto_d

    .line 225
    :cond_c
    move v12, v10

    .line 226
    :goto_d
    if-ne v4, v14, :cond_d

    .line 227
    .line 228
    move v14, v10

    .line 229
    goto :goto_e

    .line 230
    :cond_d
    move v14, v3

    .line 231
    :goto_e
    iget v2, v2, Lox3;->d:I

    .line 232
    .line 233
    new-array v6, v2, [I

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    :goto_f
    if-ge v4, v2, :cond_e

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    aput v7, v6, v4

    .line 240
    .line 241
    add-int/lit8 v4, v4, 0x1

    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_e
    new-instance v2, Lwz4;

    .line 245
    .line 246
    iget v7, v0, Lxz4;->a:I

    .line 247
    .line 248
    iget-object v9, v0, Lxz4;->d:Lkl4;

    .line 249
    .line 250
    iget-object v0, v0, Lxz4;->c:Lrb2;

    .line 251
    .line 252
    move v4, v3

    .line 253
    move-object v8, v13

    .line 254
    move-object v3, v0

    .line 255
    move-object v0, v2

    .line 256
    move-object v2, v1

    .line 257
    move-object/from16 v1, p2

    .line 258
    .line 259
    invoke-direct/range {v0 .. v11}, Lwz4;-><init>(Llx3;[Lud4;Lrb2;ILs63;[II[Ln07;Lkl4;ILkt4;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v12, v14, v0}, Ls63;->a(Ls63;IILib2;)Lin1;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0
.end method
