.class public final Ln52;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lyu1;


# instance fields
.field public final a:Laa4;

.field public final b:Laa4;

.field public final c:Laa4;

.field public final d:Laa4;

.field public final e:Lw35;

.field public f:Lcv1;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lmp;

.field public p:Ljh6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laa4;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Laa4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln52;->a:Laa4;

    .line 11
    .line 12
    new-instance v0, Laa4;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Laa4;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ln52;->b:Laa4;

    .line 20
    .line 21
    new-instance v0, Laa4;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Laa4;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ln52;->c:Laa4;

    .line 29
    .line 30
    new-instance v0, Laa4;

    .line 31
    .line 32
    invoke-direct {v0}, Laa4;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ln52;->d:Laa4;

    .line 36
    .line 37
    new-instance v0, Lw35;

    .line 38
    .line 39
    new-instance v1, Lwe1;

    .line 40
    .line 41
    invoke-direct {v1}, Lwe1;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lr;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide v1, v0, Lw35;->d:J

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-array v2, v1, [J

    .line 58
    .line 59
    iput-object v2, v0, Lw35;->e:[J

    .line 60
    .line 61
    new-array v1, v1, [J

    .line 62
    .line 63
    iput-object v1, v0, Lw35;->f:[J

    .line 64
    .line 65
    iput-object v0, p0, Ln52;->e:Lw35;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput v0, p0, Ln52;->g:I

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lav1;)Laa4;
    .locals 5

    .line 1
    iget v0, p0, Ln52;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Ln52;->d:Laa4;

    .line 4
    .line 5
    iget-object v2, v1, Laa4;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v0, v4}, Laa4;->D([BI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Laa4;->F(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Ln52;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Laa4;->E(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Laa4;->a:[B

    .line 33
    .line 34
    iget p0, p0, Ln52;->l:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, p0}, Lav1;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final b(Lav1;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Ln52;->a:Laa4;

    .line 2
    .line 3
    iget-object v0, p0, Laa4;->a:[B

    .line 4
    .line 5
    check-cast p1, Lz71;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, v0, v1, v2, v1}, Lz71;->peekFully([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Laa4;->F(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laa4;->w()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v2, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Laa4;->a:[B

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p1, v0, v1, v2, v1}, Lz71;->peekFully([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Laa4;->F(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Laa4;->z()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0xfa

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Laa4;->a:[B

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p1, v0, v1, v2, v1}, Lz71;->peekFully([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Laa4;->F(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Laa4;->g()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v1, p1, Lz71;->g:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lz71;->c(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Laa4;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2, v1}, Lz71;->peekFully([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Laa4;->F(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Laa4;->g()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Lav1;Ly22;)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ln52;->f:Lcv1;

    .line 6
    .line 7
    invoke-static {v2}, Li30;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Ln52;->g:I

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eq v2, v8, :cond_28

    .line 19
    .line 20
    const/4 v10, 0x3

    .line 21
    if-eq v2, v6, :cond_27

    .line 22
    .line 23
    if-eq v2, v10, :cond_25

    .line 24
    .line 25
    if-ne v2, v7, :cond_24

    .line 26
    .line 27
    iget-boolean v2, v0, Ln52;->h:Z

    .line 28
    .line 29
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide/16 v17, 0x3e8

    .line 35
    .line 36
    iget-object v11, v0, Ln52;->e:Lw35;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-wide v3, v0, Ln52;->i:J

    .line 41
    .line 42
    move-wide/from16 v19, v3

    .line 43
    .line 44
    iget-wide v2, v0, Ln52;->m:J

    .line 45
    .line 46
    add-long v3, v19, v2

    .line 47
    .line 48
    :goto_1
    move-wide/from16 v20, v3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-wide v2, v11, Lw35;->d:J

    .line 52
    .line 53
    cmp-long v2, v2, v13

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const-wide/16 v20, 0x0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-wide v3, v0, Ln52;->m:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    iget v2, v0, Ln52;->k:I

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    if-ne v2, v5, :cond_e

    .line 67
    .line 68
    iget-object v4, v0, Ln52;->o:Lmp;

    .line 69
    .line 70
    if-eqz v4, :cond_e

    .line 71
    .line 72
    iget-boolean v2, v0, Ln52;->n:Z

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    iget-object v2, v0, Ln52;->f:Lcv1;

    .line 77
    .line 78
    new-instance v4, Lhv;

    .line 79
    .line 80
    invoke-direct {v4, v13, v14}, Lhv;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v4}, Lcv1;->i(Ls45;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v8, v0, Ln52;->n:Z

    .line 87
    .line 88
    :cond_3
    iget-object v2, v0, Ln52;->o:Lmp;

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p1}, Ln52;->a(Lav1;)Laa4;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v12, v2, Lr;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v12, Lk26;

    .line 97
    .line 98
    iget-boolean v15, v2, Lmp;->d:Z

    .line 99
    .line 100
    move/from16 v16, v7

    .line 101
    .line 102
    const/16 v7, 0xa

    .line 103
    .line 104
    if-nez v15, :cond_9

    .line 105
    .line 106
    invoke-virtual {v4}, Laa4;->t()I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    shr-int/lit8 v17, v15, 0x4

    .line 111
    .line 112
    and-int/lit8 v13, v17, 0xf

    .line 113
    .line 114
    iput v13, v2, Lmp;->f:I

    .line 115
    .line 116
    if-ne v13, v6, :cond_4

    .line 117
    .line 118
    shr-int/lit8 v3, v15, 0x2

    .line 119
    .line 120
    and-int/2addr v3, v10

    .line 121
    sget-object v5, Lmp;->g:[I

    .line 122
    .line 123
    aget v3, v5, v3

    .line 124
    .line 125
    new-instance v5, Lh82;

    .line 126
    .line 127
    invoke-direct {v5}, Lh82;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v13, "audio/mpeg"

    .line 131
    .line 132
    invoke-static {v13}, Lgs3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    iput-object v13, v5, Lh82;->l:Ljava/lang/String;

    .line 137
    .line 138
    iput v8, v5, Lh82;->z:I

    .line 139
    .line 140
    iput v3, v5, Lh82;->A:I

    .line 141
    .line 142
    invoke-static {v5, v12}, Lz65;->u(Lh82;Lk26;)V

    .line 143
    .line 144
    .line 145
    iput-boolean v8, v2, Lmp;->e:Z

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_4
    if-eq v13, v3, :cond_7

    .line 149
    .line 150
    if-ne v13, v5, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    if-ne v13, v7, :cond_6

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    new-instance v0, Los5;

    .line 157
    .line 158
    iget v1, v2, Lmp;->f:I

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v3, "Audio format not supported: "

    .line 163
    .line 164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v0, v1}, Los5;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_7
    :goto_3
    if-ne v13, v3, :cond_8

    .line 179
    .line 180
    const-string v3, "audio/g711-alaw"

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    const-string v3, "audio/g711-mlaw"

    .line 184
    .line 185
    :goto_4
    new-instance v5, Lh82;

    .line 186
    .line 187
    invoke-direct {v5}, Lh82;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lgs3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iput-object v3, v5, Lh82;->l:Ljava/lang/String;

    .line 195
    .line 196
    iput v8, v5, Lh82;->z:I

    .line 197
    .line 198
    const/16 v3, 0x1f40

    .line 199
    .line 200
    iput v3, v5, Lh82;->A:I

    .line 201
    .line 202
    invoke-static {v5, v12}, Lz65;->u(Lh82;Lk26;)V

    .line 203
    .line 204
    .line 205
    iput-boolean v8, v2, Lmp;->e:Z

    .line 206
    .line 207
    :goto_5
    iput-boolean v8, v2, Lmp;->d:Z

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    invoke-virtual {v4, v8}, Laa4;->G(I)V

    .line 211
    .line 212
    .line 213
    :goto_6
    iget-object v3, v2, Lr;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Lk26;

    .line 216
    .line 217
    iget v5, v2, Lmp;->f:I

    .line 218
    .line 219
    if-ne v5, v6, :cond_a

    .line 220
    .line 221
    invoke-virtual {v4}, Laa4;->a()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-interface {v3, v4, v5, v9}, Lk26;->b(Laa4;II)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v2, Lr;->c:Ljava/lang/Object;

    .line 229
    .line 230
    move-object/from16 v19, v2

    .line 231
    .line 232
    check-cast v19, Lk26;

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const/16 v22, 0x1

    .line 239
    .line 240
    move/from16 v23, v5

    .line 241
    .line 242
    invoke-interface/range {v19 .. v25}, Lk26;->a(JIIILi26;)V

    .line 243
    .line 244
    .line 245
    :goto_7
    move v2, v8

    .line 246
    goto :goto_9

    .line 247
    :cond_a
    invoke-virtual {v4}, Laa4;->t()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_c

    .line 252
    .line 253
    iget-boolean v12, v2, Lmp;->e:Z

    .line 254
    .line 255
    if-nez v12, :cond_c

    .line 256
    .line 257
    invoke-virtual {v4}, Laa4;->a()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    new-array v7, v5, [B

    .line 262
    .line 263
    invoke-virtual {v4, v7, v9, v5}, Laa4;->e([BII)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Lvd0;

    .line 267
    .line 268
    invoke-direct {v4, v7, v5, v10, v9}, Lvd0;-><init>([BIIB)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v9}, Li30;->b0(Lvd0;Z)Lu;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    new-instance v5, Lh82;

    .line 276
    .line 277
    invoke-direct {v5}, Lh82;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v10, "audio/mp4a-latm"

    .line 281
    .line 282
    invoke-static {v10}, Lgs3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    iput-object v10, v5, Lh82;->l:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v10, v4, Lu;->c:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v10, v5, Lh82;->i:Ljava/lang/String;

    .line 291
    .line 292
    iget v10, v4, Lu;->b:I

    .line 293
    .line 294
    iput v10, v5, Lh82;->z:I

    .line 295
    .line 296
    iget v4, v4, Lu;->a:I

    .line 297
    .line 298
    iput v4, v5, Lh82;->A:I

    .line 299
    .line 300
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iput-object v4, v5, Lh82;->o:Ljava/util/List;

    .line 305
    .line 306
    invoke-static {v5, v3}, Lz65;->u(Lh82;Lk26;)V

    .line 307
    .line 308
    .line 309
    iput-boolean v8, v2, Lmp;->e:Z

    .line 310
    .line 311
    :cond_b
    :goto_8
    move v2, v9

    .line 312
    goto :goto_9

    .line 313
    :cond_c
    iget v10, v2, Lmp;->f:I

    .line 314
    .line 315
    if-ne v10, v7, :cond_d

    .line 316
    .line 317
    if-ne v5, v8, :cond_b

    .line 318
    .line 319
    :cond_d
    invoke-virtual {v4}, Laa4;->a()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-interface {v3, v4, v5, v9}, Lk26;->b(Laa4;II)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v2, Lr;->c:Ljava/lang/Object;

    .line 327
    .line 328
    move-object/from16 v19, v2

    .line 329
    .line 330
    check-cast v19, Lk26;

    .line 331
    .line 332
    const/16 v24, 0x0

    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    const/16 v22, 0x1

    .line 337
    .line 338
    move/from16 v23, v5

    .line 339
    .line 340
    invoke-interface/range {v19 .. v25}, Lk26;->a(JIIILi26;)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :goto_9
    move v3, v8

    .line 345
    goto/16 :goto_11

    .line 346
    .line 347
    :cond_e
    move/from16 v16, v7

    .line 348
    .line 349
    const/16 v12, 0x9

    .line 350
    .line 351
    if-ne v2, v12, :cond_18

    .line 352
    .line 353
    iget-object v4, v0, Ln52;->p:Ljh6;

    .line 354
    .line 355
    if-eqz v4, :cond_18

    .line 356
    .line 357
    iget-boolean v2, v0, Ln52;->n:Z

    .line 358
    .line 359
    if-nez v2, :cond_f

    .line 360
    .line 361
    iget-object v2, v0, Ln52;->f:Lcv1;

    .line 362
    .line 363
    new-instance v4, Lhv;

    .line 364
    .line 365
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-direct {v4, v12, v13}, Lhv;-><init>(J)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v2, v4}, Lcv1;->i(Ls45;)V

    .line 374
    .line 375
    .line 376
    iput-boolean v8, v0, Ln52;->n:Z

    .line 377
    .line 378
    :cond_f
    iget-object v2, v0, Ln52;->p:Ljh6;

    .line 379
    .line 380
    invoke-virtual/range {p0 .. p1}, Ln52;->a(Lav1;)Laa4;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Laa4;->t()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    shr-int/lit8 v12, v7, 0x4

    .line 392
    .line 393
    and-int/lit8 v12, v12, 0xf

    .line 394
    .line 395
    and-int/lit8 v7, v7, 0xf

    .line 396
    .line 397
    if-ne v7, v3, :cond_17

    .line 398
    .line 399
    iput v12, v2, Ljh6;->i:I

    .line 400
    .line 401
    const/4 v3, 0x5

    .line 402
    if-eq v12, v3, :cond_10

    .line 403
    .line 404
    move v3, v8

    .line 405
    goto :goto_a

    .line 406
    :cond_10
    move v3, v9

    .line 407
    :goto_a
    if-eqz v3, :cond_16

    .line 408
    .line 409
    iget-object v3, v2, Ljh6;->d:Laa4;

    .line 410
    .line 411
    iget-object v7, v2, Lr;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v7, Lk26;

    .line 414
    .line 415
    iget-object v12, v2, Ljh6;->e:Laa4;

    .line 416
    .line 417
    invoke-virtual {v4}, Laa4;->t()I

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    iget-object v14, v4, Laa4;->a:[B

    .line 422
    .line 423
    iget v15, v4, Laa4;->b:I

    .line 424
    .line 425
    move/from16 p2, v10

    .line 426
    .line 427
    add-int/lit8 v10, v15, 0x1

    .line 428
    .line 429
    iput v10, v4, Laa4;->b:I

    .line 430
    .line 431
    move/from16 v19, v5

    .line 432
    .line 433
    aget-byte v5, v14, v15

    .line 434
    .line 435
    and-int/lit16 v5, v5, 0xff

    .line 436
    .line 437
    shl-int/lit8 v5, v5, 0x18

    .line 438
    .line 439
    shr-int/lit8 v5, v5, 0x8

    .line 440
    .line 441
    move/from16 v22, v6

    .line 442
    .line 443
    add-int/lit8 v6, v15, 0x2

    .line 444
    .line 445
    iput v6, v4, Laa4;->b:I

    .line 446
    .line 447
    aget-byte v10, v14, v10

    .line 448
    .line 449
    and-int/lit16 v10, v10, 0xff

    .line 450
    .line 451
    shl-int/lit8 v10, v10, 0x8

    .line 452
    .line 453
    or-int/2addr v5, v10

    .line 454
    add-int/lit8 v15, v15, 0x3

    .line 455
    .line 456
    iput v15, v4, Laa4;->b:I

    .line 457
    .line 458
    aget-byte v6, v14, v6

    .line 459
    .line 460
    and-int/lit16 v6, v6, 0xff

    .line 461
    .line 462
    or-int/2addr v5, v6

    .line 463
    int-to-long v5, v5

    .line 464
    mul-long v5, v5, v17

    .line 465
    .line 466
    add-long v29, v5, v20

    .line 467
    .line 468
    if-nez v13, :cond_12

    .line 469
    .line 470
    iget-boolean v5, v2, Ljh6;->g:Z

    .line 471
    .line 472
    if-nez v5, :cond_12

    .line 473
    .line 474
    new-instance v3, Laa4;

    .line 475
    .line 476
    invoke-virtual {v4}, Laa4;->a()I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    new-array v5, v5, [B

    .line 481
    .line 482
    invoke-direct {v3, v5}, Laa4;-><init>([B)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Laa4;->a()I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-virtual {v4, v5, v9, v6}, Laa4;->e([BII)V

    .line 490
    .line 491
    .line 492
    invoke-static {v3}, Ldv;->a(Laa4;)Ldv;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iget v4, v3, Ldv;->b:I

    .line 497
    .line 498
    iput v4, v2, Ljh6;->f:I

    .line 499
    .line 500
    new-instance v4, Lh82;

    .line 501
    .line 502
    invoke-direct {v4}, Lh82;-><init>()V

    .line 503
    .line 504
    .line 505
    const-string v5, "video/avc"

    .line 506
    .line 507
    invoke-static {v5}, Lgs3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    iput-object v5, v4, Lh82;->l:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v5, v3, Ldv;->l:Ljava/lang/String;

    .line 514
    .line 515
    iput-object v5, v4, Lh82;->i:Ljava/lang/String;

    .line 516
    .line 517
    iget v5, v3, Ldv;->c:I

    .line 518
    .line 519
    iput v5, v4, Lh82;->r:I

    .line 520
    .line 521
    iget v5, v3, Ldv;->d:I

    .line 522
    .line 523
    iput v5, v4, Lh82;->s:I

    .line 524
    .line 525
    iget v5, v3, Ldv;->k:F

    .line 526
    .line 527
    iput v5, v4, Lh82;->v:F

    .line 528
    .line 529
    iget-object v3, v3, Ldv;->a:Ljava/util/ArrayList;

    .line 530
    .line 531
    iput-object v3, v4, Lh82;->o:Ljava/util/List;

    .line 532
    .line 533
    invoke-static {v4, v7}, Lz65;->u(Lh82;Lk26;)V

    .line 534
    .line 535
    .line 536
    iput-boolean v8, v2, Ljh6;->g:Z

    .line 537
    .line 538
    :cond_11
    :goto_b
    move v2, v9

    .line 539
    goto :goto_e

    .line 540
    :cond_12
    if-ne v13, v8, :cond_11

    .line 541
    .line 542
    iget-boolean v5, v2, Ljh6;->g:Z

    .line 543
    .line 544
    if-eqz v5, :cond_11

    .line 545
    .line 546
    iget v5, v2, Ljh6;->i:I

    .line 547
    .line 548
    if-ne v5, v8, :cond_13

    .line 549
    .line 550
    move/from16 v31, v8

    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_13
    move/from16 v31, v9

    .line 554
    .line 555
    :goto_c
    iget-boolean v5, v2, Ljh6;->h:Z

    .line 556
    .line 557
    if-nez v5, :cond_14

    .line 558
    .line 559
    if-nez v31, :cond_14

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_14
    iget-object v5, v12, Laa4;->a:[B

    .line 563
    .line 564
    aput-byte v9, v5, v9

    .line 565
    .line 566
    aput-byte v9, v5, v8

    .line 567
    .line 568
    aput-byte v9, v5, v22

    .line 569
    .line 570
    iget v5, v2, Ljh6;->f:I

    .line 571
    .line 572
    rsub-int/lit8 v5, v5, 0x4

    .line 573
    .line 574
    move/from16 v32, v9

    .line 575
    .line 576
    :goto_d
    invoke-virtual {v4}, Laa4;->a()I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-lez v6, :cond_15

    .line 581
    .line 582
    iget-object v6, v12, Laa4;->a:[B

    .line 583
    .line 584
    iget v10, v2, Ljh6;->f:I

    .line 585
    .line 586
    invoke-virtual {v4, v6, v5, v10}, Laa4;->e([BII)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v12, v9}, Laa4;->F(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v12}, Laa4;->x()I

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    invoke-virtual {v3, v9}, Laa4;->F(I)V

    .line 597
    .line 598
    .line 599
    move/from16 v10, v16

    .line 600
    .line 601
    invoke-interface {v7, v3, v10, v9}, Lk26;->b(Laa4;II)V

    .line 602
    .line 603
    .line 604
    add-int/lit8 v32, v32, 0x4

    .line 605
    .line 606
    invoke-interface {v7, v4, v6, v9}, Lk26;->b(Laa4;II)V

    .line 607
    .line 608
    .line 609
    add-int v32, v32, v6

    .line 610
    .line 611
    const/16 v16, 0x4

    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_15
    iget-object v3, v2, Lr;->c:Ljava/lang/Object;

    .line 615
    .line 616
    move-object/from16 v28, v3

    .line 617
    .line 618
    check-cast v28, Lk26;

    .line 619
    .line 620
    const/16 v33, 0x0

    .line 621
    .line 622
    const/16 v34, 0x0

    .line 623
    .line 624
    invoke-interface/range {v28 .. v34}, Lk26;->a(JIIILi26;)V

    .line 625
    .line 626
    .line 627
    iput-boolean v8, v2, Ljh6;->h:Z

    .line 628
    .line 629
    move v2, v8

    .line 630
    :goto_e
    if-eqz v2, :cond_b

    .line 631
    .line 632
    goto/16 :goto_7

    .line 633
    .line 634
    :cond_16
    move/from16 v22, v6

    .line 635
    .line 636
    goto/16 :goto_8

    .line 637
    .line 638
    :cond_17
    new-instance v0, Los5;

    .line 639
    .line 640
    const-string v1, "Video format not supported: "

    .line 641
    .line 642
    invoke-static {v1, v7}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-direct {v0, v1}, Los5;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :cond_18
    move/from16 v19, v5

    .line 651
    .line 652
    move/from16 v22, v6

    .line 653
    .line 654
    const/16 v3, 0x12

    .line 655
    .line 656
    if-ne v2, v3, :cond_21

    .line 657
    .line 658
    iget-boolean v2, v0, Ln52;->n:Z

    .line 659
    .line 660
    if-nez v2, :cond_21

    .line 661
    .line 662
    invoke-virtual/range {p0 .. p1}, Ln52;->a(Lav1;)Laa4;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Laa4;->t()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    move/from16 v4, v22

    .line 674
    .line 675
    if-eq v3, v4, :cond_19

    .line 676
    .line 677
    goto/16 :goto_10

    .line 678
    .line 679
    :cond_19
    invoke-static {v2}, Lw35;->a0(Laa4;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    const-string v4, "onMetaData"

    .line 684
    .line 685
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-nez v3, :cond_1a

    .line 690
    .line 691
    goto/16 :goto_10

    .line 692
    .line 693
    :cond_1a
    invoke-virtual {v2}, Laa4;->a()I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-nez v3, :cond_1b

    .line 698
    .line 699
    goto/16 :goto_10

    .line 700
    .line 701
    :cond_1b
    invoke-virtual {v2}, Laa4;->t()I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    move/from16 v4, v19

    .line 706
    .line 707
    if-eq v3, v4, :cond_1c

    .line 708
    .line 709
    goto/16 :goto_10

    .line 710
    .line 711
    :cond_1c
    invoke-static {v2}, Lw35;->Z(Laa4;)Ljava/util/HashMap;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    const-string v3, "duration"

    .line 716
    .line 717
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    instance-of v4, v3, Ljava/lang/Double;

    .line 722
    .line 723
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    if-eqz v4, :cond_1d

    .line 729
    .line 730
    check-cast v3, Ljava/lang/Double;

    .line 731
    .line 732
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 733
    .line 734
    .line 735
    move-result-wide v3

    .line 736
    const-wide/16 v12, 0x0

    .line 737
    .line 738
    cmpl-double v7, v3, v12

    .line 739
    .line 740
    if-lez v7, :cond_1d

    .line 741
    .line 742
    mul-double/2addr v3, v5

    .line 743
    double-to-long v3, v3

    .line 744
    iput-wide v3, v11, Lw35;->d:J

    .line 745
    .line 746
    :cond_1d
    const-string v3, "keyframes"

    .line 747
    .line 748
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    instance-of v3, v2, Ljava/util/Map;

    .line 753
    .line 754
    if-eqz v3, :cond_1f

    .line 755
    .line 756
    check-cast v2, Ljava/util/Map;

    .line 757
    .line 758
    const-string v3, "filepositions"

    .line 759
    .line 760
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    const-string v4, "times"

    .line 765
    .line 766
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    instance-of v4, v3, Ljava/util/List;

    .line 771
    .line 772
    if-eqz v4, :cond_1f

    .line 773
    .line 774
    instance-of v4, v2, Ljava/util/List;

    .line 775
    .line 776
    if-eqz v4, :cond_1f

    .line 777
    .line 778
    check-cast v3, Ljava/util/List;

    .line 779
    .line 780
    check-cast v2, Ljava/util/List;

    .line 781
    .line 782
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    new-array v7, v4, [J

    .line 787
    .line 788
    iput-object v7, v11, Lw35;->e:[J

    .line 789
    .line 790
    new-array v7, v4, [J

    .line 791
    .line 792
    iput-object v7, v11, Lw35;->f:[J

    .line 793
    .line 794
    move v7, v9

    .line 795
    :goto_f
    if-ge v7, v4, :cond_1f

    .line 796
    .line 797
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v12

    .line 805
    instance-of v13, v12, Ljava/lang/Double;

    .line 806
    .line 807
    if-eqz v13, :cond_1e

    .line 808
    .line 809
    instance-of v13, v10, Ljava/lang/Double;

    .line 810
    .line 811
    if-eqz v13, :cond_1e

    .line 812
    .line 813
    iget-object v13, v11, Lw35;->e:[J

    .line 814
    .line 815
    check-cast v12, Ljava/lang/Double;

    .line 816
    .line 817
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 818
    .line 819
    .line 820
    move-result-wide v14

    .line 821
    mul-double/2addr v14, v5

    .line 822
    double-to-long v14, v14

    .line 823
    aput-wide v14, v13, v7

    .line 824
    .line 825
    iget-object v12, v11, Lw35;->f:[J

    .line 826
    .line 827
    check-cast v10, Ljava/lang/Double;

    .line 828
    .line 829
    invoke-virtual {v10}, Ljava/lang/Double;->longValue()J

    .line 830
    .line 831
    .line 832
    move-result-wide v13

    .line 833
    aput-wide v13, v12, v7

    .line 834
    .line 835
    add-int/lit8 v7, v7, 0x1

    .line 836
    .line 837
    goto :goto_f

    .line 838
    :cond_1e
    new-array v2, v9, [J

    .line 839
    .line 840
    iput-object v2, v11, Lw35;->e:[J

    .line 841
    .line 842
    new-array v2, v9, [J

    .line 843
    .line 844
    iput-object v2, v11, Lw35;->f:[J

    .line 845
    .line 846
    :cond_1f
    :goto_10
    iget-wide v2, v11, Lw35;->d:J

    .line 847
    .line 848
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    cmp-long v4, v2, v26

    .line 854
    .line 855
    if-eqz v4, :cond_20

    .line 856
    .line 857
    iget-object v4, v0, Ln52;->f:Lcv1;

    .line 858
    .line 859
    new-instance v5, Ltw2;

    .line 860
    .line 861
    iget-object v6, v11, Lw35;->f:[J

    .line 862
    .line 863
    iget-object v7, v11, Lw35;->e:[J

    .line 864
    .line 865
    invoke-direct {v5, v6, v7, v2, v3}, Ltw2;-><init>([J[JJ)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v4, v5}, Lcv1;->i(Ls45;)V

    .line 869
    .line 870
    .line 871
    iput-boolean v8, v0, Ln52;->n:Z

    .line 872
    .line 873
    :cond_20
    move v3, v8

    .line 874
    move v2, v9

    .line 875
    goto :goto_11

    .line 876
    :cond_21
    iget v2, v0, Ln52;->l:I

    .line 877
    .line 878
    invoke-interface {v1, v2}, Lav1;->skipFully(I)V

    .line 879
    .line 880
    .line 881
    move v2, v9

    .line 882
    move v3, v2

    .line 883
    :goto_11
    iget-boolean v4, v0, Ln52;->h:Z

    .line 884
    .line 885
    if-nez v4, :cond_23

    .line 886
    .line 887
    if-eqz v2, :cond_23

    .line 888
    .line 889
    iput-boolean v8, v0, Ln52;->h:Z

    .line 890
    .line 891
    iget-wide v4, v11, Lw35;->d:J

    .line 892
    .line 893
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    cmp-long v2, v4, v26

    .line 899
    .line 900
    if-nez v2, :cond_22

    .line 901
    .line 902
    iget-wide v4, v0, Ln52;->m:J

    .line 903
    .line 904
    neg-long v4, v4

    .line 905
    goto :goto_12

    .line 906
    :cond_22
    const-wide/16 v4, 0x0

    .line 907
    .line 908
    :goto_12
    iput-wide v4, v0, Ln52;->i:J

    .line 909
    .line 910
    :cond_23
    const/4 v10, 0x4

    .line 911
    iput v10, v0, Ln52;->j:I

    .line 912
    .line 913
    const/4 v4, 0x2

    .line 914
    iput v4, v0, Ln52;->g:I

    .line 915
    .line 916
    if-eqz v3, :cond_0

    .line 917
    .line 918
    return v9

    .line 919
    :cond_24
    invoke-static {}, Ldu6;->b()V

    .line 920
    .line 921
    .line 922
    return v9

    .line 923
    :cond_25
    move/from16 p2, v10

    .line 924
    .line 925
    const-wide/16 v17, 0x3e8

    .line 926
    .line 927
    iget-object v2, v0, Ln52;->c:Laa4;

    .line 928
    .line 929
    iget-object v3, v2, Laa4;->a:[B

    .line 930
    .line 931
    const/16 v4, 0xb

    .line 932
    .line 933
    invoke-interface {v1, v3, v9, v4, v8}, Lav1;->readFully([BIIZ)Z

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    if-nez v3, :cond_26

    .line 938
    .line 939
    goto :goto_13

    .line 940
    :cond_26
    invoke-virtual {v2, v9}, Laa4;->F(I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2}, Laa4;->t()I

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    iput v3, v0, Ln52;->k:I

    .line 948
    .line 949
    invoke-virtual {v2}, Laa4;->w()I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    iput v3, v0, Ln52;->l:I

    .line 954
    .line 955
    invoke-virtual {v2}, Laa4;->w()I

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    int-to-long v3, v3

    .line 960
    iput-wide v3, v0, Ln52;->m:J

    .line 961
    .line 962
    invoke-virtual {v2}, Laa4;->t()I

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    shl-int/lit8 v3, v3, 0x18

    .line 967
    .line 968
    int-to-long v3, v3

    .line 969
    iget-wide v5, v0, Ln52;->m:J

    .line 970
    .line 971
    or-long/2addr v3, v5

    .line 972
    mul-long v3, v3, v17

    .line 973
    .line 974
    iput-wide v3, v0, Ln52;->m:J

    .line 975
    .line 976
    move/from16 v3, p2

    .line 977
    .line 978
    invoke-virtual {v2, v3}, Laa4;->G(I)V

    .line 979
    .line 980
    .line 981
    const/4 v10, 0x4

    .line 982
    iput v10, v0, Ln52;->g:I

    .line 983
    .line 984
    goto/16 :goto_0

    .line 985
    .line 986
    :cond_27
    move v3, v10

    .line 987
    iget v2, v0, Ln52;->j:I

    .line 988
    .line 989
    invoke-interface {v1, v2}, Lav1;->skipFully(I)V

    .line 990
    .line 991
    .line 992
    iput v9, v0, Ln52;->j:I

    .line 993
    .line 994
    iput v3, v0, Ln52;->g:I

    .line 995
    .line 996
    goto/16 :goto_0

    .line 997
    .line 998
    :cond_28
    iget-object v3, v0, Ln52;->b:Laa4;

    .line 999
    .line 1000
    iget-object v4, v3, Laa4;->a:[B

    .line 1001
    .line 1002
    const/16 v2, 0x9

    .line 1003
    .line 1004
    invoke-interface {v1, v4, v9, v2, v8}, Lav1;->readFully([BIIZ)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    if-nez v4, :cond_29

    .line 1009
    .line 1010
    :goto_13
    const/4 v0, -0x1

    .line 1011
    return v0

    .line 1012
    :cond_29
    invoke-virtual {v3, v9}, Laa4;->F(I)V

    .line 1013
    .line 1014
    .line 1015
    const/4 v10, 0x4

    .line 1016
    invoke-virtual {v3, v10}, Laa4;->G(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v3}, Laa4;->t()I

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    and-int/lit8 v5, v4, 0x4

    .line 1024
    .line 1025
    if-eqz v5, :cond_2a

    .line 1026
    .line 1027
    move v5, v8

    .line 1028
    goto :goto_14

    .line 1029
    :cond_2a
    move v5, v9

    .line 1030
    :goto_14
    and-int/lit8 v4, v4, 0x1

    .line 1031
    .line 1032
    if-eqz v4, :cond_2b

    .line 1033
    .line 1034
    move v9, v8

    .line 1035
    :cond_2b
    if-eqz v5, :cond_2c

    .line 1036
    .line 1037
    iget-object v4, v0, Ln52;->o:Lmp;

    .line 1038
    .line 1039
    if-nez v4, :cond_2c

    .line 1040
    .line 1041
    new-instance v4, Lmp;

    .line 1042
    .line 1043
    iget-object v5, v0, Ln52;->f:Lcv1;

    .line 1044
    .line 1045
    const/16 v6, 0x8

    .line 1046
    .line 1047
    invoke-interface {v5, v6, v8}, Lcv1;->track(II)Lk26;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    invoke-direct {v4, v5, v6}, Lr;-><init>(Ljava/lang/Object;I)V

    .line 1052
    .line 1053
    .line 1054
    iput-object v4, v0, Ln52;->o:Lmp;

    .line 1055
    .line 1056
    :cond_2c
    if-eqz v9, :cond_2d

    .line 1057
    .line 1058
    iget-object v4, v0, Ln52;->p:Ljh6;

    .line 1059
    .line 1060
    if-nez v4, :cond_2d

    .line 1061
    .line 1062
    new-instance v4, Ljh6;

    .line 1063
    .line 1064
    iget-object v5, v0, Ln52;->f:Lcv1;

    .line 1065
    .line 1066
    const/16 v2, 0x9

    .line 1067
    .line 1068
    const/4 v6, 0x2

    .line 1069
    invoke-interface {v5, v2, v6}, Lcv1;->track(II)Lk26;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-direct {v4, v2}, Ljh6;-><init>(Lk26;)V

    .line 1074
    .line 1075
    .line 1076
    iput-object v4, v0, Ln52;->p:Ljh6;

    .line 1077
    .line 1078
    goto :goto_15

    .line 1079
    :cond_2d
    const/4 v6, 0x2

    .line 1080
    :goto_15
    iget-object v2, v0, Ln52;->f:Lcv1;

    .line 1081
    .line 1082
    invoke-interface {v2}, Lcv1;->endTracks()V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v3}, Laa4;->g()I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    const/4 v3, 0x5

    .line 1090
    sub-int/2addr v2, v3

    .line 1091
    iput v2, v0, Ln52;->j:I

    .line 1092
    .line 1093
    iput v6, v0, Ln52;->g:I

    .line 1094
    .line 1095
    goto/16 :goto_0
.end method

.method public final g(Lcv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln52;->f:Lcv1;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Ln52;->g:I

    .line 10
    .line 11
    iput-boolean p2, p0, Ln52;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Ln52;->g:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Ln52;->j:I

    .line 18
    .line 19
    return-void
.end method
