.class public abstract Lin;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lrb6;->a:I

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
    sput-object v0, Lin;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILz94;)Ldn;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lz94;->E(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lz94;->F(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lin;->b(Lz94;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lz94;->F(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lz94;->t()I

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
    invoke-virtual {p1, v0}, Lz94;->F(I)V

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
    invoke-virtual {p1}, Lz94;->t()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lz94;->F(I)V

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
    invoke-virtual {p1, v0}, Lz94;->F(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lz94;->F(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lin;->b(Lz94;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lz94;->t()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lfs3;->c(I)Ljava/lang/String;

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
    invoke-virtual {p1, v0}, Lz94;->F(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lz94;->u()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lz94;->u()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lz94;->F(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lin;->b(Lz94;)I

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
    invoke-virtual {p1, v3, v6, p0}, Lz94;->e([BII)V

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

.method public static b(Lz94;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz94;->t()I

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
    invoke-virtual {p0}, Lz94;->t()I

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

.method public static c(Lz94;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz94;->b:I

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
    invoke-virtual {v0, v1}, Lz94;->E(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lz94;->g()I

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
    invoke-static {v8, v7}, Lkl4;->q(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lz94;->g()I

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
    invoke-virtual {v0, v7}, Lz94;->E(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lz94;->g()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lz94;->g()I

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
    invoke-virtual {v0}, Lz94;->g()I

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
    invoke-virtual {v0, v14}, Lz94;->F(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lkg0;->c:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lz94;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

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
    invoke-static {v7, v3}, Lkl4;->q(Ljava/lang/String;Z)V

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
    invoke-static {v7, v3}, Lkl4;->q(Ljava/lang/String;Z)V

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
    invoke-virtual {v0, v3}, Lz94;->E(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lz94;->g()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lz94;->g()I

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
    invoke-virtual {v0}, Lz94;->g()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lbn;->u(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Lz94;->F(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lz94;->F(I)V

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
    invoke-virtual {v0}, Lz94;->t()I

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
    invoke-virtual {v0}, Lz94;->t()I

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
    invoke-virtual {v0}, Lz94;->t()I

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
    invoke-virtual {v0, v13, v5, v7}, Lz94;->e([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lz94;->t()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v5, v7}, Lz94;->e([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Lz16;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lz16;-><init>(ZLjava/lang/String;I[BII[B)V

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
    invoke-static {v6, v5}, Lkl4;->q(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget v5, Lrb6;->a:I

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

.method public static d(Lx16;Lxm;Llc2;)Ll26;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v3, v1, Lx16;->f:Li82;

    .line 6
    .line 7
    const v4, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v4}, Lxm;->z(I)Lzm;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    new-instance v6, Lc44;

    .line 17
    .line 18
    invoke-direct {v6, v4, v3}, Lc44;-><init>(Lzm;Li82;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v4, 0x73747a32

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lxm;->z(I)Lzm;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_33

    .line 30
    .line 31
    new-instance v6, Lhn;

    .line 32
    .line 33
    invoke-direct {v6, v4}, Lhn;-><init>(Lzm;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v6}, Len;->getSampleCount()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v7, 0x0

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    new-instance v0, Ll26;

    .line 44
    .line 45
    new-array v2, v7, [J

    .line 46
    .line 47
    new-array v3, v7, [I

    .line 48
    .line 49
    new-array v5, v7, [J

    .line 50
    .line 51
    new-array v6, v7, [I

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct/range {v0 .. v8}, Ll26;-><init>(Lx16;[J[II[J[IJ)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    const v8, 0x7374636f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v8}, Lxm;->z(I)Lzm;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v9, 0x1

    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    const v8, 0x636f3634

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v8}, Lxm;->z(I)Lzm;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move v10, v9

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v10, v7

    .line 83
    :goto_1
    iget-object v8, v8, Lzm;->d:Lz94;

    .line 84
    .line 85
    const v11, 0x73747363

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v11}, Lxm;->z(I)Lzm;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v11, v11, Lzm;->d:Lz94;

    .line 96
    .line 97
    const v12, 0x73747473

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v12}, Lxm;->z(I)Lzm;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v12, v12, Lzm;->d:Lz94;

    .line 108
    .line 109
    const v13, 0x73747373

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v13}, Lxm;->z(I)Lzm;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    if-eqz v13, :cond_3

    .line 117
    .line 118
    iget-object v13, v13, Lzm;->d:Lz94;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 v13, 0x0

    .line 122
    :goto_2
    const v14, 0x63747473

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v14}, Lxm;->z(I)Lzm;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, v0, Lzm;->d:Lz94;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const/4 v0, 0x0

    .line 135
    :goto_3
    new-instance v14, Lcn;

    .line 136
    .line 137
    invoke-direct {v14, v11, v8, v10}, Lcn;-><init>(Lz94;Lz94;Z)V

    .line 138
    .line 139
    .line 140
    const/16 v8, 0xc

    .line 141
    .line 142
    invoke-virtual {v12, v8}, Lz94;->E(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Lz94;->w()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    sub-int/2addr v10, v9

    .line 150
    invoke-virtual {v12}, Lz94;->w()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-virtual {v12}, Lz94;->w()I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0, v8}, Lz94;->E(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lz94;->w()I

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move/from16 v16, v7

    .line 169
    .line 170
    :goto_4
    if-eqz v13, :cond_7

    .line 171
    .line 172
    invoke-virtual {v13, v8}, Lz94;->E(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Lz94;->w()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-lez v8, :cond_6

    .line 180
    .line 181
    invoke-virtual {v13}, Lz94;->w()I

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    add-int/lit8 v17, v17, -0x1

    .line 186
    .line 187
    move/from16 v18, v7

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_6
    move/from16 v18, v7

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    :goto_5
    const/16 v17, -0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_7
    move v8, v7

    .line 197
    move/from16 v18, v8

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :goto_6
    invoke-interface {v6}, Len;->a()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move/from16 v19, v9

    .line 205
    .line 206
    iget v9, v1, Lx16;->b:I

    .line 207
    .line 208
    move-object/from16 v20, v6

    .line 209
    .line 210
    iget-wide v5, v1, Lx16;->c:J

    .line 211
    .line 212
    move-object/from16 v21, v0

    .line 213
    .line 214
    iget-object v0, v1, Lx16;->i:[J

    .line 215
    .line 216
    move-object/from16 v22, v0

    .line 217
    .line 218
    iget-object v0, v1, Lx16;->h:[J

    .line 219
    .line 220
    move/from16 v23, v8

    .line 221
    .line 222
    iget-object v8, v3, Li82;->m:Ljava/lang/String;

    .line 223
    .line 224
    move/from16 v24, v10

    .line 225
    .line 226
    move/from16 v25, v11

    .line 227
    .line 228
    const/4 v10, -0x1

    .line 229
    const-wide/16 v26, 0x0

    .line 230
    .line 231
    if-eq v7, v10, :cond_d

    .line 232
    .line 233
    const-string v10, "audio/raw"

    .line 234
    .line 235
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-nez v10, :cond_8

    .line 240
    .line 241
    const-string v10, "audio/g711-mlaw"

    .line 242
    .line 243
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-nez v10, :cond_8

    .line 248
    .line 249
    const-string v10, "audio/g711-alaw"

    .line 250
    .line 251
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_d

    .line 256
    .line 257
    :cond_8
    if-nez v24, :cond_d

    .line 258
    .line 259
    if-nez v16, :cond_d

    .line 260
    .line 261
    if-nez v23, :cond_d

    .line 262
    .line 263
    iget v8, v14, Lcn;->b:I

    .line 264
    .line 265
    new-array v10, v8, [J

    .line 266
    .line 267
    new-array v11, v8, [I

    .line 268
    .line 269
    :goto_7
    invoke-virtual {v14}, Lcn;->a()Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-eqz v12, :cond_9

    .line 274
    .line 275
    iget v12, v14, Lcn;->c:I

    .line 276
    .line 277
    move-object v13, v10

    .line 278
    move-object/from16 v16, v11

    .line 279
    .line 280
    iget-wide v10, v14, Lcn;->e:J

    .line 281
    .line 282
    aput-wide v10, v13, v12

    .line 283
    .line 284
    iget v10, v14, Lcn;->d:I

    .line 285
    .line 286
    aput v10, v16, v12

    .line 287
    .line 288
    move-object v10, v13

    .line 289
    move-object/from16 v11, v16

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_9
    move-object v13, v10

    .line 293
    move-object/from16 v16, v11

    .line 294
    .line 295
    int-to-long v10, v15

    .line 296
    const/16 v12, 0x2000

    .line 297
    .line 298
    div-int/2addr v12, v7

    .line 299
    move/from16 v14, v18

    .line 300
    .line 301
    move v15, v14

    .line 302
    :goto_8
    if-ge v14, v8, :cond_a

    .line 303
    .line 304
    move/from16 p1, v7

    .line 305
    .line 306
    aget v7, v16, v14

    .line 307
    .line 308
    invoke-static {v7, v12}, Lrb6;->f(II)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    add-int/2addr v15, v7

    .line 313
    add-int/lit8 v14, v14, 0x1

    .line 314
    .line 315
    move/from16 v7, p1

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_a
    move/from16 p1, v7

    .line 319
    .line 320
    new-array v7, v15, [J

    .line 321
    .line 322
    new-array v14, v15, [I

    .line 323
    .line 324
    move-object/from16 v17, v7

    .line 325
    .line 326
    new-array v7, v15, [J

    .line 327
    .line 328
    new-array v15, v15, [I

    .line 329
    .line 330
    move-object/from16 v20, v7

    .line 331
    .line 332
    move-wide/from16 v23, v10

    .line 333
    .line 334
    move/from16 v7, v18

    .line 335
    .line 336
    move v10, v7

    .line 337
    move v11, v10

    .line 338
    move/from16 v21, v11

    .line 339
    .line 340
    :goto_9
    if-ge v7, v8, :cond_c

    .line 341
    .line 342
    aget v25, v16, v7

    .line 343
    .line 344
    aget-wide v28, v13, v7

    .line 345
    .line 346
    move/from16 v40, v25

    .line 347
    .line 348
    move/from16 v25, v7

    .line 349
    .line 350
    move/from16 v7, v40

    .line 351
    .line 352
    :goto_a
    if-lez v7, :cond_b

    .line 353
    .line 354
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    .line 355
    .line 356
    .line 357
    move-result v30

    .line 358
    aput-wide v28, v17, v21

    .line 359
    .line 360
    move/from16 v31, v7

    .line 361
    .line 362
    mul-int v7, p1, v30

    .line 363
    .line 364
    aput v7, v14, v21

    .line 365
    .line 366
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    move/from16 v32, v8

    .line 371
    .line 372
    int-to-long v7, v10

    .line 373
    mul-long v7, v7, v23

    .line 374
    .line 375
    aput-wide v7, v20, v21

    .line 376
    .line 377
    aput v19, v15, v21

    .line 378
    .line 379
    aget v7, v14, v21

    .line 380
    .line 381
    int-to-long v7, v7

    .line 382
    add-long v28, v28, v7

    .line 383
    .line 384
    add-int v10, v10, v30

    .line 385
    .line 386
    sub-int v7, v31, v30

    .line 387
    .line 388
    add-int/lit8 v21, v21, 0x1

    .line 389
    .line 390
    move/from16 v8, v32

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_b
    move/from16 v32, v8

    .line 394
    .line 395
    add-int/lit8 v7, v25, 0x1

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_c
    int-to-long v7, v10

    .line 399
    mul-long v7, v7, v23

    .line 400
    .line 401
    move-object/from16 v28, v0

    .line 402
    .line 403
    move-object/from16 v23, v3

    .line 404
    .line 405
    move-wide/from16 v29, v5

    .line 406
    .line 407
    move-wide v5, v7

    .line 408
    move/from16 v24, v9

    .line 409
    .line 410
    move-object/from16 v2, v17

    .line 411
    .line 412
    move-object/from16 v0, v20

    .line 413
    .line 414
    :goto_b
    move-object v3, v14

    .line 415
    goto/16 :goto_15

    .line 416
    .line 417
    :cond_d
    new-array v7, v4, [J

    .line 418
    .line 419
    new-array v8, v4, [I

    .line 420
    .line 421
    new-array v10, v4, [J

    .line 422
    .line 423
    new-array v11, v4, [I

    .line 424
    .line 425
    move-object/from16 v28, v0

    .line 426
    .line 427
    move-wide/from16 v29, v5

    .line 428
    .line 429
    move-object/from16 p1, v13

    .line 430
    .line 431
    move v2, v15

    .line 432
    move/from16 v0, v18

    .line 433
    .line 434
    move v6, v0

    .line 435
    move/from16 v35, v6

    .line 436
    .line 437
    move/from16 v15, v23

    .line 438
    .line 439
    move/from16 v13, v25

    .line 440
    .line 441
    move-wide/from16 v31, v26

    .line 442
    .line 443
    move-wide/from16 v33, v31

    .line 444
    .line 445
    move-object/from16 v23, v3

    .line 446
    .line 447
    move/from16 v3, v17

    .line 448
    .line 449
    move/from16 v25, v35

    .line 450
    .line 451
    move/from16 v17, v16

    .line 452
    .line 453
    move-object/from16 v16, v12

    .line 454
    .line 455
    move/from16 v12, v24

    .line 456
    .line 457
    move/from16 v24, v9

    .line 458
    .line 459
    move/from16 v9, v25

    .line 460
    .line 461
    :goto_c
    const-string v5, "AtomParsers"

    .line 462
    .line 463
    if-ge v9, v4, :cond_16

    .line 464
    .line 465
    move-wide/from16 v36, v33

    .line 466
    .line 467
    move/from16 v33, v25

    .line 468
    .line 469
    move/from16 v25, v19

    .line 470
    .line 471
    :goto_d
    if-nez v33, :cond_e

    .line 472
    .line 473
    invoke-virtual {v14}, Lcn;->a()Z

    .line 474
    .line 475
    .line 476
    move-result v25

    .line 477
    if-eqz v25, :cond_e

    .line 478
    .line 479
    move/from16 v34, v12

    .line 480
    .line 481
    move/from16 v38, v13

    .line 482
    .line 483
    iget-wide v12, v14, Lcn;->e:J

    .line 484
    .line 485
    move/from16 v39, v4

    .line 486
    .line 487
    iget v4, v14, Lcn;->d:I

    .line 488
    .line 489
    move/from16 v33, v4

    .line 490
    .line 491
    move-wide/from16 v36, v12

    .line 492
    .line 493
    move/from16 v12, v34

    .line 494
    .line 495
    move/from16 v13, v38

    .line 496
    .line 497
    move/from16 v4, v39

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_e
    move/from16 v39, v4

    .line 501
    .line 502
    move/from16 v34, v12

    .line 503
    .line 504
    move/from16 v38, v13

    .line 505
    .line 506
    if-nez v25, :cond_f

    .line 507
    .line 508
    const-string v2, "Unexpected end of chunk data"

    .line 509
    .line 510
    invoke-static {v5, v2}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    move-object v14, v3

    .line 530
    move-object v10, v4

    .line 531
    move-object v11, v7

    .line 532
    move v4, v9

    .line 533
    move-object v7, v2

    .line 534
    move/from16 v2, v33

    .line 535
    .line 536
    goto/16 :goto_11

    .line 537
    .line 538
    :cond_f
    if-eqz v21, :cond_11

    .line 539
    .line 540
    move/from16 v5, v35

    .line 541
    .line 542
    :goto_e
    if-nez v5, :cond_10

    .line 543
    .line 544
    if-lez v17, :cond_10

    .line 545
    .line 546
    invoke-virtual/range {v21 .. v21}, Lz94;->w()I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    invoke-virtual/range {v21 .. v21}, Lz94;->g()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    add-int/lit8 v17, v17, -0x1

    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_10
    add-int/lit8 v5, v5, -0x1

    .line 558
    .line 559
    move/from16 v35, v5

    .line 560
    .line 561
    :cond_11
    aput-wide v36, v7, v9

    .line 562
    .line 563
    invoke-interface/range {v20 .. v20}, Len;->readNextSampleSize()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    aput v4, v8, v9

    .line 568
    .line 569
    if-le v4, v6, :cond_12

    .line 570
    .line 571
    move v6, v4

    .line 572
    :cond_12
    int-to-long v4, v0

    .line 573
    add-long v4, v31, v4

    .line 574
    .line 575
    aput-wide v4, v10, v9

    .line 576
    .line 577
    if-nez p1, :cond_13

    .line 578
    .line 579
    move/from16 v4, v19

    .line 580
    .line 581
    goto :goto_f

    .line 582
    :cond_13
    move/from16 v4, v18

    .line 583
    .line 584
    :goto_f
    aput v4, v11, v9

    .line 585
    .line 586
    if-ne v9, v3, :cond_14

    .line 587
    .line 588
    aput v19, v11, v9

    .line 589
    .line 590
    add-int/lit8 v15, v15, -0x1

    .line 591
    .line 592
    if-lez v15, :cond_14

    .line 593
    .line 594
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {p1 .. p1}, Lz94;->w()I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    add-int/lit8 v3, v3, -0x1

    .line 602
    .line 603
    :cond_14
    int-to-long v4, v2

    .line 604
    add-long v31, v31, v4

    .line 605
    .line 606
    add-int/lit8 v13, v38, -0x1

    .line 607
    .line 608
    if-nez v13, :cond_15

    .line 609
    .line 610
    if-lez v34, :cond_15

    .line 611
    .line 612
    invoke-virtual/range {v16 .. v16}, Lz94;->w()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    invoke-virtual/range {v16 .. v16}, Lz94;->g()I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    add-int/lit8 v12, v34, -0x1

    .line 621
    .line 622
    move v13, v2

    .line 623
    move v2, v4

    .line 624
    goto :goto_10

    .line 625
    :cond_15
    move/from16 v12, v34

    .line 626
    .line 627
    :goto_10
    aget v4, v8, v9

    .line 628
    .line 629
    int-to-long v4, v4

    .line 630
    add-long v4, v36, v4

    .line 631
    .line 632
    add-int/lit8 v25, v33, -0x1

    .line 633
    .line 634
    add-int/lit8 v9, v9, 0x1

    .line 635
    .line 636
    move-wide/from16 v33, v4

    .line 637
    .line 638
    move/from16 v4, v39

    .line 639
    .line 640
    goto/16 :goto_c

    .line 641
    .line 642
    :cond_16
    move/from16 v39, v4

    .line 643
    .line 644
    move/from16 v34, v12

    .line 645
    .line 646
    move/from16 v38, v13

    .line 647
    .line 648
    move-object v14, v8

    .line 649
    move/from16 v2, v25

    .line 650
    .line 651
    :goto_11
    int-to-long v8, v0

    .line 652
    add-long v8, v31, v8

    .line 653
    .line 654
    if-eqz v21, :cond_18

    .line 655
    .line 656
    :goto_12
    if-lez v17, :cond_18

    .line 657
    .line 658
    invoke-virtual/range {v21 .. v21}, Lz94;->w()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_17

    .line 663
    .line 664
    move/from16 v0, v18

    .line 665
    .line 666
    goto :goto_13

    .line 667
    :cond_17
    invoke-virtual/range {v21 .. v21}, Lz94;->g()I

    .line 668
    .line 669
    .line 670
    add-int/lit8 v17, v17, -0x1

    .line 671
    .line 672
    goto :goto_12

    .line 673
    :cond_18
    move/from16 v0, v19

    .line 674
    .line 675
    :goto_13
    if-nez v15, :cond_19

    .line 676
    .line 677
    if-nez v38, :cond_19

    .line 678
    .line 679
    if-nez v2, :cond_19

    .line 680
    .line 681
    if-nez v34, :cond_19

    .line 682
    .line 683
    if-nez v35, :cond_19

    .line 684
    .line 685
    if-nez v0, :cond_1b

    .line 686
    .line 687
    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    const-string v12, "Inconsistent stbl box for track "

    .line 690
    .line 691
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    iget v12, v1, Lx16;->a:I

    .line 695
    .line 696
    const-string v13, ": remainingSynchronizationSamples "

    .line 697
    .line 698
    move/from16 p1, v0

    .line 699
    .line 700
    const-string v0, ", remainingSamplesAtTimestampDelta "

    .line 701
    .line 702
    invoke-static {v12, v15, v13, v0, v3}, Lrg0;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 703
    .line 704
    .line 705
    const-string v0, ", remainingSamplesInChunk "

    .line 706
    .line 707
    const-string v12, ", remainingTimestampDeltaChanges "

    .line 708
    .line 709
    move/from16 v13, v38

    .line 710
    .line 711
    invoke-static {v13, v2, v0, v12, v3}, Lrg0;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 712
    .line 713
    .line 714
    move/from16 v12, v34

    .line 715
    .line 716
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 720
    .line 721
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    move/from16 v0, v35

    .line 725
    .line 726
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    if-nez p1, :cond_1a

    .line 730
    .line 731
    const-string v0, ", ctts invalid"

    .line 732
    .line 733
    goto :goto_14

    .line 734
    :cond_1a
    const-string v0, ""

    .line 735
    .line 736
    :goto_14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v5, v0}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :cond_1b
    move-object v2, v7

    .line 747
    move-object v0, v10

    .line 748
    move-object v15, v11

    .line 749
    move v11, v6

    .line 750
    move-wide v5, v8

    .line 751
    goto/16 :goto_b

    .line 752
    .line 753
    :goto_15
    const-wide/32 v7, 0xf4240

    .line 754
    .line 755
    .line 756
    iget-wide v9, v1, Lx16;->c:J

    .line 757
    .line 758
    invoke-static/range {v5 .. v10}, Lrb6;->E(JJJ)J

    .line 759
    .line 760
    .line 761
    move-result-wide v7

    .line 762
    if-nez v28, :cond_1c

    .line 763
    .line 764
    move-wide/from16 v9, v29

    .line 765
    .line 766
    invoke-static {v0, v9, v10}, Lrb6;->F([JJ)V

    .line 767
    .line 768
    .line 769
    move-object v5, v0

    .line 770
    new-instance v0, Ll26;

    .line 771
    .line 772
    move v4, v11

    .line 773
    move-object v6, v15

    .line 774
    invoke-direct/range {v0 .. v8}, Ll26;-><init>(Lx16;[J[II[J[IJ)V

    .line 775
    .line 776
    .line 777
    return-object v0

    .line 778
    :cond_1c
    move v7, v11

    .line 779
    move v11, v4

    .line 780
    move v4, v7

    .line 781
    move-wide v7, v5

    .line 782
    move-object v6, v15

    .line 783
    move-wide/from16 v9, v29

    .line 784
    .line 785
    move-object v5, v0

    .line 786
    move-object/from16 v0, v28

    .line 787
    .line 788
    array-length v12, v0

    .line 789
    move/from16 v13, v19

    .line 790
    .line 791
    if-ne v12, v13, :cond_21

    .line 792
    .line 793
    move/from16 v12, v24

    .line 794
    .line 795
    if-ne v12, v13, :cond_20

    .line 796
    .line 797
    array-length v13, v5

    .line 798
    const/4 v14, 0x2

    .line 799
    if-lt v13, v14, :cond_20

    .line 800
    .line 801
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    aget-wide v13, v22, v18

    .line 805
    .line 806
    aget-wide v28, v0, v18

    .line 807
    .line 808
    move-object/from16 p1, v2

    .line 809
    .line 810
    move-object v15, v3

    .line 811
    iget-wide v2, v1, Lx16;->c:J

    .line 812
    .line 813
    move-wide/from16 v30, v2

    .line 814
    .line 815
    iget-wide v2, v1, Lx16;->d:J

    .line 816
    .line 817
    move-wide/from16 v32, v2

    .line 818
    .line 819
    invoke-static/range {v28 .. v33}, Lrb6;->E(JJJ)J

    .line 820
    .line 821
    .line 822
    move-result-wide v2

    .line 823
    add-long/2addr v2, v13

    .line 824
    move-wide/from16 v16, v2

    .line 825
    .line 826
    array-length v2, v5

    .line 827
    const/16 v19, 0x1

    .line 828
    .line 829
    add-int/lit8 v2, v2, -0x1

    .line 830
    .line 831
    const/4 v3, 0x4

    .line 832
    move/from16 v20, v4

    .line 833
    .line 834
    move/from16 v4, v18

    .line 835
    .line 836
    invoke-static {v3, v4, v2}, Lrb6;->i(III)I

    .line 837
    .line 838
    .line 839
    move-result v21

    .line 840
    move/from16 v18, v3

    .line 841
    .line 842
    array-length v3, v5

    .line 843
    add-int/lit8 v3, v3, -0x4

    .line 844
    .line 845
    invoke-static {v3, v4, v2}, Lrb6;->i(III)I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    aget-wide v24, v5, v4

    .line 850
    .line 851
    cmp-long v3, v24, v13

    .line 852
    .line 853
    if-gtz v3, :cond_1f

    .line 854
    .line 855
    aget-wide v3, v5, v21

    .line 856
    .line 857
    cmp-long v3, v13, v3

    .line 858
    .line 859
    if-gez v3, :cond_1f

    .line 860
    .line 861
    aget-wide v2, v5, v2

    .line 862
    .line 863
    cmp-long v2, v2, v16

    .line 864
    .line 865
    if-gez v2, :cond_1f

    .line 866
    .line 867
    cmp-long v2, v16, v7

    .line 868
    .line 869
    if-gtz v2, :cond_1f

    .line 870
    .line 871
    sub-long v28, v7, v16

    .line 872
    .line 873
    sub-long v30, v13, v24

    .line 874
    .line 875
    move-object/from16 v2, v23

    .line 876
    .line 877
    iget v3, v2, Li82;->A:I

    .line 878
    .line 879
    int-to-long v3, v3

    .line 880
    iget-wide v13, v1, Lx16;->c:J

    .line 881
    .line 882
    move-wide/from16 v32, v3

    .line 883
    .line 884
    move-wide/from16 v34, v13

    .line 885
    .line 886
    invoke-static/range {v30 .. v35}, Lrb6;->E(JJJ)J

    .line 887
    .line 888
    .line 889
    move-result-wide v3

    .line 890
    iget v2, v2, Li82;->A:I

    .line 891
    .line 892
    int-to-long v13, v2

    .line 893
    move-object v2, v6

    .line 894
    move-wide/from16 v16, v7

    .line 895
    .line 896
    iget-wide v6, v1, Lx16;->c:J

    .line 897
    .line 898
    move-wide/from16 v32, v6

    .line 899
    .line 900
    move-wide/from16 v30, v13

    .line 901
    .line 902
    invoke-static/range {v28 .. v33}, Lrb6;->E(JJJ)J

    .line 903
    .line 904
    .line 905
    move-result-wide v6

    .line 906
    cmp-long v8, v3, v26

    .line 907
    .line 908
    if-nez v8, :cond_1e

    .line 909
    .line 910
    cmp-long v8, v6, v26

    .line 911
    .line 912
    if-eqz v8, :cond_1d

    .line 913
    .line 914
    goto :goto_16

    .line 915
    :cond_1d
    move-object v6, v2

    .line 916
    move-object v3, v15

    .line 917
    move/from16 v4, v20

    .line 918
    .line 919
    move-object/from16 v2, p1

    .line 920
    .line 921
    goto :goto_17

    .line 922
    :cond_1e
    :goto_16
    const-wide/32 v13, 0x7fffffff

    .line 923
    .line 924
    .line 925
    cmp-long v8, v3, v13

    .line 926
    .line 927
    if-gtz v8, :cond_1d

    .line 928
    .line 929
    cmp-long v8, v6, v13

    .line 930
    .line 931
    if-gtz v8, :cond_1d

    .line 932
    .line 933
    long-to-int v3, v3

    .line 934
    move-object/from16 v4, p2

    .line 935
    .line 936
    iput v3, v4, Llc2;->a:I

    .line 937
    .line 938
    long-to-int v3, v6

    .line 939
    iput v3, v4, Llc2;->b:I

    .line 940
    .line 941
    invoke-static {v5, v9, v10}, Lrb6;->F([JJ)V

    .line 942
    .line 943
    .line 944
    const/16 v18, 0x0

    .line 945
    .line 946
    aget-wide v6, v0, v18

    .line 947
    .line 948
    const-wide/32 v8, 0xf4240

    .line 949
    .line 950
    .line 951
    iget-wide v10, v1, Lx16;->d:J

    .line 952
    .line 953
    invoke-static/range {v6 .. v11}, Lrb6;->E(JJJ)J

    .line 954
    .line 955
    .line 956
    move-result-wide v7

    .line 957
    new-instance v0, Ll26;

    .line 958
    .line 959
    move-object v6, v2

    .line 960
    move-object v3, v15

    .line 961
    move/from16 v4, v20

    .line 962
    .line 963
    move-object/from16 v2, p1

    .line 964
    .line 965
    invoke-direct/range {v0 .. v8}, Ll26;-><init>(Lx16;[J[II[J[IJ)V

    .line 966
    .line 967
    .line 968
    return-object v0

    .line 969
    :cond_1f
    move-object/from16 v2, p1

    .line 970
    .line 971
    move-wide/from16 v16, v7

    .line 972
    .line 973
    move-object v3, v15

    .line 974
    move/from16 v4, v20

    .line 975
    .line 976
    goto :goto_17

    .line 977
    :cond_20
    move-wide/from16 v16, v7

    .line 978
    .line 979
    goto :goto_17

    .line 980
    :cond_21
    move-wide/from16 v16, v7

    .line 981
    .line 982
    move/from16 v12, v24

    .line 983
    .line 984
    :goto_17
    array-length v7, v0

    .line 985
    const/4 v13, 0x1

    .line 986
    const/16 v18, 0x0

    .line 987
    .line 988
    if-ne v7, v13, :cond_24

    .line 989
    .line 990
    aget-wide v7, v0, v18

    .line 991
    .line 992
    cmp-long v7, v7, v26

    .line 993
    .line 994
    if-nez v7, :cond_23

    .line 995
    .line 996
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    aget-wide v7, v22, v18

    .line 1000
    .line 1001
    move/from16 v0, v18

    .line 1002
    .line 1003
    :goto_18
    array-length v9, v5

    .line 1004
    if-ge v0, v9, :cond_22

    .line 1005
    .line 1006
    aget-wide v9, v5, v0

    .line 1007
    .line 1008
    sub-long v18, v9, v7

    .line 1009
    .line 1010
    const-wide/32 v20, 0xf4240

    .line 1011
    .line 1012
    .line 1013
    iget-wide v9, v1, Lx16;->c:J

    .line 1014
    .line 1015
    move-wide/from16 v22, v9

    .line 1016
    .line 1017
    invoke-static/range {v18 .. v23}, Lrb6;->E(JJJ)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v9

    .line 1021
    aput-wide v9, v5, v0

    .line 1022
    .line 1023
    add-int/lit8 v0, v0, 0x1

    .line 1024
    .line 1025
    goto :goto_18

    .line 1026
    :cond_22
    sub-long v9, v16, v7

    .line 1027
    .line 1028
    const-wide/32 v11, 0xf4240

    .line 1029
    .line 1030
    .line 1031
    iget-wide v13, v1, Lx16;->c:J

    .line 1032
    .line 1033
    invoke-static/range {v9 .. v14}, Lrb6;->E(JJJ)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v7

    .line 1037
    new-instance v0, Ll26;

    .line 1038
    .line 1039
    invoke-direct/range {v0 .. v8}, Ll26;-><init>(Lx16;[J[II[J[IJ)V

    .line 1040
    .line 1041
    .line 1042
    return-object v0

    .line 1043
    :cond_23
    const/4 v13, 0x1

    .line 1044
    :cond_24
    if-ne v12, v13, :cond_25

    .line 1045
    .line 1046
    const/4 v13, 0x1

    .line 1047
    goto :goto_19

    .line 1048
    :cond_25
    move/from16 v13, v18

    .line 1049
    .line 1050
    :goto_19
    array-length v7, v0

    .line 1051
    new-array v7, v7, [I

    .line 1052
    .line 1053
    array-length v8, v0

    .line 1054
    new-array v8, v8, [I

    .line 1055
    .line 1056
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    move/from16 v9, v18

    .line 1060
    .line 1061
    move v10, v9

    .line 1062
    move v12, v10

    .line 1063
    move v14, v12

    .line 1064
    :goto_1a
    array-length v15, v0

    .line 1065
    if-ge v9, v15, :cond_29

    .line 1066
    .line 1067
    move-object v15, v7

    .line 1068
    move-object/from16 v16, v8

    .line 1069
    .line 1070
    aget-wide v7, v22, v9

    .line 1071
    .line 1072
    const-wide/16 v20, -0x1

    .line 1073
    .line 1074
    cmp-long v17, v7, v20

    .line 1075
    .line 1076
    if-eqz v17, :cond_28

    .line 1077
    .line 1078
    aget-wide v28, v0, v9

    .line 1079
    .line 1080
    move/from16 v17, v9

    .line 1081
    .line 1082
    move/from16 p1, v10

    .line 1083
    .line 1084
    iget-wide v9, v1, Lx16;->c:J

    .line 1085
    .line 1086
    move-wide/from16 v30, v9

    .line 1087
    .line 1088
    iget-wide v9, v1, Lx16;->d:J

    .line 1089
    .line 1090
    move-wide/from16 v32, v9

    .line 1091
    .line 1092
    invoke-static/range {v28 .. v33}, Lrb6;->E(JJJ)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v9

    .line 1096
    move/from16 v20, v4

    .line 1097
    .line 1098
    const/4 v4, 0x1

    .line 1099
    invoke-static {v5, v7, v8, v4}, Lrb6;->e([JJZ)I

    .line 1100
    .line 1101
    .line 1102
    move-result v19

    .line 1103
    aput v19, v15, v17

    .line 1104
    .line 1105
    add-long/2addr v7, v9

    .line 1106
    invoke-static {v5, v7, v8, v13}, Lrb6;->b([JJZ)I

    .line 1107
    .line 1108
    .line 1109
    move-result v7

    .line 1110
    aput v7, v16, v17

    .line 1111
    .line 1112
    :goto_1b
    aget v7, v15, v17

    .line 1113
    .line 1114
    aget v8, v16, v17

    .line 1115
    .line 1116
    if-ge v7, v8, :cond_26

    .line 1117
    .line 1118
    aget v9, v6, v7

    .line 1119
    .line 1120
    and-int/2addr v9, v4

    .line 1121
    if-nez v9, :cond_26

    .line 1122
    .line 1123
    add-int/lit8 v7, v7, 0x1

    .line 1124
    .line 1125
    aput v7, v15, v17

    .line 1126
    .line 1127
    goto :goto_1b

    .line 1128
    :cond_26
    sub-int v9, v8, v7

    .line 1129
    .line 1130
    add-int/2addr v9, v12

    .line 1131
    if-eq v14, v7, :cond_27

    .line 1132
    .line 1133
    move v7, v4

    .line 1134
    goto :goto_1c

    .line 1135
    :cond_27
    move/from16 v7, v18

    .line 1136
    .line 1137
    :goto_1c
    or-int v7, p1, v7

    .line 1138
    .line 1139
    move v10, v7

    .line 1140
    move v14, v8

    .line 1141
    move v12, v9

    .line 1142
    goto :goto_1d

    .line 1143
    :cond_28
    move/from16 v20, v4

    .line 1144
    .line 1145
    move/from16 v17, v9

    .line 1146
    .line 1147
    move/from16 p1, v10

    .line 1148
    .line 1149
    const/4 v4, 0x1

    .line 1150
    :goto_1d
    add-int/lit8 v9, v17, 0x1

    .line 1151
    .line 1152
    move-object v7, v15

    .line 1153
    move-object/from16 v8, v16

    .line 1154
    .line 1155
    move/from16 v4, v20

    .line 1156
    .line 1157
    goto :goto_1a

    .line 1158
    :cond_29
    move/from16 v20, v4

    .line 1159
    .line 1160
    move-object v15, v7

    .line 1161
    move-object/from16 v16, v8

    .line 1162
    .line 1163
    move/from16 p1, v10

    .line 1164
    .line 1165
    const/4 v4, 0x1

    .line 1166
    if-eq v12, v11, :cond_2a

    .line 1167
    .line 1168
    move v9, v4

    .line 1169
    goto :goto_1e

    .line 1170
    :cond_2a
    move/from16 v9, v18

    .line 1171
    .line 1172
    :goto_1e
    or-int v4, p1, v9

    .line 1173
    .line 1174
    if-eqz v4, :cond_2b

    .line 1175
    .line 1176
    new-array v7, v12, [J

    .line 1177
    .line 1178
    goto :goto_1f

    .line 1179
    :cond_2b
    move-object v7, v2

    .line 1180
    :goto_1f
    if-eqz v4, :cond_2c

    .line 1181
    .line 1182
    new-array v8, v12, [I

    .line 1183
    .line 1184
    goto :goto_20

    .line 1185
    :cond_2c
    move-object v8, v3

    .line 1186
    :goto_20
    if-eqz v4, :cond_2d

    .line 1187
    .line 1188
    move/from16 v11, v18

    .line 1189
    .line 1190
    goto :goto_21

    .line 1191
    :cond_2d
    move/from16 v11, v20

    .line 1192
    .line 1193
    :goto_21
    if-eqz v4, :cond_2e

    .line 1194
    .line 1195
    new-array v9, v12, [I

    .line 1196
    .line 1197
    goto :goto_22

    .line 1198
    :cond_2e
    move-object v9, v6

    .line 1199
    :goto_22
    new-array v10, v12, [J

    .line 1200
    .line 1201
    move v13, v4

    .line 1202
    move v4, v11

    .line 1203
    move/from16 v11, v18

    .line 1204
    .line 1205
    move v12, v11

    .line 1206
    move-wide/from16 v28, v26

    .line 1207
    .line 1208
    :goto_23
    array-length v14, v0

    .line 1209
    if-ge v11, v14, :cond_32

    .line 1210
    .line 1211
    aget-wide v17, v22, v11

    .line 1212
    .line 1213
    aget v14, v15, v11

    .line 1214
    .line 1215
    move-object/from16 v19, v0

    .line 1216
    .line 1217
    aget v0, v16, v11

    .line 1218
    .line 1219
    move/from16 p1, v4

    .line 1220
    .line 1221
    if-eqz v13, :cond_2f

    .line 1222
    .line 1223
    sub-int v4, v0, v14

    .line 1224
    .line 1225
    invoke-static {v2, v14, v7, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v3, v14, v8, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v6, v14, v9, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1232
    .line 1233
    .line 1234
    :cond_2f
    move/from16 v4, p1

    .line 1235
    .line 1236
    :goto_24
    if-ge v14, v0, :cond_31

    .line 1237
    .line 1238
    const-wide/32 v30, 0xf4240

    .line 1239
    .line 1240
    .line 1241
    move-object/from16 v20, v2

    .line 1242
    .line 1243
    move-object/from16 v21, v3

    .line 1244
    .line 1245
    iget-wide v2, v1, Lx16;->d:J

    .line 1246
    .line 1247
    move-wide/from16 v32, v2

    .line 1248
    .line 1249
    invoke-static/range {v28 .. v33}, Lrb6;->E(JJJ)J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v2

    .line 1253
    aget-wide v23, v5, v14

    .line 1254
    .line 1255
    move-wide/from16 p1, v2

    .line 1256
    .line 1257
    sub-long v2, v23, v17

    .line 1258
    .line 1259
    move-object/from16 v24, v5

    .line 1260
    .line 1261
    move-object/from16 v23, v6

    .line 1262
    .line 1263
    move-wide/from16 v5, v26

    .line 1264
    .line 1265
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v30

    .line 1269
    const-wide/32 v32, 0xf4240

    .line 1270
    .line 1271
    .line 1272
    iget-wide v2, v1, Lx16;->c:J

    .line 1273
    .line 1274
    move-wide/from16 v34, v2

    .line 1275
    .line 1276
    invoke-static/range {v30 .. v35}, Lrb6;->E(JJJ)J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v2

    .line 1280
    add-long v2, p1, v2

    .line 1281
    .line 1282
    aput-wide v2, v10, v12

    .line 1283
    .line 1284
    if-eqz v13, :cond_30

    .line 1285
    .line 1286
    aget v2, v8, v12

    .line 1287
    .line 1288
    if-le v2, v4, :cond_30

    .line 1289
    .line 1290
    aget v4, v21, v14

    .line 1291
    .line 1292
    :cond_30
    add-int/lit8 v12, v12, 0x1

    .line 1293
    .line 1294
    add-int/lit8 v14, v14, 0x1

    .line 1295
    .line 1296
    move-wide/from16 v26, v5

    .line 1297
    .line 1298
    move-object/from16 v2, v20

    .line 1299
    .line 1300
    move-object/from16 v3, v21

    .line 1301
    .line 1302
    move-object/from16 v6, v23

    .line 1303
    .line 1304
    move-object/from16 v5, v24

    .line 1305
    .line 1306
    goto :goto_24

    .line 1307
    :cond_31
    move-object/from16 v20, v2

    .line 1308
    .line 1309
    move-object/from16 v21, v3

    .line 1310
    .line 1311
    move-object/from16 v24, v5

    .line 1312
    .line 1313
    move-object/from16 v23, v6

    .line 1314
    .line 1315
    move-wide/from16 v5, v26

    .line 1316
    .line 1317
    aget-wide v2, v19, v11

    .line 1318
    .line 1319
    add-long v28, v28, v2

    .line 1320
    .line 1321
    add-int/lit8 v11, v11, 0x1

    .line 1322
    .line 1323
    move-object/from16 v0, v19

    .line 1324
    .line 1325
    move-object/from16 v2, v20

    .line 1326
    .line 1327
    move-object/from16 v3, v21

    .line 1328
    .line 1329
    move-object/from16 v6, v23

    .line 1330
    .line 1331
    move-object/from16 v5, v24

    .line 1332
    .line 1333
    goto :goto_23

    .line 1334
    :cond_32
    move/from16 p1, v4

    .line 1335
    .line 1336
    const-wide/32 v30, 0xf4240

    .line 1337
    .line 1338
    .line 1339
    iget-wide v2, v1, Lx16;->d:J

    .line 1340
    .line 1341
    move-wide/from16 v32, v2

    .line 1342
    .line 1343
    invoke-static/range {v28 .. v33}, Lrb6;->E(JJJ)J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v2

    .line 1347
    new-instance v0, Ll26;

    .line 1348
    .line 1349
    move-object v6, v9

    .line 1350
    move-object v5, v10

    .line 1351
    move-wide/from16 v40, v2

    .line 1352
    .line 1353
    move-object v2, v7

    .line 1354
    move-object v3, v8

    .line 1355
    move-wide/from16 v7, v40

    .line 1356
    .line 1357
    invoke-direct/range {v0 .. v8}, Ll26;-><init>(Lx16;[J[II[J[IJ)V

    .line 1358
    .line 1359
    .line 1360
    return-object v0

    .line 1361
    :cond_33
    const-string v0, "Track has no sample table size information"

    .line 1362
    .line 1363
    const/4 v1, 0x0

    .line 1364
    invoke-static {v0, v1}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    throw v0
.end method

.method public static e(Lxm;Llc2;JLvj1;ZZLlb2;)Ljava/util/ArrayList;
    .locals 75

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    iget-object v2, v0, Lxm;->f:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_a2

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxm;

    .line 4
    iget v7, v6, Lbn;->c:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v0, p7

    move-object/from16 v33, v2

    move-object v2, v3

    move/from16 v35, v5

    move-object/from16 v3, p1

    goto/16 :goto_71

    :cond_0
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, Lxm;->z(I)Lzm;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    .line 7
    invoke-virtual {v6, v8}, Lxm;->y(I)Lxm;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v9, v10}, Lxm;->z(I)Lzm;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, Lzm;->d:Lz94;

    const/16 v11, 0x10

    .line 12
    invoke-virtual {v10, v11}, Lz94;->E(I)V

    .line 13
    invoke-virtual {v10}, Lz94;->g()I

    move-result v10

    const v12, 0x736f756e

    const/4 v8, -0x1

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-ne v10, v12, :cond_3

    goto :goto_1

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    move v10, v8

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x3

    :goto_2
    const/16 v17, 0x0

    if-ne v10, v8, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v33, v2

    move-object/from16 v44, v3

    move/from16 v35, v5

    :goto_3
    move-object/from16 v12, v17

    goto/16 :goto_70

    :cond_6
    const v13, 0x746b6864

    .line 14
    invoke-virtual {v6, v13}, Lxm;->z(I)Lzm;

    move-result-object v13

    .line 15
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v13, v13, Lzm;->d:Lz94;

    const/16 v14, 0x8

    .line 17
    invoke-virtual {v13, v14}, Lz94;->E(I)V

    .line 18
    invoke-virtual {v13}, Lz94;->g()I

    move-result v21

    .line 19
    invoke-static/range {v21 .. v21}, Lbn;->u(I)I

    move-result v21

    if-nez v21, :cond_7

    move v4, v14

    goto :goto_4

    :cond_7
    move v4, v11

    .line 20
    :goto_4
    invoke-virtual {v13, v4}, Lz94;->F(I)V

    .line 21
    invoke-virtual {v13}, Lz94;->g()I

    move-result v4

    const/4 v12, 0x4

    .line 22
    invoke-virtual {v13, v12}, Lz94;->F(I)V

    .line 23
    iget v15, v13, Lz94;->b:I

    if-nez v21, :cond_8

    move v14, v12

    :cond_8
    const/4 v12, 0x0

    :goto_5
    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v12, v14, :cond_c

    .line 24
    iget-object v11, v13, Lz94;->a:[B

    add-int v29, v15, v12

    .line 25
    aget-byte v11, v11, v29

    if-eq v11, v8, :cond_b

    if-nez v21, :cond_9

    .line 26
    invoke-virtual {v13}, Lz94;->u()J

    move-result-wide v11

    goto :goto_6

    :cond_9
    invoke-virtual {v13}, Lz94;->x()J

    move-result-wide v11

    :goto_6
    cmp-long v14, v11, v24

    if-nez v14, :cond_a

    :goto_7
    move-wide/from16 v11, v26

    :cond_a
    const/16 v14, 0x10

    goto :goto_8

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/16 v11, 0x10

    goto :goto_5

    .line 27
    :cond_c
    invoke-virtual {v13, v14}, Lz94;->F(I)V

    goto :goto_7

    .line 28
    :goto_8
    invoke-virtual {v13, v14}, Lz94;->F(I)V

    .line 29
    invoke-virtual {v13}, Lz94;->g()I

    move-result v14

    .line 30
    invoke-virtual {v13}, Lz94;->g()I

    move-result v15

    const/4 v8, 0x4

    .line 31
    invoke-virtual {v13, v8}, Lz94;->F(I)V

    .line 32
    invoke-virtual {v13}, Lz94;->g()I

    move-result v8

    .line 33
    invoke-virtual {v13}, Lz94;->g()I

    move-result v13

    const/high16 v0, 0x10000

    if-nez v14, :cond_d

    if-ne v15, v0, :cond_d

    const/high16 v0, -0x10000

    if-ne v8, v0, :cond_e

    if-nez v13, :cond_e

    const/16 v0, 0x5a

    goto :goto_9

    :cond_d
    const/high16 v0, -0x10000

    :cond_e
    if-nez v14, :cond_10

    if-ne v15, v0, :cond_10

    const/high16 v0, 0x10000

    if-ne v8, v0, :cond_f

    if-nez v13, :cond_f

    const/16 v0, 0x10e

    goto :goto_9

    :cond_f
    const/high16 v0, -0x10000

    :cond_10
    if-ne v14, v0, :cond_11

    if-nez v15, :cond_11

    if-nez v8, :cond_11

    if-ne v13, v0, :cond_11

    const/16 v0, 0xb4

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_9
    cmp-long v8, p2, v26

    if-nez v8, :cond_12

    move-wide/from16 v33, v11

    goto :goto_a

    :cond_12
    move-wide/from16 v33, p2

    .line 34
    :goto_a
    iget-object v7, v7, Lzm;->d:Lz94;

    const/16 v8, 0x8

    .line 35
    invoke-virtual {v7, v8}, Lz94;->E(I)V

    .line 36
    invoke-virtual {v7}, Lz94;->g()I

    move-result v8

    .line 37
    invoke-static {v8}, Lbn;->u(I)I

    move-result v8

    if-nez v8, :cond_13

    const/16 v8, 0x8

    goto :goto_b

    :cond_13
    const/16 v8, 0x10

    .line 38
    :goto_b
    invoke-virtual {v7, v8}, Lz94;->F(I)V

    .line 39
    invoke-virtual {v7}, Lz94;->u()J

    move-result-wide v37

    cmp-long v7, v33, v26

    if-nez v7, :cond_14

    :goto_c
    const v7, 0x6d696e66

    goto :goto_d

    :cond_14
    const-wide/32 v35, 0xf4240

    .line 40
    invoke-static/range {v33 .. v38}, Lrb6;->E(JJJ)J

    move-result-wide v26

    goto :goto_c

    .line 41
    :goto_d
    invoke-virtual {v9, v7}, Lxm;->y(I)Lxm;

    move-result-object v8

    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    .line 43
    invoke-virtual {v8, v7}, Lxm;->y(I)Lxm;

    move-result-object v8

    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646864

    .line 45
    invoke-virtual {v9, v7}, Lxm;->z(I)Lzm;

    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v7, v7, Lzm;->d:Lz94;

    const/16 v9, 0x8

    .line 48
    invoke-virtual {v7, v9}, Lz94;->E(I)V

    .line 49
    invoke-virtual {v7}, Lz94;->g()I

    move-result v9

    .line 50
    invoke-static {v9}, Lbn;->u(I)I

    move-result v9

    if-nez v9, :cond_15

    const/16 v11, 0x8

    goto :goto_e

    :cond_15
    const/16 v11, 0x10

    .line 51
    :goto_e
    invoke-virtual {v7, v11}, Lz94;->F(I)V

    .line 52
    invoke-virtual {v7}, Lz94;->u()J

    move-result-wide v11

    if-nez v9, :cond_16

    const/4 v9, 0x4

    goto :goto_f

    :cond_16
    const/16 v9, 0x8

    .line 53
    :goto_f
    invoke-virtual {v7, v9}, Lz94;->F(I)V

    .line 54
    invoke-virtual {v7}, Lz94;->y()I

    move-result v7

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, ""

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v13, v7, 0xa

    and-int/lit8 v13, v13, 0x1f

    add-int/lit8 v13, v13, 0x60

    int-to-char v13, v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v13, v7, 0x5

    and-int/lit8 v13, v13, 0x1f

    add-int/lit8 v13, v13, 0x60

    int-to-char v13, v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    const v9, 0x73747364

    .line 57
    invoke-virtual {v8, v9}, Lxm;->z(I)Lzm;

    move-result-object v8

    if-eqz v8, :cond_a1

    .line 58
    iget-object v8, v8, Lzm;->d:Lz94;

    .line 59
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0xc

    .line 60
    invoke-virtual {v8, v11}, Lz94;->E(I)V

    .line 61
    invoke-virtual {v8}, Lz94;->g()I

    move-result v11

    .line 62
    new-array v12, v11, [Lz16;

    move-wide/from16 v14, v24

    move-wide/from16 v24, v26

    const/4 v13, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v17

    :goto_10
    if-ge v13, v11, :cond_97

    .line 63
    iget v14, v8, Lz94;->b:I

    .line 64
    invoke-virtual {v8}, Lz94;->g()I

    move-result v15

    move-object/from16 v33, v2

    if-lez v15, :cond_17

    const/4 v2, 0x1

    :goto_11
    move/from16 v34, v4

    goto :goto_12

    :cond_17
    const/4 v2, 0x0

    goto :goto_11

    .line 65
    :goto_12
    const-string v4, "childAtomSize must be positive"

    invoke-static {v4, v2}, Lkl4;->q(Ljava/lang/String;Z)V

    .line 66
    invoke-virtual {v8}, Lz94;->g()I

    move-result v2

    move/from16 v35, v5

    const v5, 0x61766331

    if-eq v2, v5, :cond_18

    const v5, 0x61766333

    if-eq v2, v5, :cond_18

    const v5, 0x656e6376

    if-eq v2, v5, :cond_18

    const v5, 0x6d317620

    if-eq v2, v5, :cond_18

    const v5, 0x6d703476

    if-eq v2, v5, :cond_18

    const v5, 0x68766331

    if-eq v2, v5, :cond_18

    const v5, 0x68657631

    if-eq v2, v5, :cond_18

    const v5, 0x73323633

    if-eq v2, v5, :cond_18

    const v5, 0x48323633

    if-eq v2, v5, :cond_18

    const v5, 0x76703038

    if-eq v2, v5, :cond_18

    const v5, 0x76703039

    if-eq v2, v5, :cond_18

    const v5, 0x61763031

    if-eq v2, v5, :cond_18

    const v5, 0x64766176

    if-eq v2, v5, :cond_18

    const v5, 0x64766131

    if-eq v2, v5, :cond_18

    const v5, 0x64766865

    if-eq v2, v5, :cond_18

    const v5, 0x64766831

    if-ne v2, v5, :cond_19

    :cond_18
    move/from16 v47, v0

    move-object/from16 v44, v3

    move-object v0, v4

    move-object/from16 v46, v6

    move-object/from16 v45, v7

    move/from16 v62, v10

    move/from16 v36, v11

    move-object/from16 v63, v12

    move/from16 v72, v13

    move/from16 v48, v14

    move/from16 v49, v15

    const/4 v13, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x5

    goto/16 :goto_3f

    :cond_19
    const v5, 0x656e6361

    move/from16 v62, v10

    const v10, 0x6d703461

    if-eq v2, v10, :cond_1a

    if-eq v2, v5, :cond_1a

    const v10, 0x61632d33

    if-eq v2, v10, :cond_1a

    const v10, 0x65632d33

    if-eq v2, v10, :cond_1a

    const v10, 0x61632d34

    if-eq v2, v10, :cond_1a

    const v10, 0x6d6c7061

    if-eq v2, v10, :cond_1a

    const v10, 0x64747363

    if-eq v2, v10, :cond_1a

    const v10, 0x64747365

    if-eq v2, v10, :cond_1a

    const v10, 0x64747368

    if-eq v2, v10, :cond_1a

    const v10, 0x6474736c

    if-eq v2, v10, :cond_1a

    const v10, 0x64747378

    if-eq v2, v10, :cond_1a

    const v10, 0x73616d72

    if-eq v2, v10, :cond_1a

    const v10, 0x73617762

    if-eq v2, v10, :cond_1a

    const v10, 0x6c70636d

    if-eq v2, v10, :cond_1a

    const v10, 0x736f7774

    if-eq v2, v10, :cond_1a

    const v10, 0x74776f73

    if-eq v2, v10, :cond_1a

    const v10, 0x2e6d7032

    if-eq v2, v10, :cond_1a

    const v10, 0x2e6d7033

    if-eq v2, v10, :cond_1a

    const v10, 0x6d686131

    if-eq v2, v10, :cond_1a

    const v10, 0x6d686d31

    if-eq v2, v10, :cond_1a

    const v10, 0x616c6163

    if-eq v2, v10, :cond_1a

    const v10, 0x616c6177

    if-eq v2, v10, :cond_1a

    const v10, 0x756c6177

    if-eq v2, v10, :cond_1a

    const v10, 0x4f707573

    if-eq v2, v10, :cond_1a

    const v10, 0x664c6143

    if-ne v2, v10, :cond_1b

    :cond_1a
    move/from16 v36, v11

    move-object/from16 v63, v12

    goto/16 :goto_18

    :cond_1b
    const v10, 0x77767474

    const v4, 0x74783367

    const v5, 0x54544d4c

    if-eq v2, v5, :cond_1f

    if-eq v2, v4, :cond_1f

    if-eq v2, v10, :cond_1f

    const v10, 0x73747070

    if-eq v2, v10, :cond_1f

    const v10, 0x63363038

    if-ne v2, v10, :cond_1c

    goto :goto_14

    :cond_1c
    const v4, 0x6d657474

    if-ne v2, v4, :cond_1e

    add-int/lit8 v5, v14, 0x10

    .line 67
    invoke-virtual {v8, v5}, Lz94;->E(I)V

    if-ne v2, v4, :cond_1d

    .line 68
    invoke-virtual {v8}, Lz94;->o()Ljava/lang/String;

    .line 69
    invoke-virtual {v8}, Lz94;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 70
    new-instance v4, Lg82;

    invoke-direct {v4}, Lg82;-><init>()V

    .line 71
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lg82;->a:Ljava/lang/String;

    .line 72
    iput-object v2, v4, Lg82;->k:Ljava/lang/String;

    .line 73
    new-instance v2, Li82;

    invoke-direct {v2, v4}, Li82;-><init>(Lg82;)V

    move-object/from16 v26, v2

    :cond_1d
    move v2, v0

    move-object/from16 v44, v3

    :goto_13
    move-object/from16 v46, v6

    move-object/from16 v45, v7

    move-object/from16 v40, v9

    move/from16 v36, v11

    move-object/from16 v63, v12

    move/from16 v72, v13

    move/from16 v48, v14

    move/from16 v55, v15

    const/4 v1, 0x3

    const/4 v3, -0x1

    const/16 v16, 0x5

    goto/16 :goto_6a

    :cond_1e
    const v4, 0x63616d6d

    if-ne v2, v4, :cond_1d

    .line 74
    new-instance v2, Lg82;

    invoke-direct {v2}, Lg82;-><init>()V

    .line 75
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lg82;->a:Ljava/lang/String;

    .line 76
    const-string v4, "application/x-camera-motion"

    .line 77
    iput-object v4, v2, Lg82;->k:Ljava/lang/String;

    .line 78
    new-instance v4, Li82;

    invoke-direct {v4, v2}, Li82;-><init>(Lg82;)V

    move v2, v0

    move-object/from16 v44, v3

    move-object/from16 v26, v4

    goto :goto_13

    :cond_1f
    :goto_14
    add-int/lit8 v10, v14, 0x10

    .line 79
    invoke-virtual {v8, v10}, Lz94;->E(I)V

    .line 80
    const-string v10, "application/ttml+xml"

    const-wide v40, 0x7fffffffffffffffL

    if-ne v2, v5, :cond_20

    :goto_15
    move/from16 v36, v11

    move-object/from16 v2, v17

    :goto_16
    move-wide/from16 v4, v40

    goto :goto_17

    :cond_20
    if-ne v2, v4, :cond_21

    add-int/lit8 v2, v15, -0x10

    .line 81
    new-array v4, v2, [B

    const/4 v5, 0x0

    .line 82
    invoke-virtual {v8, v4, v5, v2}, Lz94;->e([BII)V

    .line 83
    invoke-static {v4}, Lwu2;->s(Ljava/lang/Object;)Lwt4;

    move-result-object v2

    .line 84
    const-string v10, "application/x-quicktime-tx3g"

    move/from16 v36, v11

    goto :goto_16

    :cond_21
    const v4, 0x77767474

    if-ne v2, v4, :cond_22

    .line 85
    const-string v10, "application/x-mp4-vtt"

    goto :goto_15

    :cond_22
    const v4, 0x73747070

    if-ne v2, v4, :cond_23

    move/from16 v36, v11

    move-object/from16 v2, v17

    const-wide/16 v4, 0x0

    goto :goto_17

    :cond_23
    const v10, 0x63363038

    if-ne v2, v10, :cond_24

    .line 86
    const-string v10, "application/x-mp4-cea-608"

    move/from16 v36, v11

    move-object/from16 v2, v17

    move-wide/from16 v4, v40

    const/16 v27, 0x1

    .line 87
    :goto_17
    new-instance v11, Lg82;

    invoke-direct {v11}, Lg82;-><init>()V

    move-object/from16 v63, v12

    .line 88
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lg82;->a:Ljava/lang/String;

    .line 89
    iput-object v10, v11, Lg82;->k:Ljava/lang/String;

    .line 90
    iput-object v9, v11, Lg82;->c:Ljava/lang/String;

    .line 91
    iput-wide v4, v11, Lg82;->o:J

    .line 92
    iput-object v2, v11, Lg82;->m:Ljava/util/List;

    .line 93
    new-instance v2, Li82;

    invoke-direct {v2, v11}, Li82;-><init>(Lg82;)V

    move-object/from16 v26, v2

    move-object/from16 v44, v3

    move-object/from16 v46, v6

    move-object/from16 v45, v7

    move-object/from16 v40, v9

    move/from16 v72, v13

    move/from16 v48, v14

    move/from16 v55, v15

    const/4 v1, 0x3

    const/4 v3, -0x1

    const/16 v16, 0x5

    move v2, v0

    goto/16 :goto_6a

    .line 94
    :cond_24
    invoke-static {}, Ldu6;->b()V

    return-object v17

    .line 95
    :goto_18
    sget-object v10, Lo60;->d:[I

    sget-object v11, Lo60;->b:[I

    add-int/lit8 v12, v14, 0x10

    invoke-virtual {v8, v12}, Lz94;->E(I)V

    const/4 v12, 0x6

    if-eqz p6, :cond_25

    .line 96
    invoke-virtual {v8}, Lz94;->y()I

    move-result v64

    .line 97
    invoke-virtual {v8, v12}, Lz94;->F(I)V

    move/from16 v5, v64

    goto :goto_19

    :cond_25
    const/16 v5, 0x8

    .line 98
    invoke-virtual {v8, v5}, Lz94;->F(I)V

    const/4 v5, 0x0

    :goto_19
    if-eqz v5, :cond_26

    const/4 v12, 0x1

    if-ne v5, v12, :cond_27

    :cond_26
    move-object v12, v10

    move-object/from16 v69, v11

    goto :goto_1a

    :cond_27
    const/4 v12, 0x2

    if-ne v5, v12, :cond_28

    const/16 v5, 0x10

    .line 99
    invoke-virtual {v8, v5}, Lz94;->F(I)V

    .line 100
    invoke-virtual {v8}, Lz94;->n()J

    move-result-wide v67

    invoke-static/range {v67 .. v68}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v67

    move-object v12, v10

    move-object/from16 v69, v11

    .line 101
    invoke-static/range {v67 .. v68}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v5, v10

    .line 102
    invoke-virtual {v8}, Lz94;->w()I

    move-result v10

    const/16 v11, 0x14

    .line 103
    invoke-virtual {v8, v11}, Lz94;->F(I)V

    move/from16 v68, v5

    const/4 v5, 0x0

    goto :goto_1b

    :cond_28
    move/from16 v47, v0

    move-object/from16 v44, v3

    move-object/from16 v46, v6

    move-object/from16 v45, v7

    move/from16 v72, v13

    move/from16 v48, v14

    move/from16 v49, v15

    const/4 v13, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x5

    goto/16 :goto_3d

    .line 104
    :goto_1a
    invoke-virtual {v8}, Lz94;->y()I

    move-result v10

    const/4 v11, 0x6

    .line 105
    invoke-virtual {v8, v11}, Lz94;->F(I)V

    .line 106
    iget-object v11, v8, Lz94;->a:[B

    move/from16 v67, v10

    iget v10, v8, Lz94;->b:I

    move-object/from16 v68, v11

    add-int/lit8 v11, v10, 0x1

    iput v11, v8, Lz94;->b:I

    move/from16 v70, v11

    aget-byte v11, v68, v10

    and-int/lit16 v11, v11, 0xff

    const/16 v22, 0x8

    shl-int/lit8 v11, v11, 0x8

    move/from16 v71, v11

    add-int/lit8 v11, v10, 0x2

    iput v11, v8, Lz94;->b:I

    aget-byte v11, v68, v70

    and-int/lit16 v11, v11, 0xff

    or-int v11, v71, v11

    move/from16 v68, v11

    add-int/lit8 v11, v10, 0x4

    .line 107
    iput v11, v8, Lz94;->b:I

    .line 108
    invoke-virtual {v8, v10}, Lz94;->E(I)V

    .line 109
    invoke-virtual {v8}, Lz94;->g()I

    move-result v10

    const/4 v11, 0x1

    if-ne v5, v11, :cond_29

    const/16 v5, 0x10

    .line 110
    invoke-virtual {v8, v5}, Lz94;->F(I)V

    :cond_29
    move v5, v10

    move/from16 v10, v67

    .line 111
    :goto_1b
    iget v11, v8, Lz94;->b:I

    move/from16 v67, v10

    const v10, 0x656e6361

    if-ne v2, v10, :cond_2c

    .line 112
    invoke-static {v8, v14, v15}, Lin;->c(Lz94;II)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_2b

    .line 113
    iget-object v2, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v1, :cond_2a

    move/from16 v65, v2

    move-object/from16 v2, v17

    goto :goto_1c

    :cond_2a
    move/from16 v65, v2

    .line 114
    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lz16;

    iget-object v2, v2, Lz16;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lvj1;->a(Ljava/lang/String;)Lvj1;

    move-result-object v2

    .line 115
    :goto_1c
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lz16;

    aput-object v10, v63, v13

    move-object v10, v2

    move/from16 v2, v65

    goto :goto_1d

    :cond_2b
    move-object v10, v1

    .line 116
    :goto_1d
    invoke-virtual {v8, v11}, Lz94;->E(I)V

    :goto_1e
    move/from16 v65, v11

    goto :goto_1f

    :cond_2c
    move-object v10, v1

    goto :goto_1e

    .line 117
    :goto_1f
    const-string v11, "audio/ac4"

    const-string v70, "audio/eac3"

    move-object/from16 v71, v12

    const-string v12, "audio/ac3"

    move/from16 v72, v13

    const v13, 0x61632d33

    if-ne v2, v13, :cond_2d

    move-object v2, v12

    :goto_20
    const/4 v13, -0x1

    goto/16 :goto_24

    :cond_2d
    const v13, 0x65632d33

    if-ne v2, v13, :cond_2e

    move-object/from16 v2, v70

    goto :goto_20

    :cond_2e
    const v13, 0x61632d34

    if-ne v2, v13, :cond_2f

    move-object v2, v11

    goto :goto_20

    :cond_2f
    const v13, 0x64747363

    if-ne v2, v13, :cond_30

    .line 118
    const-string v2, "audio/vnd.dts"

    goto :goto_20

    :cond_30
    const v13, 0x64747368

    if-eq v2, v13, :cond_43

    const v13, 0x6474736c

    if-ne v2, v13, :cond_31

    goto/16 :goto_23

    :cond_31
    const v13, 0x64747365

    if-ne v2, v13, :cond_32

    .line 119
    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_20

    :cond_32
    const v13, 0x64747378

    if-ne v2, v13, :cond_33

    .line 120
    const-string v2, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_20

    :cond_33
    const v13, 0x73616d72

    if-ne v2, v13, :cond_34

    .line 121
    const-string v2, "audio/3gpp"

    goto :goto_20

    :cond_34
    const v13, 0x73617762

    if-ne v2, v13, :cond_35

    .line 122
    const-string v2, "audio/amr-wb"

    goto :goto_20

    .line 123
    :cond_35
    const-string v13, "audio/raw"

    move-object/from16 v51, v13

    const v13, 0x6c70636d

    if-eq v2, v13, :cond_42

    const v13, 0x736f7774

    if-ne v2, v13, :cond_36

    goto/16 :goto_22

    :cond_36
    const v13, 0x74776f73

    if-ne v2, v13, :cond_37

    const/high16 v2, 0x10000000

    move v13, v2

    move-object/from16 v2, v51

    goto/16 :goto_24

    :cond_37
    const v13, 0x2e6d7032

    if-eq v2, v13, :cond_41

    const v13, 0x2e6d7033

    if-ne v2, v13, :cond_38

    goto :goto_21

    :cond_38
    const v13, 0x6d686131

    if-ne v2, v13, :cond_39

    .line 124
    const-string v2, "audio/mha1"

    goto :goto_20

    :cond_39
    const v13, 0x6d686d31

    if-ne v2, v13, :cond_3a

    .line 125
    const-string v2, "audio/mhm1"

    goto :goto_20

    :cond_3a
    const v13, 0x616c6163

    if-ne v2, v13, :cond_3b

    .line 126
    const-string v2, "audio/alac"

    goto/16 :goto_20

    :cond_3b
    const v13, 0x616c6177

    if-ne v2, v13, :cond_3c

    .line 127
    const-string v2, "audio/g711-alaw"

    goto/16 :goto_20

    :cond_3c
    const v13, 0x756c6177

    if-ne v2, v13, :cond_3d

    .line 128
    const-string v2, "audio/g711-mlaw"

    goto/16 :goto_20

    :cond_3d
    const v13, 0x4f707573

    if-ne v2, v13, :cond_3e

    .line 129
    const-string v2, "audio/opus"

    goto/16 :goto_20

    :cond_3e
    const v13, 0x664c6143

    if-ne v2, v13, :cond_3f

    .line 130
    const-string v2, "audio/flac"

    goto/16 :goto_20

    :cond_3f
    const v13, 0x6d6c7061

    if-ne v2, v13, :cond_40

    .line 131
    const-string v2, "audio/true-hd"

    goto/16 :goto_20

    :cond_40
    move-object/from16 v2, v17

    goto/16 :goto_20

    .line 132
    :cond_41
    :goto_21
    const-string v2, "audio/mpeg"

    goto/16 :goto_20

    :cond_42
    :goto_22
    move-object/from16 v2, v51

    const/4 v13, 0x2

    goto :goto_24

    .line 133
    :cond_43
    :goto_23
    const-string v2, "audio/vnd.dts.hd"

    goto/16 :goto_20

    :goto_24
    move/from16 v47, v0

    move-object/from16 v44, v3

    move-object/from16 v46, v6

    move-object/from16 v45, v7

    move/from16 v48, v14

    move-object/from16 v6, v17

    move-object v7, v6

    move-object/from16 v39, v7

    move/from16 v3, v65

    move/from16 v1, v67

    move/from16 v14, v68

    :goto_25
    sub-int v0, v3, v48

    if-ge v0, v15, :cond_60

    .line 134
    invoke-virtual {v8, v3}, Lz94;->E(I)V

    .line 135
    invoke-virtual {v8}, Lz94;->g()I

    move-result v0

    move/from16 v49, v15

    if-lez v0, :cond_44

    const/4 v15, 0x1

    goto :goto_26

    :cond_44
    const/4 v15, 0x0

    .line 136
    :goto_26
    invoke-static {v4, v15}, Lkl4;->q(Ljava/lang/String;Z)V

    .line 137
    invoke-virtual {v8}, Lz94;->g()I

    move-result v15

    move-object/from16 v40, v6

    const v6, 0x6d686143

    if-ne v15, v6, :cond_45

    add-int/lit8 v6, v0, -0xd

    .line 138
    new-array v15, v6, [B

    move/from16 v41, v13

    add-int/lit8 v13, v3, 0xd

    .line 139
    invoke-virtual {v8, v13}, Lz94;->E(I)V

    const/4 v13, 0x0

    .line 140
    invoke-virtual {v8, v15, v13, v6}, Lz94;->e([BII)V

    .line 141
    invoke-static {v15}, Lwu2;->s(Ljava/lang/Object;)Lwt4;

    move-result-object v6

    move-object/from16 v51, v12

    const/4 v13, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x5

    move v12, v0

    move-object v0, v4

    goto/16 :goto_3c

    :cond_45
    move/from16 v41, v13

    const v6, 0x65736473

    if-eq v15, v6, :cond_46

    if-eqz p6, :cond_47

    const v6, 0x77617665

    if-ne v15, v6, :cond_47

    const v6, 0x65736473

    :cond_46
    move/from16 v52, v0

    move-object/from16 v50, v4

    move-object/from16 v42, v7

    move-object/from16 v51, v12

    const v0, 0x616c6163

    const/16 v7, 0x14

    const/4 v13, 0x4

    const/16 v16, 0x5

    goto/16 :goto_31

    :cond_47
    const v6, 0x64616333

    if-ne v15, v6, :cond_49

    add-int/lit8 v6, v3, 0x8

    .line 142
    invoke-virtual {v8, v6}, Lz94;->E(I)V

    .line 143
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 144
    new-instance v13, Lvd0;

    const/4 v15, 0x2

    invoke-direct {v13, v15}, Lvd0;-><init>(I)V

    .line 145
    invoke-virtual {v13, v8}, Lvd0;->o(Lz94;)V

    .line 146
    invoke-virtual {v13, v15}, Lvd0;->i(I)I

    move-result v26

    .line 147
    aget v15, v69, v26

    move-object/from16 v42, v7

    const/16 v7, 0x8

    .line 148
    invoke-virtual {v13, v7}, Lvd0;->u(I)V

    const/4 v7, 0x3

    .line 149
    invoke-virtual {v13, v7}, Lvd0;->i(I)I

    move-result v26

    aget v7, v71, v26

    move/from16 v26, v7

    const/4 v7, 0x1

    .line 150
    invoke-virtual {v13, v7}, Lvd0;->i(I)I

    move-result v50

    if-eqz v50, :cond_48

    add-int/lit8 v7, v26, 0x1

    :goto_27
    move-object/from16 v50, v4

    const/4 v4, 0x5

    goto :goto_28

    :cond_48
    move/from16 v7, v26

    goto :goto_27

    .line 151
    :goto_28
    invoke-virtual {v13, v4}, Lvd0;->i(I)I

    move-result v26

    .line 152
    sget-object v4, Lo60;->e:[I

    aget v4, v4, v26

    mul-int/lit16 v4, v4, 0x3e8

    .line 153
    invoke-virtual {v13}, Lvd0;->c()V

    .line 154
    invoke-virtual {v13}, Lvd0;->f()I

    move-result v13

    invoke-virtual {v8, v13}, Lz94;->E(I)V

    .line 155
    new-instance v13, Lg82;

    invoke-direct {v13}, Lg82;-><init>()V

    .line 156
    iput-object v6, v13, Lg82;->a:Ljava/lang/String;

    .line 157
    iput-object v12, v13, Lg82;->k:Ljava/lang/String;

    .line 158
    iput v7, v13, Lg82;->x:I

    .line 159
    iput v15, v13, Lg82;->y:I

    .line 160
    iput-object v10, v13, Lg82;->n:Lvj1;

    .line 161
    iput-object v9, v13, Lg82;->c:Ljava/lang/String;

    .line 162
    iput v4, v13, Lg82;->f:I

    .line 163
    iput v4, v13, Lg82;->g:I

    .line 164
    new-instance v4, Li82;

    invoke-direct {v4, v13}, Li82;-><init>(Lg82;)V

    move/from16 v52, v0

    move-object/from16 v26, v4

    move-object/from16 v51, v12

    :goto_29
    const v0, 0x616c6163

    const/16 v7, 0x14

    const/4 v13, 0x4

    const/16 v16, 0x5

    goto/16 :goto_30

    :cond_49
    move-object/from16 v50, v4

    move-object/from16 v42, v7

    const v4, 0x64656333

    if-ne v15, v4, :cond_4e

    add-int/lit8 v4, v3, 0x8

    .line 165
    invoke-virtual {v8, v4}, Lz94;->E(I)V

    .line 166
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 167
    new-instance v6, Lvd0;

    const/4 v15, 0x2

    invoke-direct {v6, v15}, Lvd0;-><init>(I)V

    .line 168
    invoke-virtual {v6, v8}, Lvd0;->o(Lz94;)V

    const/16 v7, 0xd

    .line 169
    invoke-virtual {v6, v7}, Lvd0;->i(I)I

    move-result v7

    mul-int/lit16 v7, v7, 0x3e8

    const/4 v13, 0x3

    .line 170
    invoke-virtual {v6, v13}, Lvd0;->u(I)V

    .line 171
    invoke-virtual {v6, v15}, Lvd0;->i(I)I

    move-result v18

    .line 172
    aget v15, v69, v18

    move-object/from16 v51, v12

    const/16 v12, 0xa

    .line 173
    invoke-virtual {v6, v12}, Lvd0;->u(I)V

    .line 174
    invoke-virtual {v6, v13}, Lvd0;->i(I)I

    move-result v12

    aget v12, v71, v12

    const/4 v13, 0x1

    .line 175
    invoke-virtual {v6, v13}, Lvd0;->i(I)I

    move-result v20

    if-eqz v20, :cond_4a

    add-int/lit8 v12, v12, 0x1

    :cond_4a
    const/4 v13, 0x3

    .line 176
    invoke-virtual {v6, v13}, Lvd0;->u(I)V

    const/4 v13, 0x4

    .line 177
    invoke-virtual {v6, v13}, Lvd0;->i(I)I

    move-result v26

    const/4 v13, 0x1

    .line 178
    invoke-virtual {v6, v13}, Lvd0;->u(I)V

    move/from16 v20, v12

    if-lez v26, :cond_4c

    const/4 v12, 0x6

    .line 179
    invoke-virtual {v6, v12}, Lvd0;->v(I)V

    .line 180
    invoke-virtual {v6, v13}, Lvd0;->i(I)I

    move-result v26

    if-eqz v26, :cond_4b

    add-int/lit8 v20, v20, 0x2

    .line 181
    :cond_4b
    invoke-virtual {v6, v13}, Lvd0;->u(I)V

    move/from16 v12, v20

    .line 182
    :cond_4c
    invoke-virtual {v6}, Lvd0;->b()I

    move-result v13

    move/from16 v52, v0

    const/4 v0, 0x7

    if-le v13, v0, :cond_4d

    .line 183
    invoke-virtual {v6, v0}, Lvd0;->u(I)V

    const/4 v13, 0x1

    .line 184
    invoke-virtual {v6, v13}, Lvd0;->i(I)I

    move-result v0

    if-eqz v0, :cond_4d

    .line 185
    const-string v0, "audio/eac3-joc"

    goto :goto_2a

    :cond_4d
    move-object/from16 v0, v70

    .line 186
    :goto_2a
    invoke-virtual {v6}, Lvd0;->c()V

    .line 187
    invoke-virtual {v6}, Lvd0;->f()I

    move-result v6

    invoke-virtual {v8, v6}, Lz94;->E(I)V

    .line 188
    new-instance v6, Lg82;

    invoke-direct {v6}, Lg82;-><init>()V

    .line 189
    iput-object v4, v6, Lg82;->a:Ljava/lang/String;

    .line 190
    iput-object v0, v6, Lg82;->k:Ljava/lang/String;

    .line 191
    iput v12, v6, Lg82;->x:I

    .line 192
    iput v15, v6, Lg82;->y:I

    .line 193
    iput-object v10, v6, Lg82;->n:Lvj1;

    .line 194
    iput-object v9, v6, Lg82;->c:Ljava/lang/String;

    .line 195
    iput v7, v6, Lg82;->g:I

    .line 196
    new-instance v0, Li82;

    invoke-direct {v0, v6}, Li82;-><init>(Lg82;)V

    move-object/from16 v26, v0

    goto/16 :goto_29

    :cond_4e
    move/from16 v52, v0

    move-object/from16 v51, v12

    const v0, 0x64616334

    if-ne v15, v0, :cond_50

    add-int/lit8 v0, v3, 0x8

    .line 197
    invoke-virtual {v8, v0}, Lz94;->E(I)V

    .line 198
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    .line 199
    invoke-virtual {v8, v13}, Lz94;->F(I)V

    .line 200
    invoke-virtual {v8}, Lz94;->t()I

    move-result v4

    and-int/lit8 v4, v4, 0x20

    const/16 v16, 0x5

    shr-int/lit8 v4, v4, 0x5

    if-ne v4, v13, :cond_4f

    const v4, 0xbb80

    goto :goto_2b

    :cond_4f
    const v4, 0xac44

    .line 201
    :goto_2b
    new-instance v6, Lg82;

    invoke-direct {v6}, Lg82;-><init>()V

    .line 202
    iput-object v0, v6, Lg82;->a:Ljava/lang/String;

    .line 203
    iput-object v11, v6, Lg82;->k:Ljava/lang/String;

    const/4 v15, 0x2

    .line 204
    iput v15, v6, Lg82;->x:I

    .line 205
    iput v4, v6, Lg82;->y:I

    .line 206
    iput-object v10, v6, Lg82;->n:Lvj1;

    .line 207
    iput-object v9, v6, Lg82;->c:Ljava/lang/String;

    .line 208
    new-instance v0, Li82;

    invoke-direct {v0, v6}, Li82;-><init>(Lg82;)V

    move-object/from16 v26, v0

    const v0, 0x616c6163

    const/16 v7, 0x14

    const/4 v13, 0x4

    goto/16 :goto_30

    :cond_50
    const/16 v16, 0x5

    const v0, 0x646d6c70

    if-ne v15, v0, :cond_52

    if-lez v5, :cond_51

    move v14, v5

    move-object/from16 v6, v40

    move-object/from16 v7, v42

    move-object/from16 v0, v50

    move/from16 v12, v52

    const/4 v1, 0x2

    :goto_2c
    const/4 v13, 0x4

    :goto_2d
    const/4 v15, 0x0

    goto/16 :goto_3c

    .line 209
    :cond_51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    move-result-object v0

    throw v0

    :cond_52
    const v0, 0x64647473

    if-eq v15, v0, :cond_53

    const v0, 0x75647473

    if-ne v15, v0, :cond_54

    :cond_53
    const v0, 0x616c6163

    const/16 v7, 0x14

    const/4 v13, 0x4

    goto/16 :goto_2f

    :cond_54
    const v0, 0x644f7073

    if-ne v15, v0, :cond_55

    add-int/lit8 v0, v52, -0x8

    .line 210
    sget-object v4, Lin;->a:[B

    array-length v6, v4

    add-int/2addr v6, v0

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    add-int/lit8 v7, v3, 0x8

    .line 211
    invoke-virtual {v8, v7}, Lz94;->E(I)V

    .line 212
    array-length v4, v4

    invoke-virtual {v8, v6, v4, v0}, Lz94;->e([BII)V

    .line 213
    invoke-static {v6}, Lm03;->g([B)Ljava/util/ArrayList;

    move-result-object v0

    move-object v6, v0

    move-object/from16 v7, v42

    move-object/from16 v0, v50

    move/from16 v12, v52

    goto :goto_2c

    :cond_55
    const v0, 0x64664c61

    if-ne v15, v0, :cond_56

    add-int/lit8 v0, v52, -0xc

    add-int/lit8 v4, v52, -0x8

    .line 214
    new-array v4, v4, [B

    const/16 v6, 0x66

    const/16 v32, 0x0

    .line 215
    aput-byte v6, v4, v32

    const/16 v6, 0x4c

    const/16 v20, 0x1

    .line 216
    aput-byte v6, v4, v20

    const/16 v6, 0x61

    const/16 v19, 0x2

    .line 217
    aput-byte v6, v4, v19

    const/16 v6, 0x43

    const/16 v18, 0x3

    .line 218
    aput-byte v6, v4, v18

    add-int/lit8 v6, v3, 0xc

    .line 219
    invoke-virtual {v8, v6}, Lz94;->E(I)V

    const/4 v13, 0x4

    .line 220
    invoke-virtual {v8, v4, v13, v0}, Lz94;->e([BII)V

    .line 221
    invoke-static {v4}, Lwu2;->s(Ljava/lang/Object;)Lwt4;

    move-result-object v0

    move-object v6, v0

    :goto_2e
    move-object/from16 v7, v42

    move-object/from16 v0, v50

    move/from16 v12, v52

    goto/16 :goto_2d

    :cond_56
    const v0, 0x616c6163

    const/4 v13, 0x4

    if-ne v15, v0, :cond_57

    add-int/lit8 v1, v52, -0xc

    .line 222
    new-array v4, v1, [B

    add-int/lit8 v6, v3, 0xc

    .line 223
    invoke-virtual {v8, v6}, Lz94;->E(I)V

    const/4 v6, 0x0

    .line 224
    invoke-virtual {v8, v4, v6, v1}, Lz94;->e([BII)V

    .line 225
    new-instance v1, Lz94;

    invoke-direct {v1, v4}, Lz94;-><init>([B)V

    const/16 v6, 0x9

    .line 226
    invoke-virtual {v1, v6}, Lz94;->E(I)V

    .line 227
    invoke-virtual {v1}, Lz94;->t()I

    move-result v6

    const/16 v7, 0x14

    .line 228
    invoke-virtual {v1, v7}, Lz94;->E(I)V

    .line 229
    invoke-virtual {v1}, Lz94;->w()I

    move-result v1

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 231
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 232
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 233
    invoke-static {v4}, Lwu2;->s(Ljava/lang/Object;)Lwt4;

    move-result-object v4

    move v14, v6

    move-object/from16 v7, v42

    move-object/from16 v0, v50

    move/from16 v12, v52

    const/4 v15, 0x0

    move-object v6, v4

    goto/16 :goto_3c

    :cond_57
    const/16 v7, 0x14

    goto :goto_30

    .line 234
    :goto_2f
    new-instance v4, Lg82;

    invoke-direct {v4}, Lg82;-><init>()V

    .line 235
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lg82;->a:Ljava/lang/String;

    .line 236
    iput-object v2, v4, Lg82;->k:Ljava/lang/String;

    .line 237
    iput v1, v4, Lg82;->x:I

    .line 238
    iput v14, v4, Lg82;->y:I

    .line 239
    iput-object v10, v4, Lg82;->n:Lvj1;

    .line 240
    iput-object v9, v4, Lg82;->c:Ljava/lang/String;

    .line 241
    new-instance v6, Li82;

    invoke-direct {v6, v4}, Li82;-><init>(Lg82;)V

    move-object/from16 v26, v6

    :goto_30
    move-object/from16 v6, v40

    goto :goto_2e

    :goto_31
    if-ne v15, v6, :cond_58

    move v4, v3

    move-object/from16 v0, v50

    move/from16 v12, v52

    :goto_32
    const/4 v6, -0x1

    goto :goto_38

    .line 242
    :cond_58
    iget v4, v8, Lz94;->b:I

    if-lt v4, v3, :cond_59

    const/4 v6, 0x1

    :goto_33
    const/4 v12, 0x0

    goto :goto_34

    :cond_59
    const/4 v6, 0x0

    goto :goto_33

    .line 243
    :goto_34
    invoke-static {v12, v6}, Lkl4;->q(Ljava/lang/String;Z)V

    :goto_35
    sub-int v6, v4, v3

    move/from16 v12, v52

    if-ge v6, v12, :cond_5c

    .line 244
    invoke-virtual {v8, v4}, Lz94;->E(I)V

    .line 245
    invoke-virtual {v8}, Lz94;->g()I

    move-result v6

    if-lez v6, :cond_5a

    const/4 v15, 0x1

    :goto_36
    move-object/from16 v0, v50

    goto :goto_37

    :cond_5a
    const/4 v15, 0x0

    goto :goto_36

    .line 246
    :goto_37
    invoke-static {v0, v15}, Lkl4;->q(Ljava/lang/String;Z)V

    .line 247
    invoke-virtual {v8}, Lz94;->g()I

    move-result v15

    const v7, 0x65736473

    if-ne v15, v7, :cond_5b

    goto :goto_32

    :cond_5b
    add-int/2addr v4, v6

    move-object/from16 v50, v0

    move/from16 v52, v12

    const v0, 0x616c6163

    const/16 v7, 0x14

    goto :goto_35

    :cond_5c
    move-object/from16 v0, v50

    const/4 v4, -0x1

    goto :goto_32

    :goto_38
    if-eq v4, v6, :cond_5f

    .line 248
    invoke-static {v4, v8}, Lin;->a(ILz94;)Ldn;

    move-result-object v2

    .line 249
    iget-object v4, v2, Ldn;->a:Ljava/lang/String;

    .line 250
    iget-object v6, v2, Ldn;->b:[B

    if-eqz v6, :cond_5e

    .line 251
    const-string v7, "audio/mp4a-latm"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5d

    .line 252
    new-instance v1, Lvd0;

    .line 253
    array-length v7, v6

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-direct {v1, v6, v7, v14, v15}, Lvd0;-><init>([BIIB)V

    .line 254
    invoke-static {v1, v15}, Lq9;->J(Lvd0;Z)Lu;

    move-result-object v1

    .line 255
    iget v14, v1, Lu;->a:I

    .line 256
    iget v7, v1, Lu;->b:I

    .line 257
    iget-object v1, v1, Lu;->c:Ljava/lang/String;

    move/from16 v74, v7

    move-object v7, v1

    move/from16 v1, v74

    goto :goto_39

    :cond_5d
    const/4 v15, 0x0

    move-object/from16 v7, v42

    .line 258
    :goto_39
    invoke-static {v6}, Lwu2;->s(Ljava/lang/Object;)Lwt4;

    move-result-object v6

    goto :goto_3b

    :cond_5e
    const/4 v15, 0x0

    :goto_3a
    move-object/from16 v6, v40

    move-object/from16 v7, v42

    goto :goto_3b

    :cond_5f
    const/4 v15, 0x0

    move-object v4, v2

    move-object/from16 v2, v39

    goto :goto_3a

    :goto_3b
    move-object/from16 v39, v2

    move-object v2, v4

    :goto_3c
    add-int/2addr v3, v12

    move-object v4, v0

    move/from16 v13, v41

    move/from16 v15, v49

    move-object/from16 v12, v51

    const/16 v17, 0x0

    goto/16 :goto_25

    :cond_60
    move-object/from16 v40, v6

    move-object/from16 v42, v7

    move/from16 v41, v13

    move/from16 v49, v15

    const/4 v13, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x5

    if-nez v26, :cond_62

    if-eqz v2, :cond_62

    .line 259
    new-instance v0, Lg82;

    invoke-direct {v0}, Lg82;-><init>()V

    .line 260
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lg82;->a:Ljava/lang/String;

    .line 261
    iput-object v2, v0, Lg82;->k:Ljava/lang/String;

    move-object/from16 v7, v42

    .line 262
    iput-object v7, v0, Lg82;->h:Ljava/lang/String;

    .line 263
    iput v1, v0, Lg82;->x:I

    .line 264
    iput v14, v0, Lg82;->y:I

    move/from16 v2, v41

    .line 265
    iput v2, v0, Lg82;->z:I

    move-object/from16 v6, v40

    .line 266
    iput-object v6, v0, Lg82;->m:Ljava/util/List;

    .line 267
    iput-object v10, v0, Lg82;->n:Lvj1;

    .line 268
    iput-object v9, v0, Lg82;->c:Ljava/lang/String;

    if-eqz v39, :cond_61

    move-object/from16 v1, v39

    .line 269
    iget-wide v2, v1, Ldn;->c:J

    .line 270
    invoke-static {v2, v3}, Lo60;->g0(J)I

    move-result v2

    .line 271
    iput v2, v0, Lg82;->f:I

    .line 272
    iget-wide v1, v1, Ldn;->d:J

    .line 273
    invoke-static {v1, v2}, Lo60;->g0(J)I

    move-result v1

    .line 274
    iput v1, v0, Lg82;->g:I

    .line 275
    :cond_61
    new-instance v1, Li82;

    invoke-direct {v1, v0}, Li82;-><init>(Lg82;)V

    goto :goto_3e

    :cond_62
    :goto_3d
    move-object/from16 v1, v26

    :goto_3e
    move-object/from16 v26, v1

    move-object/from16 v40, v9

    move/from16 v2, v47

    move/from16 v55, v49

    const/4 v1, 0x3

    const/4 v3, -0x1

    goto/16 :goto_6a

    :goto_3f
    add-int/lit8 v14, v48, 0x10

    .line 276
    invoke-virtual {v8, v14}, Lz94;->E(I)V

    const/16 v5, 0x10

    .line 277
    invoke-virtual {v8, v5}, Lz94;->F(I)V

    .line 278
    invoke-virtual {v8}, Lz94;->y()I

    move-result v1

    .line 279
    invoke-virtual {v8}, Lz94;->y()I

    move-result v3

    const/16 v4, 0x32

    .line 280
    invoke-virtual {v8, v4}, Lz94;->F(I)V

    .line 281
    iget v4, v8, Lz94;->b:I

    const v6, 0x656e6376

    if-ne v2, v6, :cond_65

    move/from16 v6, v48

    move/from16 v7, v49

    .line 282
    invoke-static {v8, v6, v7}, Lin;->c(Lz94;II)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_64

    .line 283
    iget-object v2, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez p4, :cond_63

    move-object/from16 v12, p4

    const/4 v11, 0x0

    goto :goto_40

    .line 284
    :cond_63
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lz16;

    iget-object v11, v11, Lz16;->b:Ljava/lang/String;

    move-object/from16 v12, p4

    invoke-virtual {v12, v11}, Lvj1;->a(Ljava/lang/String;)Lvj1;

    move-result-object v11

    .line 285
    :goto_40
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lz16;

    aput-object v10, v63, v72

    goto :goto_41

    :cond_64
    move-object/from16 v12, p4

    move-object v11, v12

    .line 286
    :goto_41
    invoke-virtual {v8, v4}, Lz94;->E(I)V

    goto :goto_42

    :cond_65
    move-object/from16 v12, p4

    move/from16 v6, v48

    move/from16 v7, v49

    move-object v11, v12

    .line 287
    :goto_42
    const-string v10, "video/3gpp"

    const v14, 0x6d317620

    if-ne v2, v14, :cond_66

    .line 288
    const-string v14, "video/mpeg"

    goto :goto_43

    :cond_66
    const v14, 0x48323633

    if-ne v2, v14, :cond_67

    move-object v14, v10

    goto :goto_43

    :cond_67
    const/4 v14, 0x0

    :goto_43
    const/high16 v23, 0x3f800000    # 1.0f

    move/from16 v48, v6

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v43, v11

    move-object v9, v14

    move/from16 v11, v23

    move/from16 v49, v29

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v42, 0x0

    const/16 v50, 0x0

    const/16 v73, 0x0

    move/from16 v29, v15

    const/4 v15, -0x1

    :goto_44
    sub-int v10, v4, v48

    if-ge v10, v7, :cond_91

    .line 289
    invoke-virtual {v8, v4}, Lz94;->E(I)V

    .line 290
    iget v10, v8, Lz94;->b:I

    move/from16 v51, v4

    .line 291
    invoke-virtual {v8}, Lz94;->g()I

    move-result v4

    move/from16 v52, v5

    if-nez v4, :cond_68

    .line 292
    iget v5, v8, Lz94;->b:I

    sub-int v5, v5, v48

    if-ne v5, v7, :cond_68

    :goto_45
    move/from16 v59, v1

    move/from16 v58, v3

    move/from16 v55, v7

    move/from16 v57, v11

    move-object/from16 v66, v12

    move-object/from16 v56, v14

    const/4 v1, 0x3

    goto/16 :goto_64

    :cond_68
    if-lez v4, :cond_69

    const/4 v5, 0x1

    goto :goto_46

    :cond_69
    const/4 v5, 0x0

    .line 293
    :goto_46
    invoke-static {v0, v5}, Lkl4;->q(Ljava/lang/String;Z)V

    .line 294
    invoke-virtual {v8}, Lz94;->g()I

    move-result v5

    move-object/from16 v53, v0

    const v0, 0x61766343

    if-ne v5, v0, :cond_6c

    if-nez v9, :cond_6a

    const/4 v0, 0x1

    :goto_47
    const/4 v12, 0x0

    goto :goto_48

    :cond_6a
    const/4 v0, 0x0

    goto :goto_47

    .line 295
    :goto_48
    invoke-static {v12, v0}, Lkl4;->q(Ljava/lang/String;Z)V

    add-int/lit8 v10, v10, 0x8

    .line 296
    invoke-virtual {v8, v10}, Lz94;->E(I)V

    .line 297
    invoke-static {v8}, Lcv;->a(Lz94;)Lcv;

    move-result-object v0

    .line 298
    iget-object v5, v0, Lcv;->a:Ljava/util/ArrayList;

    .line 299
    iget v9, v0, Lcv;->b:I

    if-nez v29, :cond_6b

    .line 300
    iget v11, v0, Lcv;->e:F

    .line 301
    :cond_6b
    iget-object v0, v0, Lcv;->f:Ljava/lang/String;

    .line 302
    const-string v10, "video/avc"

    move-object v12, v0

    move/from16 v59, v1

    move/from16 v54, v2

    move/from16 v58, v3

    move-object/from16 v50, v5

    move/from16 v55, v7

    move/from16 v49, v9

    move-object v9, v10

    :goto_49
    move/from16 v5, v52

    :goto_4a
    const/4 v1, 0x3

    const v7, 0x65736473

    goto/16 :goto_63

    :cond_6c
    const v0, 0x68766343

    if-ne v5, v0, :cond_6f

    if-nez v9, :cond_6d

    const/4 v0, 0x1

    :goto_4b
    const/4 v12, 0x0

    goto :goto_4c

    :cond_6d
    const/4 v0, 0x0

    goto :goto_4b

    .line 303
    :goto_4c
    invoke-static {v12, v0}, Lkl4;->q(Ljava/lang/String;Z)V

    add-int/lit8 v10, v10, 0x8

    .line 304
    invoke-virtual {v8, v10}, Lz94;->E(I)V

    .line 305
    invoke-static {v8}, Lfi2;->a(Lz94;)Lfi2;

    move-result-object v0

    .line 306
    iget-object v5, v0, Lfi2;->a:Ljava/util/List;

    .line 307
    iget v6, v0, Lfi2;->b:I

    if-nez v29, :cond_6e

    .line 308
    iget v11, v0, Lfi2;->c:F

    .line 309
    :cond_6e
    iget-object v9, v0, Lfi2;->g:Ljava/lang/String;

    .line 310
    iget v10, v0, Lfi2;->d:I

    .line 311
    iget v12, v0, Lfi2;->e:I

    .line 312
    iget v0, v0, Lfi2;->f:I

    .line 313
    const-string v13, "video/hevc"

    move/from16 v59, v1

    move/from16 v54, v2

    move/from16 v58, v3

    move-object/from16 v50, v5

    move/from16 v49, v6

    move/from16 v55, v7

    move v15, v12

    move/from16 v5, v52

    const/4 v1, 0x3

    const v7, 0x65736473

    move v6, v0

    move-object v12, v9

    move-object v9, v13

    move v13, v10

    goto/16 :goto_63

    :cond_6f
    const v0, 0x64766343

    if-eq v5, v0, :cond_70

    const v0, 0x64767643

    if-ne v5, v0, :cond_71

    :cond_70
    move/from16 v59, v1

    move/from16 v54, v2

    move/from16 v58, v3

    move/from16 v55, v7

    move/from16 v57, v11

    move-object/from16 v66, v12

    move-object/from16 v56, v14

    const/4 v1, 0x3

    const v7, 0x65736473

    goto/16 :goto_61

    :cond_71
    const v0, 0x76706343

    if-ne v5, v0, :cond_76

    if-nez v9, :cond_72

    const/4 v0, 0x1

    :goto_4d
    const/4 v5, 0x0

    goto :goto_4e

    :cond_72
    const/4 v0, 0x0

    goto :goto_4d

    .line 314
    :goto_4e
    invoke-static {v5, v0}, Lkl4;->q(Ljava/lang/String;Z)V

    const v0, 0x76703038

    if-ne v2, v0, :cond_73

    .line 315
    const-string v5, "video/x-vnd.on2.vp8"

    goto :goto_4f

    :cond_73
    const-string v5, "video/x-vnd.on2.vp9"

    :goto_4f
    add-int/lit8 v10, v10, 0xc

    .line 316
    invoke-virtual {v8, v10}, Lz94;->E(I)V

    const/4 v15, 0x2

    .line 317
    invoke-virtual {v8, v15}, Lz94;->F(I)V

    .line 318
    invoke-virtual {v8}, Lz94;->t()I

    move-result v6

    const/16 v20, 0x1

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_74

    const/4 v6, 0x1

    goto :goto_50

    :cond_74
    const/4 v6, 0x0

    .line 319
    :goto_50
    invoke-virtual {v8}, Lz94;->t()I

    move-result v9

    .line 320
    invoke-virtual {v8}, Lz94;->t()I

    move-result v10

    .line 321
    invoke-static {v9}, Lxk0;->a(I)I

    move-result v9

    if-eqz v6, :cond_75

    const/4 v6, 0x1

    goto :goto_51

    :cond_75
    const/4 v6, 0x2

    .line 322
    :goto_51
    invoke-static {v10}, Lxk0;->b(I)I

    move-result v10

    move/from16 v59, v1

    move/from16 v54, v2

    move/from16 v58, v3

    move v15, v6

    move/from16 v55, v7

    move v13, v9

    move v6, v10

    const/4 v1, 0x3

    const v7, 0x65736473

    move-object v9, v5

    move/from16 v5, v52

    goto/16 :goto_63

    :cond_76
    const v0, 0x61763143

    if-ne v5, v0, :cond_78

    if-nez v9, :cond_77

    const/4 v0, 0x1

    :goto_52
    const/4 v5, 0x0

    goto :goto_53

    :cond_77
    const/4 v0, 0x0

    goto :goto_52

    .line 323
    :goto_53
    invoke-static {v5, v0}, Lkl4;->q(Ljava/lang/String;Z)V

    .line 324
    const-string v0, "video/av01"

    move-object v9, v0

    :goto_54
    move/from16 v59, v1

    move/from16 v54, v2

    move/from16 v58, v3

    move/from16 v55, v7

    goto/16 :goto_49

    :cond_78
    const v0, 0x636c6c69

    const/16 v54, 0x19

    if-ne v5, v0, :cond_7a

    if-nez v42, :cond_79

    .line 325
    invoke-static/range {v54 .. v54}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v42

    :cond_79
    move-object/from16 v0, v42

    const/16 v5, 0x15

    .line 326
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 327
    invoke-virtual {v8}, Lz94;->q()S

    move-result v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 328
    invoke-virtual {v8}, Lz94;->q()S

    move-result v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v42, v0

    goto :goto_54

    :cond_7a
    const v0, 0x6d646376

    if-ne v5, v0, :cond_7c

    if-nez v42, :cond_7b

    .line 329
    invoke-static/range {v54 .. v54}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v42

    :cond_7b
    move-object/from16 v0, v42

    .line 330
    invoke-virtual {v8}, Lz94;->q()S

    move-result v5

    .line 331
    invoke-virtual {v8}, Lz94;->q()S

    move-result v10

    move/from16 v54, v2

    .line 332
    invoke-virtual {v8}, Lz94;->q()S

    move-result v2

    move/from16 v55, v7

    .line 333
    invoke-virtual {v8}, Lz94;->q()S

    move-result v7

    move-object/from16 v56, v14

    .line 334
    invoke-virtual {v8}, Lz94;->q()S

    move-result v14

    move/from16 v57, v11

    .line 335
    invoke-virtual {v8}, Lz94;->q()S

    move-result v11

    move/from16 v58, v3

    .line 336
    invoke-virtual {v8}, Lz94;->q()S

    move-result v3

    move/from16 v59, v1

    .line 337
    invoke-virtual {v8}, Lz94;->q()S

    move-result v1

    .line 338
    invoke-virtual {v8}, Lz94;->u()J

    move-result-wide v60

    .line 339
    invoke-virtual {v8}, Lz94;->u()J

    move-result-wide v64

    move-object/from16 v66, v12

    const/4 v12, 0x1

    .line 340
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 341
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 342
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 343
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 344
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 345
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 346
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 347
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 348
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x2710

    .line 349
    div-long v10, v60, v1

    long-to-int v3, v10

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 350
    div-long v1, v64, v1

    long-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v42, v0

    :goto_55
    move/from16 v5, v52

    move-object/from16 v14, v56

    move/from16 v11, v57

    move-object/from16 v12, v66

    goto/16 :goto_4a

    :cond_7c
    move/from16 v59, v1

    move/from16 v54, v2

    move/from16 v58, v3

    move/from16 v55, v7

    move/from16 v57, v11

    move-object/from16 v66, v12

    move-object/from16 v56, v14

    const v0, 0x64323633

    if-ne v5, v0, :cond_7e

    if-nez v9, :cond_7d

    const/4 v0, 0x1

    :goto_56
    const/4 v12, 0x0

    goto :goto_57

    :cond_7d
    const/4 v0, 0x0

    goto :goto_56

    .line 351
    :goto_57
    invoke-static {v12, v0}, Lkl4;->q(Ljava/lang/String;Z)V

    move-object/from16 v9, v41

    goto :goto_55

    :cond_7e
    const v7, 0x65736473

    const/4 v12, 0x0

    if-ne v5, v7, :cond_81

    if-nez v9, :cond_7f

    const/4 v0, 0x1

    goto :goto_58

    :cond_7f
    const/4 v0, 0x0

    .line 352
    :goto_58
    invoke-static {v12, v0}, Lkl4;->q(Ljava/lang/String;Z)V

    .line 353
    invoke-static {v10, v8}, Lin;->a(ILz94;)Ldn;

    move-result-object v0

    .line 354
    iget-object v1, v0, Ldn;->a:Ljava/lang/String;

    .line 355
    iget-object v2, v0, Ldn;->b:[B

    if-eqz v2, :cond_80

    .line 356
    invoke-static {v2}, Lwu2;->s(Ljava/lang/Object;)Lwt4;

    move-result-object v10

    goto :goto_59

    :cond_80
    move-object/from16 v10, v50

    :goto_59
    move-object/from16 v73, v0

    move-object v9, v1

    move-object/from16 v50, v10

    move/from16 v5, v52

    move-object/from16 v14, v56

    :goto_5a
    move/from16 v11, v57

    move-object/from16 v12, v66

    const/4 v1, 0x3

    goto/16 :goto_63

    :cond_81
    const v0, 0x70617370

    if-ne v5, v0, :cond_82

    add-int/lit8 v10, v10, 0x8

    .line 357
    invoke-virtual {v8, v10}, Lz94;->E(I)V

    .line 358
    invoke-virtual {v8}, Lz94;->w()I

    move-result v0

    .line 359
    invoke-virtual {v8}, Lz94;->w()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v11, v0

    move/from16 v5, v52

    move-object/from16 v14, v56

    move-object/from16 v12, v66

    const/4 v1, 0x3

    const/16 v29, 0x1

    goto/16 :goto_63

    :cond_82
    const v0, 0x73763364

    if-ne v5, v0, :cond_85

    add-int/lit8 v0, v10, 0x8

    :goto_5b
    sub-int v1, v0, v10

    if-ge v1, v4, :cond_84

    .line 360
    invoke-virtual {v8, v0}, Lz94;->E(I)V

    .line 361
    invoke-virtual {v8}, Lz94;->g()I

    move-result v1

    .line 362
    invoke-virtual {v8}, Lz94;->g()I

    move-result v2

    const v3, 0x70726f6a

    if-ne v2, v3, :cond_83

    .line 363
    iget-object v2, v8, Lz94;->a:[B

    add-int/2addr v1, v0

    .line 364
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_5c

    :cond_83
    add-int/2addr v0, v1

    goto :goto_5b

    :cond_84
    const/4 v0, 0x0

    :goto_5c
    move-object v14, v0

    move/from16 v5, v52

    goto :goto_5a

    :cond_85
    const v0, 0x73743364

    if-ne v5, v0, :cond_8b

    .line 365
    invoke-virtual {v8}, Lz94;->t()I

    move-result v0

    const/4 v1, 0x3

    .line 366
    invoke-virtual {v8, v1}, Lz94;->F(I)V

    if-nez v0, :cond_8a

    .line 367
    invoke-virtual {v8}, Lz94;->t()I

    move-result v0

    if-eqz v0, :cond_89

    const/4 v12, 0x1

    if-eq v0, v12, :cond_88

    const/4 v12, 0x2

    if-eq v0, v12, :cond_87

    if-eq v0, v1, :cond_86

    goto :goto_5d

    :cond_86
    move/from16 v52, v1

    goto :goto_5d

    :cond_87
    const/16 v52, 0x2

    goto :goto_5d

    :cond_88
    const/16 v52, 0x1

    goto :goto_5d

    :cond_89
    const/16 v52, 0x0

    :cond_8a
    :goto_5d
    move/from16 v5, v52

    move-object/from16 v14, v56

    move/from16 v11, v57

    move-object/from16 v12, v66

    goto/16 :goto_63

    :cond_8b
    const/4 v1, 0x3

    const v0, 0x636f6c72

    if-ne v5, v0, :cond_8a

    const/4 v0, -0x1

    if-ne v13, v0, :cond_8a

    if-ne v15, v0, :cond_8a

    if-ne v6, v0, :cond_8a

    .line 368
    invoke-virtual {v8}, Lz94;->g()I

    move-result v0

    const v2, 0x6e636c78

    if-eq v0, v2, :cond_8d

    const v2, 0x6e636c63

    if-ne v0, v2, :cond_8c

    goto :goto_5e

    .line 369
    :cond_8c
    invoke-static {v0}, Lbn;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unsupported color type: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AtomParsers"

    invoke-static {v2, v0}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5d

    .line 370
    :cond_8d
    :goto_5e
    invoke-virtual {v8}, Lz94;->y()I

    move-result v0

    .line 371
    invoke-virtual {v8}, Lz94;->y()I

    move-result v2

    const/4 v15, 0x2

    .line 372
    invoke-virtual {v8, v15}, Lz94;->F(I)V

    const/16 v3, 0x13

    if-ne v4, v3, :cond_8e

    .line 373
    invoke-virtual {v8}, Lz94;->t()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_8e

    const/4 v5, 0x1

    goto :goto_5f

    :cond_8e
    const/4 v5, 0x0

    .line 374
    :goto_5f
    invoke-static {v0}, Lxk0;->a(I)I

    move-result v0

    if-eqz v5, :cond_8f

    const/4 v12, 0x1

    goto :goto_60

    :cond_8f
    const/4 v12, 0x2

    .line 375
    :goto_60
    invoke-static {v2}, Lxk0;->b(I)I

    move-result v2

    move v13, v0

    move v6, v2

    move v15, v12

    goto :goto_5d

    .line 376
    :goto_61
    invoke-static {v8}, Lng1;->d(Lz94;)Lng1;

    move-result-object v0

    if-eqz v0, :cond_90

    .line 377
    iget-object v12, v0, Lng1;->b:Ljava/lang/String;

    .line 378
    const-string v9, "video/dolby-vision"

    goto :goto_62

    :cond_90
    move-object/from16 v12, v66

    :goto_62
    move/from16 v5, v52

    move-object/from16 v14, v56

    move/from16 v11, v57

    :goto_63
    add-int v4, v51, v4

    move-object/from16 v0, v53

    move/from16 v2, v54

    move/from16 v7, v55

    move/from16 v3, v58

    move/from16 v1, v59

    goto/16 :goto_44

    :cond_91
    move/from16 v52, v5

    goto/16 :goto_45

    :goto_64
    if-nez v9, :cond_92

    move/from16 v2, v47

    const/4 v3, -0x1

    goto/16 :goto_69

    .line 379
    :cond_92
    new-instance v0, Lg82;

    invoke-direct {v0}, Lg82;-><init>()V

    .line 380
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lg82;->a:Ljava/lang/String;

    .line 381
    iput-object v9, v0, Lg82;->k:Ljava/lang/String;

    move-object/from16 v12, v66

    .line 382
    iput-object v12, v0, Lg82;->h:Ljava/lang/String;

    move/from16 v2, v59

    .line 383
    iput v2, v0, Lg82;->p:I

    move/from16 v2, v58

    .line 384
    iput v2, v0, Lg82;->q:I

    move/from16 v11, v57

    .line 385
    iput v11, v0, Lg82;->t:F

    move/from16 v2, v47

    .line 386
    iput v2, v0, Lg82;->s:I

    move-object/from16 v14, v56

    .line 387
    iput-object v14, v0, Lg82;->u:[B

    move/from16 v5, v52

    .line 388
    iput v5, v0, Lg82;->v:I

    move-object/from16 v3, v50

    .line 389
    iput-object v3, v0, Lg82;->m:Ljava/util/List;

    move-object/from16 v11, v43

    .line 390
    iput-object v11, v0, Lg82;->n:Lvj1;

    const/4 v3, -0x1

    if-ne v13, v3, :cond_94

    if-ne v15, v3, :cond_94

    if-ne v6, v3, :cond_94

    if-eqz v42, :cond_93

    goto :goto_66

    :cond_93
    :goto_65
    move-object/from16 v4, v73

    goto :goto_68

    .line 391
    :cond_94
    :goto_66
    new-instance v4, Lxk0;

    if-eqz v42, :cond_95

    .line 392
    invoke-virtual/range {v42 .. v42}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    goto :goto_67

    :cond_95
    const/4 v5, 0x0

    :goto_67
    invoke-direct {v4, v13, v15, v6, v5}, Lxk0;-><init>(III[B)V

    .line 393
    iput-object v4, v0, Lg82;->w:Lxk0;

    goto :goto_65

    :goto_68
    if-eqz v4, :cond_96

    .line 394
    iget-wide v5, v4, Ldn;->c:J

    .line 395
    invoke-static {v5, v6}, Lo60;->g0(J)I

    move-result v5

    .line 396
    iput v5, v0, Lg82;->f:I

    .line 397
    iget-wide v4, v4, Ldn;->d:J

    .line 398
    invoke-static {v4, v5}, Lo60;->g0(J)I

    move-result v4

    .line 399
    iput v4, v0, Lg82;->g:I

    .line 400
    :cond_96
    new-instance v4, Li82;

    invoke-direct {v4, v0}, Li82;-><init>(Lg82;)V

    move-object/from16 v26, v4

    :goto_69
    move/from16 v29, v49

    :goto_6a
    add-int v14, v48, v55

    .line 401
    invoke-virtual {v8, v14}, Lz94;->E(I)V

    add-int/lit8 v13, v72, 0x1

    move-object/from16 v1, p4

    move v0, v2

    move-object/from16 v2, v33

    move/from16 v4, v34

    move/from16 v5, v35

    move/from16 v11, v36

    move-object/from16 v9, v40

    move-object/from16 v3, v44

    move-object/from16 v7, v45

    move-object/from16 v6, v46

    move/from16 v10, v62

    move-object/from16 v12, v63

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    goto/16 :goto_10

    :cond_97
    move-object/from16 v33, v2

    move-object/from16 v44, v3

    move/from16 v34, v4

    move/from16 v35, v5

    move-object/from16 v46, v6

    move-object/from16 v45, v7

    move/from16 v62, v10

    move-object/from16 v63, v12

    if-nez p5, :cond_9d

    const v0, 0x65647473

    move-object/from16 v6, v46

    .line 402
    invoke-virtual {v6, v0}, Lxm;->y(I)Lxm;

    move-result-object v0

    if-eqz v0, :cond_9e

    const v1, 0x656c7374

    .line 403
    invoke-virtual {v0, v1}, Lxm;->z(I)Lzm;

    move-result-object v0

    if-nez v0, :cond_98

    const/4 v1, 0x0

    goto :goto_6e

    .line 404
    :cond_98
    iget-object v0, v0, Lzm;->d:Lz94;

    const/16 v8, 0x8

    .line 405
    invoke-virtual {v0, v8}, Lz94;->E(I)V

    .line 406
    invoke-virtual {v0}, Lz94;->g()I

    move-result v1

    .line 407
    invoke-static {v1}, Lbn;->u(I)I

    move-result v1

    .line 408
    invoke-virtual {v0}, Lz94;->w()I

    move-result v2

    .line 409
    new-array v3, v2, [J

    .line 410
    new-array v4, v2, [J

    const/4 v5, 0x0

    :goto_6b
    if-ge v5, v2, :cond_9c

    const/4 v13, 0x1

    if-ne v1, v13, :cond_99

    .line 411
    invoke-virtual {v0}, Lz94;->x()J

    move-result-wide v7

    goto :goto_6c

    :cond_99
    invoke-virtual {v0}, Lz94;->u()J

    move-result-wide v7

    :goto_6c
    aput-wide v7, v3, v5

    if-ne v1, v13, :cond_9a

    .line 412
    invoke-virtual {v0}, Lz94;->n()J

    move-result-wide v7

    goto :goto_6d

    :cond_9a
    invoke-virtual {v0}, Lz94;->g()I

    move-result v7

    int-to-long v7, v7

    :goto_6d
    aput-wide v7, v4, v5

    .line 413
    invoke-virtual {v0}, Lz94;->q()S

    move-result v7

    if-ne v7, v13, :cond_9b

    const/4 v15, 0x2

    .line 414
    invoke-virtual {v0, v15}, Lz94;->F(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6b

    .line 415
    :cond_9b
    const-string v0, "Unsupported media rate."

    invoke-static {v0}, Lga0;->p(Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17

    .line 416
    :cond_9c
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_6e
    if-eqz v1, :cond_9e

    .line 417
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 418
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    goto :goto_6f

    :cond_9d
    move-object/from16 v6, v46

    :cond_9e
    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_6f
    if-nez v26, :cond_9f

    move-object/from16 v0, p7

    const/4 v12, 0x0

    goto :goto_70

    .line 419
    :cond_9f
    new-instance v17, Lx16;

    move-object/from16 v0, v45

    .line 420
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 421
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move/from16 v18, v34

    move-wide/from16 v22, v37

    move/from16 v19, v62

    move-object/from16 v28, v63

    invoke-direct/range {v17 .. v31}, Lx16;-><init>(IIJJJLi82;I[Lz16;I[J[J)V

    move-object/from16 v0, p7

    goto/16 :goto_3

    .line 422
    :goto_70
    invoke-interface {v0, v12}, Llb2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx16;

    if-nez v1, :cond_a0

    move-object/from16 v3, p1

    move-object/from16 v2, v44

    goto :goto_71

    :cond_a0
    const v2, 0x6d646961

    .line 423
    invoke-virtual {v6, v2}, Lxm;->y(I)Lxm;

    move-result-object v2

    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d696e66

    .line 425
    invoke-virtual {v2, v7}, Lxm;->y(I)Lxm;

    move-result-object v2

    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    .line 427
    invoke-virtual {v2, v7}, Lxm;->y(I)Lxm;

    move-result-object v2

    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 429
    invoke-static {v1, v2, v3}, Lin;->d(Lx16;Lxm;Llc2;)Ll26;

    move-result-object v1

    move-object/from16 v2, v44

    .line 430
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_71
    add-int/lit8 v5, v35, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v3, v2

    move-object/from16 v2, v33

    goto/16 :goto_0

    .line 431
    :cond_a1
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v12, 0x0

    invoke-static {v0, v12}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    move-result-object v0

    throw v0

    :cond_a2
    move-object v2, v3

    return-object v2
.end method
