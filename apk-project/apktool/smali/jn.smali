.class public abstract Ljn;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ltb6;->a:I

    .line 2
    .line 3
    sget-object v0, Lkg0;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ljn;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILaa4;)Ldn;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Laa4;->F(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Laa4;->G(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljn;->b(Laa4;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Laa4;->G(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Laa4;->t()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Laa4;->G(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Laa4;->t()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Laa4;->G(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Laa4;->G(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Laa4;->G(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljn;->b(Laa4;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Laa4;->t()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lgs3;->d(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Laa4;->G(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Laa4;->v()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Laa4;->v()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Laa4;->G(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljn;->b(Laa4;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Laa4;->e([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Ldn;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Ldn;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Ldn;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Ldn;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static b(Laa4;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Laa4;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Laa4;->t()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static c(Laa4;)Lqv3;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laa4;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laa4;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbn;->v(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Laa4;->v()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Laa4;->v()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Laa4;->n()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Laa4;->n()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Laa4;->v()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lqv3;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lqv3;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static d(Laa4;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laa4;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laa4;->F(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laa4;->g()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Ln66;->p(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Laa4;->g()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Laa4;->F(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Laa4;->g()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Laa4;->g()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Laa4;->g()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Laa4;->G(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lkg0;->c:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Laa4;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Ln66;->p(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Ln66;->p(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Laa4;->F(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Laa4;->g()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Laa4;->g()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Laa4;->g()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lbn;->v(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Laa4;->G(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Laa4;->G(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Laa4;->t()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Laa4;->t()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, Laa4;->t()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v5, v7}, Laa4;->e([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Laa4;->t()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v5, v7}, Laa4;->e([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, La26;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, La26;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, Ln66;->p(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget v5, Ltb6;->a:I

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method public static e(Laa4;IILjava/lang/String;Lwj1;Z)Lgn;
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/16 v3, 0xc

    .line 1
    invoke-virtual {v0, v3}, Laa4;->F(I)V

    .line 2
    invoke-virtual {v0}, Laa4;->g()I

    move-result v4

    .line 3
    new-instance v5, Lgn;

    invoke-direct {v5, v4}, Lgn;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_ad

    .line 4
    iget v8, v0, Laa4;->b:I

    .line 5
    invoke-virtual {v0}, Laa4;->g()I

    move-result v9

    if-lez v9, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    .line 6
    :goto_1
    const-string v12, "childAtomSize must be positive"

    invoke-static {v12, v11}, Ln66;->p(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0}, Laa4;->g()I

    move-result v11

    const v13, 0x61766331

    const v14, 0x76703038

    const v3, 0x48323633

    const v15, 0x6d317620

    const v10, 0x656e6376

    const/16 v27, 0x0

    .line 8
    iget-object v6, v5, Lgn;->d:Ljava/lang/Object;

    if-eq v11, v13, :cond_1

    const v13, 0x61766333

    if-eq v11, v13, :cond_1

    if-eq v11, v10, :cond_1

    if-eq v11, v15, :cond_1

    const v13, 0x6d703476

    if-eq v11, v13, :cond_1

    const v13, 0x68766331

    if-eq v11, v13, :cond_1

    const v13, 0x68657631

    if-eq v11, v13, :cond_1

    const v13, 0x73323633

    if-eq v11, v13, :cond_1

    if-eq v11, v3, :cond_1

    if-eq v11, v14, :cond_1

    const v13, 0x76703039

    if-eq v11, v13, :cond_1

    const v13, 0x61763031

    if-eq v11, v13, :cond_1

    const v13, 0x64766176

    if-eq v11, v13, :cond_1

    const v13, 0x64766131

    if-eq v11, v13, :cond_1

    const v13, 0x64766865

    if-eq v11, v13, :cond_1

    const v13, 0x64766831

    if-ne v11, v13, :cond_2

    :cond_1
    move/from16 v56, v4

    move-object/from16 v54, v6

    move/from16 v57, v7

    move/from16 v29, v8

    move/from16 v31, v9

    move-object v9, v12

    goto/16 :goto_35

    :cond_2
    const v3, 0x6d703461

    const v10, 0x61632d34

    const v13, 0x65632d33

    const v14, 0x61632d33

    const v15, 0x656e6361

    if-eq v11, v3, :cond_d

    if-eq v11, v15, :cond_d

    if-eq v11, v14, :cond_d

    if-eq v11, v13, :cond_d

    if-eq v11, v10, :cond_d

    const v3, 0x6d6c7061

    if-eq v11, v3, :cond_d

    const v3, 0x64747363

    if-eq v11, v3, :cond_d

    const v3, 0x64747365

    if-eq v11, v3, :cond_d

    const v3, 0x64747368

    if-eq v11, v3, :cond_d

    const v3, 0x6474736c

    if-eq v11, v3, :cond_d

    const v3, 0x64747378

    if-eq v11, v3, :cond_d

    const v3, 0x73616d72

    if-eq v11, v3, :cond_d

    const v3, 0x73617762

    if-eq v11, v3, :cond_d

    const v3, 0x6c70636d

    if-eq v11, v3, :cond_d

    const v3, 0x736f7774

    if-eq v11, v3, :cond_d

    const v3, 0x74776f73

    if-eq v11, v3, :cond_d

    const v3, 0x2e6d7032

    if-eq v11, v3, :cond_d

    const v3, 0x2e6d7033

    if-eq v11, v3, :cond_d

    const v3, 0x6d686131

    if-eq v11, v3, :cond_d

    const v3, 0x6d686d31

    if-eq v11, v3, :cond_d

    const v3, 0x616c6163

    if-eq v11, v3, :cond_d

    const v3, 0x616c6177

    if-eq v11, v3, :cond_d

    const v3, 0x756c6177

    if-eq v11, v3, :cond_d

    const v3, 0x4f707573

    if-eq v11, v3, :cond_d

    const v3, 0x664c6143

    if-ne v11, v3, :cond_3

    goto/16 :goto_6

    :cond_3
    const v3, 0x63363038

    const v6, 0x73747070

    const v10, 0x77767474

    const v12, 0x74783367

    const v13, 0x54544d4c

    if-eq v11, v13, :cond_7

    if-eq v11, v12, :cond_7

    if-eq v11, v10, :cond_7

    if-eq v11, v6, :cond_7

    if-ne v11, v3, :cond_4

    goto :goto_3

    :cond_4
    const v3, 0x6d657474

    if-ne v11, v3, :cond_6

    add-int/lit8 v6, v8, 0x10

    .line 9
    invoke-virtual {v0, v6}, Laa4;->F(I)V

    if-ne v11, v3, :cond_5

    .line 10
    invoke-virtual {v0}, Laa4;->o()Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Laa4;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 12
    new-instance v6, Lh82;

    invoke-direct {v6}, Lh82;-><init>()V

    .line 13
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lh82;->a:Ljava/lang/String;

    .line 14
    invoke-static {v3}, Lgs3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lh82;->l:Ljava/lang/String;

    .line 15
    new-instance v3, Lj82;

    invoke-direct {v3, v6}, Lj82;-><init>(Lh82;)V

    .line 16
    iput-object v3, v5, Lgn;->e:Ljava/lang/Object;

    :cond_5
    :goto_2
    move/from16 v2, p2

    move/from16 v56, v4

    move-object v1, v5

    move/from16 v57, v7

    move/from16 v38, v8

    move/from16 v41, v9

    goto/16 :goto_6b

    :cond_6
    const v3, 0x63616d6d

    if-ne v11, v3, :cond_5

    .line 17
    new-instance v3, Lh82;

    invoke-direct {v3}, Lh82;-><init>()V

    .line 18
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lh82;->a:Ljava/lang/String;

    .line 19
    const-string v6, "application/x-camera-motion"

    .line 20
    invoke-static {v6}, Lgs3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lh82;->l:Ljava/lang/String;

    .line 21
    new-instance v6, Lj82;

    invoke-direct {v6, v3}, Lj82;-><init>(Lh82;)V

    .line 22
    iput-object v6, v5, Lgn;->e:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    :goto_3
    add-int/lit8 v14, v8, 0x10

    .line 23
    invoke-virtual {v0, v14}, Laa4;->F(I)V

    .line 24
    const-string v14, "application/ttml+xml"

    const-wide v16, 0x7fffffffffffffffL

    if-ne v11, v13, :cond_8

    :goto_4
    move-wide/from16 v10, v16

    move-object/from16 v6, v27

    goto :goto_5

    :cond_8
    if-ne v11, v12, :cond_9

    add-int/lit8 v3, v9, -0x10

    .line 25
    new-array v6, v3, [B

    const/4 v10, 0x0

    .line 26
    invoke-virtual {v0, v6, v10, v3}, Laa4;->e([BII)V

    .line 27
    invoke-static {v6}, Lwu2;->s(Ljava/lang/Object;)Lwt4;

    move-result-object v6

    .line 28
    const-string v14, "application/x-quicktime-tx3g"

    move-wide/from16 v10, v16

    goto :goto_5

    :cond_9
    if-ne v11, v10, :cond_a

    .line 29
    const-string v14, "application/x-mp4-vtt"

    goto :goto_4

    :cond_a
    if-ne v11, v6, :cond_b

    const-wide/16 v16, 0x0

    goto :goto_4

    :cond_b
    if-ne v11, v3, :cond_c

    const/4 v3, 0x1

    .line 30
    iput v3, v5, Lgn;->c:I

    const-string v14, "application/x-mp4-cea-608"

    goto :goto_4

    .line 31
    :goto_5
    new-instance v3, Lh82;

    invoke-direct {v3}, Lh82;-><init>()V

    .line 32
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, Lh82;->a:Ljava/lang/String;

    .line 33
    invoke-static {v14}, Lgs3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, Lh82;->l:Ljava/lang/String;

    .line 34
    iput-object v1, v3, Lh82;->d:Ljava/lang/String;

    .line 35
    iput-wide v10, v3, Lh82;->q:J

    .line 36
    iput-object v6, v3, Lh82;->o:Ljava/util/List;

    .line 37
    new-instance v6, Lj82;

    invoke-direct {v6, v3}, Lj82;-><init>(Lh82;)V

    .line 38
    iput-object v6, v5, Lgn;->e:Ljava/lang/Object;

    goto/16 :goto_2

    .line 39
    :cond_c
    invoke-static {}, Ldu6;->b()V

    return-object v27

    .line 40
    :cond_d
    :goto_6
    sget-object v3, Lkm0;->d:[I

    add-int/lit8 v10, v8, 0x10

    invoke-virtual {v0, v10}, Laa4;->F(I)V

    if-eqz p5, :cond_e

    .line 41
    invoke-virtual {v0}, Laa4;->z()I

    move-result v10

    const/4 v13, 0x6

    .line 42
    invoke-virtual {v0, v13}, Laa4;->G(I)V

    goto :goto_7

    :cond_e
    const/16 v10, 0x8

    .line 43
    invoke-virtual {v0, v10}, Laa4;->G(I)V

    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_1b

    const/4 v14, 0x1

    if-ne v10, v14, :cond_f

    goto/16 :goto_c

    :cond_f
    const/4 v14, 0x2

    if-ne v10, v14, :cond_1a

    const/16 v10, 0x10

    .line 44
    invoke-virtual {v0, v10}, Laa4;->G(I)V

    .line 45
    invoke-virtual {v0}, Laa4;->n()J

    move-result-wide v53

    invoke-static/range {v53 .. v54}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v53

    .line 46
    invoke-static/range {v53 .. v54}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v10, v13

    .line 47
    invoke-virtual {v0}, Laa4;->x()I

    move-result v13

    const/4 v14, 0x4

    .line 48
    invoke-virtual {v0, v14}, Laa4;->G(I)V

    .line 49
    invoke-virtual {v0}, Laa4;->x()I

    move-result v14

    .line 50
    invoke-virtual {v0}, Laa4;->x()I

    move-result v53

    and-int/lit8 v54, v53, 0x1

    if-eqz v54, :cond_10

    const/16 v54, 0x1

    goto :goto_8

    :cond_10
    const/16 v54, 0x0

    :goto_8
    and-int/lit8 v53, v53, 0x2

    if-eqz v53, :cond_11

    const/16 v53, 0x1

    goto :goto_9

    :cond_11
    const/16 v53, 0x0

    :goto_9
    if-nez v54, :cond_18

    const/16 v15, 0x8

    if-ne v14, v15, :cond_12

    const/4 v14, 0x3

    goto :goto_b

    :cond_12
    const/16 v15, 0x10

    if-ne v14, v15, :cond_14

    if-eqz v53, :cond_13

    const/high16 v14, 0x10000000

    goto :goto_a

    :cond_13
    const/4 v14, 0x2

    :goto_a
    const/16 v15, 0x8

    goto :goto_b

    :cond_14
    const/16 v15, 0x18

    if-ne v14, v15, :cond_16

    if-eqz v53, :cond_15

    const/high16 v14, 0x50000000

    goto :goto_a

    :cond_15
    const/16 v14, 0x15

    goto :goto_a

    :cond_16
    const/16 v15, 0x20

    if-ne v14, v15, :cond_19

    if-eqz v53, :cond_17

    const/high16 v14, 0x60000000

    goto :goto_a

    :cond_17
    const/16 v14, 0x16

    goto :goto_a

    :cond_18
    const/16 v15, 0x20

    if-ne v14, v15, :cond_19

    const/4 v14, 0x4

    goto :goto_a

    :cond_19
    const/4 v14, -0x1

    goto :goto_a

    .line 51
    :goto_b
    invoke-virtual {v0, v15}, Laa4;->G(I)V

    move-object/from16 v53, v3

    move v3, v14

    move v14, v10

    const/4 v10, 0x0

    goto :goto_d

    :cond_1a
    move/from16 v56, v4

    move/from16 v57, v7

    move/from16 v29, v8

    move/from16 v31, v9

    goto/16 :goto_34

    .line 52
    :cond_1b
    :goto_c
    invoke-virtual {v0}, Laa4;->z()I

    move-result v13

    const/4 v14, 0x6

    .line 53
    invoke-virtual {v0, v14}, Laa4;->G(I)V

    .line 54
    invoke-virtual {v0}, Laa4;->u()I

    move-result v14

    .line 55
    iget v15, v0, Laa4;->b:I

    const/16 v19, 0x4

    add-int/lit8 v15, v15, -0x4

    .line 56
    invoke-virtual {v0, v15}, Laa4;->F(I)V

    .line 57
    invoke-virtual {v0}, Laa4;->g()I

    move-result v15

    move-object/from16 v53, v3

    const/4 v3, 0x1

    if-ne v10, v3, :cond_1c

    const/16 v10, 0x10

    .line 58
    invoke-virtual {v0, v10}, Laa4;->G(I)V

    :cond_1c
    move v10, v15

    const/4 v3, -0x1

    .line 59
    :goto_d
    iget v15, v0, Laa4;->b:I

    move/from16 v56, v4

    const v4, 0x656e6361

    if-ne v11, v4, :cond_1f

    .line 60
    invoke-static {v0, v8, v9}, Ljn;->d(Laa4;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 61
    iget-object v11, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v2, :cond_1d

    move-object/from16 v54, v6

    move-object/from16 v6, v27

    goto :goto_e

    :cond_1d
    move-object/from16 v54, v6

    .line 62
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, La26;

    iget-object v6, v6, La26;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lwj1;->a(Ljava/lang/String;)Lwj1;

    move-result-object v6

    .line 63
    :goto_e
    move-object/from16 v17, v54

    check-cast v17, [La26;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, La26;

    aput-object v4, v17, v7

    goto :goto_f

    :cond_1e
    move-object v6, v2

    .line 64
    :goto_f
    invoke-virtual {v0, v15}, Laa4;->F(I)V

    goto :goto_10

    :cond_1f
    move-object v6, v2

    .line 65
    :goto_10
    const-string v4, "audio/mhm1"

    const-string v17, "audio/ac4"

    const-string v28, "audio/eac3"

    const-string v54, "audio/ac3"

    move/from16 v57, v7

    const v7, 0x61632d33

    if-ne v11, v7, :cond_20

    move-object/from16 v7, v54

    goto/16 :goto_14

    :cond_20
    const v7, 0x65632d33

    if-ne v11, v7, :cond_21

    move-object/from16 v7, v28

    goto/16 :goto_14

    :cond_21
    const v7, 0x61632d34

    if-ne v11, v7, :cond_22

    move-object/from16 v7, v17

    goto/16 :goto_14

    :cond_22
    const v7, 0x64747363

    if-ne v11, v7, :cond_23

    .line 66
    const-string v7, "audio/vnd.dts"

    goto/16 :goto_14

    :cond_23
    const v7, 0x64747368

    if-eq v11, v7, :cond_37

    const v7, 0x6474736c

    if-ne v11, v7, :cond_24

    goto/16 :goto_13

    :cond_24
    const v7, 0x64747365

    if-ne v11, v7, :cond_25

    .line 67
    const-string v7, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_14

    :cond_25
    const v7, 0x64747378

    if-ne v11, v7, :cond_26

    .line 68
    const-string v7, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_14

    :cond_26
    const v7, 0x73616d72

    if-ne v11, v7, :cond_27

    .line 69
    const-string v7, "audio/3gpp"

    goto/16 :goto_14

    :cond_27
    const v7, 0x73617762

    if-ne v11, v7, :cond_28

    .line 70
    const-string v7, "audio/amr-wb"

    goto/16 :goto_14

    .line 71
    :cond_28
    const-string v7, "audio/raw"

    move-object/from16 v41, v7

    const v7, 0x736f7774

    if-ne v11, v7, :cond_29

    :goto_11
    move-object/from16 v7, v41

    const/4 v3, 0x2

    goto/16 :goto_14

    :cond_29
    const v7, 0x74776f73

    if-ne v11, v7, :cond_2a

    move-object/from16 v7, v41

    const/high16 v3, 0x10000000

    goto/16 :goto_14

    :cond_2a
    const v7, 0x6c70636d

    if-ne v11, v7, :cond_2c

    const/4 v7, -0x1

    if-ne v3, v7, :cond_2b

    goto :goto_11

    :cond_2b
    move-object/from16 v7, v41

    goto :goto_14

    :cond_2c
    const v7, 0x2e6d7032

    if-eq v11, v7, :cond_36

    const v7, 0x2e6d7033

    if-ne v11, v7, :cond_2d

    goto :goto_12

    :cond_2d
    const v7, 0x6d686131

    if-ne v11, v7, :cond_2e

    .line 72
    const-string v7, "audio/mha1"

    goto :goto_14

    :cond_2e
    const v7, 0x6d686d31

    if-ne v11, v7, :cond_2f

    move-object v7, v4

    goto :goto_14

    :cond_2f
    const v7, 0x616c6163

    if-ne v11, v7, :cond_30

    .line 73
    const-string v7, "audio/alac"

    goto :goto_14

    :cond_30
    const v7, 0x616c6177

    if-ne v11, v7, :cond_31

    .line 74
    const-string v7, "audio/g711-alaw"

    goto :goto_14

    :cond_31
    const v7, 0x756c6177

    if-ne v11, v7, :cond_32

    .line 75
    const-string v7, "audio/g711-mlaw"

    goto :goto_14

    :cond_32
    const v7, 0x4f707573

    if-ne v11, v7, :cond_33

    .line 76
    const-string v7, "audio/opus"

    goto :goto_14

    :cond_33
    const v7, 0x664c6143

    if-ne v11, v7, :cond_34

    .line 77
    const-string v7, "audio/flac"

    goto :goto_14

    :cond_34
    const v7, 0x6d6c7061

    if-ne v11, v7, :cond_35

    .line 78
    const-string v7, "audio/true-hd"

    goto :goto_14

    :cond_35
    move-object/from16 v7, v27

    goto :goto_14

    .line 79
    :cond_36
    :goto_12
    const-string v7, "audio/mpeg"

    goto :goto_14

    .line 80
    :cond_37
    :goto_13
    const-string v7, "audio/vnd.dts.hd"

    :goto_14
    move/from16 v29, v8

    move-object/from16 v2, v27

    move-object v11, v2

    move-object/from16 v30, v11

    :goto_15
    sub-int v8, v15, v29

    if-ge v8, v9, :cond_5e

    .line 81
    invoke-virtual {v0, v15}, Laa4;->F(I)V

    .line 82
    invoke-virtual {v0}, Laa4;->g()I

    move-result v8

    move/from16 v31, v9

    if-lez v8, :cond_38

    const/4 v9, 0x1

    goto :goto_16

    :cond_38
    const/4 v9, 0x0

    .line 83
    :goto_16
    invoke-static {v12, v9}, Ln66;->p(Ljava/lang/String;Z)V

    .line 84
    invoke-virtual {v0}, Laa4;->g()I

    move-result v9

    move/from16 v32, v3

    const v3, 0x6d686143

    if-ne v9, v3, :cond_3b

    add-int/lit8 v3, v15, 0x8

    .line 85
    invoke-virtual {v0, v3}, Laa4;->F(I)V

    const/4 v3, 0x1

    .line 86
    invoke-virtual {v0, v3}, Laa4;->G(I)V

    .line 87
    invoke-virtual {v0}, Laa4;->t()I

    move-result v9

    .line 88
    invoke-virtual {v0, v3}, Laa4;->G(I)V

    .line 89
    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 90
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v9, "mhm1.%02X"

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    .line 91
    :cond_39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v9, "mha1.%02X"

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 92
    :goto_17
    invoke-virtual {v0}, Laa4;->z()I

    move-result v9

    .line 93
    new-array v11, v9, [B

    move-object/from16 v34, v3

    const/4 v3, 0x0

    .line 94
    invoke-virtual {v0, v11, v3, v9}, Laa4;->e([BII)V

    if-nez v2, :cond_3a

    .line 95
    invoke-static {v11}, Lwu2;->s(Ljava/lang/Object;)Lwt4;

    move-result-object v2

    goto :goto_18

    .line 96
    :cond_3a
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v11, v2}, Lwu2;->t(Ljava/lang/Object;Ljava/lang/Object;)Lwt4;

    move-result-object v2

    :goto_18
    move/from16 v39, v8

    move-object v9, v12

    move-object/from16 v11, v34

    const/16 v55, 0x20

    move-object/from16 v34, v4

    goto/16 :goto_33

    :cond_3b
    const v3, 0x6d686150

    if-ne v9, v3, :cond_3e

    add-int/lit8 v3, v15, 0x8

    .line 97
    invoke-virtual {v0, v3}, Laa4;->F(I)V

    .line 98
    invoke-virtual {v0}, Laa4;->t()I

    move-result v3

    if-lez v3, :cond_3d

    .line 99
    new-array v9, v3, [B

    move-object/from16 v34, v4

    const/4 v4, 0x0

    .line 100
    invoke-virtual {v0, v9, v4, v3}, Laa4;->e([BII)V

    if-nez v2, :cond_3c

    .line 101
    invoke-static {v9}, Lwu2;->s(Ljava/lang/Object;)Lwt4;

    move-result-object v2

    goto :goto_19

    .line 102
    :cond_3c
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v9}, Lwu2;->t(Ljava/lang/Object;Ljava/lang/Object;)Lwt4;

    move-result-object v2

    goto :goto_19

    :cond_3d
    move-object/from16 v34, v4

    :goto_19
    move/from16 v39, v8

    move-object v9, v12

    const/16 v55, 0x20

    goto/16 :goto_33

    :cond_3e
    move-object/from16 v34, v4

    const v3, 0x65736473

    if-eq v9, v3, :cond_50

    if-eqz p5, :cond_3f

    const v3, 0x77617665

    if-ne v9, v3, :cond_3f

    move-object/from16 v36, v2

    move-object/from16 v35, v7

    move-object/from16 v38, v11

    move-object/from16 v18, v12

    const v2, 0x65736473

    const v3, 0x616c6163

    const/16 v55, 0x20

    goto/16 :goto_25

    :cond_3f
    const v3, 0x64616333

    if-ne v9, v3, :cond_41

    add-int/lit8 v3, v15, 0x8

    .line 103
    invoke-virtual {v0, v3}, Laa4;->F(I)V

    .line 104
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 105
    new-instance v4, Lvd0;

    const/4 v9, 0x3

    invoke-direct {v4, v9}, Lvd0;-><init>(I)V

    .line 106
    invoke-virtual {v4, v0}, Lvd0;->p(Laa4;)V

    const/4 v9, 0x2

    .line 107
    invoke-virtual {v4, v9}, Lvd0;->i(I)I

    move-result v35

    .line 108
    aget v9, v53, v35

    move-object/from16 v35, v7

    const/16 v7, 0x8

    .line 109
    invoke-virtual {v4, v7}, Lvd0;->u(I)V

    .line 110
    sget-object v7, Lkm0;->f:[I

    move-object/from16 v36, v7

    const/4 v7, 0x3

    invoke-virtual {v4, v7}, Lvd0;->i(I)I

    move-result v37

    aget v7, v36, v37

    move/from16 v36, v7

    const/4 v7, 0x1

    .line 111
    invoke-virtual {v4, v7}, Lvd0;->i(I)I

    move-result v37

    if-eqz v37, :cond_40

    add-int/lit8 v7, v36, 0x1

    :goto_1a
    move-object/from16 v36, v2

    const/4 v2, 0x5

    goto :goto_1b

    :cond_40
    move/from16 v7, v36

    goto :goto_1a

    .line 112
    :goto_1b
    invoke-virtual {v4, v2}, Lvd0;->i(I)I

    move-result v37

    .line 113
    sget-object v2, Lkm0;->g:[I

    aget v2, v2, v37

    mul-int/lit16 v2, v2, 0x3e8

    .line 114
    invoke-virtual {v4}, Lvd0;->c()V

    .line 115
    invoke-virtual {v4}, Lvd0;->f()I

    move-result v4

    invoke-virtual {v0, v4}, Laa4;->F(I)V

    .line 116
    new-instance v4, Lh82;

    invoke-direct {v4}, Lh82;-><init>()V

    .line 117
    iput-object v3, v4, Lh82;->a:Ljava/lang/String;

    .line 118
    invoke-static/range {v54 .. v54}, Lgs3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lh82;->l:Ljava/lang/String;

    .line 119
    iput v7, v4, Lh82;->z:I

    .line 120
    iput v9, v4, Lh82;->A:I

    .line 121
    iput-object v6, v4, Lh82;->p:Lwj1;

    .line 122
    iput-object v1, v4, Lh82;->d:Ljava/lang/String;

    .line 123
    iput v2, v4, Lh82;->g:I

    .line 124
    iput v2, v4, Lh82;->h:I

    .line 125
    new-instance v2, Lj82;

    invoke-direct {v2, v4}, Lj82;-><init>(Lh82;)V

    .line 126
    iput-object v2, v5, Lgn;->e:Ljava/lang/Object;

    move-object/from16 v38, v11

    move-object/from16 v18, v12

    :goto_1c
    const v3, 0x616c6163

    const/16 v55, 0x20

    goto/16 :goto_24

    :cond_41
    move-object/from16 v36, v2

    move-object/from16 v35, v7

    const v2, 0x64656333

    if-ne v9, v2, :cond_46

    add-int/lit8 v2, v15, 0x8

    .line 127
    invoke-virtual {v0, v2}, Laa4;->F(I)V

    .line 128
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 129
    new-instance v3, Lvd0;

    const/4 v7, 0x3

    invoke-direct {v3, v7}, Lvd0;-><init>(I)V

    .line 130
    invoke-virtual {v3, v0}, Lvd0;->p(Laa4;)V

    const/16 v4, 0xd

    .line 131
    invoke-virtual {v3, v4}, Lvd0;->i(I)I

    move-result v9

    mul-int/lit16 v9, v9, 0x3e8

    .line 132
    invoke-virtual {v3, v7}, Lvd0;->u(I)V

    const/4 v4, 0x2

    .line 133
    invoke-virtual {v3, v4}, Lvd0;->i(I)I

    move-result v21

    .line 134
    aget v4, v53, v21

    const/16 v7, 0xa

    .line 135
    invoke-virtual {v3, v7}, Lvd0;->u(I)V

    .line 136
    sget-object v18, Lkm0;->f:[I

    const/4 v7, 0x3

    invoke-virtual {v3, v7}, Lvd0;->i(I)I

    move-result v21

    aget v18, v18, v21

    const/4 v7, 0x1

    .line 137
    invoke-virtual {v3, v7}, Lvd0;->i(I)I

    move-result v24

    if-eqz v24, :cond_42

    add-int/lit8 v18, v18, 0x1

    :cond_42
    const/4 v7, 0x3

    .line 138
    invoke-virtual {v3, v7}, Lvd0;->u(I)V

    const/4 v7, 0x4

    .line 139
    invoke-virtual {v3, v7}, Lvd0;->i(I)I

    move-result v38

    const/4 v7, 0x1

    .line 140
    invoke-virtual {v3, v7}, Lvd0;->u(I)V

    if-lez v38, :cond_44

    move-object/from16 v38, v11

    const/4 v11, 0x6

    .line 141
    invoke-virtual {v3, v11}, Lvd0;->u(I)V

    .line 142
    invoke-virtual {v3, v7}, Lvd0;->i(I)I

    move-result v11

    if-eqz v11, :cond_43

    add-int/lit8 v18, v18, 0x2

    .line 143
    :cond_43
    invoke-virtual {v3, v7}, Lvd0;->u(I)V

    :goto_1d
    move/from16 v11, v18

    goto :goto_1e

    :cond_44
    move-object/from16 v38, v11

    goto :goto_1d

    .line 144
    :goto_1e
    invoke-virtual {v3}, Lvd0;->b()I

    move-result v7

    move-object/from16 v18, v12

    const/4 v12, 0x7

    if-le v7, v12, :cond_45

    .line 145
    invoke-virtual {v3, v12}, Lvd0;->u(I)V

    const/4 v7, 0x1

    .line 146
    invoke-virtual {v3, v7}, Lvd0;->i(I)I

    move-result v12

    if-eqz v12, :cond_45

    .line 147
    const-string v7, "audio/eac3-joc"

    goto :goto_1f

    :cond_45
    move-object/from16 v7, v28

    .line 148
    :goto_1f
    invoke-virtual {v3}, Lvd0;->c()V

    .line 149
    invoke-virtual {v3}, Lvd0;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Laa4;->F(I)V

    .line 150
    new-instance v3, Lh82;

    invoke-direct {v3}, Lh82;-><init>()V

    .line 151
    iput-object v2, v3, Lh82;->a:Ljava/lang/String;

    .line 152
    invoke-static {v7}, Lgs3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lh82;->l:Ljava/lang/String;

    .line 153
    iput v11, v3, Lh82;->z:I

    .line 154
    iput v4, v3, Lh82;->A:I

    .line 155
    iput-object v6, v3, Lh82;->p:Lwj1;

    .line 156
    iput-object v1, v3, Lh82;->d:Ljava/lang/String;

    .line 157
    iput v9, v3, Lh82;->h:I

    .line 158
    new-instance v2, Lj82;

    invoke-direct {v2, v3}, Lj82;-><init>(Lh82;)V

    .line 159
    iput-object v2, v5, Lgn;->e:Ljava/lang/Object;

    goto/16 :goto_1c

    :cond_46
    move-object/from16 v38, v11

    move-object/from16 v18, v12

    const v2, 0x64616334

    if-ne v9, v2, :cond_48

    add-int/lit8 v2, v15, 0x8

    .line 160
    invoke-virtual {v0, v2}, Laa4;->F(I)V

    .line 161
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    .line 162
    invoke-virtual {v0, v7}, Laa4;->G(I)V

    .line 163
    invoke-virtual {v0}, Laa4;->t()I

    move-result v3

    const/16 v55, 0x20

    and-int/lit8 v3, v3, 0x20

    const/16 v26, 0x5

    shr-int/lit8 v3, v3, 0x5

    if-ne v3, v7, :cond_47

    const v3, 0xbb80

    goto :goto_20

    :cond_47
    const v3, 0xac44

    .line 164
    :goto_20
    new-instance v4, Lh82;

    invoke-direct {v4}, Lh82;-><init>()V

    .line 165
    iput-object v2, v4, Lh82;->a:Ljava/lang/String;

    .line 166
    invoke-static/range {v17 .. v17}, Lgs3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lh82;->l:Ljava/lang/String;

    const/4 v9, 0x2

    .line 167
    iput v9, v4, Lh82;->z:I

    .line 168
    iput v3, v4, Lh82;->A:I

    .line 169
    iput-object v6, v4, Lh82;->p:Lwj1;

    .line 170
    iput-object v1, v4, Lh82;->d:Ljava/lang/String;

    .line 171
    new-instance v2, Lj82;

    invoke-direct {v2, v4}, Lj82;-><init>(Lh82;)V

    .line 172
    iput-object v2, v5, Lgn;->e:Ljava/lang/Object;

    const v3, 0x616c6163

    goto/16 :goto_24

    :cond_48
    const/16 v55, 0x20

    const v2, 0x646d6c70

    if-ne v9, v2, :cond_4a

    if-lez v10, :cond_49

    move/from16 v39, v8

    move v14, v10

    move-object/from16 v9, v18

    move-object/from16 v7, v35

    move-object/from16 v2, v36

    move-object/from16 v11, v38

    const/4 v13, 0x2

    goto/16 :goto_33

    .line 173
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-static {v1, v0}, Lfa4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lfa4;

    move-result-object v0

    throw v0

    :cond_4a
    const v2, 0x64647473

    if-eq v9, v2, :cond_4b

    const v2, 0x75647473

    if-ne v9, v2, :cond_4c

    :cond_4b
    const v3, 0x616c6163

    goto/16 :goto_23

    :cond_4c
    const v2, 0x644f7073

    if-ne v9, v2, :cond_4d

    add-int/lit8 v2, v8, -0x8

    .line 174
    sget-object v3, Ljn;->a:[B

    array-length v4, v3

    add-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    add-int/lit8 v7, v15, 0x8

    .line 175
    invoke-virtual {v0, v7}, Laa4;->F(I)V

    .line 176
    array-length v3, v3

    invoke-virtual {v0, v4, v3, v2}, Laa4;->e([BII)V

    .line 177
    invoke-static {v4}, Lli3;->t([B)Ljava/util/ArrayList;

    move-result-object v2

    :goto_21
    move/from16 v39, v8

    move-object/from16 v9, v18

    move-object/from16 v7, v35

    :goto_22
    move-object/from16 v11, v38

    goto/16 :goto_33

    :cond_4d
    const v2, 0x64664c61

    if-ne v9, v2, :cond_4e

    add-int/lit8 v2, v8, -0xc

    add-int/lit8 v3, v8, -0x8

    .line 178
    new-array v3, v3, [B

    const/16 v4, 0x66

    const/16 v25, 0x0

    .line 179
    aput-byte v4, v3, v25

    const/16 v4, 0x4c

    const/16 v24, 0x1

    .line 180
    aput-byte v4, v3, v24

    const/16 v4, 0x61

    const/16 v20, 0x2

    .line 181
    aput-byte v4, v3, v20

    const/16 v4, 0x43

    const/16 v21, 0x3

    .line 182
    aput-byte v4, v3, v21

    add-int/lit8 v4, v15, 0xc

    .line 183
    invoke-virtual {v0, v4}, Laa4;->F(I)V

    const/4 v7, 0x4

    .line 184
    invoke-virtual {v0, v3, v7, v2}, Laa4;->e([BII)V

    .line 185
    invoke-static {v3}, Lwu2;->s(Ljava/lang/Object;)Lwt4;

    move-result-object v2

    goto :goto_21

    :cond_4e
    const v3, 0x616c6163

    if-ne v9, v3, :cond_4f

    add-int/lit8 v2, v8, -0xc

    .line 186
    new-array v4, v2, [B

    add-int/lit8 v7, v15, 0xc

    .line 187
    invoke-virtual {v0, v7}, Laa4;->F(I)V

    const/4 v7, 0x0

    .line 188
    invoke-virtual {v0, v4, v7, v2}, Laa4;->e([BII)V

    .line 189
    new-instance v2, Laa4;

    invoke-direct {v2, v4}, Laa4;-><init>([B)V

    const/16 v7, 0x9

    .line 190
    invoke-virtual {v2, v7}, Laa4;->F(I)V

    .line 191
    invoke-virtual {v2}, Laa4;->t()I

    move-result v7

    const/16 v9, 0x14

    .line 192
    invoke-virtual {v2, v9}, Laa4;->F(I)V

    .line 193
    invoke-virtual {v2}, Laa4;->x()I

    move-result v2

    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 195
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 196
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 197
    invoke-static {v4}, Lwu2;->s(Ljava/lang/Object;)Lwt4;

    move-result-object v4

    move v13, v2

    move-object v2, v4

    move v14, v7

    goto/16 :goto_21

    .line 198
    :goto_23
    new-instance v2, Lh82;

    invoke-direct {v2}, Lh82;-><init>()V

    .line 199
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lh82;->a:Ljava/lang/String;

    .line 200
    invoke-static/range {v35 .. v35}, Lgs3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lh82;->l:Ljava/lang/String;

    .line 201
    iput v13, v2, Lh82;->z:I

    .line 202
    iput v14, v2, Lh82;->A:I

    .line 203
    iput-object v6, v2, Lh82;->p:Lwj1;

    .line 204
    iput-object v1, v2, Lh82;->d:Ljava/lang/String;

    .line 205
    new-instance v4, Lj82;

    invoke-direct {v4, v2}, Lj82;-><init>(Lh82;)V

    .line 206
    iput-object v4, v5, Lgn;->e:Ljava/lang/Object;

    :cond_4f
    :goto_24
    move/from16 v39, v8

    move-object/from16 v9, v18

    move-object/from16 v7, v35

    move-object/from16 v2, v36

    goto/16 :goto_22

    :cond_50
    move-object/from16 v36, v2

    move-object/from16 v35, v7

    move-object/from16 v38, v11

    move-object/from16 v18, v12

    const v3, 0x616c6163

    const/16 v55, 0x20

    const v2, 0x65736473

    :goto_25
    if-ne v9, v2, :cond_51

    move v2, v15

    move-object/from16 v9, v18

    :goto_26
    const/4 v7, -0x1

    goto :goto_2c

    .line 207
    :cond_51
    iget v2, v0, Laa4;->b:I

    if-lt v2, v15, :cond_52

    const/4 v4, 0x1

    :goto_27
    const/4 v7, 0x0

    goto :goto_28

    :cond_52
    const/4 v4, 0x0

    goto :goto_27

    .line 208
    :goto_28
    invoke-static {v7, v4}, Ln66;->p(Ljava/lang/String;Z)V

    :goto_29
    sub-int v4, v2, v15

    if-ge v4, v8, :cond_55

    .line 209
    invoke-virtual {v0, v2}, Laa4;->F(I)V

    .line 210
    invoke-virtual {v0}, Laa4;->g()I

    move-result v4

    if-lez v4, :cond_53

    const/4 v7, 0x1

    :goto_2a
    move-object/from16 v9, v18

    goto :goto_2b

    :cond_53
    const/4 v7, 0x0

    goto :goto_2a

    .line 211
    :goto_2b
    invoke-static {v9, v7}, Ln66;->p(Ljava/lang/String;Z)V

    .line 212
    invoke-virtual {v0}, Laa4;->g()I

    move-result v7

    const v11, 0x65736473

    if-ne v7, v11, :cond_54

    goto :goto_26

    :cond_54
    add-int/2addr v2, v4

    move-object/from16 v18, v9

    goto :goto_29

    :cond_55
    move-object/from16 v9, v18

    const/4 v2, -0x1

    goto :goto_26

    :goto_2c
    if-eq v2, v7, :cond_5d

    .line 213
    invoke-static {v2, v0}, Ljn;->a(ILaa4;)Ldn;

    move-result-object v2

    .line 214
    iget-object v7, v2, Ldn;->a:Ljava/lang/String;

    .line 215
    iget-object v4, v2, Ldn;->b:[B

    if-eqz v4, :cond_5c

    .line 216
    const-string v11, "audio/vorbis"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5a

    .line 217
    new-instance v11, Laa4;

    invoke-direct {v11, v4}, Laa4;-><init>([B)V

    const/4 v12, 0x1

    .line 218
    invoke-virtual {v11, v12}, Laa4;->G(I)V

    const/4 v12, 0x0

    .line 219
    :goto_2d
    invoke-virtual {v11}, Laa4;->a()I

    move-result v18

    if-lez v18, :cond_56

    .line 220
    iget-object v3, v11, Laa4;->a:[B

    move-object/from16 v30, v2

    iget v2, v11, Laa4;->b:I

    aget-byte v2, v3, v2

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_57

    add-int/lit16 v12, v12, 0xff

    const/4 v3, 0x1

    .line 221
    invoke-virtual {v11, v3}, Laa4;->G(I)V

    move-object/from16 v2, v30

    const v3, 0x616c6163

    goto :goto_2d

    :cond_56
    move-object/from16 v30, v2

    .line 222
    :cond_57
    invoke-virtual {v11}, Laa4;->t()I

    move-result v2

    add-int/2addr v2, v12

    const/4 v3, 0x0

    .line 223
    :goto_2e
    invoke-virtual {v11}, Laa4;->a()I

    move-result v12

    if-lez v12, :cond_58

    .line 224
    iget-object v12, v11, Laa4;->a:[B

    move/from16 v39, v8

    iget v8, v11, Laa4;->b:I

    aget-byte v8, v12, v8

    const/16 v12, 0xff

    and-int/2addr v8, v12

    if-ne v8, v12, :cond_59

    add-int/lit16 v3, v3, 0xff

    const/4 v8, 0x1

    .line 225
    invoke-virtual {v11, v8}, Laa4;->G(I)V

    move/from16 v8, v39

    goto :goto_2e

    :cond_58
    move/from16 v39, v8

    .line 226
    :cond_59
    invoke-virtual {v11}, Laa4;->t()I

    move-result v8

    add-int/2addr v8, v3

    .line 227
    new-array v3, v2, [B

    .line 228
    iget v11, v11, Laa4;->b:I

    const/4 v12, 0x0

    .line 229
    invoke-static {v4, v11, v3, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v2

    add-int/2addr v11, v8

    .line 230
    array-length v2, v4

    sub-int/2addr v2, v11

    .line 231
    new-array v8, v2, [B

    .line 232
    invoke-static {v4, v11, v8, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    invoke-static {v3, v8}, Lwu2;->t(Ljava/lang/Object;Ljava/lang/Object;)Lwt4;

    move-result-object v2

    move-object/from16 v8, v30

    :goto_2f
    move-object/from16 v11, v38

    goto :goto_32

    :cond_5a
    move-object/from16 v30, v2

    move/from16 v39, v8

    const/4 v12, 0x0

    .line 234
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 235
    new-instance v2, Lvd0;

    .line 236
    array-length v3, v4

    const/4 v8, 0x3

    invoke-direct {v2, v4, v3, v8, v12}, Lvd0;-><init>([BIIB)V

    .line 237
    invoke-static {v2, v12}, Li30;->b0(Lvd0;Z)Lu;

    move-result-object v2

    .line 238
    iget v14, v2, Lu;->a:I

    .line 239
    iget v13, v2, Lu;->b:I

    .line 240
    iget-object v11, v2, Lu;->c:Ljava/lang/String;

    goto :goto_30

    :cond_5b
    move-object/from16 v11, v38

    .line 241
    :goto_30
    invoke-static {v4}, Lwu2;->s(Ljava/lang/Object;)Lwt4;

    move-result-object v2

    move-object/from16 v8, v30

    goto :goto_32

    :cond_5c
    move-object/from16 v30, v2

    move/from16 v39, v8

    move-object/from16 v8, v30

    :goto_31
    move-object/from16 v2, v36

    goto :goto_2f

    :cond_5d
    move/from16 v39, v8

    move-object/from16 v8, v30

    move-object/from16 v7, v35

    goto :goto_31

    :goto_32
    move-object/from16 v30, v8

    :goto_33
    add-int v15, v15, v39

    move-object v12, v9

    move/from16 v9, v31

    move/from16 v3, v32

    move-object/from16 v4, v34

    const/16 v27, 0x0

    goto/16 :goto_15

    :cond_5e
    move-object/from16 v36, v2

    move/from16 v32, v3

    move-object/from16 v35, v7

    move/from16 v31, v9

    move-object/from16 v38, v11

    .line 242
    iget-object v2, v5, Lgn;->e:Ljava/lang/Object;

    check-cast v2, Lj82;

    if-nez v2, :cond_60

    if-eqz v35, :cond_60

    .line 243
    new-instance v2, Lh82;

    invoke-direct {v2}, Lh82;-><init>()V

    .line 244
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lh82;->a:Ljava/lang/String;

    .line 245
    invoke-static/range {v35 .. v35}, Lgs3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lh82;->l:Ljava/lang/String;

    move-object/from16 v11, v38

    .line 246
    iput-object v11, v2, Lh82;->i:Ljava/lang/String;

    .line 247
    iput v13, v2, Lh82;->z:I

    .line 248
    iput v14, v2, Lh82;->A:I

    move/from16 v3, v32

    .line 249
    iput v3, v2, Lh82;->B:I

    move-object/from16 v3, v36

    .line 250
    iput-object v3, v2, Lh82;->o:Ljava/util/List;

    .line 251
    iput-object v6, v2, Lh82;->p:Lwj1;

    .line 252
    iput-object v1, v2, Lh82;->d:Ljava/lang/String;

    if-eqz v30, :cond_5f

    move-object/from16 v3, v30

    .line 253
    iget-wide v6, v3, Ldn;->c:J

    .line 254
    invoke-static {v6, v7}, Lo60;->g0(J)I

    move-result v4

    .line 255
    iput v4, v2, Lh82;->g:I

    .line 256
    iget-wide v3, v3, Ldn;->d:J

    .line 257
    invoke-static {v3, v4}, Lo60;->g0(J)I

    move-result v3

    .line 258
    iput v3, v2, Lh82;->h:I

    .line 259
    :cond_5f
    new-instance v3, Lj82;

    invoke-direct {v3, v2}, Lj82;-><init>(Lh82;)V

    .line 260
    iput-object v3, v5, Lgn;->e:Ljava/lang/Object;

    :cond_60
    :goto_34
    move/from16 v2, p2

    move-object v1, v5

    move/from16 v38, v29

    move/from16 v41, v31

    goto/16 :goto_6b

    :goto_35
    add-int/lit8 v8, v29, 0x10

    .line 261
    invoke-virtual {v0, v8}, Laa4;->F(I)V

    const/16 v2, 0x10

    .line 262
    invoke-virtual {v0, v2}, Laa4;->G(I)V

    .line 263
    invoke-virtual {v0}, Laa4;->z()I

    move-result v2

    .line 264
    invoke-virtual {v0}, Laa4;->z()I

    move-result v4

    const/16 v6, 0x32

    .line 265
    invoke-virtual {v0, v6}, Laa4;->G(I)V

    .line 266
    iget v6, v0, Laa4;->b:I

    if-ne v11, v10, :cond_63

    move/from16 v7, v29

    move/from16 v8, v31

    .line 267
    invoke-static {v0, v7, v8}, Ljn;->d(Laa4;II)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_62

    .line 268
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez p4, :cond_61

    move-object/from16 v13, p4

    const/4 v12, 0x0

    goto :goto_36

    .line 269
    :cond_61
    iget-object v12, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, La26;

    iget-object v12, v12, La26;->b:Ljava/lang/String;

    move-object/from16 v13, p4

    invoke-virtual {v13, v12}, Lwj1;->a(Ljava/lang/String;)Lwj1;

    move-result-object v12

    .line 270
    :goto_36
    move-object/from16 v18, v54

    check-cast v18, [La26;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, La26;

    aput-object v10, v18, v57

    goto :goto_37

    :cond_62
    move-object/from16 v13, p4

    move-object v12, v13

    .line 271
    :goto_37
    invoke-virtual {v0, v6}, Laa4;->F(I)V

    goto :goto_38

    :cond_63
    move-object/from16 v13, p4

    move/from16 v7, v29

    move/from16 v8, v31

    move-object v12, v13

    .line 272
    :goto_38
    const-string v10, "video/3gpp"

    if-ne v11, v15, :cond_64

    .line 273
    const-string v3, "video/mpeg"

    goto :goto_39

    :cond_64
    if-ne v11, v3, :cond_65

    move-object v3, v10

    goto :goto_39

    :cond_65
    const/4 v3, 0x0

    :goto_39
    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v28, v3

    move v14, v6

    move/from16 v38, v7

    move-object/from16 v30, v10

    move-object/from16 v33, v12

    move v12, v15

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v10, -0x1

    const/4 v13, -0x1

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v31, 0x0

    const/16 v32, -0x1

    const/16 v34, 0x8

    const/16 v35, 0x8

    const/16 v36, -0x1

    const/16 v58, 0x0

    :goto_3a
    sub-int v1, v14, v38

    if-ge v1, v8, :cond_a9

    .line 274
    invoke-virtual {v0, v14}, Laa4;->F(I)V

    .line 275
    iget v1, v0, Laa4;->b:I

    move/from16 v39, v14

    .line 276
    invoke-virtual {v0}, Laa4;->g()I

    move-result v14

    move-object/from16 v40, v3

    if-nez v14, :cond_66

    .line 277
    iget v3, v0, Laa4;->b:I

    sub-int v3, v3, v38

    if-ne v3, v8, :cond_66

    :goto_3b
    move/from16 v52, v4

    move-object/from16 v44, v5

    move/from16 v41, v8

    move/from16 v47, v12

    move/from16 v45, v13

    move-object/from16 v46, v15

    const/4 v4, 0x0

    goto/16 :goto_69

    :cond_66
    if-lez v14, :cond_67

    const/4 v3, 0x1

    goto :goto_3c

    :cond_67
    const/4 v3, 0x0

    .line 278
    :goto_3c
    invoke-static {v9, v3}, Ln66;->p(Ljava/lang/String;Z)V

    .line 279
    invoke-virtual {v0}, Laa4;->g()I

    move-result v3

    move/from16 v41, v8

    const v8, 0x61766343

    if-ne v3, v8, :cond_6a

    if-nez v28, :cond_68

    const/4 v3, 0x1

    :goto_3d
    const/4 v7, 0x0

    goto :goto_3e

    :cond_68
    const/4 v3, 0x0

    goto :goto_3d

    .line 280
    :goto_3e
    invoke-static {v7, v3}, Ln66;->p(Ljava/lang/String;Z)V

    add-int/lit8 v1, v1, 0x8

    .line 281
    invoke-virtual {v0, v1}, Laa4;->F(I)V

    .line 282
    invoke-static {v0}, Ldv;->a(Laa4;)Ldv;

    move-result-object v1

    .line 283
    iget-object v3, v1, Ldv;->a:Ljava/util/ArrayList;

    .line 284
    iget v6, v1, Ldv;->b:I

    iput v6, v5, Lgn;->b:I

    if-nez v31, :cond_69

    .line 285
    iget v12, v1, Ldv;->k:F

    .line 286
    :cond_69
    iget-object v6, v1, Ldv;->l:Ljava/lang/String;

    .line 287
    iget v7, v1, Ldv;->j:I

    .line 288
    iget v8, v1, Ldv;->g:I

    .line 289
    iget v10, v1, Ldv;->h:I

    move-object/from16 v28, v3

    .line 290
    iget v3, v1, Ldv;->i:I

    move/from16 v32, v3

    .line 291
    iget v3, v1, Ldv;->e:I

    .line 292
    iget v1, v1, Ldv;->f:I

    .line 293
    const-string v34, "video/avc"

    move-object/from16 v16, v34

    move/from16 v34, v3

    move-object/from16 v3, v28

    move-object/from16 v28, v16

    move/from16 v16, v32

    move/from16 v32, v10

    move/from16 v10, v16

    move/from16 v35, v1

    move/from16 v52, v4

    move-object/from16 v44, v5

    move/from16 v36, v7

    :goto_3f
    move v7, v8

    move-object/from16 v42, v9

    move/from16 v43, v11

    move/from16 v47, v12

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const v11, 0x65736473

    const/4 v12, 0x1

    const/16 v16, 0x7

    const/16 v19, 0x8

    const/16 v26, 0x5

    goto/16 :goto_68

    :cond_6a
    const v8, 0x68766343

    if-ne v3, v8, :cond_6d

    if-nez v28, :cond_6b

    const/4 v3, 0x1

    :goto_40
    const/4 v7, 0x0

    goto :goto_41

    :cond_6b
    const/4 v3, 0x0

    goto :goto_40

    .line 294
    :goto_41
    invoke-static {v7, v3}, Ln66;->p(Ljava/lang/String;Z)V

    add-int/lit8 v1, v1, 0x8

    .line 295
    invoke-virtual {v0, v1}, Laa4;->F(I)V

    .line 296
    invoke-static {v0}, Lgi2;->a(Laa4;)Lgi2;

    move-result-object v1

    .line 297
    iget-object v3, v1, Lgi2;->a:Ljava/util/List;

    .line 298
    iget v6, v1, Lgi2;->b:I

    iput v6, v5, Lgn;->b:I

    if-nez v31, :cond_6c

    .line 299
    iget v12, v1, Lgi2;->h:F

    .line 300
    :cond_6c
    iget v6, v1, Lgi2;->i:I

    .line 301
    iget-object v7, v1, Lgi2;->j:Ljava/lang/String;

    .line 302
    iget v8, v1, Lgi2;->e:I

    .line 303
    iget v10, v1, Lgi2;->f:I

    move-object/from16 v28, v3

    .line 304
    iget v3, v1, Lgi2;->g:I

    move/from16 v32, v3

    .line 305
    iget v3, v1, Lgi2;->c:I

    .line 306
    iget v1, v1, Lgi2;->d:I

    .line 307
    const-string v34, "video/hevc"

    move-object/from16 v16, v34

    move/from16 v34, v3

    move-object/from16 v3, v28

    move-object/from16 v28, v16

    move/from16 v16, v32

    move/from16 v32, v10

    move/from16 v10, v16

    move/from16 v35, v1

    move/from16 v52, v4

    move-object/from16 v44, v5

    move/from16 v36, v6

    move-object v6, v7

    goto :goto_3f

    :cond_6d
    const v8, 0x64766343

    if-eq v3, v8, :cond_6e

    const v8, 0x64767643

    if-ne v3, v8, :cond_6f

    :cond_6e
    move/from16 v52, v4

    move-object/from16 v44, v5

    move-object/from16 v42, v9

    move/from16 v43, v11

    move/from16 v47, v12

    move/from16 v45, v13

    move-object/from16 v46, v15

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const v11, 0x65736473

    const/4 v12, 0x1

    const/16 v16, 0x7

    const/16 v19, 0x8

    const/16 v26, 0x5

    goto/16 :goto_67

    :cond_6f
    const v8, 0x76706343

    if-ne v3, v8, :cond_74

    if-nez v28, :cond_70

    const/4 v3, 0x1

    :goto_42
    const/4 v7, 0x0

    goto :goto_43

    :cond_70
    const/4 v3, 0x0

    goto :goto_42

    .line 308
    :goto_43
    invoke-static {v7, v3}, Ln66;->p(Ljava/lang/String;Z)V

    const v8, 0x76703038

    if-ne v11, v8, :cond_71

    .line 309
    const-string v3, "video/x-vnd.on2.vp8"

    goto :goto_44

    :cond_71
    const-string v3, "video/x-vnd.on2.vp9"

    :goto_44
    add-int/lit8 v1, v1, 0xc

    .line 310
    invoke-virtual {v0, v1}, Laa4;->F(I)V

    const/4 v1, 0x2

    .line 311
    invoke-virtual {v0, v1}, Laa4;->G(I)V

    .line 312
    invoke-virtual {v0}, Laa4;->t()I

    move-result v1

    shr-int/lit8 v7, v1, 0x4

    const/16 v24, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_72

    const/4 v1, 0x1

    goto :goto_45

    :cond_72
    const/4 v1, 0x0

    .line 313
    :goto_45
    invoke-virtual {v0}, Laa4;->t()I

    move-result v10

    .line 314
    invoke-virtual {v0}, Laa4;->t()I

    move-result v28

    .line 315
    invoke-static {v10}, Lyk0;->f(I)I

    move-result v10

    if-eqz v1, :cond_73

    const/4 v1, 0x1

    goto :goto_46

    :cond_73
    const/4 v1, 0x2

    .line 316
    :goto_46
    invoke-static/range {v28 .. v28}, Lyk0;->g(I)I

    move-result v28

    move/from16 v32, v1

    move/from16 v52, v4

    move-object/from16 v44, v5

    move/from16 v34, v7

    move/from16 v35, v34

    move-object/from16 v42, v9

    move v7, v10

    move/from16 v43, v11

    move/from16 v47, v12

    move/from16 v10, v28

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const v11, 0x65736473

    const/4 v12, 0x1

    const/16 v16, 0x7

    const/16 v19, 0x8

    const/16 v26, 0x5

    move-object/from16 v28, v3

    :goto_47
    move-object/from16 v3, v40

    goto/16 :goto_68

    :cond_74
    const v8, 0x61763143

    move-object/from16 v42, v9

    .line 317
    const-string v9, "AtomParsers"

    if-ne v3, v8, :cond_8e

    add-int/lit8 v3, v14, -0x8

    .line 318
    new-array v7, v3, [B

    const/4 v8, 0x0

    .line 319
    invoke-virtual {v0, v7, v8, v3}, Laa4;->e([BII)V

    .line 320
    invoke-static {v7}, Lwu2;->s(Ljava/lang/Object;)Lwt4;

    move-result-object v3

    add-int/lit8 v1, v1, 0x8

    .line 321
    invoke-virtual {v0, v1}, Laa4;->F(I)V

    .line 322
    new-instance v1, Lvd0;

    .line 323
    iget-object v7, v0, Laa4;->a:[B

    .line 324
    array-length v10, v7

    move-object/from16 v25, v3

    const/4 v3, 0x3

    invoke-direct {v1, v7, v10, v3, v8}, Lvd0;-><init>([BIIB)V

    .line 325
    iget v7, v0, Laa4;->b:I

    const/16 v22, 0x8

    mul-int/lit8 v7, v7, 0x8

    .line 326
    invoke-virtual {v1, v7}, Lvd0;->r(I)V

    const/4 v7, 0x1

    .line 327
    invoke-virtual {v1, v7}, Lvd0;->v(I)V

    .line 328
    invoke-virtual {v1, v3}, Lvd0;->i(I)I

    move-result v7

    const/4 v3, 0x6

    .line 329
    invoke-virtual {v1, v3}, Lvd0;->u(I)V

    .line 330
    invoke-virtual {v1}, Lvd0;->h()Z

    move-result v10

    .line 331
    invoke-virtual {v1}, Lvd0;->h()Z

    move-result v23

    const/16 v44, -0x1

    const/4 v3, 0x2

    if-ne v7, v3, :cond_77

    if-eqz v10, :cond_77

    if-eqz v23, :cond_75

    const/16 v7, 0xc

    goto :goto_48

    :cond_75
    const/16 v7, 0xa

    :goto_48
    if-eqz v23, :cond_76

    const/16 v10, 0xc

    goto :goto_49

    :cond_76
    const/16 v10, 0xa

    :goto_49
    move/from16 v47, v7

    move/from16 v48, v10

    :goto_4a
    const/16 v3, 0xd

    goto :goto_4d

    :cond_77
    if-gt v7, v3, :cond_7a

    if-eqz v10, :cond_78

    const/16 v3, 0xa

    goto :goto_4b

    :cond_78
    const/16 v3, 0x8

    :goto_4b
    if-eqz v10, :cond_79

    const/16 v7, 0xa

    goto :goto_4c

    :cond_79
    const/16 v7, 0x8

    :goto_4c
    move/from16 v47, v3

    move/from16 v48, v7

    goto :goto_4a

    :cond_7a
    move/from16 v47, v44

    move/from16 v48, v47

    goto :goto_4a

    .line 332
    :goto_4d
    invoke-virtual {v1, v3}, Lvd0;->u(I)V

    .line 333
    invoke-virtual {v1}, Lvd0;->t()V

    const/4 v7, 0x4

    .line 334
    invoke-virtual {v1, v7}, Lvd0;->i(I)I

    move-result v3

    const/16 v49, 0x0

    const/4 v7, 0x1

    if-eq v3, v7, :cond_7b

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Unsupported obu_type: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lxm0;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    new-instance v43, Lyk0;

    move/from16 v45, v44

    move/from16 v46, v44

    invoke-direct/range {v43 .. v49}, Lyk0;-><init>(IIIII[B)V

    :goto_4e
    move-object/from16 v1, v43

    const/16 v8, 0xd

    const/16 v9, 0x8

    goto/16 :goto_57

    .line 337
    :cond_7b
    invoke-virtual {v1}, Lvd0;->h()Z

    move-result v3

    if-eqz v3, :cond_7c

    .line 338
    const-string v1, "Unsupported obu_extension_flag"

    invoke-static {v9, v1}, Lxm0;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    new-instance v43, Lyk0;

    move/from16 v45, v44

    move/from16 v46, v44

    invoke-direct/range {v43 .. v49}, Lyk0;-><init>(IIIII[B)V

    goto :goto_4e

    .line 340
    :cond_7c
    invoke-virtual {v1}, Lvd0;->h()Z

    move-result v3

    .line 341
    invoke-virtual {v1}, Lvd0;->t()V

    if-eqz v3, :cond_7d

    const/16 v10, 0x8

    .line 342
    invoke-virtual {v1, v10}, Lvd0;->i(I)I

    move-result v3

    const/16 v7, 0x7f

    if-le v3, v7, :cond_7d

    .line 343
    const-string v1, "Excessive obu_size"

    invoke-static {v9, v1}, Lxm0;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    new-instance v43, Lyk0;

    move/from16 v45, v44

    move/from16 v46, v44

    invoke-direct/range {v43 .. v49}, Lyk0;-><init>(IIIII[B)V

    goto :goto_4e

    :cond_7d
    const/4 v7, 0x3

    .line 345
    invoke-virtual {v1, v7}, Lvd0;->i(I)I

    move-result v3

    .line 346
    invoke-virtual {v1}, Lvd0;->t()V

    .line 347
    invoke-virtual {v1}, Lvd0;->h()Z

    move-result v7

    if-eqz v7, :cond_7e

    .line 348
    const-string v1, "Unsupported reduced_still_picture_header"

    invoke-static {v9, v1}, Lxm0;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    new-instance v43, Lyk0;

    move/from16 v45, v44

    move/from16 v46, v44

    invoke-direct/range {v43 .. v49}, Lyk0;-><init>(IIIII[B)V

    goto :goto_4e

    .line 350
    :cond_7e
    invoke-virtual {v1}, Lvd0;->h()Z

    move-result v7

    if-eqz v7, :cond_7f

    .line 351
    const-string v1, "Unsupported timing_info_present_flag"

    invoke-static {v9, v1}, Lxm0;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    new-instance v43, Lyk0;

    move/from16 v45, v44

    move/from16 v46, v44

    invoke-direct/range {v43 .. v49}, Lyk0;-><init>(IIIII[B)V

    goto :goto_4e

    .line 353
    :cond_7f
    invoke-virtual {v1}, Lvd0;->h()Z

    move-result v7

    if-eqz v7, :cond_80

    .line 354
    const-string v1, "Unsupported initial_display_delay_present_flag"

    invoke-static {v9, v1}, Lxm0;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    new-instance v43, Lyk0;

    move/from16 v45, v44

    move/from16 v46, v44

    invoke-direct/range {v43 .. v49}, Lyk0;-><init>(IIIII[B)V

    goto/16 :goto_4e

    :cond_80
    const/4 v7, 0x5

    .line 356
    invoke-virtual {v1, v7}, Lvd0;->i(I)I

    move-result v9

    move v10, v8

    :goto_4f
    if-gt v10, v9, :cond_82

    const/16 v8, 0xc

    .line 357
    invoke-virtual {v1, v8}, Lvd0;->u(I)V

    .line 358
    invoke-virtual {v1, v7}, Lvd0;->i(I)I

    move-result v8

    const/4 v7, 0x7

    if-le v8, v7, :cond_81

    .line 359
    invoke-virtual {v1}, Lvd0;->t()V

    :cond_81
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x0

    goto :goto_4f

    :cond_82
    const/4 v8, 0x4

    .line 360
    invoke-virtual {v1, v8}, Lvd0;->i(I)I

    move-result v7

    .line 361
    invoke-virtual {v1, v8}, Lvd0;->i(I)I

    move-result v9

    const/16 v24, 0x1

    add-int/lit8 v7, v7, 0x1

    .line 362
    invoke-virtual {v1, v7}, Lvd0;->u(I)V

    add-int/lit8 v9, v9, 0x1

    .line 363
    invoke-virtual {v1, v9}, Lvd0;->u(I)V

    .line 364
    invoke-virtual {v1}, Lvd0;->h()Z

    move-result v7

    if-eqz v7, :cond_83

    const/4 v7, 0x7

    .line 365
    invoke-virtual {v1, v7}, Lvd0;->u(I)V

    goto :goto_50

    :cond_83
    const/4 v7, 0x7

    .line 366
    :goto_50
    invoke-virtual {v1, v7}, Lvd0;->u(I)V

    .line 367
    invoke-virtual {v1}, Lvd0;->h()Z

    move-result v9

    if-eqz v9, :cond_84

    const/4 v10, 0x2

    .line 368
    invoke-virtual {v1, v10}, Lvd0;->u(I)V

    .line 369
    :cond_84
    invoke-virtual {v1}, Lvd0;->h()Z

    move-result v10

    if-eqz v10, :cond_85

    const/4 v10, 0x1

    const/16 v16, 0x2

    goto :goto_51

    :cond_85
    const/4 v10, 0x1

    .line 370
    invoke-virtual {v1, v10}, Lvd0;->i(I)I

    move-result v16

    :goto_51
    if-lez v16, :cond_86

    .line 371
    invoke-virtual {v1}, Lvd0;->h()Z

    move-result v16

    if-nez v16, :cond_86

    .line 372
    invoke-virtual {v1, v10}, Lvd0;->u(I)V

    :cond_86
    if-eqz v9, :cond_87

    const/4 v9, 0x3

    .line 373
    invoke-virtual {v1, v9}, Lvd0;->u(I)V

    goto :goto_52

    :cond_87
    const/4 v9, 0x3

    .line 374
    :goto_52
    invoke-virtual {v1, v9}, Lvd0;->u(I)V

    .line 375
    invoke-virtual {v1}, Lvd0;->h()Z

    move-result v9

    const/4 v10, 0x2

    if-ne v3, v10, :cond_88

    if-eqz v9, :cond_88

    .line 376
    invoke-virtual {v1}, Lvd0;->t()V

    :cond_88
    const/4 v10, 0x1

    if-eq v3, v10, :cond_89

    .line 377
    invoke-virtual {v1}, Lvd0;->h()Z

    move-result v3

    if-eqz v3, :cond_89

    const/4 v3, 0x1

    goto :goto_53

    :cond_89
    const/4 v3, 0x0

    .line 378
    :goto_53
    invoke-virtual {v1}, Lvd0;->h()Z

    move-result v9

    if-eqz v9, :cond_8d

    const/16 v9, 0x8

    .line 379
    invoke-virtual {v1, v9}, Lvd0;->i(I)I

    move-result v10

    .line 380
    invoke-virtual {v1, v9}, Lvd0;->i(I)I

    move-result v7

    .line 381
    invoke-virtual {v1, v9}, Lvd0;->i(I)I

    move-result v19

    if-nez v3, :cond_8a

    const/4 v3, 0x1

    const/16 v8, 0xd

    if-ne v10, v3, :cond_8b

    if-ne v7, v8, :cond_8b

    if-nez v19, :cond_8b

    move v1, v3

    goto :goto_54

    :cond_8a
    const/4 v3, 0x1

    const/16 v8, 0xd

    .line 382
    :cond_8b
    invoke-virtual {v1, v3}, Lvd0;->i(I)I

    move-result v24

    move/from16 v1, v24

    .line 383
    :goto_54
    invoke-static {v10}, Lyk0;->f(I)I

    move-result v44

    if-ne v1, v3, :cond_8c

    const/4 v1, 0x1

    goto :goto_55

    :cond_8c
    const/4 v1, 0x2

    .line 384
    :goto_55
    invoke-static {v7}, Lyk0;->g(I)I

    move-result v3

    move/from16 v46, v44

    move/from16 v50, v48

    move/from16 v44, v1

    move/from16 v48, v3

    goto :goto_56

    :cond_8d
    const/16 v8, 0xd

    const/16 v9, 0x8

    move/from16 v46, v44

    move/from16 v50, v48

    move/from16 v48, v46

    .line 385
    :goto_56
    new-instance v45, Lyk0;

    move-object/from16 v51, v49

    move/from16 v49, v47

    move/from16 v47, v44

    invoke-direct/range {v45 .. v51}, Lyk0;-><init>(IIIII[B)V

    move-object/from16 v1, v45

    .line 386
    :goto_57
    const-string v3, "video/av01"

    iget v7, v1, Lyk0;->e:I

    iget v10, v1, Lyk0;->f:I

    iget v8, v1, Lyk0;->a:I

    iget v9, v1, Lyk0;->b:I

    iget v1, v1, Lyk0;->c:I

    move-object/from16 v28, v3

    move/from16 v52, v4

    move-object/from16 v44, v5

    move/from16 v34, v7

    move v7, v8

    move/from16 v32, v9

    move/from16 v35, v10

    move/from16 v43, v11

    move/from16 v47, v12

    move-object/from16 v3, v25

    const/4 v4, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const v11, 0x65736473

    const/4 v12, 0x1

    const/16 v16, 0x7

    const/16 v19, 0x8

    const/16 v26, 0x5

    move v10, v1

    const/4 v1, -0x1

    goto/16 :goto_68

    :cond_8e
    const/16 v16, 0x7

    const/16 v19, 0x8

    const/16 v26, 0x5

    const v8, 0x636c6c69

    const/16 v43, 0x19

    if-ne v3, v8, :cond_90

    if-nez v18, :cond_8f

    .line 387
    invoke-static/range {v43 .. v43}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v18

    :cond_8f
    move-object/from16 v1, v18

    const/16 v8, 0x15

    .line 388
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 389
    invoke-virtual {v0}, Laa4;->q()S

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 390
    invoke-virtual {v0}, Laa4;->q()S

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v18, v1

    move/from16 v52, v4

    move-object/from16 v44, v5

    move/from16 v43, v11

    move/from16 v47, v12

    move-object/from16 v3, v40

    :goto_58
    const/4 v1, -0x1

    const/4 v4, 0x0

    :goto_59
    const/4 v8, 0x3

    const/4 v9, 0x2

    const v11, 0x65736473

    :goto_5a
    const/4 v12, 0x1

    goto/16 :goto_68

    :cond_90
    const v8, 0x6d646376

    if-ne v3, v8, :cond_92

    if-nez v18, :cond_91

    .line 391
    invoke-static/range {v43 .. v43}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v18

    :cond_91
    move-object/from16 v1, v18

    .line 392
    invoke-virtual {v0}, Laa4;->q()S

    move-result v3

    .line 393
    invoke-virtual {v0}, Laa4;->q()S

    move-result v8

    .line 394
    invoke-virtual {v0}, Laa4;->q()S

    move-result v9

    move/from16 v43, v11

    .line 395
    invoke-virtual {v0}, Laa4;->q()S

    move-result v11

    move-object/from16 v44, v5

    .line 396
    invoke-virtual {v0}, Laa4;->q()S

    move-result v5

    move/from16 v45, v13

    .line 397
    invoke-virtual {v0}, Laa4;->q()S

    move-result v13

    move-object/from16 v46, v15

    .line 398
    invoke-virtual {v0}, Laa4;->q()S

    move-result v15

    move/from16 v47, v12

    .line 399
    invoke-virtual {v0}, Laa4;->q()S

    move-result v12

    .line 400
    invoke-virtual {v0}, Laa4;->v()J

    move-result-wide v48

    .line 401
    invoke-virtual {v0}, Laa4;->v()J

    move-result-wide v50

    move/from16 v52, v4

    const/4 v4, 0x1

    .line 402
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 403
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 404
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 405
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 406
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 407
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 408
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 409
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 410
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    .line 411
    div-long v8, v48, v3

    long-to-int v5, v8

    int-to-short v5, v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 412
    div-long v3, v50, v3

    long-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v18, v1

    move-object/from16 v3, v40

    move/from16 v13, v45

    move-object/from16 v15, v46

    goto/16 :goto_58

    :cond_92
    move/from16 v52, v4

    move-object/from16 v44, v5

    move/from16 v43, v11

    move/from16 v47, v12

    move/from16 v45, v13

    move-object/from16 v46, v15

    const v4, 0x64323633

    if-ne v3, v4, :cond_94

    if-nez v28, :cond_93

    const/4 v1, 0x1

    :goto_5b
    const/4 v4, 0x0

    goto :goto_5c

    :cond_93
    const/4 v1, 0x0

    goto :goto_5b

    .line 413
    :goto_5c
    invoke-static {v4, v1}, Ln66;->p(Ljava/lang/String;Z)V

    move-object/from16 v28, v30

    move-object/from16 v3, v40

    move/from16 v13, v45

    move-object/from16 v15, v46

    const/4 v1, -0x1

    goto/16 :goto_59

    :cond_94
    const/4 v4, 0x0

    const v11, 0x65736473

    if-ne v3, v11, :cond_97

    if-nez v28, :cond_95

    const/4 v3, 0x1

    goto :goto_5d

    :cond_95
    const/4 v3, 0x0

    .line 414
    :goto_5d
    invoke-static {v4, v3}, Ln66;->p(Ljava/lang/String;Z)V

    .line 415
    invoke-static {v1, v0}, Ljn;->a(ILaa4;)Ldn;

    move-result-object v1

    .line 416
    iget-object v3, v1, Ldn;->a:Ljava/lang/String;

    .line 417
    iget-object v5, v1, Ldn;->b:[B

    if-eqz v5, :cond_96

    .line 418
    invoke-static {v5}, Lwu2;->s(Ljava/lang/Object;)Lwt4;

    move-result-object v5

    move-object/from16 v40, v5

    :cond_96
    move-object/from16 v58, v1

    move-object/from16 v28, v3

    move-object/from16 v3, v40

    move/from16 v13, v45

    move-object/from16 v15, v46

    :goto_5e
    const/4 v1, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    goto/16 :goto_5a

    :cond_97
    const v5, 0x70617370

    if-ne v3, v5, :cond_98

    add-int/lit8 v1, v1, 0x8

    .line 419
    invoke-virtual {v0, v1}, Laa4;->F(I)V

    .line 420
    invoke-virtual {v0}, Laa4;->x()I

    move-result v1

    .line 421
    invoke-virtual {v0}, Laa4;->x()I

    move-result v3

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    move/from16 v47, v1

    move-object/from16 v3, v40

    move/from16 v13, v45

    move-object/from16 v15, v46

    const/4 v1, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v12, 0x1

    const/16 v31, 0x1

    goto/16 :goto_68

    :cond_98
    const v5, 0x73763364

    if-ne v3, v5, :cond_9b

    add-int/lit8 v3, v1, 0x8

    :goto_5f
    sub-int v5, v3, v1

    if-ge v5, v14, :cond_9a

    .line 422
    invoke-virtual {v0, v3}, Laa4;->F(I)V

    .line 423
    invoke-virtual {v0}, Laa4;->g()I

    move-result v5

    .line 424
    invoke-virtual {v0}, Laa4;->g()I

    move-result v8

    const v9, 0x70726f6a

    if-ne v8, v9, :cond_99

    .line 425
    iget-object v1, v0, Laa4;->a:[B

    add-int/2addr v5, v3

    .line 426
    invoke-static {v1, v3, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_60

    :cond_99
    add-int/2addr v3, v5

    goto :goto_5f

    :cond_9a
    move-object v1, v4

    :goto_60
    move-object v15, v1

    move-object/from16 v3, v40

    move/from16 v13, v45

    goto :goto_5e

    :cond_9b
    const v1, 0x73743364

    if-ne v3, v1, :cond_a1

    .line 427
    invoke-virtual {v0}, Laa4;->t()I

    move-result v1

    const/4 v8, 0x3

    .line 428
    invoke-virtual {v0, v8}, Laa4;->G(I)V

    if-nez v1, :cond_a0

    .line 429
    invoke-virtual {v0}, Laa4;->t()I

    move-result v1

    if-eqz v1, :cond_9f

    const/4 v12, 0x1

    if-eq v1, v12, :cond_9e

    const/4 v9, 0x2

    if-eq v1, v9, :cond_9d

    if-eq v1, v8, :cond_9c

    goto :goto_61

    :cond_9c
    move/from16 v45, v8

    goto :goto_61

    :cond_9d
    const/16 v45, 0x2

    goto :goto_61

    :cond_9e
    move/from16 v45, v12

    goto :goto_61

    :cond_9f
    const/4 v12, 0x1

    const/16 v45, 0x0

    goto :goto_61

    :cond_a0
    const/4 v12, 0x1

    :goto_61
    move-object/from16 v3, v40

    move/from16 v13, v45

    move-object/from16 v15, v46

    const/4 v1, -0x1

    const/4 v9, 0x2

    goto/16 :goto_68

    :cond_a1
    const/4 v8, 0x3

    const/4 v12, 0x1

    const v1, 0x636f6c72

    if-ne v3, v1, :cond_a7

    const/4 v1, -0x1

    if-ne v7, v1, :cond_a3

    if-ne v10, v1, :cond_a3

    .line 430
    invoke-virtual {v0}, Laa4;->g()I

    move-result v3

    const v5, 0x6e636c78

    if-eq v3, v5, :cond_a4

    const v5, 0x6e636c63

    if-ne v3, v5, :cond_a2

    goto :goto_63

    .line 431
    :cond_a2
    invoke-static {v3}, Lbn;->d(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Unsupported color type: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lxm0;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a3
    :goto_62
    const/4 v9, 0x2

    goto :goto_66

    .line 432
    :cond_a4
    :goto_63
    invoke-virtual {v0}, Laa4;->z()I

    move-result v3

    .line 433
    invoke-virtual {v0}, Laa4;->z()I

    move-result v5

    const/4 v9, 0x2

    .line 434
    invoke-virtual {v0, v9}, Laa4;->G(I)V

    const/16 v7, 0x13

    if-ne v14, v7, :cond_a5

    .line 435
    invoke-virtual {v0}, Laa4;->t()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_a5

    move v10, v12

    goto :goto_64

    :cond_a5
    const/4 v10, 0x0

    .line 436
    :goto_64
    invoke-static {v3}, Lyk0;->f(I)I

    move-result v3

    if-eqz v10, :cond_a6

    move v7, v12

    goto :goto_65

    :cond_a6
    move v7, v9

    .line 437
    :goto_65
    invoke-static {v5}, Lyk0;->g(I)I

    move-result v5

    move v10, v5

    move/from16 v32, v7

    move/from16 v13, v45

    move-object/from16 v15, v46

    move v7, v3

    goto/16 :goto_47

    :cond_a7
    const/4 v1, -0x1

    goto :goto_62

    :cond_a8
    :goto_66
    move-object/from16 v3, v40

    move/from16 v13, v45

    move-object/from16 v15, v46

    goto :goto_68

    .line 438
    :goto_67
    invoke-static {v0}, Log1;->b(Laa4;)Log1;

    move-result-object v3

    if-eqz v3, :cond_a8

    .line 439
    iget-object v6, v3, Log1;->c:Ljava/lang/String;

    .line 440
    const-string v28, "video/dolby-vision"

    goto :goto_66

    :goto_68
    add-int v14, v39, v14

    move/from16 v8, v41

    move-object/from16 v9, v42

    move/from16 v11, v43

    move-object/from16 v5, v44

    move/from16 v12, v47

    move/from16 v4, v52

    goto/16 :goto_3a

    :cond_a9
    move-object/from16 v40, v3

    goto/16 :goto_3b

    :goto_69
    if-nez v28, :cond_aa

    move/from16 v2, p2

    move-object/from16 v1, v44

    goto/16 :goto_6b

    .line 441
    :cond_aa
    new-instance v1, Lh82;

    invoke-direct {v1}, Lh82;-><init>()V

    .line 442
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lh82;->a:Ljava/lang/String;

    .line 443
    invoke-static/range {v28 .. v28}, Lgs3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lh82;->l:Ljava/lang/String;

    .line 444
    iput-object v6, v1, Lh82;->i:Ljava/lang/String;

    .line 445
    iput v2, v1, Lh82;->r:I

    move/from16 v2, v52

    .line 446
    iput v2, v1, Lh82;->s:I

    move/from16 v15, v47

    .line 447
    iput v15, v1, Lh82;->v:F

    move/from16 v2, p2

    .line 448
    iput v2, v1, Lh82;->u:I

    move-object/from16 v15, v46

    .line 449
    iput-object v15, v1, Lh82;->w:[B

    move/from16 v13, v45

    .line 450
    iput v13, v1, Lh82;->x:I

    move-object/from16 v3, v40

    .line 451
    iput-object v3, v1, Lh82;->o:Ljava/util/List;

    move/from16 v3, v36

    .line 452
    iput v3, v1, Lh82;->n:I

    move-object/from16 v12, v33

    .line 453
    iput-object v12, v1, Lh82;->p:Lwj1;

    if-eqz v18, :cond_ab

    .line 454
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    move-object/from16 v36, v6

    goto :goto_6a

    :cond_ab
    move-object/from16 v36, v4

    .line 455
    :goto_6a
    new-instance v30, Lyk0;

    move/from16 v31, v7

    move/from16 v33, v10

    invoke-direct/range {v30 .. v36}, Lyk0;-><init>(IIIII[B)V

    move-object/from16 v3, v30

    .line 456
    iput-object v3, v1, Lh82;->y:Lyk0;

    move-object/from16 v3, v58

    if-eqz v3, :cond_ac

    .line 457
    iget-wide v4, v3, Ldn;->c:J

    .line 458
    invoke-static {v4, v5}, Lo60;->g0(J)I

    move-result v4

    .line 459
    iput v4, v1, Lh82;->g:I

    .line 460
    iget-wide v3, v3, Ldn;->d:J

    .line 461
    invoke-static {v3, v4}, Lo60;->g0(J)I

    move-result v3

    .line 462
    iput v3, v1, Lh82;->h:I

    .line 463
    :cond_ac
    new-instance v3, Lj82;

    invoke-direct {v3, v1}, Lj82;-><init>(Lh82;)V

    move-object/from16 v1, v44

    .line 464
    iput-object v3, v1, Lgn;->e:Ljava/lang/Object;

    :goto_6b
    add-int v8, v38, v41

    .line 465
    invoke-virtual {v0, v8}, Laa4;->F(I)V

    add-int/lit8 v7, v57, 0x1

    move-object/from16 v2, p4

    move-object v5, v1

    move/from16 v4, v56

    const/16 v3, 0xc

    move-object/from16 v1, p3

    goto/16 :goto_0

    :cond_ad
    move-object v1, v5

    return-object v1
.end method

.method public static f(Lym;Lmc2;JLwj1;ZZLlb2;)Ljava/util/ArrayList;
    .locals 54

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lym;->f:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_54

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lym;

    .line 4
    iget v7, v6, Lbn;->c:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v42, v2

    :goto_1
    move-object v0, v3

    move/from16 v22, v5

    const/16 v31, 0x0

    goto/16 :goto_42

    :cond_0
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, Lym;->z(I)Lan;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    .line 7
    invoke-virtual {v6, v8}, Lym;->y(I)Lym;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v9, v10}, Lym;->z(I)Lan;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, Lan;->d:Laa4;

    const/16 v11, 0x10

    .line 12
    invoke-virtual {v10, v11}, Laa4;->F(I)V

    .line 13
    invoke-virtual {v10}, Laa4;->g()I

    move-result v10

    const v12, 0x736f756e

    const/4 v13, -0x1

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_3

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_3

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-ne v10, v12, :cond_3

    goto :goto_2

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_3

    :cond_4
    move v10, v13

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v10, 0x3

    .line 14
    :goto_3
    const-string v12, ""

    const-wide/16 v35, 0x0

    const/4 v15, 0x4

    if-ne v10, v13, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v42, v2

    const/4 v14, 0x0

    const/16 v37, 0x0

    goto/16 :goto_16

    :cond_6
    const/16 v37, 0x0

    const v14, 0x746b6864

    .line 15
    invoke-virtual {v6, v14}, Lym;->z(I)Lan;

    move-result-object v14

    .line 16
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v14, v14, Lan;->d:Laa4;

    const/16 v4, 0x8

    .line 18
    invoke-virtual {v14, v4}, Laa4;->F(I)V

    .line 19
    invoke-virtual {v14}, Laa4;->g()I

    move-result v16

    .line 20
    invoke-static/range {v16 .. v16}, Lbn;->v(I)I

    move-result v16

    if-nez v16, :cond_7

    goto :goto_4

    :cond_7
    move v4, v11

    .line 21
    :goto_4
    invoke-virtual {v14, v4}, Laa4;->G(I)V

    .line 22
    invoke-virtual {v14}, Laa4;->g()I

    move-result v19

    .line 23
    invoke-virtual {v14, v15}, Laa4;->G(I)V

    .line 24
    iget v4, v14, Laa4;->b:I

    if-nez v16, :cond_8

    move v8, v15

    goto :goto_5

    :cond_8
    const/16 v8, 0x8

    :goto_5
    const/4 v15, 0x0

    :goto_6
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v15, v8, :cond_c

    .line 25
    iget-object v11, v14, Laa4;->a:[B

    add-int v22, v4, v15

    .line 26
    aget-byte v11, v11, v22

    if-eq v11, v13, :cond_b

    if-nez v16, :cond_9

    .line 27
    invoke-virtual {v14}, Laa4;->v()J

    move-result-wide v15

    goto :goto_7

    :cond_9
    invoke-virtual {v14}, Laa4;->y()J

    move-result-wide v15

    :goto_7
    cmp-long v4, v15, v35

    if-nez v4, :cond_a

    :goto_8
    move-wide/from16 v15, v20

    :cond_a
    const/16 v4, 0x10

    goto :goto_9

    :cond_b
    add-int/lit8 v15, v15, 0x1

    const/16 v11, 0x10

    goto :goto_6

    .line 28
    :cond_c
    invoke-virtual {v14, v8}, Laa4;->G(I)V

    goto :goto_8

    .line 29
    :goto_9
    invoke-virtual {v14, v4}, Laa4;->G(I)V

    .line 30
    invoke-virtual {v14}, Laa4;->g()I

    move-result v8

    .line 31
    invoke-virtual {v14}, Laa4;->g()I

    move-result v11

    const/4 v4, 0x4

    .line 32
    invoke-virtual {v14, v4}, Laa4;->G(I)V

    .line 33
    invoke-virtual {v14}, Laa4;->g()I

    move-result v4

    .line 34
    invoke-virtual {v14}, Laa4;->g()I

    move-result v14

    const/high16 v13, 0x10000

    if-nez v8, :cond_d

    if-ne v11, v13, :cond_d

    const/high16 v13, -0x10000

    if-ne v4, v13, :cond_e

    if-nez v14, :cond_e

    const/16 v4, 0x5a

    :goto_a
    move-wide/from16 v13, v20

    move/from16 v20, v4

    goto :goto_b

    :cond_d
    const/high16 v13, -0x10000

    :cond_e
    if-nez v8, :cond_10

    if-ne v11, v13, :cond_10

    const/high16 v13, 0x10000

    if-ne v4, v13, :cond_f

    if-nez v14, :cond_f

    const/16 v4, 0x10e

    goto :goto_a

    :cond_f
    const/high16 v13, -0x10000

    :cond_10
    if-ne v8, v13, :cond_11

    if-nez v11, :cond_11

    if-nez v4, :cond_11

    if-ne v14, v13, :cond_11

    const/16 v4, 0xb4

    goto :goto_a

    :cond_11
    move-wide/from16 v13, v20

    const/16 v20, 0x0

    :goto_b
    cmp-long v4, p2, v13

    if-nez v4, :cond_12

    move-wide/from16 v21, v15

    goto :goto_c

    :cond_12
    move-wide/from16 v21, p2

    .line 35
    :goto_c
    iget-object v4, v7, Lan;->d:Laa4;

    invoke-static {v4}, Ljn;->c(Laa4;)Lqv3;

    move-result-object v4

    iget-wide v7, v4, Lqv3;->d:J

    cmp-long v4, v21, v13

    if-nez v4, :cond_13

    move-wide/from16 v25, v7

    :goto_d
    const v4, 0x6d696e66

    goto :goto_e

    .line 36
    :cond_13
    sget v4, Ltb6;->a:I

    .line 37
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v7

    invoke-static/range {v21 .. v27}, Ltb6;->R(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide v13, v7

    goto :goto_d

    .line 38
    :goto_e
    invoke-virtual {v9, v4}, Lym;->y(I)Lym;

    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    .line 40
    invoke-virtual {v7, v4}, Lym;->y(I)Lym;

    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d646864

    .line 42
    invoke-virtual {v9, v4}, Lym;->z(I)Lan;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v4, v4, Lan;->d:Laa4;

    const/16 v8, 0x8

    .line 45
    invoke-virtual {v4, v8}, Laa4;->F(I)V

    .line 46
    invoke-virtual {v4}, Laa4;->g()I

    move-result v8

    .line 47
    invoke-static {v8}, Lbn;->v(I)I

    move-result v8

    if-nez v8, :cond_14

    const/16 v11, 0x8

    goto :goto_f

    :cond_14
    const/16 v11, 0x10

    .line 48
    :goto_f
    invoke-virtual {v4, v11}, Laa4;->G(I)V

    .line 49
    invoke-virtual {v4}, Laa4;->v()J

    move-result-wide v15

    if-nez v8, :cond_15

    const/4 v8, 0x4

    goto :goto_10

    :cond_15
    const/16 v8, 0x8

    .line 50
    :goto_10
    invoke-virtual {v4, v8}, Laa4;->G(I)V

    .line 51
    invoke-virtual {v4}, Laa4;->z()I

    move-result v4

    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v9, v4, 0xa

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v9, v4, 0x5

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    const v8, 0x73747364

    .line 54
    invoke-virtual {v7, v8}, Lym;->z(I)Lan;

    move-result-object v7

    if-eqz v7, :cond_53

    .line 55
    iget-object v7, v7, Lan;->d:Laa4;

    .line 56
    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/String;

    move-object/from16 v22, p4

    move/from16 v23, p6

    move-object/from16 v18, v7

    .line 57
    invoke-static/range {v18 .. v23}, Ljn;->e(Laa4;IILjava/lang/String;Lwj1;Z)Lgn;

    move-result-object v7

    if-nez p5, :cond_1b

    const v8, 0x65647473

    .line 58
    invoke-virtual {v6, v8}, Lym;->y(I)Lym;

    move-result-object v8

    if-eqz v8, :cond_1b

    const v9, 0x656c7374

    .line 59
    invoke-virtual {v8, v9}, Lym;->z(I)Lan;

    move-result-object v8

    if-nez v8, :cond_16

    move-object/from16 v42, v2

    move/from16 v18, v10

    move-object/from16 v0, v37

    goto :goto_14

    .line 60
    :cond_16
    iget-object v8, v8, Lan;->d:Laa4;

    const/16 v9, 0x8

    .line 61
    invoke-virtual {v8, v9}, Laa4;->F(I)V

    .line 62
    invoke-virtual {v8}, Laa4;->g()I

    move-result v9

    .line 63
    invoke-static {v9}, Lbn;->v(I)I

    move-result v9

    .line 64
    invoke-virtual {v8}, Laa4;->x()I

    move-result v11

    .line 65
    new-array v15, v11, [J

    .line 66
    new-array v0, v11, [J

    move-object/from16 v42, v2

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v11, :cond_1a

    move/from16 v16, v2

    const/4 v2, 0x1

    if-ne v9, v2, :cond_17

    .line 67
    invoke-virtual {v8}, Laa4;->y()J

    move-result-wide v17

    goto :goto_12

    :cond_17
    invoke-virtual {v8}, Laa4;->v()J

    move-result-wide v17

    :goto_12
    aput-wide v17, v15, v16

    if-ne v9, v2, :cond_18

    .line 68
    invoke-virtual {v8}, Laa4;->n()J

    move-result-wide v17

    move-wide/from16 v52, v17

    move/from16 v17, v9

    move/from16 v18, v10

    move-wide/from16 v9, v52

    goto :goto_13

    :cond_18
    invoke-virtual {v8}, Laa4;->g()I

    move-result v2

    move/from16 v17, v9

    move/from16 v18, v10

    int-to-long v9, v2

    :goto_13
    aput-wide v9, v0, v16

    .line 69
    invoke-virtual {v8}, Laa4;->q()S

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_19

    const/4 v2, 0x2

    .line 70
    invoke-virtual {v8, v2}, Laa4;->G(I)V

    add-int/lit8 v2, v16, 0x1

    move/from16 v9, v17

    move/from16 v10, v18

    goto :goto_11

    .line 71
    :cond_19
    const-string v0, "Unsupported media rate."

    invoke-static {v0}, Lga0;->p(Ljava/lang/String;)V

    return-object v37

    :cond_1a
    move/from16 v18, v10

    .line 72
    invoke-static {v15, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_14
    if-eqz v0, :cond_1c

    .line 73
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    .line 74
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v30, v0

    move-object/from16 v29, v2

    goto :goto_15

    :cond_1b
    move-object/from16 v42, v2

    move/from16 v18, v10

    :cond_1c
    move-object/from16 v29, v37

    move-object/from16 v30, v29

    .line 75
    :goto_15
    iget-object v0, v7, Lgn;->e:Ljava/lang/Object;

    check-cast v0, Lj82;

    if-nez v0, :cond_1d

    move-object/from16 v0, p7

    move-object/from16 v14, v37

    goto :goto_16

    .line 76
    :cond_1d
    new-instance v16, Ly16;

    .line 77
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v7, Lgn;->e:Ljava/lang/Object;

    check-cast v0, Lj82;

    iget v2, v7, Lgn;->c:I

    iget-object v4, v7, Lgn;->d:Ljava/lang/Object;

    move-object/from16 v27, v4

    check-cast v27, [La26;

    iget v4, v7, Lgn;->b:I

    move/from16 v28, v4

    move-wide/from16 v23, v13

    move/from16 v17, v19

    move-wide/from16 v21, v25

    move-object/from16 v25, v0

    move/from16 v26, v2

    move-wide/from16 v19, v8

    invoke-direct/range {v16 .. v30}, Ly16;-><init>(IIJJJLj82;I[La26;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v14, v16

    .line 79
    :goto_16
    invoke-interface {v0, v14}, Llb2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ly16;

    if-nez v14, :cond_1e

    goto/16 :goto_1

    .line 80
    :cond_1e
    iget-object v2, v14, Ly16;->f:Lj82;

    const v4, 0x6d646961

    .line 81
    invoke-virtual {v6, v4}, Lym;->y(I)Lym;

    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d696e66

    .line 83
    invoke-virtual {v4, v6}, Lym;->y(I)Lym;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 85
    invoke-virtual {v4, v6}, Lym;->y(I)Lym;

    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374737a

    .line 87
    invoke-virtual {v4, v6}, Lym;->z(I)Lan;

    move-result-object v6

    if-eqz v6, :cond_1f

    .line 88
    new-instance v7, Lc44;

    invoke-direct {v7, v6, v2}, Lc44;-><init>(Lan;Lj82;)V

    goto :goto_17

    :cond_1f
    const v6, 0x73747a32

    .line 89
    invoke-virtual {v4, v6}, Lym;->z(I)Lan;

    move-result-object v6

    if-eqz v6, :cond_52

    .line 90
    new-instance v7, Lhn;

    invoke-direct {v7, v6}, Lhn;-><init>(Lan;)V

    .line 91
    :goto_17
    invoke-interface {v7}, Lfn;->getSampleCount()I

    move-result v6

    if-nez v6, :cond_20

    .line 92
    new-instance v13, Lm26;

    const/4 v2, 0x0

    new-array v15, v2, [J

    new-array v4, v2, [I

    new-array v6, v2, [J

    new-array v7, v2, [I

    const-wide/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v21}, Lm26;-><init>(Ly16;[J[II[J[IJ)V

    move-object v0, v3

    move/from16 v22, v5

    :goto_18
    const/16 v31, 0x0

    goto/16 :goto_41

    :cond_20
    const v8, 0x7374636f

    .line 93
    invoke-virtual {v4, v8}, Lym;->z(I)Lan;

    move-result-object v8

    if-nez v8, :cond_21

    const v8, 0x636f3634

    .line 94
    invoke-virtual {v4, v8}, Lym;->z(I)Lan;

    move-result-object v8

    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    goto :goto_19

    :cond_21
    const/4 v9, 0x0

    .line 96
    :goto_19
    iget-object v8, v8, Lan;->d:Laa4;

    const v10, 0x73747363

    .line 97
    invoke-virtual {v4, v10}, Lym;->z(I)Lan;

    move-result-object v10

    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget-object v10, v10, Lan;->d:Laa4;

    const v11, 0x73747473

    .line 100
    invoke-virtual {v4, v11}, Lym;->z(I)Lan;

    move-result-object v11

    .line 101
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object v11, v11, Lan;->d:Laa4;

    const v13, 0x73747373

    .line 103
    invoke-virtual {v4, v13}, Lym;->z(I)Lan;

    move-result-object v13

    if-eqz v13, :cond_22

    .line 104
    iget-object v13, v13, Lan;->d:Laa4;

    goto :goto_1a

    :cond_22
    move-object/from16 v13, v37

    :goto_1a
    const v15, 0x63747473

    .line 105
    invoke-virtual {v4, v15}, Lym;->z(I)Lan;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 106
    iget-object v4, v4, Lan;->d:Laa4;

    goto :goto_1b

    :cond_23
    move-object/from16 v4, v37

    .line 107
    :goto_1b
    new-instance v15, Lcn;

    invoke-direct {v15, v10, v8, v9}, Lcn;-><init>(Laa4;Laa4;Z)V

    const/16 v8, 0xc

    .line 108
    invoke-virtual {v11, v8}, Laa4;->F(I)V

    .line 109
    invoke-virtual {v11}, Laa4;->x()I

    move-result v9

    const/16 v34, 0x1

    add-int/lit8 v9, v9, -0x1

    .line 110
    invoke-virtual {v11}, Laa4;->x()I

    move-result v10

    .line 111
    invoke-virtual {v11}, Laa4;->x()I

    move-result v0

    if-eqz v4, :cond_24

    .line 112
    invoke-virtual {v4, v8}, Laa4;->F(I)V

    .line 113
    invoke-virtual {v4}, Laa4;->x()I

    move-result v16

    goto :goto_1c

    :cond_24
    const/16 v16, 0x0

    :goto_1c
    if-eqz v13, :cond_26

    .line 114
    invoke-virtual {v13, v8}, Laa4;->F(I)V

    .line 115
    invoke-virtual {v13}, Laa4;->x()I

    move-result v8

    if-lez v8, :cond_25

    .line 116
    invoke-virtual {v13}, Laa4;->x()I

    move-result v17

    const/16 v34, 0x1

    add-int/lit8 v17, v17, -0x1

    move-object/from16 v18, v4

    goto :goto_1e

    :cond_25
    move-object/from16 v18, v4

    move-object/from16 v13, v37

    :goto_1d
    const/16 v17, -0x1

    goto :goto_1e

    :cond_26
    move-object/from16 v18, v4

    const/4 v8, 0x0

    goto :goto_1d

    .line 117
    :goto_1e
    invoke-interface {v7}, Lfn;->a()I

    move-result v4

    move-object/from16 v19, v7

    move/from16 v20, v8

    .line 118
    iget-wide v7, v14, Ly16;->c:J

    move/from16 v22, v5

    iget v5, v14, Ly16;->b:I

    move/from16 v21, v9

    iget-object v9, v14, Ly16;->i:[J

    move-object/from16 v23, v9

    iget-object v9, v14, Ly16;->h:[J

    move/from16 v24, v10

    iget-object v10, v2, Lj82;->m:Ljava/lang/String;

    iget v2, v2, Lj82;->B:I

    move-object/from16 v25, v11

    const/4 v11, -0x1

    if-eq v4, v11, :cond_2c

    .line 119
    const-string v11, "audio/raw"

    .line 120
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    const-string v11, "audio/g711-mlaw"

    .line 121
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_27

    const-string v11, "audio/g711-alaw"

    .line 122
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    :cond_27
    if-nez v21, :cond_2c

    if-nez v16, :cond_2c

    if-nez v20, :cond_2c

    .line 123
    iget v10, v15, Lcn;->b:I

    new-array v11, v10, [J

    .line 124
    new-array v12, v10, [I

    .line 125
    :goto_1f
    invoke-virtual {v15}, Lcn;->a()Z

    move-result v13

    if-eqz v13, :cond_28

    .line 126
    iget v13, v15, Lcn;->c:I

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    iget-wide v11, v15, Lcn;->e:J

    aput-wide v11, v16, v13

    .line 127
    iget v11, v15, Lcn;->d:I

    aput v11, v17, v13

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    goto :goto_1f

    :cond_28
    move-object/from16 v16, v11

    move-object/from16 v17, v12

    int-to-long v11, v0

    const/16 v0, 0x2000

    .line 128
    div-int/2addr v0, v4

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_20
    if-ge v13, v10, :cond_29

    move/from16 v26, v4

    .line 129
    aget v4, v17, v13

    .line 130
    invoke-static {v4, v0}, Ltb6;->f(II)I

    move-result v4

    add-int/2addr v15, v4

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v26

    goto :goto_20

    :cond_29
    move/from16 v26, v4

    .line 131
    new-array v4, v15, [J

    .line 132
    new-array v13, v15, [I

    move-object/from16 v18, v4

    .line 133
    new-array v4, v15, [J

    .line 134
    new-array v15, v15, [I

    move-object/from16 v19, v4

    move-wide/from16 v20, v11

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v24, 0x0

    :goto_21
    if-ge v4, v10, :cond_2b

    .line 135
    aget v25, v17, v4

    .line 136
    aget-wide v27, v16, v4

    move/from16 v52, v25

    move/from16 v25, v4

    move/from16 v4, v52

    :goto_22
    if-lez v4, :cond_2a

    .line 137
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v29

    .line 138
    aput-wide v27, v18, v24

    move/from16 v30, v0

    mul-int v0, v26, v29

    .line 139
    aput v0, v13, v24

    .line 140
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    move/from16 v32, v12

    move-object v0, v13

    int-to-long v12, v11

    mul-long v12, v12, v20

    .line 141
    aput-wide v12, v19, v24

    const/16 v34, 0x1

    .line 142
    aput v34, v15, v24

    .line 143
    aget v12, v0, v24

    int-to-long v12, v12

    add-long v27, v27, v12

    add-int v11, v11, v29

    sub-int v4, v4, v29

    add-int/lit8 v24, v24, 0x1

    move-object v13, v0

    move/from16 v0, v30

    move/from16 v12, v32

    goto :goto_22

    :cond_2a
    move/from16 v30, v0

    move-object v0, v13

    add-int/lit8 v4, v25, 0x1

    move/from16 v0, v30

    goto :goto_21

    :cond_2b
    move-object v0, v13

    int-to-long v10, v11

    mul-long v10, v10, v20

    move-object/from16 v16, v0

    move/from16 v20, v2

    move-object/from16 v24, v3

    move/from16 v21, v5

    move-wide/from16 v29, v7

    move-object/from16 v28, v9

    move-wide v7, v10

    move/from16 v17, v12

    move-object/from16 v4, v19

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    goto/16 :goto_2f

    .line 144
    :cond_2c
    new-array v4, v6, [J

    .line 145
    new-array v10, v6, [I

    .line 146
    new-array v11, v6, [J

    move/from16 v26, v0

    .line 147
    new-array v0, v6, [I

    move/from16 v1, v20

    move/from16 v20, v2

    move/from16 v2, v17

    move/from16 v17, v16

    move-object/from16 v16, v13

    move v13, v1

    move-wide/from16 v29, v7

    move-object/from16 v28, v9

    move-object/from16 v27, v12

    move/from16 v1, v24

    move/from16 v12, v26

    move-wide/from16 v37, v35

    move-wide/from16 v43, v37

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v26, 0x0

    const/16 v32, 0x0

    move-object/from16 v24, v3

    move/from16 v3, v21

    move/from16 v21, v5

    const/4 v5, 0x0

    .line 148
    :goto_23
    const-string v7, "AtomParsers"

    if-ge v5, v6, :cond_36

    const/16 v39, 0x1

    :goto_24
    if-nez v26, :cond_2d

    .line 149
    invoke-virtual {v15}, Lcn;->a()Z

    move-result v39

    if-eqz v39, :cond_2d

    move/from16 v45, v13

    move-object/from16 v41, v14

    .line 150
    iget-wide v13, v15, Lcn;->e:J

    move/from16 v46, v6

    .line 151
    iget v6, v15, Lcn;->d:I

    move/from16 v26, v6

    move-wide/from16 v43, v13

    move-object/from16 v14, v41

    move/from16 v13, v45

    move/from16 v6, v46

    goto :goto_24

    :cond_2d
    move/from16 v46, v6

    move/from16 v45, v13

    move-object/from16 v41, v14

    if-nez v39, :cond_2e

    .line 152
    const-string v2, "Unexpected end of chunk data"

    invoke-static {v7, v2}, Lxm0;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 154
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 155
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    .line 156
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v13, v4

    move-object v11, v6

    move-object v4, v2

    move v6, v5

    :goto_25
    move-object v15, v0

    move/from16 v0, v26

    goto/16 :goto_29

    :cond_2e
    if-eqz v18, :cond_30

    move/from16 v7, v32

    :goto_26
    if-nez v7, :cond_2f

    if-lez v17, :cond_2f

    .line 157
    invoke-virtual/range {v18 .. v18}, Laa4;->x()I

    move-result v7

    .line 158
    invoke-virtual/range {v18 .. v18}, Laa4;->g()I

    move-result v9

    add-int/lit8 v17, v17, -0x1

    goto :goto_26

    :cond_2f
    add-int/lit8 v7, v7, -0x1

    move/from16 v32, v7

    .line 159
    :cond_30
    aput-wide v43, v4, v5

    .line 160
    invoke-interface/range {v19 .. v19}, Lfn;->readNextSampleSize()I

    move-result v6

    aput v6, v10, v5

    if-le v6, v8, :cond_31

    move v8, v6

    :cond_31
    int-to-long v6, v9

    add-long v6, v37, v6

    .line 161
    aput-wide v6, v11, v5

    if-nez v16, :cond_32

    const/4 v6, 0x1

    goto :goto_27

    :cond_32
    const/4 v6, 0x0

    .line 162
    :goto_27
    aput v6, v0, v5

    if-ne v5, v2, :cond_33

    const/16 v34, 0x1

    .line 163
    aput v34, v0, v5

    add-int/lit8 v13, v45, -0x1

    if-lez v13, :cond_34

    .line 164
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-virtual/range {v16 .. v16}, Laa4;->x()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_28

    :cond_33
    move/from16 v13, v45

    :cond_34
    :goto_28
    int-to-long v6, v12

    add-long v37, v37, v6

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_35

    if-lez v3, :cond_35

    .line 166
    invoke-virtual/range {v25 .. v25}, Laa4;->x()I

    move-result v1

    .line 167
    invoke-virtual/range {v25 .. v25}, Laa4;->g()I

    move-result v6

    add-int/lit8 v3, v3, -0x1

    move v12, v6

    .line 168
    :cond_35
    aget v6, v10, v5

    int-to-long v6, v6

    add-long v43, v43, v6

    add-int/lit8 v26, v26, -0x1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v14, v41

    move/from16 v6, v46

    goto/16 :goto_23

    :cond_36
    move/from16 v46, v6

    move/from16 v45, v13

    move-object/from16 v41, v14

    move-object v13, v10

    goto :goto_25

    :goto_29
    int-to-long v9, v9

    add-long v9, v37, v9

    if-eqz v18, :cond_38

    :goto_2a
    if-lez v17, :cond_38

    .line 169
    invoke-virtual/range {v18 .. v18}, Laa4;->x()I

    move-result v2

    if-eqz v2, :cond_37

    const/4 v2, 0x0

    goto :goto_2b

    .line 170
    :cond_37
    invoke-virtual/range {v18 .. v18}, Laa4;->g()I

    add-int/lit8 v17, v17, -0x1

    goto :goto_2a

    :cond_38
    const/4 v2, 0x1

    :goto_2b
    if-nez v45, :cond_3a

    if-nez v1, :cond_3a

    if-nez v0, :cond_3a

    if-nez v3, :cond_3a

    if-nez v32, :cond_3a

    if-nez v2, :cond_39

    goto :goto_2c

    :cond_39
    move-object/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v14, v41

    goto :goto_2e

    .line 171
    :cond_3a
    :goto_2c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "Inconsistent stbl box for track "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, v41

    iget v12, v14, Ly16;->a:I

    move/from16 v16, v2

    const-string v2, ": remainingSynchronizationSamples "

    move-object/from16 v17, v4

    const-string v4, ", remainingSamplesAtTimestampDelta "

    move/from16 v18, v6

    move/from16 v6, v45

    .line 172
    invoke-static {v12, v6, v2, v4, v5}, Lrg0;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 173
    const-string v2, ", remainingSamplesInChunk "

    const-string v4, ", remainingTimestampDeltaChanges "

    .line 174
    invoke-static {v1, v0, v2, v4, v5}, Lrg0;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 175
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v32

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v16, :cond_3b

    .line 176
    const-string v12, ", ctts invalid"

    goto :goto_2d

    :cond_3b
    move-object/from16 v12, v27

    :goto_2d
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v7, v0}, Lxm0;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2e
    move-object v4, v11

    move-object/from16 v16, v13

    move-object/from16 v19, v15

    move-object/from16 v15, v17

    move/from16 v6, v18

    move/from16 v17, v8

    move-wide v7, v9

    .line 178
    :goto_2f
    iget-wide v11, v14, Ly16;->c:J

    sget v0, Ltb6;->a:I

    .line 179
    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v9, 0xf4240

    move-object/from16 v13, v49

    invoke-static/range {v7 .. v13}, Ltb6;->R(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    if-nez v28, :cond_3c

    move-wide/from16 v2, v29

    .line 180
    invoke-static {v4, v2, v3}, Ltb6;->Q([JJ)V

    .line 181
    new-instance v13, Lm26;

    move-wide/from16 v20, v0

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v21}, Lm26;-><init>(Ly16;[J[II[J[IJ)V

    :goto_30
    move-object/from16 v0, v24

    goto/16 :goto_18

    :cond_3c
    move-object v11, v4

    move-object/from16 v0, v28

    move-wide/from16 v2, v29

    .line 182
    array-length v1, v0

    const/4 v9, 0x1

    if-ne v1, v9, :cond_3f

    move/from16 v1, v21

    if-ne v1, v9, :cond_3d

    array-length v4, v11

    const/4 v5, 0x2

    if-lt v4, v5, :cond_3d

    .line 183
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 184
    aget-wide v12, v23, v4

    .line 185
    aget-wide v43, v0, v4

    move/from16 v34, v9

    iget-wide v9, v14, Ly16;->c:J

    iget-wide v4, v14, Ly16;->d:J

    move-wide/from16 v47, v4

    move-wide/from16 v45, v9

    .line 186
    invoke-static/range {v43 .. v49}, Ltb6;->R(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    add-long/2addr v4, v12

    .line 187
    array-length v9, v11

    add-int/lit8 v9, v9, -0x1

    move-wide/from16 v25, v4

    const/4 v4, 0x0

    const/4 v10, 0x4

    .line 188
    invoke-static {v10, v4, v9}, Ltb6;->i(III)I

    move-result v5

    move/from16 v40, v10

    .line 189
    array-length v10, v11

    add-int/lit8 v10, v10, -0x4

    .line 190
    invoke-static {v10, v4, v9}, Ltb6;->i(III)I

    move-result v9

    .line 191
    aget-wide v27, v11, v4

    cmp-long v4, v27, v12

    if-gtz v4, :cond_3d

    aget-wide v4, v11, v5

    cmp-long v4, v12, v4

    if-gez v4, :cond_3d

    aget-wide v4, v11, v9

    cmp-long v4, v4, v25

    if-gez v4, :cond_3d

    cmp-long v4, v25, v7

    if-gtz v4, :cond_3d

    sub-long v4, v7, v25

    sub-long v43, v12, v27

    move/from16 v9, v20

    int-to-long v12, v9

    move-wide/from16 v20, v4

    .line 192
    iget-wide v4, v14, Ly16;->c:J

    move-wide/from16 v47, v4

    move-wide/from16 v45, v12

    .line 193
    invoke-static/range {v43 .. v49}, Ltb6;->R(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    int-to-long v9, v9

    .line 194
    iget-wide v12, v14, Ly16;->c:J

    move-wide/from16 v45, v9

    move-wide/from16 v47, v12

    move-wide/from16 v43, v20

    .line 195
    invoke-static/range {v43 .. v49}, Ltb6;->R(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    cmp-long v12, v4, v35

    if-nez v12, :cond_3e

    cmp-long v12, v9, v35

    if-eqz v12, :cond_3d

    goto :goto_31

    :cond_3d
    move-object/from16 v4, p1

    goto :goto_32

    :cond_3e
    :goto_31
    const-wide/32 v12, 0x7fffffff

    cmp-long v18, v4, v12

    if-gtz v18, :cond_3d

    cmp-long v12, v9, v12

    if-gtz v12, :cond_3d

    long-to-int v1, v4

    move-object/from16 v4, p1

    .line 196
    iput v1, v4, Lmc2;->a:I

    long-to-int v1, v9

    .line 197
    iput v1, v4, Lmc2;->b:I

    .line 198
    invoke-static {v11, v2, v3}, Ltb6;->Q([JJ)V

    const/16 v31, 0x0

    .line 199
    aget-wide v43, v0, v31

    const-wide/32 v45, 0xf4240

    iget-wide v0, v14, Ly16;->d:J

    move-wide/from16 v47, v0

    .line 200
    invoke-static/range {v43 .. v49}, Ltb6;->R(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    .line 201
    new-instance v13, Lm26;

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v21}, Lm26;-><init>(Ly16;[J[II[J[IJ)V

    goto/16 :goto_30

    :cond_3f
    move-object/from16 v4, p1

    move/from16 v1, v21

    .line 202
    :goto_32
    array-length v2, v0

    const/4 v9, 0x1

    const/16 v31, 0x0

    if-ne v2, v9, :cond_42

    aget-wide v2, v0, v31

    cmp-long v2, v2, v35

    if-nez v2, :cond_41

    .line 203
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    aget-wide v0, v23, v31

    move/from16 v2, v31

    .line 205
    :goto_33
    array-length v3, v11

    if-ge v2, v3, :cond_40

    .line 206
    aget-wide v5, v11, v2

    sub-long v32, v5, v0

    iget-wide v5, v14, Ly16;->c:J

    .line 207
    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v5

    invoke-static/range {v32 .. v38}, Ltb6;->R(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    .line 208
    aput-wide v5, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    :cond_40
    sub-long v32, v7, v0

    .line 209
    iget-wide v0, v14, Ly16;->c:J

    .line 210
    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v0

    invoke-static/range {v32 .. v38}, Ltb6;->R(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    .line 211
    new-instance v13, Lm26;

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v21}, Lm26;-><init>(Ly16;[J[II[J[IJ)V

    :goto_34
    move-object/from16 v0, v24

    goto/16 :goto_41

    :cond_41
    const/4 v9, 0x1

    :cond_42
    move-object/from16 v13, v16

    move-object/from16 v2, v19

    if-ne v1, v9, :cond_43

    const/4 v3, 0x1

    goto :goto_35

    :cond_43
    move/from16 v3, v31

    .line 212
    :goto_35
    array-length v5, v0

    new-array v5, v5, [I

    .line 213
    array-length v7, v0

    new-array v7, v7, [I

    .line 214
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v8, v31

    move v9, v8

    move v10, v9

    move v12, v10

    .line 215
    :goto_36
    array-length v4, v0

    if-ge v8, v4, :cond_47

    move-object/from16 v16, v5

    .line 216
    aget-wide v4, v23, v8

    const-wide/16 v18, -0x1

    cmp-long v18, v4, v18

    if-eqz v18, :cond_46

    .line 217
    aget-wide v43, v0, v8

    move-object/from16 v18, v7

    move/from16 v19, v8

    iget-wide v7, v14, Ly16;->c:J

    move-wide/from16 v45, v7

    iget-wide v7, v14, Ly16;->d:J

    .line 218
    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v47, v7

    invoke-static/range {v43 .. v49}, Ltb6;->R(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v20, v7

    const/4 v7, 0x1

    .line 219
    invoke-static {v11, v4, v5, v7}, Ltb6;->e([JJZ)I

    move-result v8

    aput v8, v16, v19

    add-long v4, v4, v20

    .line 220
    invoke-static {v11, v4, v5, v3}, Ltb6;->b([JJZ)I

    move-result v4

    aput v4, v18, v19

    .line 221
    :goto_37
    aget v4, v16, v19

    aget v5, v18, v19

    if-ge v4, v5, :cond_44

    aget v8, v2, v4

    and-int/2addr v8, v7

    if-nez v8, :cond_44

    add-int/lit8 v4, v4, 0x1

    .line 222
    aput v4, v16, v19

    const/4 v7, 0x1

    goto :goto_37

    :cond_44
    sub-int v7, v5, v4

    add-int/2addr v7, v10

    if-eq v12, v4, :cond_45

    const/4 v4, 0x1

    goto :goto_38

    :cond_45
    move/from16 v4, v31

    :goto_38
    or-int/2addr v4, v9

    move v9, v4

    move v12, v5

    move v10, v7

    goto :goto_39

    :cond_46
    move-object/from16 v18, v7

    move/from16 v19, v8

    :goto_39
    add-int/lit8 v8, v19, 0x1

    move-object/from16 v5, v16

    move-object/from16 v7, v18

    goto :goto_36

    :cond_47
    move-object/from16 v16, v5

    move-object/from16 v18, v7

    if-eq v10, v6, :cond_48

    const/4 v3, 0x1

    goto :goto_3a

    :cond_48
    move/from16 v3, v31

    :goto_3a
    or-int/2addr v3, v9

    if-eqz v3, :cond_49

    .line 223
    new-array v4, v10, [J

    goto :goto_3b

    :cond_49
    move-object v4, v15

    :goto_3b
    if-eqz v3, :cond_4a

    .line 224
    new-array v5, v10, [I

    goto :goto_3c

    :cond_4a
    move-object v5, v13

    :goto_3c
    if-eqz v3, :cond_4b

    move/from16 v17, v31

    :cond_4b
    if-eqz v3, :cond_4c

    .line 225
    new-array v6, v10, [I

    goto :goto_3d

    :cond_4c
    move-object v6, v2

    .line 226
    :goto_3d
    new-array v7, v10, [J

    move/from16 v8, v31

    move v9, v8

    move-wide/from16 v43, v35

    .line 227
    :goto_3e
    array-length v10, v0

    if-ge v8, v10, :cond_51

    .line 228
    aget-wide v19, v23, v8

    .line 229
    aget v10, v16, v8

    .line 230
    aget v12, v18, v8

    move-object/from16 v28, v0

    if-eqz v3, :cond_4d

    sub-int v0, v12, v10

    .line 231
    invoke-static {v15, v10, v4, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    invoke-static {v13, v10, v5, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    invoke-static {v2, v10, v6, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4d
    move/from16 v0, v17

    :goto_3f
    if-ge v10, v12, :cond_50

    move-object/from16 v21, v2

    move/from16 v25, v3

    .line 234
    iget-wide v2, v14, Ly16;->d:J

    .line 235
    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    move-wide/from16 v47, v2

    invoke-static/range {v43 .. v49}, Ltb6;->R(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    .line 236
    aget-wide v26, v11, v10

    sub-long v45, v26, v19

    const-wide/32 v47, 0xf4240

    move-wide/from16 v26, v2

    iget-wide v2, v14, Ly16;->c:J

    move-object/from16 v51, v49

    move-wide/from16 v49, v2

    .line 237
    invoke-static/range {v45 .. v51}, Ltb6;->R(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move-object/from16 v29, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4e

    move-object/from16 v30, v5

    move-wide/from16 v4, v35

    .line 238
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_40

    :cond_4e
    move-object/from16 v30, v5

    move-wide/from16 v4, v35

    :goto_40
    add-long v2, v26, v2

    .line 239
    aput-wide v2, v7, v9

    if-eqz v25, :cond_4f

    .line 240
    aget v2, v30, v9

    if-le v2, v0, :cond_4f

    .line 241
    aget v0, v13, v10

    :cond_4f
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v35, v4

    move-object/from16 v2, v21

    move/from16 v3, v25

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    goto :goto_3f

    :cond_50
    move-object/from16 v21, v2

    move/from16 v25, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-wide/from16 v4, v35

    .line 242
    aget-wide v2, v28, v8

    add-long v43, v43, v2

    add-int/lit8 v8, v8, 0x1

    move/from16 v17, v0

    move-object/from16 v2, v21

    move/from16 v3, v25

    move-object/from16 v0, v28

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    goto/16 :goto_3e

    :cond_51
    move-object/from16 v29, v4

    move-object/from16 v30, v5

    .line 243
    iget-wide v0, v14, Ly16;->d:J

    .line 244
    sget-object v49, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    move-wide/from16 v47, v0

    invoke-static/range {v43 .. v49}, Ltb6;->R(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    .line 245
    new-instance v13, Lm26;

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v15, v29

    move-object/from16 v16, v30

    invoke-direct/range {v13 .. v21}, Lm26;-><init>(Ly16;[J[II[J[IJ)V

    goto/16 :goto_34

    .line 246
    :goto_41
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_42
    add-int/lit8 v5, v22, 0x1

    move-object v3, v0

    move-object/from16 v2, v42

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 247
    :cond_52
    const-string v0, "Track has no sample table size information"

    move-object/from16 v1, v37

    invoke-static {v1, v0}, Lfa4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lfa4;

    move-result-object v0

    throw v0

    :cond_53
    move-object/from16 v1, v37

    .line 248
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v1, v0}, Lfa4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lfa4;

    move-result-object v0

    throw v0

    :cond_54
    move-object v0, v3

    return-object v0
.end method
