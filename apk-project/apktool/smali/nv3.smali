.class public final Lnv3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lyu1;
.implements Ls45;


# instance fields
.field public A:Lev3;

.field public final a:Lcp5;

.field public final b:I

.field public final c:Laa4;

.field public final d:Laa4;

.field public final e:Laa4;

.field public final f:Laa4;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Le55;

.field public final i:Ljava/util/ArrayList;

.field public j:Lwt4;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Laa4;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Lcv1;

.field public v:[Llv3;

.field public w:[[J

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcp5;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnv3;->a:Lcp5;

    .line 5
    .line 6
    iput p2, p0, Lnv3;->b:I

    .line 7
    .line 8
    sget-object p1, Lwu2;->c:Lsu2;

    .line 9
    .line 10
    sget-object p1, Lwt4;->f:Lwt4;

    .line 11
    .line 12
    iput-object p1, p0, Lnv3;->j:Lwt4;

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    and-int/2addr p2, p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v0

    .line 22
    :goto_0
    iput p2, p0, Lnv3;->k:I

    .line 23
    .line 24
    new-instance p2, Le55;

    .line 25
    .line 26
    invoke-direct {p2}, Le55;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lnv3;->h:Le55;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lnv3;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p2, Laa4;

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    invoke-direct {p2, v1}, Laa4;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lnv3;->f:Laa4;

    .line 46
    .line 47
    new-instance p2, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lnv3;->g:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance p2, Laa4;

    .line 55
    .line 56
    sget-object v1, Ll03;->c:[B

    .line 57
    .line 58
    invoke-direct {p2, v1}, Laa4;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lnv3;->c:Laa4;

    .line 62
    .line 63
    new-instance p2, Laa4;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Laa4;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lnv3;->d:Laa4;

    .line 69
    .line 70
    new-instance p1, Laa4;

    .line 71
    .line 72
    invoke-direct {p1}, Laa4;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lnv3;->e:Laa4;

    .line 76
    .line 77
    const/4 p1, -0x1

    .line 78
    iput p1, p0, Lnv3;->p:I

    .line 79
    .line 80
    sget-object p1, Lcv1;->V8:Lpi2;

    .line 81
    .line 82
    iput-object p1, p0, Lnv3;->u:Lcv1;

    .line 83
    .line 84
    new-array p1, v0, [Llv3;

    .line 85
    .line 86
    iput-object p1, p0, Lnv3;->v:[Llv3;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final b(Lav1;)Z
    .locals 3

    .line 1
    iget v0, p0, Lnv3;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {p1, v2, v0}, Lo60;->k0(Lav1;ZZ)Lvf5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lwu2;->s(Ljava/lang/Object;)Lwt4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lwu2;->c:Lsu2;

    .line 24
    .line 25
    sget-object v0, Lwt4;->f:Lwt4;

    .line 26
    .line 27
    :goto_1
    iput-object v0, p0, Lnv3;->j:Lwt4;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v2
.end method

.method public final c(Lav1;Ly22;)I
    .locals 40

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
    :cond_0
    :goto_0
    iget v3, v0, Lnv3;->k:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, Lnv3;->g:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    iget-object v7, v0, Lnv3;->e:Laa4;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v14, 0x4

    .line 18
    const/4 v15, 0x0

    .line 19
    const-wide/16 v16, -0x1

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x1

    .line 23
    if-eqz v3, :cond_3e

    .line 24
    .line 25
    const-wide/32 v18, 0x40000

    .line 26
    .line 27
    .line 28
    if-eq v3, v9, :cond_30

    .line 29
    .line 30
    if-eq v3, v8, :cond_18

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    if-ne v3, v7, :cond_17

    .line 34
    .line 35
    iget-object v3, v0, Lnv3;->h:Le55;

    .line 36
    .line 37
    const-wide/16 v20, 0x8

    .line 38
    .line 39
    iget-object v4, v3, Le55;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget v5, v3, Le55;->b:I

    .line 42
    .line 43
    if-eqz v5, :cond_14

    .line 44
    .line 45
    if-eq v5, v9, :cond_12

    .line 46
    .line 47
    const/16 v6, 0xb01

    .line 48
    .line 49
    const/16 v23, 0x8

    .line 50
    .line 51
    const/16 v11, 0xb00

    .line 52
    .line 53
    const/16 v9, 0x890

    .line 54
    .line 55
    if-eq v5, v8, :cond_d

    .line 56
    .line 57
    if-ne v5, v7, :cond_c

    .line 58
    .line 59
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 60
    .line 61
    .line 62
    move-result-wide v16

    .line 63
    invoke-interface {v1}, Lav1;->getLength()J

    .line 64
    .line 65
    .line 66
    move-result-wide v18

    .line 67
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 68
    .line 69
    .line 70
    move-result-wide v20

    .line 71
    sub-long v18, v18, v20

    .line 72
    .line 73
    iget v3, v3, Le55;->c:I

    .line 74
    .line 75
    int-to-long v7, v3

    .line 76
    sub-long v7, v18, v7

    .line 77
    .line 78
    long-to-int v3, v7

    .line 79
    new-instance v7, Laa4;

    .line 80
    .line 81
    invoke-direct {v7, v3}, Laa4;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v8, v7, Laa4;->a:[B

    .line 85
    .line 86
    invoke-interface {v1, v8, v15, v3}, Lav1;->readFully([BII)V

    .line 87
    .line 88
    .line 89
    move v1, v15

    .line 90
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ge v1, v3, :cond_b

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lc55;

    .line 101
    .line 102
    iget-wide v12, v3, Lc55;->a:J

    .line 103
    .line 104
    sub-long v12, v12, v16

    .line 105
    .line 106
    long-to-int v12, v12

    .line 107
    invoke-virtual {v7, v12}, Laa4;->F(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v14}, Laa4;->G(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Laa4;->i()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    sget-object v13, Lkg0;->c:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-virtual {v7, v12, v13}, Laa4;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v20

    .line 127
    sparse-switch v20, :sswitch_data_0

    .line 128
    .line 129
    .line 130
    :goto_2
    const/4 v5, -0x1

    .line 131
    goto :goto_3

    .line 132
    :sswitch_0
    const-string v8, "Super_SlowMotion_BGM"

    .line 133
    .line 134
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    move v5, v14

    .line 142
    goto :goto_3

    .line 143
    :sswitch_1
    const-string v8, "Super_SlowMotion_Deflickering_On"

    .line 144
    .line 145
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    const/4 v5, 0x3

    .line 153
    goto :goto_3

    .line 154
    :sswitch_2
    const-string v8, "Super_SlowMotion_Data"

    .line 155
    .line 156
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_3

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    const/4 v5, 0x2

    .line 164
    goto :goto_3

    .line 165
    :sswitch_3
    const-string v8, "Super_SlowMotion_Edit_Data"

    .line 166
    .line 167
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_4

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const/4 v5, 0x1

    .line 175
    goto :goto_3

    .line 176
    :sswitch_4
    const-string v8, "SlowMotion_Data"

    .line 177
    .line 178
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_5

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    move v5, v15

    .line 186
    :goto_3
    packed-switch v5, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    const-string v0, "Invalid SEF name"

    .line 190
    .line 191
    invoke-static {v10, v0}, Lfa4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lfa4;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :pswitch_0
    move v8, v6

    .line 197
    goto :goto_4

    .line 198
    :pswitch_1
    const/16 v8, 0xb04

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :pswitch_2
    move v8, v11

    .line 202
    goto :goto_4

    .line 203
    :pswitch_3
    const/16 v8, 0xb03

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :pswitch_4
    move v8, v9

    .line 207
    :goto_4
    iget v3, v3, Lc55;->b:I

    .line 208
    .line 209
    add-int/lit8 v12, v12, 0x8

    .line 210
    .line 211
    sub-int/2addr v3, v12

    .line 212
    if-eq v8, v9, :cond_7

    .line 213
    .line 214
    if-eq v8, v11, :cond_a

    .line 215
    .line 216
    if-eq v8, v6, :cond_a

    .line 217
    .line 218
    const/16 v3, 0xb03

    .line 219
    .line 220
    if-eq v8, v3, :cond_a

    .line 221
    .line 222
    const/16 v3, 0xb04

    .line 223
    .line 224
    if-ne v8, v3, :cond_6

    .line 225
    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :cond_6
    invoke-static {}, Ldu6;->b()V

    .line 229
    .line 230
    .line 231
    return v15

    .line 232
    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v3, v13}, Laa4;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v5, Le55;->e:Ld30;

    .line 242
    .line 243
    invoke-virtual {v5, v3}, Ld30;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move v13, v15

    .line 248
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-ge v13, v5, :cond_9

    .line 253
    .line 254
    sget-object v5, Le55;->d:Ld30;

    .line 255
    .line 256
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v20

    .line 260
    move-object/from16 v8, v20

    .line 261
    .line 262
    check-cast v8, Ljava/lang/CharSequence;

    .line 263
    .line 264
    invoke-virtual {v5, v8}, Ld30;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    const/4 v14, 0x3

    .line 273
    if-ne v5, v14, :cond_8

    .line 274
    .line 275
    :try_start_0
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    check-cast v14, Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v29

    .line 285
    const/4 v14, 0x1

    .line 286
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v19

    .line 290
    check-cast v19, Ljava/lang/String;

    .line 291
    .line 292
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v31

    .line 296
    const/4 v14, 0x2

    .line 297
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    const/16 v26, 0x1

    .line 308
    .line 309
    add-int/lit8 v8, v8, -0x1

    .line 310
    .line 311
    shl-int v33, v26, v8

    .line 312
    .line 313
    new-instance v28, Lne5;

    .line 314
    .line 315
    invoke-direct/range {v28 .. v33}, Lne5;-><init>(JJI)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v8, v28

    .line 319
    .line 320
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    .line 323
    add-int/lit8 v13, v13, 0x1

    .line 324
    .line 325
    const/4 v14, 0x4

    .line 326
    goto :goto_5

    .line 327
    :catch_0
    move-exception v0

    .line 328
    invoke-static {v0, v10}, Lfa4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lfa4;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_8
    invoke-static {v10, v10}, Lfa4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lfa4;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :cond_9
    new-instance v3, Lpe5;

    .line 339
    .line 340
    invoke-direct {v3, v12}, Lpe5;-><init>(Ljava/util/ArrayList;)V

    .line 341
    .line 342
    .line 343
    iget-object v8, v0, Lnv3;->i:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 349
    .line 350
    const/4 v14, 0x4

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_b
    const-wide/16 v12, 0x0

    .line 354
    .line 355
    iput-wide v12, v2, Ly22;->a:J

    .line 356
    .line 357
    :goto_7
    const/4 v14, 0x1

    .line 358
    goto/16 :goto_c

    .line 359
    .line 360
    :cond_c
    invoke-static {}, Ldu6;->b()V

    .line 361
    .line 362
    .line 363
    return v15

    .line 364
    :cond_d
    invoke-interface {v1}, Lav1;->getLength()J

    .line 365
    .line 366
    .line 367
    move-result-wide v7

    .line 368
    iget v10, v3, Le55;->c:I

    .line 369
    .line 370
    add-int/lit8 v10, v10, -0x14

    .line 371
    .line 372
    new-instance v12, Laa4;

    .line 373
    .line 374
    invoke-direct {v12, v10}, Laa4;-><init>(I)V

    .line 375
    .line 376
    .line 377
    iget-object v13, v12, Laa4;->a:[B

    .line 378
    .line 379
    invoke-interface {v1, v13, v15, v10}, Lav1;->readFully([BII)V

    .line 380
    .line 381
    .line 382
    move v1, v15

    .line 383
    :goto_8
    div-int/lit8 v13, v10, 0xc

    .line 384
    .line 385
    if-ge v1, v13, :cond_10

    .line 386
    .line 387
    const/4 v14, 0x2

    .line 388
    invoke-virtual {v12, v14}, Laa4;->G(I)V

    .line 389
    .line 390
    .line 391
    iget-object v13, v12, Laa4;->a:[B

    .line 392
    .line 393
    iget v5, v12, Laa4;->b:I

    .line 394
    .line 395
    move/from16 v27, v14

    .line 396
    .line 397
    add-int/lit8 v14, v5, 0x1

    .line 398
    .line 399
    iput v14, v12, Laa4;->b:I

    .line 400
    .line 401
    aget-byte v15, v13, v5

    .line 402
    .line 403
    and-int/lit16 v15, v15, 0xff

    .line 404
    .line 405
    add-int/lit8 v5, v5, 0x2

    .line 406
    .line 407
    iput v5, v12, Laa4;->b:I

    .line 408
    .line 409
    aget-byte v5, v13, v14

    .line 410
    .line 411
    and-int/lit16 v5, v5, 0xff

    .line 412
    .line 413
    shl-int/lit8 v5, v5, 0x8

    .line 414
    .line 415
    or-int/2addr v5, v15

    .line 416
    int-to-short v5, v5

    .line 417
    if-eq v5, v9, :cond_e

    .line 418
    .line 419
    if-eq v5, v11, :cond_e

    .line 420
    .line 421
    if-eq v5, v6, :cond_e

    .line 422
    .line 423
    const/16 v13, 0xb03

    .line 424
    .line 425
    const/16 v14, 0xb04

    .line 426
    .line 427
    if-eq v5, v13, :cond_f

    .line 428
    .line 429
    if-eq v5, v14, :cond_f

    .line 430
    .line 431
    move/from16 v5, v23

    .line 432
    .line 433
    invoke-virtual {v12, v5}, Laa4;->G(I)V

    .line 434
    .line 435
    .line 436
    move-wide/from16 v16, v7

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_e
    const/16 v13, 0xb03

    .line 440
    .line 441
    const/16 v14, 0xb04

    .line 442
    .line 443
    :cond_f
    iget v5, v3, Le55;->c:I

    .line 444
    .line 445
    move-wide/from16 v16, v7

    .line 446
    .line 447
    int-to-long v6, v5

    .line 448
    sub-long v7, v16, v6

    .line 449
    .line 450
    invoke-virtual {v12}, Laa4;->i()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    int-to-long v5, v5

    .line 455
    sub-long/2addr v7, v5

    .line 456
    invoke-virtual {v12}, Laa4;->i()I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    new-instance v6, Lc55;

    .line 461
    .line 462
    invoke-direct {v6, v7, v8, v5}, Lc55;-><init>(JI)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 469
    .line 470
    move-wide/from16 v7, v16

    .line 471
    .line 472
    const/16 v6, 0xb01

    .line 473
    .line 474
    const/4 v15, 0x0

    .line 475
    const/16 v23, 0x8

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_11

    .line 483
    .line 484
    const-wide/16 v12, 0x0

    .line 485
    .line 486
    iput-wide v12, v2, Ly22;->a:J

    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    goto/16 :goto_7

    .line 490
    .line 491
    :cond_11
    const/4 v5, 0x3

    .line 492
    iput v5, v3, Le55;->b:I

    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lc55;

    .line 500
    .line 501
    iget-wide v3, v1, Lc55;->a:J

    .line 502
    .line 503
    iput-wide v3, v2, Ly22;->a:J

    .line 504
    .line 505
    goto/16 :goto_7

    .line 506
    .line 507
    :cond_12
    move v5, v15

    .line 508
    new-instance v4, Laa4;

    .line 509
    .line 510
    const/16 v6, 0x8

    .line 511
    .line 512
    invoke-direct {v4, v6}, Laa4;-><init>(I)V

    .line 513
    .line 514
    .line 515
    iget-object v7, v4, Laa4;->a:[B

    .line 516
    .line 517
    invoke-interface {v1, v7, v5, v6}, Lav1;->readFully([BII)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4}, Laa4;->i()I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    add-int/2addr v5, v6

    .line 525
    iput v5, v3, Le55;->c:I

    .line 526
    .line 527
    invoke-virtual {v4}, Laa4;->g()I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    const v5, 0x53454654

    .line 532
    .line 533
    .line 534
    if-eq v4, v5, :cond_13

    .line 535
    .line 536
    const-wide/16 v12, 0x0

    .line 537
    .line 538
    iput-wide v12, v2, Ly22;->a:J

    .line 539
    .line 540
    goto/16 :goto_7

    .line 541
    .line 542
    :cond_13
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 543
    .line 544
    .line 545
    move-result-wide v4

    .line 546
    iget v1, v3, Le55;->c:I

    .line 547
    .line 548
    add-int/lit8 v1, v1, -0xc

    .line 549
    .line 550
    int-to-long v6, v1

    .line 551
    sub-long/2addr v4, v6

    .line 552
    iput-wide v4, v2, Ly22;->a:J

    .line 553
    .line 554
    const/4 v14, 0x2

    .line 555
    iput v14, v3, Le55;->b:I

    .line 556
    .line 557
    goto/16 :goto_7

    .line 558
    .line 559
    :cond_14
    invoke-interface {v1}, Lav1;->getLength()J

    .line 560
    .line 561
    .line 562
    move-result-wide v4

    .line 563
    cmp-long v1, v4, v16

    .line 564
    .line 565
    if-eqz v1, :cond_16

    .line 566
    .line 567
    cmp-long v1, v4, v20

    .line 568
    .line 569
    if-gez v1, :cond_15

    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_15
    sub-long v4, v4, v20

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_16
    :goto_a
    const-wide/16 v4, 0x0

    .line 576
    .line 577
    :goto_b
    iput-wide v4, v2, Ly22;->a:J

    .line 578
    .line 579
    const/4 v14, 0x1

    .line 580
    iput v14, v3, Le55;->b:I

    .line 581
    .line 582
    :goto_c
    iget-wide v1, v2, Ly22;->a:J

    .line 583
    .line 584
    const-wide/16 v24, 0x0

    .line 585
    .line 586
    cmp-long v1, v1, v24

    .line 587
    .line 588
    if-nez v1, :cond_3d

    .line 589
    .line 590
    const/4 v5, 0x0

    .line 591
    iput v5, v0, Lnv3;->k:I

    .line 592
    .line 593
    iput v5, v0, Lnv3;->n:I

    .line 594
    .line 595
    return v14

    .line 596
    :cond_17
    move v5, v15

    .line 597
    invoke-static {}, Ldu6;->b()V

    .line 598
    .line 599
    .line 600
    return v5

    .line 601
    :cond_18
    const-wide/16 v20, 0x8

    .line 602
    .line 603
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 604
    .line 605
    .line 606
    move-result-wide v3

    .line 607
    iget v5, v0, Lnv3;->p:I

    .line 608
    .line 609
    const/4 v6, -0x1

    .line 610
    if-ne v5, v6, :cond_23

    .line 611
    .line 612
    const/4 v8, -0x1

    .line 613
    const/4 v9, -0x1

    .line 614
    const/4 v11, 0x1

    .line 615
    const/4 v12, 0x1

    .line 616
    const/4 v13, 0x0

    .line 617
    const-wide v14, 0x7fffffffffffffffL

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    const-wide v16, 0x7fffffffffffffffL

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    const-wide v29, 0x7fffffffffffffffL

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    const-wide v31, 0x7fffffffffffffffL

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    :goto_d
    iget-object v5, v0, Lnv3;->v:[Llv3;

    .line 638
    .line 639
    array-length v6, v5

    .line 640
    if-ge v13, v6, :cond_20

    .line 641
    .line 642
    aget-object v5, v5, v13

    .line 643
    .line 644
    iget v6, v5, Llv3;->e:I

    .line 645
    .line 646
    iget-object v5, v5, Llv3;->b:Lm26;

    .line 647
    .line 648
    iget v10, v5, Lm26;->b:I

    .line 649
    .line 650
    if-ne v6, v10, :cond_19

    .line 651
    .line 652
    goto :goto_10

    .line 653
    :cond_19
    iget-object v5, v5, Lm26;->c:[J

    .line 654
    .line 655
    aget-wide v34, v5, v6

    .line 656
    .line 657
    iget-object v5, v0, Lnv3;->w:[[J

    .line 658
    .line 659
    sget v10, Ltb6;->a:I

    .line 660
    .line 661
    aget-object v5, v5, v13

    .line 662
    .line 663
    aget-wide v36, v5, v6

    .line 664
    .line 665
    sub-long v34, v34, v3

    .line 666
    .line 667
    const-wide/16 v24, 0x0

    .line 668
    .line 669
    cmp-long v5, v34, v24

    .line 670
    .line 671
    if-ltz v5, :cond_1b

    .line 672
    .line 673
    cmp-long v5, v34, v18

    .line 674
    .line 675
    if-ltz v5, :cond_1a

    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_1a
    const/4 v5, 0x0

    .line 679
    goto :goto_f

    .line 680
    :cond_1b
    :goto_e
    const/4 v5, 0x1

    .line 681
    :goto_f
    if-nez v5, :cond_1c

    .line 682
    .line 683
    if-nez v12, :cond_1d

    .line 684
    .line 685
    :cond_1c
    if-ne v5, v12, :cond_1e

    .line 686
    .line 687
    cmp-long v6, v34, v29

    .line 688
    .line 689
    if-gez v6, :cond_1e

    .line 690
    .line 691
    :cond_1d
    move v12, v5

    .line 692
    move v9, v13

    .line 693
    move-wide/from16 v29, v34

    .line 694
    .line 695
    move-wide/from16 v16, v36

    .line 696
    .line 697
    :cond_1e
    cmp-long v6, v36, v14

    .line 698
    .line 699
    if-gez v6, :cond_1f

    .line 700
    .line 701
    move v11, v5

    .line 702
    move v8, v13

    .line 703
    move-wide/from16 v14, v36

    .line 704
    .line 705
    :cond_1f
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 706
    .line 707
    const/4 v10, 0x0

    .line 708
    goto :goto_d

    .line 709
    :cond_20
    cmp-long v5, v14, v31

    .line 710
    .line 711
    if-eqz v5, :cond_21

    .line 712
    .line 713
    if-eqz v11, :cond_21

    .line 714
    .line 715
    const-wide/32 v5, 0xa00000

    .line 716
    .line 717
    .line 718
    add-long/2addr v14, v5

    .line 719
    cmp-long v5, v16, v14

    .line 720
    .line 721
    if-gez v5, :cond_22

    .line 722
    .line 723
    :cond_21
    move v8, v9

    .line 724
    :cond_22
    iput v8, v0, Lnv3;->p:I

    .line 725
    .line 726
    const/4 v6, -0x1

    .line 727
    if-ne v8, v6, :cond_23

    .line 728
    .line 729
    move/from16 v22, v6

    .line 730
    .line 731
    goto/16 :goto_1c

    .line 732
    .line 733
    :cond_23
    iget-object v5, v0, Lnv3;->v:[Llv3;

    .line 734
    .line 735
    iget v6, v0, Lnv3;->p:I

    .line 736
    .line 737
    aget-object v5, v5, v6

    .line 738
    .line 739
    iget-object v8, v5, Llv3;->c:Lk26;

    .line 740
    .line 741
    iget-object v6, v5, Llv3;->a:Ly16;

    .line 742
    .line 743
    iget-object v9, v5, Llv3;->b:Lm26;

    .line 744
    .line 745
    iget v10, v5, Llv3;->e:I

    .line 746
    .line 747
    iget-object v11, v9, Lm26;->c:[J

    .line 748
    .line 749
    aget-wide v12, v11, v10

    .line 750
    .line 751
    iget-object v11, v9, Lm26;->d:[I

    .line 752
    .line 753
    aget v11, v11, v10

    .line 754
    .line 755
    iget-object v14, v5, Llv3;->d:Lj56;

    .line 756
    .line 757
    sub-long v3, v12, v3

    .line 758
    .line 759
    iget v15, v0, Lnv3;->q:I

    .line 760
    .line 761
    move-wide/from16 v16, v3

    .line 762
    .line 763
    int-to-long v3, v15

    .line 764
    add-long v3, v16, v3

    .line 765
    .line 766
    const-wide/16 v24, 0x0

    .line 767
    .line 768
    cmp-long v15, v3, v24

    .line 769
    .line 770
    if-ltz v15, :cond_24

    .line 771
    .line 772
    cmp-long v15, v3, v18

    .line 773
    .line 774
    if-ltz v15, :cond_25

    .line 775
    .line 776
    :cond_24
    const/16 v26, 0x1

    .line 777
    .line 778
    goto/16 :goto_15

    .line 779
    .line 780
    :cond_25
    iget v2, v6, Ly16;->g:I

    .line 781
    .line 782
    const/4 v12, 0x1

    .line 783
    if-ne v2, v12, :cond_26

    .line 784
    .line 785
    add-long v3, v3, v20

    .line 786
    .line 787
    add-int/lit8 v11, v11, -0x8

    .line 788
    .line 789
    :cond_26
    long-to-int v2, v3

    .line 790
    invoke-interface {v1, v2}, Lav1;->skipFully(I)V

    .line 791
    .line 792
    .line 793
    iget v2, v6, Ly16;->j:I

    .line 794
    .line 795
    if-eqz v2, :cond_2a

    .line 796
    .line 797
    iget-object v3, v0, Lnv3;->d:Laa4;

    .line 798
    .line 799
    iget-object v4, v3, Laa4;->a:[B

    .line 800
    .line 801
    const/16 v28, 0x0

    .line 802
    .line 803
    aput-byte v28, v4, v28

    .line 804
    .line 805
    const/16 v26, 0x1

    .line 806
    .line 807
    aput-byte v28, v4, v26

    .line 808
    .line 809
    const/16 v27, 0x2

    .line 810
    .line 811
    aput-byte v28, v4, v27

    .line 812
    .line 813
    rsub-int/lit8 v6, v2, 0x4

    .line 814
    .line 815
    :goto_11
    iget v7, v0, Lnv3;->r:I

    .line 816
    .line 817
    if-ge v7, v11, :cond_29

    .line 818
    .line 819
    iget v7, v0, Lnv3;->s:I

    .line 820
    .line 821
    if-nez v7, :cond_28

    .line 822
    .line 823
    invoke-interface {v1, v4, v6, v2}, Lav1;->readFully([BII)V

    .line 824
    .line 825
    .line 826
    iget v7, v0, Lnv3;->q:I

    .line 827
    .line 828
    add-int/2addr v7, v2

    .line 829
    iput v7, v0, Lnv3;->q:I

    .line 830
    .line 831
    const/4 v12, 0x0

    .line 832
    invoke-virtual {v3, v12}, Laa4;->F(I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3}, Laa4;->g()I

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    if-ltz v7, :cond_27

    .line 840
    .line 841
    iput v7, v0, Lnv3;->s:I

    .line 842
    .line 843
    iget-object v7, v0, Lnv3;->c:Laa4;

    .line 844
    .line 845
    invoke-virtual {v7, v12}, Laa4;->F(I)V

    .line 846
    .line 847
    .line 848
    const/4 v13, 0x4

    .line 849
    invoke-interface {v8, v7, v13, v12}, Lk26;->b(Laa4;II)V

    .line 850
    .line 851
    .line 852
    iget v7, v0, Lnv3;->r:I

    .line 853
    .line 854
    add-int/2addr v7, v13

    .line 855
    iput v7, v0, Lnv3;->r:I

    .line 856
    .line 857
    add-int/2addr v11, v6

    .line 858
    goto :goto_11

    .line 859
    :cond_27
    const-string v0, "Invalid NAL length"

    .line 860
    .line 861
    const/4 v1, 0x0

    .line 862
    invoke-static {v1, v0}, Lfa4;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lfa4;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    throw v0

    .line 867
    :cond_28
    const/4 v12, 0x0

    .line 868
    invoke-interface {v8, v1, v7, v12}, Lk26;->c(La31;IZ)I

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    iget v12, v0, Lnv3;->q:I

    .line 873
    .line 874
    add-int/2addr v12, v7

    .line 875
    iput v12, v0, Lnv3;->q:I

    .line 876
    .line 877
    iget v12, v0, Lnv3;->r:I

    .line 878
    .line 879
    add-int/2addr v12, v7

    .line 880
    iput v12, v0, Lnv3;->r:I

    .line 881
    .line 882
    iget v12, v0, Lnv3;->s:I

    .line 883
    .line 884
    sub-int/2addr v12, v7

    .line 885
    iput v12, v0, Lnv3;->s:I

    .line 886
    .line 887
    goto :goto_11

    .line 888
    :cond_29
    move v13, v11

    .line 889
    goto :goto_13

    .line 890
    :cond_2a
    iget-object v2, v6, Ly16;->f:Lj82;

    .line 891
    .line 892
    iget-object v2, v2, Lj82;->m:Ljava/lang/String;

    .line 893
    .line 894
    const-string v3, "audio/ac4"

    .line 895
    .line 896
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-eqz v2, :cond_2c

    .line 901
    .line 902
    iget v2, v0, Lnv3;->r:I

    .line 903
    .line 904
    if-nez v2, :cond_2b

    .line 905
    .line 906
    invoke-static {v11, v7}, Lkd1;->t(ILaa4;)V

    .line 907
    .line 908
    .line 909
    const/4 v2, 0x7

    .line 910
    const/4 v12, 0x0

    .line 911
    invoke-interface {v8, v7, v2, v12}, Lk26;->b(Laa4;II)V

    .line 912
    .line 913
    .line 914
    iget v3, v0, Lnv3;->r:I

    .line 915
    .line 916
    add-int/2addr v3, v2

    .line 917
    iput v3, v0, Lnv3;->r:I

    .line 918
    .line 919
    :cond_2b
    add-int/lit8 v11, v11, 0x7

    .line 920
    .line 921
    goto :goto_12

    .line 922
    :cond_2c
    if-eqz v14, :cond_2d

    .line 923
    .line 924
    invoke-virtual {v14, v1}, Lj56;->f(Lav1;)V

    .line 925
    .line 926
    .line 927
    :cond_2d
    :goto_12
    iget v2, v0, Lnv3;->r:I

    .line 928
    .line 929
    if-ge v2, v11, :cond_29

    .line 930
    .line 931
    sub-int v2, v11, v2

    .line 932
    .line 933
    const/4 v12, 0x0

    .line 934
    invoke-interface {v8, v1, v2, v12}, Lk26;->c(La31;IZ)I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    iget v3, v0, Lnv3;->q:I

    .line 939
    .line 940
    add-int/2addr v3, v2

    .line 941
    iput v3, v0, Lnv3;->q:I

    .line 942
    .line 943
    iget v3, v0, Lnv3;->r:I

    .line 944
    .line 945
    add-int/2addr v3, v2

    .line 946
    iput v3, v0, Lnv3;->r:I

    .line 947
    .line 948
    iget v3, v0, Lnv3;->s:I

    .line 949
    .line 950
    sub-int/2addr v3, v2

    .line 951
    iput v3, v0, Lnv3;->s:I

    .line 952
    .line 953
    goto :goto_12

    .line 954
    :goto_13
    iget-object v1, v9, Lm26;->f:[J

    .line 955
    .line 956
    aget-wide v2, v1, v10

    .line 957
    .line 958
    iget-object v1, v9, Lm26;->g:[I

    .line 959
    .line 960
    aget v11, v1, v10

    .line 961
    .line 962
    if-eqz v14, :cond_2e

    .line 963
    .line 964
    move-object v1, v9

    .line 965
    move-object v9, v8

    .line 966
    move-object v8, v14

    .line 967
    const/4 v14, 0x0

    .line 968
    const/4 v15, 0x0

    .line 969
    move v12, v11

    .line 970
    move-wide/from16 v38, v2

    .line 971
    .line 972
    move v2, v10

    .line 973
    move-wide/from16 v10, v38

    .line 974
    .line 975
    invoke-virtual/range {v8 .. v15}, Lj56;->d(Lk26;JIIILi26;)V

    .line 976
    .line 977
    .line 978
    const/16 v26, 0x1

    .line 979
    .line 980
    add-int/lit8 v10, v2, 0x1

    .line 981
    .line 982
    iget v1, v1, Lm26;->b:I

    .line 983
    .line 984
    if-ne v10, v1, :cond_2f

    .line 985
    .line 986
    const/4 v1, 0x0

    .line 987
    invoke-virtual {v8, v9, v1}, Lj56;->b(Lk26;Li26;)V

    .line 988
    .line 989
    .line 990
    goto :goto_14

    .line 991
    :cond_2e
    move-object v9, v8

    .line 992
    move v12, v11

    .line 993
    const/16 v26, 0x1

    .line 994
    .line 995
    move-wide v10, v2

    .line 996
    const/4 v1, 0x0

    .line 997
    const/4 v14, 0x0

    .line 998
    move-wide v9, v10

    .line 999
    move v11, v12

    .line 1000
    move v12, v13

    .line 1001
    move v13, v1

    .line 1002
    invoke-interface/range {v8 .. v14}, Lk26;->a(JIIILi26;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_2f
    :goto_14
    iget v1, v5, Llv3;->e:I

    .line 1006
    .line 1007
    add-int/lit8 v1, v1, 0x1

    .line 1008
    .line 1009
    iput v1, v5, Llv3;->e:I

    .line 1010
    .line 1011
    const/4 v6, -0x1

    .line 1012
    iput v6, v0, Lnv3;->p:I

    .line 1013
    .line 1014
    const/4 v12, 0x0

    .line 1015
    iput v12, v0, Lnv3;->q:I

    .line 1016
    .line 1017
    iput v12, v0, Lnv3;->r:I

    .line 1018
    .line 1019
    iput v12, v0, Lnv3;->s:I

    .line 1020
    .line 1021
    return v12

    .line 1022
    :goto_15
    iput-wide v12, v2, Ly22;->a:J

    .line 1023
    .line 1024
    return v26

    .line 1025
    :cond_30
    iget-wide v6, v0, Lnv3;->m:J

    .line 1026
    .line 1027
    iget v3, v0, Lnv3;->n:I

    .line 1028
    .line 1029
    int-to-long v8, v3

    .line 1030
    sub-long/2addr v6, v8

    .line 1031
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v8

    .line 1035
    add-long/2addr v8, v6

    .line 1036
    iget-object v3, v0, Lnv3;->o:Laa4;

    .line 1037
    .line 1038
    if-eqz v3, :cond_39

    .line 1039
    .line 1040
    iget-object v10, v3, Laa4;->a:[B

    .line 1041
    .line 1042
    iget v11, v0, Lnv3;->n:I

    .line 1043
    .line 1044
    long-to-int v6, v6

    .line 1045
    invoke-interface {v1, v10, v11, v6}, Lav1;->readFully([BII)V

    .line 1046
    .line 1047
    .line 1048
    iget v6, v0, Lnv3;->l:I

    .line 1049
    .line 1050
    if-ne v6, v4, :cond_38

    .line 1051
    .line 1052
    const/4 v14, 0x1

    .line 1053
    iput-boolean v14, v0, Lnv3;->t:Z

    .line 1054
    .line 1055
    const/16 v5, 0x8

    .line 1056
    .line 1057
    invoke-virtual {v3, v5}, Laa4;->F(I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v3}, Laa4;->g()I

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    const v5, 0x71742020

    .line 1065
    .line 1066
    .line 1067
    const v6, 0x68656963

    .line 1068
    .line 1069
    .line 1070
    if-eq v4, v6, :cond_32

    .line 1071
    .line 1072
    if-eq v4, v5, :cond_31

    .line 1073
    .line 1074
    const/4 v4, 0x0

    .line 1075
    goto :goto_16

    .line 1076
    :cond_31
    const/4 v4, 0x1

    .line 1077
    goto :goto_16

    .line 1078
    :cond_32
    const/4 v4, 0x2

    .line 1079
    :goto_16
    if-eqz v4, :cond_33

    .line 1080
    .line 1081
    goto :goto_18

    .line 1082
    :cond_33
    const/4 v13, 0x4

    .line 1083
    invoke-virtual {v3, v13}, Laa4;->G(I)V

    .line 1084
    .line 1085
    .line 1086
    :cond_34
    invoke-virtual {v3}, Laa4;->a()I

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    if-lez v4, :cond_37

    .line 1091
    .line 1092
    invoke-virtual {v3}, Laa4;->g()I

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    if-eq v4, v6, :cond_36

    .line 1097
    .line 1098
    if-eq v4, v5, :cond_35

    .line 1099
    .line 1100
    const/4 v4, 0x0

    .line 1101
    goto :goto_17

    .line 1102
    :cond_35
    const/4 v4, 0x1

    .line 1103
    goto :goto_17

    .line 1104
    :cond_36
    const/4 v4, 0x2

    .line 1105
    :goto_17
    if-eqz v4, :cond_34

    .line 1106
    .line 1107
    goto :goto_18

    .line 1108
    :cond_37
    const/4 v4, 0x0

    .line 1109
    :goto_18
    iput v4, v0, Lnv3;->z:I

    .line 1110
    .line 1111
    goto :goto_19

    .line 1112
    :cond_38
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    if-nez v4, :cond_3b

    .line 1117
    .line 1118
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    check-cast v4, Lym;

    .line 1123
    .line 1124
    new-instance v5, Lan;

    .line 1125
    .line 1126
    iget v6, v0, Lnv3;->l:I

    .line 1127
    .line 1128
    invoke-direct {v5, v6, v3}, Lan;-><init>(ILaa4;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v3, v4, Lym;->e:Ljava/util/ArrayList;

    .line 1132
    .line 1133
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    goto :goto_19

    .line 1137
    :cond_39
    iget-boolean v3, v0, Lnv3;->t:Z

    .line 1138
    .line 1139
    if-nez v3, :cond_3a

    .line 1140
    .line 1141
    iget v3, v0, Lnv3;->l:I

    .line 1142
    .line 1143
    const v4, 0x6d646174

    .line 1144
    .line 1145
    .line 1146
    if-ne v3, v4, :cond_3a

    .line 1147
    .line 1148
    const/4 v14, 0x1

    .line 1149
    iput v14, v0, Lnv3;->z:I

    .line 1150
    .line 1151
    :cond_3a
    cmp-long v3, v6, v18

    .line 1152
    .line 1153
    if-gez v3, :cond_3c

    .line 1154
    .line 1155
    long-to-int v3, v6

    .line 1156
    invoke-interface {v1, v3}, Lav1;->skipFully(I)V

    .line 1157
    .line 1158
    .line 1159
    :cond_3b
    :goto_19
    const/4 v15, 0x0

    .line 1160
    goto :goto_1a

    .line 1161
    :cond_3c
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v3

    .line 1165
    add-long/2addr v3, v6

    .line 1166
    iput-wide v3, v2, Ly22;->a:J

    .line 1167
    .line 1168
    const/4 v15, 0x1

    .line 1169
    :goto_1a
    invoke-virtual {v0, v8, v9}, Lnv3;->h(J)V

    .line 1170
    .line 1171
    .line 1172
    if-eqz v15, :cond_0

    .line 1173
    .line 1174
    iget v3, v0, Lnv3;->k:I

    .line 1175
    .line 1176
    const/4 v14, 0x2

    .line 1177
    if-eq v3, v14, :cond_0

    .line 1178
    .line 1179
    const/4 v14, 0x1

    .line 1180
    :cond_3d
    return v14

    .line 1181
    :cond_3e
    move v14, v9

    .line 1182
    iget v3, v0, Lnv3;->n:I

    .line 1183
    .line 1184
    iget-object v6, v0, Lnv3;->f:Laa4;

    .line 1185
    .line 1186
    if-nez v3, :cond_42

    .line 1187
    .line 1188
    iget-object v3, v6, Laa4;->a:[B

    .line 1189
    .line 1190
    const/16 v8, 0x8

    .line 1191
    .line 1192
    const/4 v12, 0x0

    .line 1193
    invoke-interface {v1, v3, v12, v8, v14}, Lav1;->readFully([BIIZ)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    if-nez v3, :cond_41

    .line 1198
    .line 1199
    iget v1, v0, Lnv3;->z:I

    .line 1200
    .line 1201
    const/4 v14, 0x2

    .line 1202
    if-ne v1, v14, :cond_40

    .line 1203
    .line 1204
    iget v1, v0, Lnv3;->b:I

    .line 1205
    .line 1206
    and-int/2addr v1, v14

    .line 1207
    if-eqz v1, :cond_40

    .line 1208
    .line 1209
    iget-object v1, v0, Lnv3;->u:Lcv1;

    .line 1210
    .line 1211
    const/4 v13, 0x4

    .line 1212
    invoke-interface {v1, v12, v13}, Lcv1;->track(II)Lk26;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    iget-object v2, v0, Lnv3;->A:Lev3;

    .line 1217
    .line 1218
    if-nez v2, :cond_3f

    .line 1219
    .line 1220
    const/4 v10, 0x0

    .line 1221
    goto :goto_1b

    .line 1222
    :cond_3f
    new-instance v10, Ltr3;

    .line 1223
    .line 1224
    const/4 v14, 0x1

    .line 1225
    new-array v3, v14, [Lrr3;

    .line 1226
    .line 1227
    aput-object v2, v3, v12

    .line 1228
    .line 1229
    invoke-direct {v10, v3}, Ltr3;-><init>([Lrr3;)V

    .line 1230
    .line 1231
    .line 1232
    :goto_1b
    new-instance v2, Lh82;

    .line 1233
    .line 1234
    invoke-direct {v2}, Lh82;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    iput-object v10, v2, Lh82;->j:Ltr3;

    .line 1238
    .line 1239
    invoke-static {v2, v1}, Lz65;->u(Lh82;Lk26;)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v1, v0, Lnv3;->u:Lcv1;

    .line 1243
    .line 1244
    invoke-interface {v1}, Lcv1;->endTracks()V

    .line 1245
    .line 1246
    .line 1247
    iget-object v0, v0, Lnv3;->u:Lcv1;

    .line 1248
    .line 1249
    new-instance v1, Lhv;

    .line 1250
    .line 1251
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    invoke-direct {v1, v2, v3}, Lhv;-><init>(J)V

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {v0, v1}, Lcv1;->i(Ls45;)V

    .line 1260
    .line 1261
    .line 1262
    const/16 v22, -0x1

    .line 1263
    .line 1264
    return v22

    .line 1265
    :cond_40
    const/16 v22, -0x1

    .line 1266
    .line 1267
    :goto_1c
    return v22

    .line 1268
    :cond_41
    const/16 v8, 0x8

    .line 1269
    .line 1270
    iput v8, v0, Lnv3;->n:I

    .line 1271
    .line 1272
    const/4 v12, 0x0

    .line 1273
    invoke-virtual {v6, v12}, Laa4;->F(I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v6}, Laa4;->v()J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v8

    .line 1280
    iput-wide v8, v0, Lnv3;->m:J

    .line 1281
    .line 1282
    invoke-virtual {v6}, Laa4;->g()I

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    iput v3, v0, Lnv3;->l:I

    .line 1287
    .line 1288
    :cond_42
    iget-wide v8, v0, Lnv3;->m:J

    .line 1289
    .line 1290
    const-wide/16 v10, 0x1

    .line 1291
    .line 1292
    cmp-long v3, v8, v10

    .line 1293
    .line 1294
    if-nez v3, :cond_43

    .line 1295
    .line 1296
    iget-object v3, v6, Laa4;->a:[B

    .line 1297
    .line 1298
    const/16 v8, 0x8

    .line 1299
    .line 1300
    invoke-interface {v1, v3, v8, v8}, Lav1;->readFully([BII)V

    .line 1301
    .line 1302
    .line 1303
    iget v3, v0, Lnv3;->n:I

    .line 1304
    .line 1305
    add-int/2addr v3, v8

    .line 1306
    iput v3, v0, Lnv3;->n:I

    .line 1307
    .line 1308
    invoke-virtual {v6}, Laa4;->y()J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v8

    .line 1312
    iput-wide v8, v0, Lnv3;->m:J

    .line 1313
    .line 1314
    goto :goto_1d

    .line 1315
    :cond_43
    const-wide/16 v24, 0x0

    .line 1316
    .line 1317
    cmp-long v3, v8, v24

    .line 1318
    .line 1319
    if-nez v3, :cond_45

    .line 1320
    .line 1321
    invoke-interface {v1}, Lav1;->getLength()J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v8

    .line 1325
    cmp-long v3, v8, v16

    .line 1326
    .line 1327
    if-nez v3, :cond_44

    .line 1328
    .line 1329
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    check-cast v3, Lym;

    .line 1334
    .line 1335
    if-eqz v3, :cond_44

    .line 1336
    .line 1337
    iget-wide v8, v3, Lym;->d:J

    .line 1338
    .line 1339
    :cond_44
    cmp-long v3, v8, v16

    .line 1340
    .line 1341
    if-eqz v3, :cond_45

    .line 1342
    .line 1343
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v10

    .line 1347
    sub-long/2addr v8, v10

    .line 1348
    iget v3, v0, Lnv3;->n:I

    .line 1349
    .line 1350
    int-to-long v10, v3

    .line 1351
    add-long/2addr v8, v10

    .line 1352
    iput-wide v8, v0, Lnv3;->m:J

    .line 1353
    .line 1354
    :cond_45
    :goto_1d
    iget-wide v8, v0, Lnv3;->m:J

    .line 1355
    .line 1356
    iget v3, v0, Lnv3;->n:I

    .line 1357
    .line 1358
    int-to-long v10, v3

    .line 1359
    cmp-long v8, v8, v10

    .line 1360
    .line 1361
    if-ltz v8, :cond_50

    .line 1362
    .line 1363
    iget v8, v0, Lnv3;->l:I

    .line 1364
    .line 1365
    const v9, 0x6d6f6f76

    .line 1366
    .line 1367
    .line 1368
    const v10, 0x68646c72    # 4.3148E24f

    .line 1369
    .line 1370
    .line 1371
    const v11, 0x6d657461

    .line 1372
    .line 1373
    .line 1374
    if-eq v8, v9, :cond_4c

    .line 1375
    .line 1376
    const v9, 0x7472616b

    .line 1377
    .line 1378
    .line 1379
    if-eq v8, v9, :cond_4c

    .line 1380
    .line 1381
    const v9, 0x6d646961

    .line 1382
    .line 1383
    .line 1384
    if-eq v8, v9, :cond_4c

    .line 1385
    .line 1386
    const v9, 0x6d696e66

    .line 1387
    .line 1388
    .line 1389
    if-eq v8, v9, :cond_4c

    .line 1390
    .line 1391
    const v9, 0x7374626c

    .line 1392
    .line 1393
    .line 1394
    if-eq v8, v9, :cond_4c

    .line 1395
    .line 1396
    const v9, 0x65647473

    .line 1397
    .line 1398
    .line 1399
    if-eq v8, v9, :cond_4c

    .line 1400
    .line 1401
    if-ne v8, v11, :cond_46

    .line 1402
    .line 1403
    goto/16 :goto_21

    .line 1404
    .line 1405
    :cond_46
    const v5, 0x6d646864

    .line 1406
    .line 1407
    .line 1408
    if-eq v8, v5, :cond_47

    .line 1409
    .line 1410
    const v5, 0x6d766864

    .line 1411
    .line 1412
    .line 1413
    if-eq v8, v5, :cond_47

    .line 1414
    .line 1415
    if-eq v8, v10, :cond_47

    .line 1416
    .line 1417
    const v5, 0x73747364

    .line 1418
    .line 1419
    .line 1420
    if-eq v8, v5, :cond_47

    .line 1421
    .line 1422
    const v5, 0x73747473

    .line 1423
    .line 1424
    .line 1425
    if-eq v8, v5, :cond_47

    .line 1426
    .line 1427
    const v5, 0x73747373

    .line 1428
    .line 1429
    .line 1430
    if-eq v8, v5, :cond_47

    .line 1431
    .line 1432
    const v5, 0x63747473

    .line 1433
    .line 1434
    .line 1435
    if-eq v8, v5, :cond_47

    .line 1436
    .line 1437
    const v5, 0x656c7374

    .line 1438
    .line 1439
    .line 1440
    if-eq v8, v5, :cond_47

    .line 1441
    .line 1442
    const v5, 0x73747363

    .line 1443
    .line 1444
    .line 1445
    if-eq v8, v5, :cond_47

    .line 1446
    .line 1447
    const v5, 0x7374737a

    .line 1448
    .line 1449
    .line 1450
    if-eq v8, v5, :cond_47

    .line 1451
    .line 1452
    const v5, 0x73747a32

    .line 1453
    .line 1454
    .line 1455
    if-eq v8, v5, :cond_47

    .line 1456
    .line 1457
    const v5, 0x7374636f

    .line 1458
    .line 1459
    .line 1460
    if-eq v8, v5, :cond_47

    .line 1461
    .line 1462
    const v5, 0x636f3634

    .line 1463
    .line 1464
    .line 1465
    if-eq v8, v5, :cond_47

    .line 1466
    .line 1467
    const v5, 0x746b6864

    .line 1468
    .line 1469
    .line 1470
    if-eq v8, v5, :cond_47

    .line 1471
    .line 1472
    if-eq v8, v4, :cond_47

    .line 1473
    .line 1474
    const v4, 0x75647461

    .line 1475
    .line 1476
    .line 1477
    if-eq v8, v4, :cond_47

    .line 1478
    .line 1479
    const v4, 0x6b657973

    .line 1480
    .line 1481
    .line 1482
    if-eq v8, v4, :cond_47

    .line 1483
    .line 1484
    const v4, 0x696c7374

    .line 1485
    .line 1486
    .line 1487
    if-ne v8, v4, :cond_48

    .line 1488
    .line 1489
    :cond_47
    const/16 v8, 0x8

    .line 1490
    .line 1491
    goto :goto_1e

    .line 1492
    :cond_48
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 1493
    .line 1494
    .line 1495
    move-result-wide v3

    .line 1496
    iget v5, v0, Lnv3;->n:I

    .line 1497
    .line 1498
    int-to-long v5, v5

    .line 1499
    sub-long v10, v3, v5

    .line 1500
    .line 1501
    iget v3, v0, Lnv3;->l:I

    .line 1502
    .line 1503
    const v4, 0x6d707664

    .line 1504
    .line 1505
    .line 1506
    if-ne v3, v4, :cond_49

    .line 1507
    .line 1508
    new-instance v7, Lev3;

    .line 1509
    .line 1510
    add-long v14, v10, v5

    .line 1511
    .line 1512
    iget-wide v3, v0, Lnv3;->m:J

    .line 1513
    .line 1514
    sub-long v16, v3, v5

    .line 1515
    .line 1516
    const-wide/16 v8, 0x0

    .line 1517
    .line 1518
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    invoke-direct/range {v7 .. v17}, Lev3;-><init>(JJJJJ)V

    .line 1524
    .line 1525
    .line 1526
    iput-object v7, v0, Lnv3;->A:Lev3;

    .line 1527
    .line 1528
    :cond_49
    const/4 v3, 0x0

    .line 1529
    iput-object v3, v0, Lnv3;->o:Laa4;

    .line 1530
    .line 1531
    const/4 v14, 0x1

    .line 1532
    iput v14, v0, Lnv3;->k:I

    .line 1533
    .line 1534
    goto/16 :goto_0

    .line 1535
    .line 1536
    :goto_1e
    if-ne v3, v8, :cond_4a

    .line 1537
    .line 1538
    const/4 v14, 0x1

    .line 1539
    goto :goto_1f

    .line 1540
    :cond_4a
    const/4 v14, 0x0

    .line 1541
    :goto_1f
    invoke-static {v14}, Li30;->q(Z)V

    .line 1542
    .line 1543
    .line 1544
    iget-wide v3, v0, Lnv3;->m:J

    .line 1545
    .line 1546
    const-wide/32 v7, 0x7fffffff

    .line 1547
    .line 1548
    .line 1549
    cmp-long v3, v3, v7

    .line 1550
    .line 1551
    if-gtz v3, :cond_4b

    .line 1552
    .line 1553
    const/4 v14, 0x1

    .line 1554
    goto :goto_20

    .line 1555
    :cond_4b
    const/4 v14, 0x0

    .line 1556
    :goto_20
    invoke-static {v14}, Li30;->q(Z)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v3, Laa4;

    .line 1560
    .line 1561
    iget-wide v4, v0, Lnv3;->m:J

    .line 1562
    .line 1563
    long-to-int v4, v4

    .line 1564
    invoke-direct {v3, v4}, Laa4;-><init>(I)V

    .line 1565
    .line 1566
    .line 1567
    iget-object v4, v6, Laa4;->a:[B

    .line 1568
    .line 1569
    iget-object v5, v3, Laa4;->a:[B

    .line 1570
    .line 1571
    const/16 v8, 0x8

    .line 1572
    .line 1573
    const/4 v12, 0x0

    .line 1574
    invoke-static {v4, v12, v5, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1575
    .line 1576
    .line 1577
    iput-object v3, v0, Lnv3;->o:Laa4;

    .line 1578
    .line 1579
    const/4 v14, 0x1

    .line 1580
    iput v14, v0, Lnv3;->k:I

    .line 1581
    .line 1582
    goto/16 :goto_0

    .line 1583
    .line 1584
    :cond_4c
    :goto_21
    invoke-interface {v1}, Lav1;->getPosition()J

    .line 1585
    .line 1586
    .line 1587
    move-result-wide v3

    .line 1588
    iget-wide v8, v0, Lnv3;->m:J

    .line 1589
    .line 1590
    add-long/2addr v3, v8

    .line 1591
    iget v6, v0, Lnv3;->n:I

    .line 1592
    .line 1593
    int-to-long v12, v6

    .line 1594
    sub-long/2addr v3, v12

    .line 1595
    cmp-long v6, v8, v12

    .line 1596
    .line 1597
    if-eqz v6, :cond_4e

    .line 1598
    .line 1599
    iget v6, v0, Lnv3;->l:I

    .line 1600
    .line 1601
    if-ne v6, v11, :cond_4e

    .line 1602
    .line 1603
    const/16 v8, 0x8

    .line 1604
    .line 1605
    invoke-virtual {v7, v8}, Laa4;->C(I)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v6, v7, Laa4;->a:[B

    .line 1609
    .line 1610
    const/4 v12, 0x0

    .line 1611
    invoke-interface {v1, v6, v12, v8}, Lav1;->peekFully([BII)V

    .line 1612
    .line 1613
    .line 1614
    sget-object v6, Ljn;->a:[B

    .line 1615
    .line 1616
    iget v6, v7, Laa4;->b:I

    .line 1617
    .line 1618
    const/4 v13, 0x4

    .line 1619
    invoke-virtual {v7, v13}, Laa4;->G(I)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v7}, Laa4;->g()I

    .line 1623
    .line 1624
    .line 1625
    move-result v8

    .line 1626
    if-eq v8, v10, :cond_4d

    .line 1627
    .line 1628
    add-int/lit8 v6, v6, 0x4

    .line 1629
    .line 1630
    :cond_4d
    invoke-virtual {v7, v6}, Laa4;->F(I)V

    .line 1631
    .line 1632
    .line 1633
    iget v6, v7, Laa4;->b:I

    .line 1634
    .line 1635
    invoke-interface {v1, v6}, Lav1;->skipFully(I)V

    .line 1636
    .line 1637
    .line 1638
    invoke-interface {v1}, Lav1;->resetPeekPosition()V

    .line 1639
    .line 1640
    .line 1641
    :cond_4e
    new-instance v6, Lym;

    .line 1642
    .line 1643
    iget v7, v0, Lnv3;->l:I

    .line 1644
    .line 1645
    invoke-direct {v6, v7, v3, v4}, Lym;-><init>(IJ)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    iget-wide v5, v0, Lnv3;->m:J

    .line 1652
    .line 1653
    iget v7, v0, Lnv3;->n:I

    .line 1654
    .line 1655
    int-to-long v7, v7

    .line 1656
    cmp-long v5, v5, v7

    .line 1657
    .line 1658
    if-nez v5, :cond_4f

    .line 1659
    .line 1660
    invoke-virtual {v0, v3, v4}, Lnv3;->h(J)V

    .line 1661
    .line 1662
    .line 1663
    goto/16 :goto_0

    .line 1664
    .line 1665
    :cond_4f
    const/4 v12, 0x0

    .line 1666
    iput v12, v0, Lnv3;->k:I

    .line 1667
    .line 1668
    iput v12, v0, Lnv3;->n:I

    .line 1669
    .line 1670
    goto/16 :goto_0

    .line 1671
    .line 1672
    :cond_50
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1673
    .line 1674
    invoke-static {v0}, Lfa4;->c(Ljava/lang/String;)Lfa4;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    throw v0

    .line 1679
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnv3;->j:Lwt4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lcv1;)V
    .locals 2

    .line 1
    iget v0, p0, Lnv3;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lyq7;

    .line 8
    .line 9
    iget-object v1, p0, Lnv3;->a:Lcp5;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lyq7;-><init>(Lcv1;Lcp5;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lnv3;->u:Lcv1;

    .line 16
    .line 17
    return-void
.end method

.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnv3;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeekPoints(J)Lq45;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lnv3;->v:[Llv3;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lw45;->c:Lw45;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v0, Lq45;

    .line 13
    .line 14
    invoke-direct {v0, v5, v5}, Lq45;-><init>(Lw45;Lw45;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget v4, v0, Lnv3;->x:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v9, -0x1

    .line 22
    const-wide/16 v10, -0x1

    .line 23
    .line 24
    if-eq v4, v9, :cond_5

    .line 25
    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    iget-object v3, v3, Llv3;->b:Lm26;

    .line 29
    .line 30
    iget-object v4, v3, Lm26;->f:[J

    .line 31
    .line 32
    invoke-static {v4, v1, v2, v6}, Ltb6;->e([JJZ)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    :goto_0
    if-ltz v12, :cond_2

    .line 37
    .line 38
    iget-object v13, v3, Lm26;->g:[I

    .line 39
    .line 40
    aget v13, v13, v12

    .line 41
    .line 42
    and-int/lit8 v13, v13, 0x1

    .line 43
    .line 44
    if-eqz v13, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v12, v9

    .line 51
    :goto_1
    if-ne v12, v9, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Lm26;->a(J)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    :cond_3
    iget-object v13, v3, Lm26;->c:[J

    .line 58
    .line 59
    if-ne v12, v9, :cond_4

    .line 60
    .line 61
    new-instance v0, Lq45;

    .line 62
    .line 63
    invoke-direct {v0, v5, v5}, Lq45;-><init>(Lw45;Lw45;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    aget-wide v14, v4, v12

    .line 68
    .line 69
    aget-wide v16, v13, v12

    .line 70
    .line 71
    cmp-long v5, v14, v1

    .line 72
    .line 73
    if-gez v5, :cond_6

    .line 74
    .line 75
    iget v5, v3, Lm26;->b:I

    .line 76
    .line 77
    add-int/lit8 v5, v5, -0x1

    .line 78
    .line 79
    if-ge v12, v5, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, Lm26;->a(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, v9, :cond_6

    .line 86
    .line 87
    if-eq v1, v12, :cond_6

    .line 88
    .line 89
    aget-wide v2, v4, v1

    .line 90
    .line 91
    aget-wide v10, v13, v1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    move-wide v14, v1

    .line 100
    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_2
    move v1, v6

    .line 106
    move-wide/from16 v4, v16

    .line 107
    .line 108
    :goto_3
    iget-object v12, v0, Lnv3;->v:[Llv3;

    .line 109
    .line 110
    array-length v13, v12

    .line 111
    if-ge v1, v13, :cond_11

    .line 112
    .line 113
    iget v13, v0, Lnv3;->x:I

    .line 114
    .line 115
    if-eq v1, v13, :cond_10

    .line 116
    .line 117
    aget-object v12, v12, v1

    .line 118
    .line 119
    iget-object v12, v12, Llv3;->b:Lm26;

    .line 120
    .line 121
    iget-object v13, v12, Lm26;->c:[J

    .line 122
    .line 123
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    iget-object v7, v12, Lm26;->g:[I

    .line 129
    .line 130
    iget-object v8, v12, Lm26;->f:[J

    .line 131
    .line 132
    invoke-static {v8, v14, v15, v6}, Ltb6;->e([JJZ)I

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    :goto_4
    if-ltz v18, :cond_8

    .line 137
    .line 138
    aget v19, v7, v18

    .line 139
    .line 140
    and-int/lit8 v19, v19, 0x1

    .line 141
    .line 142
    if-eqz v19, :cond_7

    .line 143
    .line 144
    move/from16 v6, v18

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    add-int/lit8 v18, v18, -0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move v6, v9

    .line 151
    :goto_5
    if-ne v6, v9, :cond_9

    .line 152
    .line 153
    invoke-virtual {v12, v14, v15}, Lm26;->a(J)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    :cond_9
    if-ne v6, v9, :cond_a

    .line 158
    .line 159
    move-wide/from16 p1, v10

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move-wide/from16 p1, v10

    .line 163
    .line 164
    aget-wide v9, v13, v6

    .line 165
    .line 166
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    :goto_6
    cmp-long v6, v2, v16

    .line 171
    .line 172
    if-eqz v6, :cond_f

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-static {v8, v2, v3, v6}, Ltb6;->e([JJZ)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    :goto_7
    if-ltz v8, :cond_c

    .line 180
    .line 181
    aget v9, v7, v8

    .line 182
    .line 183
    and-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    if-eqz v9, :cond_b

    .line 186
    .line 187
    :goto_8
    const/4 v7, -0x1

    .line 188
    goto :goto_9

    .line 189
    :cond_b
    add-int/lit8 v8, v8, -0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_c
    const/4 v8, -0x1

    .line 193
    goto :goto_8

    .line 194
    :goto_9
    if-ne v8, v7, :cond_d

    .line 195
    .line 196
    invoke-virtual {v12, v2, v3}, Lm26;->a(J)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    :cond_d
    if-ne v8, v7, :cond_e

    .line 201
    .line 202
    move-wide/from16 v10, p1

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_e
    aget-wide v8, v13, v8

    .line 206
    .line 207
    move-wide/from16 v10, p1

    .line 208
    .line 209
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    goto :goto_a

    .line 214
    :cond_f
    move-wide/from16 v10, p1

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, -0x1

    .line 218
    goto :goto_a

    .line 219
    :cond_10
    move v7, v9

    .line 220
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    move v9, v7

    .line 228
    goto :goto_3

    .line 229
    :cond_11
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    new-instance v0, Lw45;

    .line 235
    .line 236
    invoke-direct {v0, v14, v15, v4, v5}, Lw45;-><init>(JJ)V

    .line 237
    .line 238
    .line 239
    cmp-long v1, v2, v16

    .line 240
    .line 241
    if-nez v1, :cond_12

    .line 242
    .line 243
    new-instance v1, Lq45;

    .line 244
    .line 245
    invoke-direct {v1, v0, v0}, Lq45;-><init>(Lw45;Lw45;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_12
    new-instance v1, Lw45;

    .line 250
    .line 251
    invoke-direct {v1, v2, v3, v10, v11}, Lw45;-><init>(JJ)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lq45;

    .line 255
    .line 256
    invoke-direct {v2, v0, v1}, Lq45;-><init>(Lw45;Lw45;)V

    .line 257
    .line 258
    .line 259
    return-object v2
.end method

.method public final h(J)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lnv3;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_60

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lym;

    .line 17
    .line 18
    iget-wide v5, v2, Lym;->d:J

    .line 19
    .line 20
    cmp-long v2, v5, p1

    .line 21
    .line 22
    if-nez v2, :cond_60

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Lym;

    .line 30
    .line 31
    iget v2, v5, Lbn;->c:I

    .line 32
    .line 33
    const v6, 0x6d6f6f76

    .line 34
    .line 35
    .line 36
    if-ne v2, v6, :cond_5f

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v6, v0, Lnv3;->z:I

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    if-ne v6, v13, :cond_1

    .line 47
    .line 48
    move v11, v13

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v11, v3

    .line 51
    :goto_1
    new-instance v6, Lmc2;

    .line 52
    .line 53
    invoke-direct {v6}, Lmc2;-><init>()V

    .line 54
    .line 55
    .line 56
    const v7, 0x75647461

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v7}, Lym;->z(I)Lan;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const v9, 0x68646c72    # 4.3148E24f

    .line 64
    .line 65
    .line 66
    const/4 v12, 0x4

    .line 67
    const v8, 0x696c7374

    .line 68
    .line 69
    .line 70
    const v4, 0x6d657461

    .line 71
    .line 72
    .line 73
    const/16 v10, 0x8

    .line 74
    .line 75
    if-eqz v7, :cond_3f

    .line 76
    .line 77
    sget-object v19, Ljn;->a:[B

    .line 78
    .line 79
    iget-object v7, v7, Lan;->d:Laa4;

    .line 80
    .line 81
    invoke-virtual {v7, v10}, Laa4;->F(I)V

    .line 82
    .line 83
    .line 84
    new-instance v15, Ltr3;

    .line 85
    .line 86
    move/from16 v20, v13

    .line 87
    .line 88
    new-array v13, v3, [Lrr3;

    .line 89
    .line 90
    invoke-direct {v15, v13}, Ltr3;-><init>([Lrr3;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v7}, Laa4;->a()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-lt v13, v10, :cond_3e

    .line 98
    .line 99
    iget v13, v7, Laa4;->b:I

    .line 100
    .line 101
    invoke-virtual {v7}, Laa4;->g()I

    .line 102
    .line 103
    .line 104
    move-result v21

    .line 105
    invoke-virtual {v7}, Laa4;->g()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ne v3, v4, :cond_2e

    .line 110
    .line 111
    invoke-virtual {v7, v13}, Laa4;->F(I)V

    .line 112
    .line 113
    .line 114
    add-int v3, v13, v21

    .line 115
    .line 116
    invoke-virtual {v7, v10}, Laa4;->G(I)V

    .line 117
    .line 118
    .line 119
    iget v4, v7, Laa4;->b:I

    .line 120
    .line 121
    invoke-virtual {v7, v12}, Laa4;->G(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Laa4;->g()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eq v12, v9, :cond_2

    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x4

    .line 131
    .line 132
    :cond_2
    invoke-virtual {v7, v4}, Laa4;->F(I)V

    .line 133
    .line 134
    .line 135
    :goto_3
    iget v4, v7, Laa4;->b:I

    .line 136
    .line 137
    if-ge v4, v3, :cond_2d

    .line 138
    .line 139
    invoke-virtual {v7}, Laa4;->g()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    invoke-virtual {v7}, Laa4;->g()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-ne v9, v8, :cond_2c

    .line 148
    .line 149
    invoke-virtual {v7, v4}, Laa4;->F(I)V

    .line 150
    .line 151
    .line 152
    add-int/2addr v4, v12

    .line 153
    invoke-virtual {v7, v10}, Laa4;->G(I)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_4
    iget v9, v7, Laa4;->b:I

    .line 162
    .line 163
    if-ge v9, v4, :cond_2a

    .line 164
    .line 165
    const-string v12, "Skipped unknown metadata entry: "

    .line 166
    .line 167
    invoke-virtual {v7}, Laa4;->g()I

    .line 168
    .line 169
    .line 170
    move-result v26

    .line 171
    add-int v9, v26, v9

    .line 172
    .line 173
    invoke-virtual {v7}, Laa4;->g()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    shr-int/lit8 v10, v8, 0x18

    .line 178
    .line 179
    and-int/lit16 v10, v10, 0xff

    .line 180
    .line 181
    const/16 v14, 0xa9

    .line 182
    .line 183
    move-object/from16 v29, v1

    .line 184
    .line 185
    const-string v1, "TCON"

    .line 186
    .line 187
    move/from16 v30, v4

    .line 188
    .line 189
    const-string v4, "MetadataUtil"

    .line 190
    .line 191
    if-eq v10, v14, :cond_1b

    .line 192
    .line 193
    const/16 v14, 0xfd

    .line 194
    .line 195
    if-ne v10, v14, :cond_3

    .line 196
    .line 197
    goto/16 :goto_c

    .line 198
    .line 199
    :cond_3
    const v10, 0x676e7265

    .line 200
    .line 201
    .line 202
    if-ne v8, v10, :cond_5

    .line 203
    .line 204
    :try_start_0
    invoke-static {v7}, Li30;->e0(Laa4;)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    add-int/lit8 v8, v8, -0x1

    .line 209
    .line 210
    invoke-static {v8}, Lzs2;->a(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-eqz v8, :cond_4

    .line 215
    .line 216
    new-instance v4, Llu5;

    .line 217
    .line 218
    invoke-static {v8}, Lwu2;->s(Ljava/lang/Object;)Lwt4;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const/4 v14, 0x0

    .line 223
    invoke-direct {v4, v1, v14, v8}, Llu5;-><init>(Ljava/lang/String;Ljava/lang/String;Lwt4;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_4
    const/4 v14, 0x0

    .line 228
    const-string v1, "Failed to parse standard genre code"

    .line 229
    .line 230
    invoke-static {v4, v1}, Lxm0;->g0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    move-object v4, v14

    .line 234
    :goto_5
    invoke-virtual {v7, v9}, Laa4;->F(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_f

    .line 238
    .line 239
    :cond_5
    const/4 v14, 0x0

    .line 240
    const v1, 0x6469736b

    .line 241
    .line 242
    .line 243
    if-ne v8, v1, :cond_6

    .line 244
    .line 245
    :try_start_1
    const-string v1, "TPOS"

    .line 246
    .line 247
    invoke-static {v8, v7, v1}, Li30;->d0(ILaa4;Ljava/lang/String;)Llu5;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    goto :goto_5

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    goto/16 :goto_10

    .line 254
    .line 255
    :cond_6
    const v1, 0x74726b6e

    .line 256
    .line 257
    .line 258
    if-ne v8, v1, :cond_7

    .line 259
    .line 260
    const-string v1, "TRCK"

    .line 261
    .line 262
    invoke-static {v8, v7, v1}, Li30;->d0(ILaa4;Ljava/lang/String;)Llu5;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    goto :goto_5

    .line 267
    :cond_7
    const v1, 0x746d706f

    .line 268
    .line 269
    .line 270
    if-ne v8, v1, :cond_8

    .line 271
    .line 272
    const-string v1, "TBPM"

    .line 273
    .line 274
    move/from16 v4, v20

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    invoke-static {v8, v1, v7, v4, v10}, Li30;->f0(ILjava/lang/String;Laa4;ZZ)Lys2;

    .line 278
    .line 279
    .line 280
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    :goto_6
    invoke-virtual {v7, v9}, Laa4;->F(I)V

    .line 282
    .line 283
    .line 284
    move-object v4, v1

    .line 285
    goto/16 :goto_f

    .line 286
    .line 287
    :cond_8
    const v1, 0x6370696c

    .line 288
    .line 289
    .line 290
    if-ne v8, v1, :cond_9

    .line 291
    .line 292
    :try_start_2
    const-string v1, "TCMP"

    .line 293
    .line 294
    const/4 v4, 0x1

    .line 295
    invoke-static {v8, v1, v7, v4, v4}, Li30;->f0(ILjava/lang/String;Laa4;ZZ)Lys2;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto :goto_6

    .line 300
    :cond_9
    const v1, 0x636f7672

    .line 301
    .line 302
    .line 303
    if-ne v8, v1, :cond_a

    .line 304
    .line 305
    invoke-static {v7}, Li30;->c0(Laa4;)Lug;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    goto :goto_5

    .line 310
    :cond_a
    const v1, 0x61415254

    .line 311
    .line 312
    .line 313
    if-ne v8, v1, :cond_b

    .line 314
    .line 315
    const-string v1, "TPE2"

    .line 316
    .line 317
    invoke-static {v8, v7, v1}, Li30;->h0(ILaa4;Ljava/lang/String;)Llu5;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    goto :goto_5

    .line 322
    :cond_b
    const v1, 0x736f6e6d

    .line 323
    .line 324
    .line 325
    if-ne v8, v1, :cond_c

    .line 326
    .line 327
    const-string v1, "TSOT"

    .line 328
    .line 329
    invoke-static {v8, v7, v1}, Li30;->h0(ILaa4;Ljava/lang/String;)Llu5;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    goto :goto_5

    .line 334
    :cond_c
    const v1, 0x736f616c

    .line 335
    .line 336
    .line 337
    if-ne v8, v1, :cond_d

    .line 338
    .line 339
    const-string v1, "TSOA"

    .line 340
    .line 341
    invoke-static {v8, v7, v1}, Li30;->h0(ILaa4;Ljava/lang/String;)Llu5;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    goto :goto_5

    .line 346
    :cond_d
    const v1, 0x736f6172

    .line 347
    .line 348
    .line 349
    if-ne v8, v1, :cond_e

    .line 350
    .line 351
    const-string v1, "TSOP"

    .line 352
    .line 353
    invoke-static {v8, v7, v1}, Li30;->h0(ILaa4;Ljava/lang/String;)Llu5;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    goto :goto_5

    .line 358
    :cond_e
    const v1, 0x736f6161

    .line 359
    .line 360
    .line 361
    if-ne v8, v1, :cond_f

    .line 362
    .line 363
    const-string v1, "TSO2"

    .line 364
    .line 365
    invoke-static {v8, v7, v1}, Li30;->h0(ILaa4;Ljava/lang/String;)Llu5;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :cond_f
    const v1, 0x736f636f

    .line 372
    .line 373
    .line 374
    if-ne v8, v1, :cond_10

    .line 375
    .line 376
    const-string v1, "TSOC"

    .line 377
    .line 378
    invoke-static {v8, v7, v1}, Li30;->h0(ILaa4;Ljava/lang/String;)Llu5;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :cond_10
    const v1, 0x72746e67

    .line 385
    .line 386
    .line 387
    if-ne v8, v1, :cond_11

    .line 388
    .line 389
    const-string v1, "ITUNESADVISORY"

    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    invoke-static {v8, v1, v7, v10, v10}, Li30;->f0(ILjava/lang/String;Laa4;ZZ)Lys2;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    :cond_11
    const v1, 0x70676170

    .line 399
    .line 400
    .line 401
    if-ne v8, v1, :cond_12

    .line 402
    .line 403
    const-string v1, "ITUNESGAPLESS"

    .line 404
    .line 405
    const/4 v4, 0x1

    .line 406
    const/4 v10, 0x0

    .line 407
    invoke-static {v8, v1, v7, v10, v4}, Li30;->f0(ILjava/lang/String;Laa4;ZZ)Lys2;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    goto/16 :goto_6

    .line 412
    .line 413
    :cond_12
    const v1, 0x736f736e

    .line 414
    .line 415
    .line 416
    if-ne v8, v1, :cond_13

    .line 417
    .line 418
    const-string v1, "TVSHOWSORT"

    .line 419
    .line 420
    invoke-static {v8, v7, v1}, Li30;->h0(ILaa4;Ljava/lang/String;)Llu5;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :cond_13
    const v1, 0x74767368

    .line 427
    .line 428
    .line 429
    if-ne v8, v1, :cond_14

    .line 430
    .line 431
    const-string v1, "TVSHOW"

    .line 432
    .line 433
    invoke-static {v8, v7, v1}, Li30;->h0(ILaa4;Ljava/lang/String;)Llu5;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :cond_14
    const v1, 0x2d2d2d2d

    .line 440
    .line 441
    .line 442
    if-ne v8, v1, :cond_26

    .line 443
    .line 444
    move-object v8, v14

    .line 445
    move-object v10, v8

    .line 446
    const/4 v1, -0x1

    .line 447
    const/4 v4, -0x1

    .line 448
    :goto_7
    iget v12, v7, Laa4;->b:I

    .line 449
    .line 450
    if-ge v12, v9, :cond_18

    .line 451
    .line 452
    invoke-virtual {v7}, Laa4;->g()I

    .line 453
    .line 454
    .line 455
    move-result v28

    .line 456
    invoke-virtual {v7}, Laa4;->g()I

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    move/from16 v31, v4

    .line 461
    .line 462
    const/4 v4, 0x4

    .line 463
    invoke-virtual {v7, v4}, Laa4;->G(I)V

    .line 464
    .line 465
    .line 466
    const v4, 0x6d65616e

    .line 467
    .line 468
    .line 469
    if-ne v14, v4, :cond_15

    .line 470
    .line 471
    add-int/lit8 v4, v28, -0xc

    .line 472
    .line 473
    invoke-virtual {v7, v4}, Laa4;->p(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    :goto_8
    move/from16 v4, v31

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_15
    const v4, 0x6e616d65

    .line 481
    .line 482
    .line 483
    if-ne v14, v4, :cond_16

    .line 484
    .line 485
    add-int/lit8 v4, v28, -0xc

    .line 486
    .line 487
    invoke-virtual {v7, v4}, Laa4;->p(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    goto :goto_8

    .line 492
    :cond_16
    const v4, 0x64617461

    .line 493
    .line 494
    .line 495
    if-ne v14, v4, :cond_17

    .line 496
    .line 497
    move v1, v12

    .line 498
    move/from16 v4, v28

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_17
    move/from16 v4, v31

    .line 502
    .line 503
    :goto_9
    add-int/lit8 v12, v28, -0xc

    .line 504
    .line 505
    invoke-virtual {v7, v12}, Laa4;->G(I)V

    .line 506
    .line 507
    .line 508
    :goto_a
    const/4 v14, 0x0

    .line 509
    goto :goto_7

    .line 510
    :cond_18
    move/from16 v31, v4

    .line 511
    .line 512
    if-eqz v8, :cond_1a

    .line 513
    .line 514
    if-eqz v10, :cond_1a

    .line 515
    .line 516
    const/4 v4, -0x1

    .line 517
    if-ne v1, v4, :cond_19

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_19
    invoke-virtual {v7, v1}, Laa4;->F(I)V

    .line 521
    .line 522
    .line 523
    const/16 v1, 0x10

    .line 524
    .line 525
    invoke-virtual {v7, v1}, Laa4;->G(I)V

    .line 526
    .line 527
    .line 528
    add-int/lit8 v4, v31, -0x10

    .line 529
    .line 530
    invoke-virtual {v7, v4}, Laa4;->p(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    new-instance v4, Lc03;

    .line 535
    .line 536
    invoke-direct {v4, v8, v10, v1}, Lc03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_5

    .line 540
    .line 541
    :cond_1a
    :goto_b
    const/4 v4, 0x0

    .line 542
    goto/16 :goto_5

    .line 543
    .line 544
    :cond_1b
    :goto_c
    const v10, 0xffffff

    .line 545
    .line 546
    .line 547
    and-int/2addr v10, v8

    .line 548
    const v14, 0x636d74

    .line 549
    .line 550
    .line 551
    if-ne v10, v14, :cond_1d

    .line 552
    .line 553
    invoke-virtual {v7}, Laa4;->g()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-virtual {v7}, Laa4;->g()I

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    const v12, 0x64617461

    .line 562
    .line 563
    .line 564
    if-ne v10, v12, :cond_1c

    .line 565
    .line 566
    const/16 v10, 0x8

    .line 567
    .line 568
    invoke-virtual {v7, v10}, Laa4;->G(I)V

    .line 569
    .line 570
    .line 571
    const/16 v17, 0x10

    .line 572
    .line 573
    add-int/lit8 v1, v1, -0x10

    .line 574
    .line 575
    invoke-virtual {v7, v1}, Laa4;->p(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    new-instance v4, Lyl0;

    .line 580
    .line 581
    const-string v8, "und"

    .line 582
    .line 583
    invoke-direct {v4, v8, v1, v1}, Lyl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_5

    .line 587
    .line 588
    :cond_1c
    invoke-static {v8}, Lbn;->d(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-string v8, "Failed to parse comment attribute: "

    .line 593
    .line 594
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v4, v1}, Lxm0;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_1d
    const v14, 0x6e616d

    .line 603
    .line 604
    .line 605
    if-eq v10, v14, :cond_28

    .line 606
    .line 607
    const v14, 0x74726b

    .line 608
    .line 609
    .line 610
    if-ne v10, v14, :cond_1e

    .line 611
    .line 612
    goto/16 :goto_e

    .line 613
    .line 614
    :cond_1e
    const v14, 0x636f6d

    .line 615
    .line 616
    .line 617
    if-eq v10, v14, :cond_27

    .line 618
    .line 619
    const v14, 0x777274

    .line 620
    .line 621
    .line 622
    if-ne v10, v14, :cond_1f

    .line 623
    .line 624
    goto :goto_d

    .line 625
    :cond_1f
    const v14, 0x646179

    .line 626
    .line 627
    .line 628
    if-ne v10, v14, :cond_20

    .line 629
    .line 630
    const-string v1, "TDRC"

    .line 631
    .line 632
    invoke-static {v8, v7, v1}, Li30;->h0(ILaa4;Ljava/lang/String;)Llu5;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    goto/16 :goto_5

    .line 637
    .line 638
    :cond_20
    const v14, 0x415254

    .line 639
    .line 640
    .line 641
    if-ne v10, v14, :cond_21

    .line 642
    .line 643
    const-string v1, "TPE1"

    .line 644
    .line 645
    invoke-static {v8, v7, v1}, Li30;->h0(ILaa4;Ljava/lang/String;)Llu5;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    goto/16 :goto_5

    .line 650
    .line 651
    :cond_21
    const v14, 0x746f6f

    .line 652
    .line 653
    .line 654
    if-ne v10, v14, :cond_22

    .line 655
    .line 656
    const-string v1, "TSSE"

    .line 657
    .line 658
    invoke-static {v8, v7, v1}, Li30;->h0(ILaa4;Ljava/lang/String;)Llu5;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    goto/16 :goto_5

    .line 663
    .line 664
    :cond_22
    const v14, 0x616c62

    .line 665
    .line 666
    .line 667
    if-ne v10, v14, :cond_23

    .line 668
    .line 669
    const-string v1, "TALB"

    .line 670
    .line 671
    invoke-static {v8, v7, v1}, Li30;->h0(ILaa4;Ljava/lang/String;)Llu5;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    goto/16 :goto_5

    .line 676
    .line 677
    :cond_23
    const v14, 0x6c7972

    .line 678
    .line 679
    .line 680
    if-ne v10, v14, :cond_24

    .line 681
    .line 682
    const-string v1, "USLT"

    .line 683
    .line 684
    invoke-static {v8, v7, v1}, Li30;->h0(ILaa4;Ljava/lang/String;)Llu5;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    goto/16 :goto_5

    .line 689
    .line 690
    :cond_24
    const v14, 0x67656e

    .line 691
    .line 692
    .line 693
    if-ne v10, v14, :cond_25

    .line 694
    .line 695
    invoke-static {v8, v7, v1}, Li30;->h0(ILaa4;Ljava/lang/String;)Llu5;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    goto/16 :goto_5

    .line 700
    .line 701
    :cond_25
    const v1, 0x677270

    .line 702
    .line 703
    .line 704
    if-ne v10, v1, :cond_26

    .line 705
    .line 706
    const-string v1, "TIT1"

    .line 707
    .line 708
    invoke-static {v8, v7, v1}, Li30;->h0(ILaa4;Ljava/lang/String;)Llu5;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    goto/16 :goto_5

    .line 713
    .line 714
    :cond_26
    invoke-static {v8}, Lbn;->d(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-static {v4, v1}, Lxm0;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 723
    .line 724
    .line 725
    invoke-virtual {v7, v9}, Laa4;->F(I)V

    .line 726
    .line 727
    .line 728
    const/4 v4, 0x0

    .line 729
    goto :goto_f

    .line 730
    :cond_27
    :goto_d
    :try_start_3
    const-string v1, "TCOM"

    .line 731
    .line 732
    invoke-static {v8, v7, v1}, Li30;->h0(ILaa4;Ljava/lang/String;)Llu5;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    goto/16 :goto_5

    .line 737
    .line 738
    :cond_28
    :goto_e
    const-string v1, "TIT2"

    .line 739
    .line 740
    invoke-static {v8, v7, v1}, Li30;->h0(ILaa4;Ljava/lang/String;)Llu5;

    .line 741
    .line 742
    .line 743
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 744
    goto/16 :goto_5

    .line 745
    .line 746
    :goto_f
    if-eqz v4, :cond_29

    .line 747
    .line 748
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    :cond_29
    move-object/from16 v1, v29

    .line 752
    .line 753
    move/from16 v4, v30

    .line 754
    .line 755
    const v8, 0x696c7374

    .line 756
    .line 757
    .line 758
    const/16 v10, 0x8

    .line 759
    .line 760
    const/16 v20, 0x1

    .line 761
    .line 762
    goto/16 :goto_4

    .line 763
    .line 764
    :goto_10
    invoke-virtual {v7, v9}, Laa4;->F(I)V

    .line 765
    .line 766
    .line 767
    throw v0

    .line 768
    :cond_2a
    move-object/from16 v29, v1

    .line 769
    .line 770
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_2b

    .line 775
    .line 776
    :goto_11
    const/4 v1, 0x0

    .line 777
    goto :goto_12

    .line 778
    :cond_2b
    new-instance v1, Ltr3;

    .line 779
    .line 780
    invoke-direct {v1, v3}, Ltr3;-><init>(Ljava/util/List;)V

    .line 781
    .line 782
    .line 783
    goto :goto_12

    .line 784
    :cond_2c
    move-object/from16 v29, v1

    .line 785
    .line 786
    add-int/2addr v4, v12

    .line 787
    invoke-virtual {v7, v4}, Laa4;->F(I)V

    .line 788
    .line 789
    .line 790
    const v8, 0x696c7374

    .line 791
    .line 792
    .line 793
    const v9, 0x68646c72    # 4.3148E24f

    .line 794
    .line 795
    .line 796
    const/16 v10, 0x8

    .line 797
    .line 798
    const/16 v20, 0x1

    .line 799
    .line 800
    goto/16 :goto_3

    .line 801
    .line 802
    :cond_2d
    move-object/from16 v29, v1

    .line 803
    .line 804
    goto :goto_11

    .line 805
    :goto_12
    invoke-virtual {v15, v1}, Ltr3;->c(Ltr3;)Ltr3;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    :goto_13
    move-object v15, v1

    .line 810
    goto/16 :goto_1c

    .line 811
    .line 812
    :cond_2e
    move-object/from16 v29, v1

    .line 813
    .line 814
    const v1, 0x736d7461

    .line 815
    .line 816
    .line 817
    if-ne v3, v1, :cond_3c

    .line 818
    .line 819
    invoke-virtual {v7, v13}, Laa4;->F(I)V

    .line 820
    .line 821
    .line 822
    add-int v1, v13, v21

    .line 823
    .line 824
    const/16 v3, 0xc

    .line 825
    .line 826
    invoke-virtual {v7, v3}, Laa4;->G(I)V

    .line 827
    .line 828
    .line 829
    :goto_14
    iget v3, v7, Laa4;->b:I

    .line 830
    .line 831
    if-ge v3, v1, :cond_2f

    .line 832
    .line 833
    invoke-virtual {v7}, Laa4;->g()I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    invoke-virtual {v7}, Laa4;->g()I

    .line 838
    .line 839
    .line 840
    move-result v8

    .line 841
    const v9, 0x73617574

    .line 842
    .line 843
    .line 844
    if-ne v8, v9, :cond_3b

    .line 845
    .line 846
    const/16 v8, 0x10

    .line 847
    .line 848
    if-ge v4, v8, :cond_30

    .line 849
    .line 850
    :cond_2f
    :goto_15
    const/4 v3, 0x0

    .line 851
    goto/16 :goto_1a

    .line 852
    .line 853
    :cond_30
    const/4 v4, 0x4

    .line 854
    invoke-virtual {v7, v4}, Laa4;->G(I)V

    .line 855
    .line 856
    .line 857
    const/4 v3, -0x1

    .line 858
    const/4 v4, 0x0

    .line 859
    const/4 v8, 0x0

    .line 860
    :goto_16
    const/4 v9, 0x2

    .line 861
    if-ge v4, v9, :cond_33

    .line 862
    .line 863
    invoke-virtual {v7}, Laa4;->t()I

    .line 864
    .line 865
    .line 866
    move-result v9

    .line 867
    invoke-virtual {v7}, Laa4;->t()I

    .line 868
    .line 869
    .line 870
    move-result v10

    .line 871
    if-nez v9, :cond_31

    .line 872
    .line 873
    move v3, v10

    .line 874
    goto :goto_17

    .line 875
    :cond_31
    const/4 v12, 0x1

    .line 876
    if-ne v9, v12, :cond_32

    .line 877
    .line 878
    move v8, v10

    .line 879
    :cond_32
    :goto_17
    add-int/lit8 v4, v4, 0x1

    .line 880
    .line 881
    goto :goto_16

    .line 882
    :cond_33
    const v4, -0x7fffffff

    .line 883
    .line 884
    .line 885
    const/16 v9, 0xc

    .line 886
    .line 887
    if-ne v3, v9, :cond_34

    .line 888
    .line 889
    const/16 v1, 0xf0

    .line 890
    .line 891
    goto :goto_19

    .line 892
    :cond_34
    const/16 v9, 0xd

    .line 893
    .line 894
    if-ne v3, v9, :cond_35

    .line 895
    .line 896
    const/16 v1, 0x78

    .line 897
    .line 898
    goto :goto_19

    .line 899
    :cond_35
    const/16 v9, 0x15

    .line 900
    .line 901
    if-eq v3, v9, :cond_37

    .line 902
    .line 903
    :cond_36
    :goto_18
    move v1, v4

    .line 904
    goto :goto_19

    .line 905
    :cond_37
    invoke-virtual {v7}, Laa4;->a()I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    const/16 v10, 0x8

    .line 910
    .line 911
    if-lt v3, v10, :cond_36

    .line 912
    .line 913
    iget v3, v7, Laa4;->b:I

    .line 914
    .line 915
    add-int/2addr v3, v10

    .line 916
    if-le v3, v1, :cond_38

    .line 917
    .line 918
    goto :goto_18

    .line 919
    :cond_38
    invoke-virtual {v7}, Laa4;->g()I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    invoke-virtual {v7}, Laa4;->g()I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    const/16 v9, 0xc

    .line 928
    .line 929
    if-lt v1, v9, :cond_36

    .line 930
    .line 931
    const v1, 0x73726672

    .line 932
    .line 933
    .line 934
    if-eq v3, v1, :cond_39

    .line 935
    .line 936
    goto :goto_18

    .line 937
    :cond_39
    invoke-virtual {v7}, Laa4;->u()I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    :goto_19
    if-ne v1, v4, :cond_3a

    .line 942
    .line 943
    goto :goto_15

    .line 944
    :cond_3a
    new-instance v3, Ltr3;

    .line 945
    .line 946
    new-instance v4, Lbf5;

    .line 947
    .line 948
    int-to-float v1, v1

    .line 949
    invoke-direct {v4, v1, v8}, Lbf5;-><init>(FI)V

    .line 950
    .line 951
    .line 952
    const/4 v12, 0x1

    .line 953
    new-array v1, v12, [Lrr3;

    .line 954
    .line 955
    const/16 v22, 0x0

    .line 956
    .line 957
    aput-object v4, v1, v22

    .line 958
    .line 959
    invoke-direct {v3, v1}, Ltr3;-><init>([Lrr3;)V

    .line 960
    .line 961
    .line 962
    goto :goto_1a

    .line 963
    :cond_3b
    add-int/2addr v3, v4

    .line 964
    invoke-virtual {v7, v3}, Laa4;->F(I)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_14

    .line 968
    .line 969
    :goto_1a
    invoke-virtual {v15, v3}, Ltr3;->c(Ltr3;)Ltr3;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    goto/16 :goto_13

    .line 974
    .line 975
    :cond_3c
    const v1, -0x56878686

    .line 976
    .line 977
    .line 978
    if-ne v3, v1, :cond_3d

    .line 979
    .line 980
    invoke-virtual {v7}, Laa4;->q()S

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    const/4 v9, 0x2

    .line 985
    invoke-virtual {v7, v9}, Laa4;->G(I)V

    .line 986
    .line 987
    .line 988
    sget-object v3, Lkg0;->c:Ljava/nio/charset/Charset;

    .line 989
    .line 990
    invoke-virtual {v7, v1, v3}, Laa4;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    const/16 v3, 0x2b

    .line 995
    .line 996
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    const/16 v4, 0x2d

    .line 1001
    .line 1002
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    const/4 v10, 0x0

    .line 1011
    :try_start_4
    invoke-virtual {v1, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1020
    .line 1021
    .line 1022
    move-result v8

    .line 1023
    const/4 v12, 0x1

    .line 1024
    sub-int/2addr v8, v12

    .line 1025
    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    new-instance v3, Ltr3;

    .line 1034
    .line 1035
    new-instance v8, Lpv3;

    .line 1036
    .line 1037
    invoke-direct {v8, v4, v1}, Lpv3;-><init>(FF)V

    .line 1038
    .line 1039
    .line 1040
    new-array v1, v12, [Lrr3;

    .line 1041
    .line 1042
    const/16 v22, 0x0

    .line 1043
    .line 1044
    aput-object v8, v1, v22

    .line 1045
    .line 1046
    invoke-direct {v3, v1}, Ltr3;-><init>([Lrr3;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1047
    .line 1048
    .line 1049
    goto :goto_1b

    .line 1050
    :catch_0
    const/4 v3, 0x0

    .line 1051
    :goto_1b
    invoke-virtual {v15, v3}, Ltr3;->c(Ltr3;)Ltr3;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    goto/16 :goto_13

    .line 1056
    .line 1057
    :cond_3d
    :goto_1c
    add-int v13, v13, v21

    .line 1058
    .line 1059
    invoke-virtual {v7, v13}, Laa4;->F(I)V

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v1, v29

    .line 1063
    .line 1064
    const/4 v3, 0x0

    .line 1065
    const v4, 0x6d657461

    .line 1066
    .line 1067
    .line 1068
    const v8, 0x696c7374

    .line 1069
    .line 1070
    .line 1071
    const v9, 0x68646c72    # 4.3148E24f

    .line 1072
    .line 1073
    .line 1074
    const/16 v10, 0x8

    .line 1075
    .line 1076
    const/4 v12, 0x4

    .line 1077
    const/16 v20, 0x1

    .line 1078
    .line 1079
    goto/16 :goto_2

    .line 1080
    .line 1081
    :cond_3e
    move-object/from16 v29, v1

    .line 1082
    .line 1083
    invoke-virtual {v6, v15}, Lmc2;->b(Ltr3;)V

    .line 1084
    .line 1085
    .line 1086
    const v1, 0x6d657461

    .line 1087
    .line 1088
    .line 1089
    goto :goto_1d

    .line 1090
    :cond_3f
    move-object/from16 v29, v1

    .line 1091
    .line 1092
    move v1, v4

    .line 1093
    const/4 v15, 0x0

    .line 1094
    :goto_1d
    invoke-virtual {v5, v1}, Lym;->y(I)Lym;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    if-eqz v1, :cond_48

    .line 1099
    .line 1100
    sget-object v3, Ljn;->a:[B

    .line 1101
    .line 1102
    const v3, 0x68646c72    # 4.3148E24f

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1, v3}, Lym;->z(I)Lan;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    const v4, 0x6b657973

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1, v4}, Lym;->z(I)Lan;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    const v7, 0x696c7374

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1, v7}, Lym;->z(I)Lan;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    if-eqz v3, :cond_48

    .line 1124
    .line 1125
    if-eqz v4, :cond_48

    .line 1126
    .line 1127
    if-eqz v1, :cond_48

    .line 1128
    .line 1129
    iget-object v3, v3, Lan;->d:Laa4;

    .line 1130
    .line 1131
    const/16 v8, 0x10

    .line 1132
    .line 1133
    invoke-virtual {v3, v8}, Laa4;->F(I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v3}, Laa4;->g()I

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    const v7, 0x6d647461

    .line 1141
    .line 1142
    .line 1143
    if-eq v3, v7, :cond_40

    .line 1144
    .line 1145
    goto/16 :goto_23

    .line 1146
    .line 1147
    :cond_40
    iget-object v3, v4, Lan;->d:Laa4;

    .line 1148
    .line 1149
    const/16 v9, 0xc

    .line 1150
    .line 1151
    invoke-virtual {v3, v9}, Laa4;->F(I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v3}, Laa4;->g()I

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    new-array v7, v4, [Ljava/lang/String;

    .line 1159
    .line 1160
    const/4 v8, 0x0

    .line 1161
    :goto_1e
    if-ge v8, v4, :cond_41

    .line 1162
    .line 1163
    invoke-virtual {v3}, Laa4;->g()I

    .line 1164
    .line 1165
    .line 1166
    move-result v9

    .line 1167
    const/4 v10, 0x4

    .line 1168
    invoke-virtual {v3, v10}, Laa4;->G(I)V

    .line 1169
    .line 1170
    .line 1171
    const/16 v12, 0x8

    .line 1172
    .line 1173
    sub-int/2addr v9, v12

    .line 1174
    sget-object v13, Lkg0;->c:Ljava/nio/charset/Charset;

    .line 1175
    .line 1176
    invoke-virtual {v3, v9, v13}, Laa4;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v9

    .line 1180
    aput-object v9, v7, v8

    .line 1181
    .line 1182
    add-int/lit8 v8, v8, 0x1

    .line 1183
    .line 1184
    goto :goto_1e

    .line 1185
    :cond_41
    const/16 v12, 0x8

    .line 1186
    .line 1187
    iget-object v1, v1, Lan;->d:Laa4;

    .line 1188
    .line 1189
    invoke-virtual {v1, v12}, Laa4;->F(I)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v3, Ljava/util/ArrayList;

    .line 1193
    .line 1194
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    :goto_1f
    invoke-virtual {v1}, Laa4;->a()I

    .line 1198
    .line 1199
    .line 1200
    move-result v8

    .line 1201
    if-le v8, v12, :cond_46

    .line 1202
    .line 1203
    iget v8, v1, Laa4;->b:I

    .line 1204
    .line 1205
    invoke-virtual {v1}, Laa4;->g()I

    .line 1206
    .line 1207
    .line 1208
    move-result v9

    .line 1209
    invoke-virtual {v1}, Laa4;->g()I

    .line 1210
    .line 1211
    .line 1212
    move-result v10

    .line 1213
    const/16 v20, 0x1

    .line 1214
    .line 1215
    add-int/lit8 v10, v10, -0x1

    .line 1216
    .line 1217
    if-ltz v10, :cond_44

    .line 1218
    .line 1219
    if-ge v10, v4, :cond_44

    .line 1220
    .line 1221
    aget-object v10, v7, v10

    .line 1222
    .line 1223
    add-int v13, v8, v9

    .line 1224
    .line 1225
    :goto_20
    iget v14, v1, Laa4;->b:I

    .line 1226
    .line 1227
    if-ge v14, v13, :cond_43

    .line 1228
    .line 1229
    invoke-virtual {v1}, Laa4;->g()I

    .line 1230
    .line 1231
    .line 1232
    move-result v17

    .line 1233
    invoke-virtual {v1}, Laa4;->g()I

    .line 1234
    .line 1235
    .line 1236
    move-result v12

    .line 1237
    move/from16 v18, v4

    .line 1238
    .line 1239
    const v4, 0x64617461

    .line 1240
    .line 1241
    .line 1242
    if-ne v12, v4, :cond_42

    .line 1243
    .line 1244
    invoke-virtual {v1}, Laa4;->g()I

    .line 1245
    .line 1246
    .line 1247
    move-result v12

    .line 1248
    invoke-virtual {v1}, Laa4;->g()I

    .line 1249
    .line 1250
    .line 1251
    move-result v13

    .line 1252
    add-int/lit8 v14, v17, -0x10

    .line 1253
    .line 1254
    new-array v4, v14, [B

    .line 1255
    .line 1256
    move-object/from16 v21, v6

    .line 1257
    .line 1258
    const/4 v6, 0x0

    .line 1259
    invoke-virtual {v1, v4, v6, v14}, Laa4;->e([BII)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v6, Ljj3;

    .line 1263
    .line 1264
    invoke-direct {v6, v10, v4, v13, v12}, Ljj3;-><init>(Ljava/lang/String;[BII)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_21

    .line 1268
    :cond_42
    move-object/from16 v21, v6

    .line 1269
    .line 1270
    add-int v14, v14, v17

    .line 1271
    .line 1272
    invoke-virtual {v1, v14}, Laa4;->F(I)V

    .line 1273
    .line 1274
    .line 1275
    move/from16 v4, v18

    .line 1276
    .line 1277
    const/16 v12, 0x8

    .line 1278
    .line 1279
    goto :goto_20

    .line 1280
    :cond_43
    move/from16 v18, v4

    .line 1281
    .line 1282
    move-object/from16 v21, v6

    .line 1283
    .line 1284
    const/4 v6, 0x0

    .line 1285
    :goto_21
    if-eqz v6, :cond_45

    .line 1286
    .line 1287
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    goto :goto_22

    .line 1291
    :cond_44
    move/from16 v18, v4

    .line 1292
    .line 1293
    move-object/from16 v21, v6

    .line 1294
    .line 1295
    const-string v4, "AtomParsers"

    .line 1296
    .line 1297
    const-string v6, "Skipped metadata with unknown key index: "

    .line 1298
    .line 1299
    invoke-static {v10, v6, v4}, Lp63;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_45
    :goto_22
    add-int/2addr v8, v9

    .line 1303
    invoke-virtual {v1, v8}, Laa4;->F(I)V

    .line 1304
    .line 1305
    .line 1306
    move/from16 v4, v18

    .line 1307
    .line 1308
    move-object/from16 v6, v21

    .line 1309
    .line 1310
    const/16 v12, 0x8

    .line 1311
    .line 1312
    goto :goto_1f

    .line 1313
    :cond_46
    move-object/from16 v21, v6

    .line 1314
    .line 1315
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    if-eqz v1, :cond_47

    .line 1320
    .line 1321
    goto :goto_24

    .line 1322
    :cond_47
    new-instance v1, Ltr3;

    .line 1323
    .line 1324
    invoke-direct {v1, v3}, Ltr3;-><init>(Ljava/util/List;)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_25

    .line 1328
    :cond_48
    :goto_23
    move-object/from16 v21, v6

    .line 1329
    .line 1330
    :goto_24
    const/4 v1, 0x0

    .line 1331
    :goto_25
    new-instance v3, Ltr3;

    .line 1332
    .line 1333
    const v4, 0x6d766864

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v5, v4}, Lym;->z(I)Lan;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    iget-object v4, v4, Lan;->d:Laa4;

    .line 1344
    .line 1345
    invoke-static {v4}, Ljn;->c(Laa4;)Lqv3;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    const/4 v12, 0x1

    .line 1350
    new-array v6, v12, [Lrr3;

    .line 1351
    .line 1352
    const/16 v22, 0x0

    .line 1353
    .line 1354
    aput-object v4, v6, v22

    .line 1355
    .line 1356
    invoke-direct {v3, v6}, Ltr3;-><init>([Lrr3;)V

    .line 1357
    .line 1358
    .line 1359
    iget v4, v0, Lnv3;->b:I

    .line 1360
    .line 1361
    and-int/lit8 v6, v4, 0x1

    .line 1362
    .line 1363
    if-eqz v6, :cond_49

    .line 1364
    .line 1365
    const/4 v10, 0x1

    .line 1366
    goto :goto_26

    .line 1367
    :cond_49
    const/4 v10, 0x0

    .line 1368
    :goto_26
    new-instance v12, Lp60;

    .line 1369
    .line 1370
    const/16 v9, 0xd

    .line 1371
    .line 1372
    invoke-direct {v12, v9}, Lp60;-><init>(I)V

    .line 1373
    .line 1374
    .line 1375
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    const/4 v9, 0x0

    .line 1381
    move-object/from16 v6, v21

    .line 1382
    .line 1383
    invoke-static/range {v5 .. v12}, Ljn;->f(Lym;Lmc2;JLwj1;ZZLlb2;)Ljava/util/ArrayList;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    const/4 v9, -0x1

    .line 1388
    const/4 v10, 0x0

    .line 1389
    const/4 v11, 0x0

    .line 1390
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    :goto_27
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1396
    .line 1397
    .line 1398
    move-result v14

    .line 1399
    const-wide/16 v17, 0x0

    .line 1400
    .line 1401
    if-ge v10, v14, :cond_59

    .line 1402
    .line 1403
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v14

    .line 1407
    check-cast v14, Lm26;

    .line 1408
    .line 1409
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    iget v7, v14, Lm26;->b:I

    .line 1415
    .line 1416
    if-nez v7, :cond_4a

    .line 1417
    .line 1418
    move/from16 v25, v4

    .line 1419
    .line 1420
    move-object/from16 v16, v5

    .line 1421
    .line 1422
    move/from16 v26, v10

    .line 1423
    .line 1424
    const/4 v4, -0x1

    .line 1425
    move-object v10, v1

    .line 1426
    move-object v1, v2

    .line 1427
    goto/16 :goto_2f

    .line 1428
    .line 1429
    :cond_4a
    iget-object v7, v14, Lm26;->a:Ly16;

    .line 1430
    .line 1431
    move v8, v4

    .line 1432
    move-object/from16 v16, v5

    .line 1433
    .line 1434
    iget-wide v4, v7, Ly16;->e:J

    .line 1435
    .line 1436
    move-wide/from16 v25, v4

    .line 1437
    .line 1438
    iget-object v4, v7, Ly16;->f:Lj82;

    .line 1439
    .line 1440
    iget v5, v7, Ly16;->b:I

    .line 1441
    .line 1442
    cmp-long v19, v25, v23

    .line 1443
    .line 1444
    move-object/from16 v21, v1

    .line 1445
    .line 1446
    if-eqz v19, :cond_4b

    .line 1447
    .line 1448
    move-object/from16 v19, v2

    .line 1449
    .line 1450
    move-wide/from16 v1, v25

    .line 1451
    .line 1452
    goto :goto_28

    .line 1453
    :cond_4b
    move-object/from16 v19, v2

    .line 1454
    .line 1455
    iget-wide v1, v14, Lm26;->h:J

    .line 1456
    .line 1457
    :goto_28
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v12

    .line 1461
    move/from16 v25, v8

    .line 1462
    .line 1463
    new-instance v8, Llv3;

    .line 1464
    .line 1465
    move/from16 v26, v10

    .line 1466
    .line 1467
    iget-object v10, v0, Lnv3;->u:Lcv1;

    .line 1468
    .line 1469
    add-int/lit8 v27, v11, 0x1

    .line 1470
    .line 1471
    invoke-interface {v10, v11, v5}, Lcv1;->track(II)Lk26;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v10

    .line 1475
    invoke-direct {v8, v7, v14, v10}, Llv3;-><init>(Ly16;Lm26;Lk26;)V

    .line 1476
    .line 1477
    .line 1478
    const-string v7, "audio/true-hd"

    .line 1479
    .line 1480
    iget-object v10, v4, Lj82;->m:Ljava/lang/String;

    .line 1481
    .line 1482
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v7

    .line 1486
    iget v10, v14, Lm26;->e:I

    .line 1487
    .line 1488
    if-eqz v7, :cond_4c

    .line 1489
    .line 1490
    mul-int/lit8 v10, v10, 0x10

    .line 1491
    .line 1492
    goto :goto_29

    .line 1493
    :cond_4c
    add-int/lit8 v10, v10, 0x1e

    .line 1494
    .line 1495
    :goto_29
    invoke-virtual {v4}, Lj82;->a()Lh82;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v7

    .line 1499
    iput v10, v7, Lh82;->m:I

    .line 1500
    .line 1501
    const/4 v10, 0x2

    .line 1502
    if-ne v5, v10, :cond_4f

    .line 1503
    .line 1504
    and-int/lit8 v10, v25, 0x8

    .line 1505
    .line 1506
    if-eqz v10, :cond_4e

    .line 1507
    .line 1508
    iget v4, v4, Lj82;->f:I

    .line 1509
    .line 1510
    const/4 v10, -0x1

    .line 1511
    if-ne v9, v10, :cond_4d

    .line 1512
    .line 1513
    const/4 v10, 0x1

    .line 1514
    goto :goto_2a

    .line 1515
    :cond_4d
    const/4 v10, 0x2

    .line 1516
    :goto_2a
    or-int/2addr v4, v10

    .line 1517
    iput v4, v7, Lh82;->f:I

    .line 1518
    .line 1519
    :cond_4e
    cmp-long v4, v1, v17

    .line 1520
    .line 1521
    if-lez v4, :cond_4f

    .line 1522
    .line 1523
    iget v4, v14, Lm26;->b:I

    .line 1524
    .line 1525
    if-lez v4, :cond_4f

    .line 1526
    .line 1527
    int-to-float v4, v4

    .line 1528
    long-to-float v1, v1

    .line 1529
    const v2, 0x49742400    # 1000000.0f

    .line 1530
    .line 1531
    .line 1532
    div-float/2addr v1, v2

    .line 1533
    div-float/2addr v4, v1

    .line 1534
    iput v4, v7, Lh82;->t:F

    .line 1535
    .line 1536
    :cond_4f
    const/4 v4, 0x1

    .line 1537
    if-ne v5, v4, :cond_50

    .line 1538
    .line 1539
    iget v1, v6, Lmc2;->a:I

    .line 1540
    .line 1541
    const/4 v4, -0x1

    .line 1542
    if-eq v1, v4, :cond_50

    .line 1543
    .line 1544
    iget v2, v6, Lmc2;->b:I

    .line 1545
    .line 1546
    if-eq v2, v4, :cond_50

    .line 1547
    .line 1548
    iput v1, v7, Lh82;->C:I

    .line 1549
    .line 1550
    iput v2, v7, Lh82;->D:I

    .line 1551
    .line 1552
    :cond_50
    iget-object v1, v0, Lnv3;->i:Ljava/util/ArrayList;

    .line 1553
    .line 1554
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v2

    .line 1558
    if-eqz v2, :cond_51

    .line 1559
    .line 1560
    const/4 v2, 0x0

    .line 1561
    goto :goto_2b

    .line 1562
    :cond_51
    new-instance v2, Ltr3;

    .line 1563
    .line 1564
    invoke-direct {v2, v1}, Ltr3;-><init>(Ljava/util/List;)V

    .line 1565
    .line 1566
    .line 1567
    :goto_2b
    filled-new-array {v2, v15, v3}, [Ltr3;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    new-instance v2, Ltr3;

    .line 1572
    .line 1573
    const/4 v10, 0x0

    .line 1574
    new-array v4, v10, [Lrr3;

    .line 1575
    .line 1576
    invoke-direct {v2, v4}, Ltr3;-><init>([Lrr3;)V

    .line 1577
    .line 1578
    .line 1579
    move-object/from16 v10, v21

    .line 1580
    .line 1581
    if-eqz v21, :cond_55

    .line 1582
    .line 1583
    const/4 v4, 0x0

    .line 1584
    :goto_2c
    iget-object v11, v10, Ltr3;->b:[Lrr3;

    .line 1585
    .line 1586
    array-length v14, v11

    .line 1587
    if-ge v4, v14, :cond_55

    .line 1588
    .line 1589
    aget-object v11, v11, v4

    .line 1590
    .line 1591
    instance-of v14, v11, Ljj3;

    .line 1592
    .line 1593
    if-eqz v14, :cond_54

    .line 1594
    .line 1595
    check-cast v11, Ljj3;

    .line 1596
    .line 1597
    iget-object v14, v11, Ljj3;->b:Ljava/lang/String;

    .line 1598
    .line 1599
    move-object/from16 v17, v1

    .line 1600
    .line 1601
    const-string v1, "com.android.capture.fps"

    .line 1602
    .line 1603
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v1

    .line 1607
    if-eqz v1, :cond_53

    .line 1608
    .line 1609
    const/4 v1, 0x2

    .line 1610
    if-ne v5, v1, :cond_52

    .line 1611
    .line 1612
    const/4 v1, 0x1

    .line 1613
    new-array v14, v1, [Lrr3;

    .line 1614
    .line 1615
    const/16 v22, 0x0

    .line 1616
    .line 1617
    aput-object v11, v14, v22

    .line 1618
    .line 1619
    invoke-virtual {v2, v14}, Ltr3;->a([Lrr3;)Ltr3;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    goto :goto_2d

    .line 1624
    :cond_52
    const/16 v22, 0x0

    .line 1625
    .line 1626
    goto :goto_2d

    .line 1627
    :cond_53
    const/4 v1, 0x1

    .line 1628
    const/16 v22, 0x0

    .line 1629
    .line 1630
    new-array v14, v1, [Lrr3;

    .line 1631
    .line 1632
    aput-object v11, v14, v22

    .line 1633
    .line 1634
    invoke-virtual {v2, v14}, Ltr3;->a([Lrr3;)Ltr3;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    move-object v2, v1

    .line 1639
    goto :goto_2d

    .line 1640
    :cond_54
    move-object/from16 v17, v1

    .line 1641
    .line 1642
    :goto_2d
    add-int/lit8 v4, v4, 0x1

    .line 1643
    .line 1644
    move-object/from16 v1, v17

    .line 1645
    .line 1646
    goto :goto_2c

    .line 1647
    :cond_55
    move-object/from16 v17, v1

    .line 1648
    .line 1649
    const/4 v1, 0x0

    .line 1650
    :goto_2e
    const/4 v4, 0x3

    .line 1651
    if-ge v1, v4, :cond_56

    .line 1652
    .line 1653
    aget-object v4, v17, v1

    .line 1654
    .line 1655
    invoke-virtual {v2, v4}, Ltr3;->c(Ltr3;)Ltr3;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    add-int/lit8 v1, v1, 0x1

    .line 1660
    .line 1661
    goto :goto_2e

    .line 1662
    :cond_56
    iget-object v1, v2, Ltr3;->b:[Lrr3;

    .line 1663
    .line 1664
    array-length v1, v1

    .line 1665
    if-lez v1, :cond_57

    .line 1666
    .line 1667
    iput-object v2, v7, Lh82;->j:Ltr3;

    .line 1668
    .line 1669
    :cond_57
    iget-object v1, v8, Llv3;->c:Lk26;

    .line 1670
    .line 1671
    invoke-static {v7, v1}, Lz65;->u(Lh82;Lk26;)V

    .line 1672
    .line 1673
    .line 1674
    const/4 v1, 0x2

    .line 1675
    const/4 v4, -0x1

    .line 1676
    if-ne v5, v1, :cond_58

    .line 1677
    .line 1678
    if-ne v9, v4, :cond_58

    .line 1679
    .line 1680
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 1681
    .line 1682
    .line 1683
    move-result v9

    .line 1684
    :cond_58
    move-object/from16 v1, v19

    .line 1685
    .line 1686
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    move/from16 v11, v27

    .line 1690
    .line 1691
    :goto_2f
    add-int/lit8 v2, v26, 0x1

    .line 1692
    .line 1693
    move v4, v2

    .line 1694
    move-object v2, v1

    .line 1695
    move-object v1, v10

    .line 1696
    move v10, v4

    .line 1697
    move-object/from16 v5, v16

    .line 1698
    .line 1699
    move/from16 v4, v25

    .line 1700
    .line 1701
    goto/16 :goto_27

    .line 1702
    .line 1703
    :cond_59
    move-object v1, v2

    .line 1704
    const/4 v4, -0x1

    .line 1705
    iput v9, v0, Lnv3;->x:I

    .line 1706
    .line 1707
    iput-wide v12, v0, Lnv3;->y:J

    .line 1708
    .line 1709
    const/4 v10, 0x0

    .line 1710
    new-array v2, v10, [Llv3;

    .line 1711
    .line 1712
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    check-cast v1, [Llv3;

    .line 1717
    .line 1718
    iput-object v1, v0, Lnv3;->v:[Llv3;

    .line 1719
    .line 1720
    array-length v2, v1

    .line 1721
    new-array v2, v2, [[J

    .line 1722
    .line 1723
    array-length v3, v1

    .line 1724
    new-array v3, v3, [I

    .line 1725
    .line 1726
    array-length v5, v1

    .line 1727
    new-array v5, v5, [J

    .line 1728
    .line 1729
    array-length v6, v1

    .line 1730
    new-array v6, v6, [Z

    .line 1731
    .line 1732
    const/4 v10, 0x0

    .line 1733
    :goto_30
    array-length v7, v1

    .line 1734
    if-ge v10, v7, :cond_5a

    .line 1735
    .line 1736
    aget-object v7, v1, v10

    .line 1737
    .line 1738
    iget-object v7, v7, Llv3;->b:Lm26;

    .line 1739
    .line 1740
    iget v7, v7, Lm26;->b:I

    .line 1741
    .line 1742
    new-array v7, v7, [J

    .line 1743
    .line 1744
    aput-object v7, v2, v10

    .line 1745
    .line 1746
    aget-object v7, v1, v10

    .line 1747
    .line 1748
    iget-object v7, v7, Llv3;->b:Lm26;

    .line 1749
    .line 1750
    iget-object v7, v7, Lm26;->f:[J

    .line 1751
    .line 1752
    const/16 v22, 0x0

    .line 1753
    .line 1754
    aget-wide v8, v7, v22

    .line 1755
    .line 1756
    aput-wide v8, v5, v10

    .line 1757
    .line 1758
    add-int/lit8 v10, v10, 0x1

    .line 1759
    .line 1760
    goto :goto_30

    .line 1761
    :cond_5a
    const/4 v10, 0x0

    .line 1762
    :goto_31
    array-length v7, v1

    .line 1763
    if-ge v10, v7, :cond_5e

    .line 1764
    .line 1765
    const-wide v7, 0x7fffffffffffffffL

    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    move-wide v8, v7

    .line 1771
    const/4 v11, 0x0

    .line 1772
    move v7, v4

    .line 1773
    :goto_32
    array-length v12, v1

    .line 1774
    if-ge v11, v12, :cond_5c

    .line 1775
    .line 1776
    aget-boolean v12, v6, v11

    .line 1777
    .line 1778
    if-nez v12, :cond_5b

    .line 1779
    .line 1780
    aget-wide v12, v5, v11

    .line 1781
    .line 1782
    cmp-long v14, v12, v8

    .line 1783
    .line 1784
    if-gtz v14, :cond_5b

    .line 1785
    .line 1786
    move v7, v11

    .line 1787
    move-wide v8, v12

    .line 1788
    :cond_5b
    add-int/lit8 v11, v11, 0x1

    .line 1789
    .line 1790
    goto :goto_32

    .line 1791
    :cond_5c
    aget v8, v3, v7

    .line 1792
    .line 1793
    aget-object v9, v2, v7

    .line 1794
    .line 1795
    aput-wide v17, v9, v8

    .line 1796
    .line 1797
    aget-object v11, v1, v7

    .line 1798
    .line 1799
    iget-object v11, v11, Llv3;->b:Lm26;

    .line 1800
    .line 1801
    iget-object v12, v11, Lm26;->d:[I

    .line 1802
    .line 1803
    aget v12, v12, v8

    .line 1804
    .line 1805
    int-to-long v12, v12

    .line 1806
    add-long v17, v17, v12

    .line 1807
    .line 1808
    const/16 v20, 0x1

    .line 1809
    .line 1810
    add-int/lit8 v8, v8, 0x1

    .line 1811
    .line 1812
    aput v8, v3, v7

    .line 1813
    .line 1814
    array-length v9, v9

    .line 1815
    if-ge v8, v9, :cond_5d

    .line 1816
    .line 1817
    iget-object v9, v11, Lm26;->f:[J

    .line 1818
    .line 1819
    aget-wide v8, v9, v8

    .line 1820
    .line 1821
    aput-wide v8, v5, v7

    .line 1822
    .line 1823
    goto :goto_31

    .line 1824
    :cond_5d
    aput-boolean v20, v6, v7

    .line 1825
    .line 1826
    add-int/lit8 v10, v10, 0x1

    .line 1827
    .line 1828
    goto :goto_31

    .line 1829
    :cond_5e
    iput-object v2, v0, Lnv3;->w:[[J

    .line 1830
    .line 1831
    iget-object v1, v0, Lnv3;->u:Lcv1;

    .line 1832
    .line 1833
    invoke-interface {v1}, Lcv1;->endTracks()V

    .line 1834
    .line 1835
    .line 1836
    iget-object v1, v0, Lnv3;->u:Lcv1;

    .line 1837
    .line 1838
    invoke-interface {v1, v0}, Lcv1;->i(Ls45;)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->clear()V

    .line 1842
    .line 1843
    .line 1844
    const/4 v1, 0x2

    .line 1845
    iput v1, v0, Lnv3;->k:I

    .line 1846
    .line 1847
    goto/16 :goto_0

    .line 1848
    .line 1849
    :cond_5f
    move-object/from16 v29, v1

    .line 1850
    .line 1851
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1852
    .line 1853
    .line 1854
    move-result v1

    .line 1855
    if-nez v1, :cond_0

    .line 1856
    .line 1857
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    check-cast v1, Lym;

    .line 1862
    .line 1863
    iget-object v1, v1, Lym;->f:Ljava/util/ArrayList;

    .line 1864
    .line 1865
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    goto/16 :goto_0

    .line 1869
    .line 1870
    :cond_60
    iget v1, v0, Lnv3;->k:I

    .line 1871
    .line 1872
    const/4 v9, 0x2

    .line 1873
    if-eq v1, v9, :cond_61

    .line 1874
    .line 1875
    const/4 v10, 0x0

    .line 1876
    iput v10, v0, Lnv3;->k:I

    .line 1877
    .line 1878
    iput v10, v0, Lnv3;->n:I

    .line 1879
    .line 1880
    :cond_61
    return-void
.end method

.method public final isSeekable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnv3;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lnv3;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lnv3;->p:I

    .line 11
    .line 12
    iput v0, p0, Lnv3;->q:I

    .line 13
    .line 14
    iput v0, p0, Lnv3;->r:I

    .line 15
    .line 16
    iput v0, p0, Lnv3;->s:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lnv3;->k:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Lnv3;->k:I

    .line 30
    .line 31
    iput v0, p0, Lnv3;->n:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lnv3;->h:Le55;

    .line 35
    .line 36
    iget-object p2, p1, Le55;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput v0, p1, Le55;->b:I

    .line 42
    .line 43
    iget-object p0, p0, Lnv3;->i:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p0, p0, Lnv3;->v:[Llv3;

    .line 50
    .line 51
    array-length p1, p0

    .line 52
    move p2, v0

    .line 53
    :goto_0
    if-ge p2, p1, :cond_6

    .line 54
    .line 55
    aget-object v2, p0, p2

    .line 56
    .line 57
    iget-object v3, v2, Llv3;->b:Lm26;

    .line 58
    .line 59
    iget-object v4, v3, Lm26;->f:[J

    .line 60
    .line 61
    invoke-static {v4, p3, p4, v0}, Ltb6;->e([JJZ)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_1
    if-ltz v4, :cond_3

    .line 66
    .line 67
    iget-object v5, v3, Lm26;->g:[I

    .line 68
    .line 69
    aget v5, v5, v4

    .line 70
    .line 71
    and-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v4, v1

    .line 80
    :goto_2
    if-ne v4, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, p3, p4}, Lm26;->a(J)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    :cond_4
    iput v4, v2, Llv3;->e:I

    .line 87
    .line 88
    iget-object v2, v2, Llv3;->d:Lj56;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    iput-boolean v0, v2, Lj56;->b:Z

    .line 93
    .line 94
    iput v0, v2, Lj56;->c:I

    .line 95
    .line 96
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    return-void
.end method
