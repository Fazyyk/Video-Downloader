.class public final Lf23;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lyu1;


# instance fields
.field public final a:Laa4;

.field public b:Lcv1;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lev3;

.field public h:Lav1;

.field public i:Lsg0;

.field public j:Lnv3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laa4;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Laa4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf23;->a:Laa4;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lf23;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf23;->b:Lcv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcv1;->endTracks()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf23;->b:Lcv1;

    .line 10
    .line 11
    new-instance v1, Lhv;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lhv;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcv1;->i(Ls45;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, Lf23;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final b(Lav1;)Z
    .locals 5

    .line 1
    check-cast p1, Lz71;

    .line 2
    .line 3
    iget-object v0, p0, Lf23;->a:Laa4;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Laa4;->C(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Laa4;->a:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, Lz71;->peekFully([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laa4;->z()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 20
    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Laa4;->C(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Laa4;->a:[B

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, Lz71;->peekFully([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Laa4;->z()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lf23;->d:I

    .line 38
    .line 39
    const v4, 0xffe0

    .line 40
    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Laa4;->C(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Laa4;->a:[B

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, v1, v3}, Lz71;->peekFully([BIIZ)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Laa4;->z()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {p1, v2, v3}, Lz71;->c(IZ)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Laa4;->C(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Laa4;->a:[B

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3, v1, v3}, Lz71;->peekFully([BIIZ)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Laa4;->z()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Lf23;->d:I

    .line 73
    .line 74
    :cond_1
    iget p0, p0, Lf23;->d:I

    .line 75
    .line 76
    const v2, 0xffe1

    .line 77
    .line 78
    .line 79
    if-eq p0, v2, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1, v1, v3}, Lz71;->c(IZ)Z

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x6

    .line 86
    invoke-virtual {v0, p0}, Laa4;->C(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Laa4;->a:[B

    .line 90
    .line 91
    invoke-virtual {p1, v1, v3, p0, v3}, Lz71;->peekFully([BIIZ)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Laa4;->v()J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    const-wide/32 v1, 0x45786966    # 5.758429993E-315

    .line 99
    .line 100
    .line 101
    cmp-long p0, p0, v1

    .line 102
    .line 103
    if-nez p0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Laa4;->z()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_3

    .line 110
    .line 111
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :cond_3
    :goto_0
    return v3
.end method

.method public final c(Lav1;Ly22;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lf23;->c:I

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    iget-object v6, v0, Lf23;->a:Laa4;

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    if-eq v3, v9, :cond_16

    .line 20
    .line 21
    if-eq v3, v8, :cond_a

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v7, :cond_5

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-ne v3, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-static {}, Ldu6;->b()V

    .line 34
    .line 35
    .line 36
    return v10

    .line 37
    :cond_1
    iget-object v3, v0, Lf23;->i:Lsg0;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lf23;->h:Lav1;

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iput-object v1, v0, Lf23;->h:Lav1;

    .line 46
    .line 47
    new-instance v3, Lsg0;

    .line 48
    .line 49
    iget-wide v4, v0, Lf23;->f:J

    .line 50
    .line 51
    invoke-direct {v3, v1, v4, v5}, Lsg0;-><init>(Lav1;J)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lf23;->i:Lsg0;

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Lf23;->j:Lnv3;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lf23;->i:Lsg0;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lnv3;->c(Lav1;Ly22;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v9, :cond_4

    .line 68
    .line 69
    iget-wide v3, v2, Ly22;->a:J

    .line 70
    .line 71
    iget-wide v5, v0, Lf23;->f:J

    .line 72
    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Ly22;->a:J

    .line 75
    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    iget-wide v13, v0, Lf23;->f:J

    .line 82
    .line 83
    cmp-long v3, v11, v13

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    iput-wide v13, v2, Ly22;->a:J

    .line 88
    .line 89
    return v9

    .line 90
    :cond_6
    iget-object v2, v6, Laa4;->a:[B

    .line 91
    .line 92
    invoke-interface {v1, v2, v10, v9, v9}, Lav1;->peekFully([BIIZ)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0}, Lf23;->a()V

    .line 99
    .line 100
    .line 101
    return v10

    .line 102
    :cond_7
    invoke-interface {v1}, Lav1;->resetPeekPosition()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lf23;->j:Lnv3;

    .line 106
    .line 107
    const/16 v3, 0x8

    .line 108
    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    new-instance v2, Lnv3;

    .line 112
    .line 113
    sget-object v5, Lcp5;->h9:Lpi2;

    .line 114
    .line 115
    invoke-direct {v2, v5, v3}, Lnv3;-><init>(Lcp5;I)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lf23;->j:Lnv3;

    .line 119
    .line 120
    :cond_8
    new-instance v2, Lsg0;

    .line 121
    .line 122
    iget-wide v5, v0, Lf23;->f:J

    .line 123
    .line 124
    invoke-direct {v2, v1, v5, v6}, Lsg0;-><init>(Lav1;J)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Lf23;->i:Lsg0;

    .line 128
    .line 129
    iget-object v1, v0, Lf23;->j:Lnv3;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lnv3;->b(Lav1;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    iget-object v1, v0, Lf23;->j:Lnv3;

    .line 138
    .line 139
    new-instance v2, Lsg0;

    .line 140
    .line 141
    iget-wide v5, v0, Lf23;->f:J

    .line 142
    .line 143
    iget-object v8, v0, Lf23;->b:Lcv1;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v5, v6, v8, v3}, Lsg0;-><init>(JLjava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lnv3;->g(Lcv1;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lf23;->g:Lev3;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lf23;->b:Lcv1;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const/16 v3, 0x400

    .line 165
    .line 166
    invoke-interface {v2, v3, v7}, Lcv1;->track(II)Lk26;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Lh82;

    .line 171
    .line 172
    invoke-direct {v3}, Lh82;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v5, "image/jpeg"

    .line 176
    .line 177
    invoke-static {v5}, Lgs3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iput-object v5, v3, Lh82;->k:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v5, Ltr3;

    .line 184
    .line 185
    new-array v6, v9, [Lrr3;

    .line 186
    .line 187
    aput-object v1, v6, v10

    .line 188
    .line 189
    invoke-direct {v5, v6}, Ltr3;-><init>([Lrr3;)V

    .line 190
    .line 191
    .line 192
    iput-object v5, v3, Lh82;->j:Ltr3;

    .line 193
    .line 194
    invoke-static {v3, v2}, Lz65;->u(Lh82;Lk26;)V

    .line 195
    .line 196
    .line 197
    iput v4, v0, Lf23;->c:I

    .line 198
    .line 199
    return v10

    .line 200
    :cond_9
    invoke-virtual {v0}, Lf23;->a()V

    .line 201
    .line 202
    .line 203
    return v10

    .line 204
    :cond_a
    iget v2, v0, Lf23;->d:I

    .line 205
    .line 206
    const v3, 0xffe1

    .line 207
    .line 208
    .line 209
    if-ne v2, v3, :cond_14

    .line 210
    .line 211
    new-instance v2, Laa4;

    .line 212
    .line 213
    iget v3, v0, Lf23;->e:I

    .line 214
    .line 215
    invoke-direct {v2, v3}, Laa4;-><init>(I)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v2, Laa4;->a:[B

    .line 219
    .line 220
    iget v6, v0, Lf23;->e:I

    .line 221
    .line 222
    invoke-interface {v1, v3, v10, v6}, Lav1;->readFully([BII)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v0, Lf23;->g:Lev3;

    .line 226
    .line 227
    if-nez v3, :cond_15

    .line 228
    .line 229
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 230
    .line 231
    invoke-virtual {v2}, Laa4;->o()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_15

    .line 240
    .line 241
    invoke-virtual {v2}, Laa4;->o()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_15

    .line 246
    .line 247
    invoke-interface {v1}, Lav1;->getLength()J

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    cmp-long v1, v6, v4

    .line 252
    .line 253
    if-nez v1, :cond_c

    .line 254
    .line 255
    :cond_b
    :goto_0
    const/4 v3, 0x0

    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :cond_c
    :try_start_0
    invoke-static {v2}, Lkl4;->S(Ljava/lang/String;)Lcv3;

    .line 259
    .line 260
    .line 261
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfa4; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    goto :goto_1

    .line 263
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    .line 264
    .line 265
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 266
    .line 267
    invoke-static {v1, v2}, Lxm0;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    :goto_1
    if-nez v1, :cond_d

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_d
    iget-object v2, v1, Lcv3;->b:Lwt4;

    .line 275
    .line 276
    iget v11, v2, Lwt4;->e:I

    .line 277
    .line 278
    if-ge v11, v8, :cond_e

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_e
    sub-int/2addr v11, v9

    .line 282
    move-wide v13, v4

    .line 283
    move-wide v15, v13

    .line 284
    move-wide/from16 v19, v15

    .line 285
    .line 286
    move-wide/from16 v21, v19

    .line 287
    .line 288
    move v8, v10

    .line 289
    :goto_2
    if-ltz v11, :cond_12

    .line 290
    .line 291
    invoke-virtual {v2, v11}, Lwt4;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    check-cast v9, Lbv3;

    .line 296
    .line 297
    const-string v12, "video/mp4"

    .line 298
    .line 299
    iget-object v3, v9, Lbv3;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    or-int/2addr v3, v8

    .line 306
    if-nez v11, :cond_f

    .line 307
    .line 308
    iget-wide v8, v9, Lbv3;->c:J

    .line 309
    .line 310
    sub-long/2addr v6, v8

    .line 311
    const-wide/16 v8, 0x0

    .line 312
    .line 313
    :goto_3
    move-wide/from16 v23, v8

    .line 314
    .line 315
    move-wide v8, v6

    .line 316
    move-wide/from16 v6, v23

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_f
    iget-wide v8, v9, Lbv3;->b:J

    .line 320
    .line 321
    sub-long v8, v6, v8

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :goto_4
    if-eqz v3, :cond_10

    .line 325
    .line 326
    cmp-long v12, v6, v8

    .line 327
    .line 328
    if-eqz v12, :cond_10

    .line 329
    .line 330
    sub-long v21, v8, v6

    .line 331
    .line 332
    move-wide/from16 v19, v6

    .line 333
    .line 334
    move v3, v10

    .line 335
    :cond_10
    if-nez v11, :cond_11

    .line 336
    .line 337
    move-wide v13, v6

    .line 338
    move-wide v15, v8

    .line 339
    :cond_11
    add-int/lit8 v11, v11, -0x1

    .line 340
    .line 341
    move v8, v3

    .line 342
    goto :goto_2

    .line 343
    :cond_12
    cmp-long v2, v19, v4

    .line 344
    .line 345
    if-eqz v2, :cond_b

    .line 346
    .line 347
    cmp-long v2, v21, v4

    .line 348
    .line 349
    if-eqz v2, :cond_b

    .line 350
    .line 351
    cmp-long v2, v13, v4

    .line 352
    .line 353
    if-eqz v2, :cond_b

    .line 354
    .line 355
    cmp-long v2, v15, v4

    .line 356
    .line 357
    if-nez v2, :cond_13

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_13
    new-instance v12, Lev3;

    .line 361
    .line 362
    iget-wide v1, v1, Lcv3;->a:J

    .line 363
    .line 364
    move-wide/from16 v17, v1

    .line 365
    .line 366
    invoke-direct/range {v12 .. v22}, Lev3;-><init>(JJJJJ)V

    .line 367
    .line 368
    .line 369
    move-object v3, v12

    .line 370
    :goto_5
    iput-object v3, v0, Lf23;->g:Lev3;

    .line 371
    .line 372
    if-eqz v3, :cond_15

    .line 373
    .line 374
    iget-wide v1, v3, Lev3;->e:J

    .line 375
    .line 376
    iput-wide v1, v0, Lf23;->f:J

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_14
    iget v2, v0, Lf23;->e:I

    .line 380
    .line 381
    invoke-interface {v1, v2}, Lav1;->skipFully(I)V

    .line 382
    .line 383
    .line 384
    :cond_15
    :goto_6
    iput v10, v0, Lf23;->c:I

    .line 385
    .line 386
    return v10

    .line 387
    :cond_16
    invoke-virtual {v6, v8}, Laa4;->C(I)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v6, Laa4;->a:[B

    .line 391
    .line 392
    invoke-interface {v1, v2, v10, v8}, Lav1;->readFully([BII)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6}, Laa4;->z()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    sub-int/2addr v1, v8

    .line 400
    iput v1, v0, Lf23;->e:I

    .line 401
    .line 402
    iput v8, v0, Lf23;->c:I

    .line 403
    .line 404
    return v10

    .line 405
    :cond_17
    invoke-virtual {v6, v8}, Laa4;->C(I)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v6, Laa4;->a:[B

    .line 409
    .line 410
    invoke-interface {v1, v2, v10, v8}, Lav1;->readFully([BII)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6}, Laa4;->z()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    iput v1, v0, Lf23;->d:I

    .line 418
    .line 419
    const v2, 0xffda

    .line 420
    .line 421
    .line 422
    if-ne v1, v2, :cond_19

    .line 423
    .line 424
    iget-wide v1, v0, Lf23;->f:J

    .line 425
    .line 426
    cmp-long v1, v1, v4

    .line 427
    .line 428
    if-eqz v1, :cond_18

    .line 429
    .line 430
    iput v7, v0, Lf23;->c:I

    .line 431
    .line 432
    return v10

    .line 433
    :cond_18
    invoke-virtual {v0}, Lf23;->a()V

    .line 434
    .line 435
    .line 436
    return v10

    .line 437
    :cond_19
    const v2, 0xffd0

    .line 438
    .line 439
    .line 440
    if-lt v1, v2, :cond_1a

    .line 441
    .line 442
    const v2, 0xffd9

    .line 443
    .line 444
    .line 445
    if-le v1, v2, :cond_1b

    .line 446
    .line 447
    :cond_1a
    const v2, 0xff01

    .line 448
    .line 449
    .line 450
    if-eq v1, v2, :cond_1b

    .line 451
    .line 452
    iput v9, v0, Lf23;->c:I

    .line 453
    .line 454
    :cond_1b
    return v10
.end method

.method public final g(Lcv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf23;->b:Lcv1;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf23;->j:Lnv3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lf23;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lf23;->j:Lnv3;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lf23;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lf23;->j:Lnv3;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lnv3;->seek(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
