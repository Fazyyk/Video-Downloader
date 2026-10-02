.class public final Ljy5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final r:[C

.field public static final s:[I


# instance fields
.field public final a:Lgg0;

.field public final b:Lkm1;

.field public c:Lz06;

.field public d:Lbn;

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/StringBuilder;

.field public final h:Ljava/lang/StringBuilder;

.field public i:Lgy5;

.field public final j:Lfy5;

.field public final k:Ley5;

.field public final l:Lay5;

.field public final m:Lcy5;

.field public final n:Lby5;

.field public o:Ljava/lang/String;

.field public final p:[I

.field public final q:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljy5;->r:[C

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    fill-array-data v1, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v1, Ljy5;->s:[I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    nop

    .line 35
    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(Lgg0;Lkm1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz06;->b:Luy5;

    .line 5
    .line 6
    iput-object v0, p0, Ljy5;->c:Lz06;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ljy5;->e:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ljy5;->f:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v1, 0x400

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ljy5;->g:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ljy5;->h:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    new-instance v0, Lfy5;

    .line 31
    .line 32
    invoke-direct {v0}, Lfy5;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ljy5;->j:Lfy5;

    .line 36
    .line 37
    new-instance v0, Ley5;

    .line 38
    .line 39
    invoke-direct {v0}, Ley5;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ljy5;->k:Ley5;

    .line 43
    .line 44
    new-instance v0, Lay5;

    .line 45
    .line 46
    invoke-direct {v0}, Lay5;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ljy5;->l:Lay5;

    .line 50
    .line 51
    new-instance v0, Lcy5;

    .line 52
    .line 53
    invoke-direct {v0}, Lcy5;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ljy5;->m:Lcy5;

    .line 57
    .line 58
    new-instance v0, Lby5;

    .line 59
    .line 60
    invoke-direct {v0}, Lby5;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Ljy5;->n:Lby5;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    new-array v0, v0, [I

    .line 67
    .line 68
    iput-object v0, p0, Ljy5;->p:[I

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    new-array v0, v0, [I

    .line 72
    .line 73
    iput-object v0, p0, Ljy5;->q:[I

    .line 74
    .line 75
    iput-object p1, p0, Ljy5;->a:Lgg0;

    .line 76
    .line 77
    iput-object p2, p0, Ljy5;->b:Lkm1;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lz06;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljy5;->a:Lgg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgg0;->a()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljy5;->c:Lz06;

    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljy5;->b:Lkm1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkm1;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lx12;

    .line 10
    .line 11
    iget-object p0, p0, Ljy5;->a:Lgg0;

    .line 12
    .line 13
    iget v2, p0, Lgg0;->f:I

    .line 14
    .line 15
    iget p0, p0, Lgg0;->e:I

    .line 16
    .line 17
    add-int/2addr v2, p0

    .line 18
    const-string p0, "Invalid character reference: %s"

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v1, v2, p0, p1}, Lx12;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Character;Z)[I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljy5;->a:Lgg0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgg0;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Lgg0;->h:[Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v1, Lgg0;->a:[C

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :goto_0
    const/16 v16, 0x0

    .line 16
    .line 17
    goto/16 :goto_11

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Character;->charValue()C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Lgg0;->i()C

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ne v2, v6, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Lgg0;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lgg0;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget v2, v1, Lgg0;->e:I

    .line 42
    .line 43
    aget-char v2, v4, v2

    .line 44
    .line 45
    sget-object v6, Ljy5;->r:[C

    .line 46
    .line 47
    invoke-static {v6, v2}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ltz v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget v2, v1, Lgg0;->e:I

    .line 55
    .line 56
    iput v2, v1, Lgg0;->g:I

    .line 57
    .line 58
    const-string v2, "#"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lgg0;->k(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-string v6, "missing semicolon"

    .line 65
    .line 66
    const-string v7, ";"

    .line 67
    .line 68
    const/16 v8, 0x61

    .line 69
    .line 70
    const/16 v9, 0x41

    .line 71
    .line 72
    const/16 v10, 0x39

    .line 73
    .line 74
    const/16 v11, 0x30

    .line 75
    .line 76
    const/4 v13, -0x1

    .line 77
    iget-object v14, v0, Ljy5;->p:[I

    .line 78
    .line 79
    if-eqz v2, :cond_10

    .line 80
    .line 81
    const-string v2, "X"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lgg0;->l(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    invoke-virtual {v1}, Lgg0;->b()V

    .line 90
    .line 91
    .line 92
    iget v15, v1, Lgg0;->e:I

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    :goto_1
    iget v5, v1, Lgg0;->e:I

    .line 97
    .line 98
    const/16 p1, 0x0

    .line 99
    .line 100
    iget v12, v1, Lgg0;->c:I

    .line 101
    .line 102
    if-ge v5, v12, :cond_6

    .line 103
    .line 104
    aget-char v12, v4, v5

    .line 105
    .line 106
    if-lt v12, v11, :cond_3

    .line 107
    .line 108
    if-le v12, v10, :cond_5

    .line 109
    .line 110
    :cond_3
    if-lt v12, v9, :cond_4

    .line 111
    .line 112
    const/16 v9, 0x46

    .line 113
    .line 114
    if-le v12, v9, :cond_5

    .line 115
    .line 116
    :cond_4
    if-lt v12, v8, :cond_6

    .line 117
    .line 118
    const/16 v9, 0x66

    .line 119
    .line 120
    if-gt v12, v9, :cond_6

    .line 121
    .line 122
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    iput v5, v1, Lgg0;->e:I

    .line 125
    .line 126
    const/16 v9, 0x41

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    sub-int/2addr v5, v15

    .line 130
    invoke-static {v4, v3, v15, v5}, Lgg0;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    const/16 p1, 0x0

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    invoke-virtual {v1}, Lgg0;->b()V

    .line 140
    .line 141
    .line 142
    iget v5, v1, Lgg0;->e:I

    .line 143
    .line 144
    :goto_2
    iget v8, v1, Lgg0;->e:I

    .line 145
    .line 146
    iget v9, v1, Lgg0;->c:I

    .line 147
    .line 148
    if-ge v8, v9, :cond_8

    .line 149
    .line 150
    aget-char v9, v4, v8

    .line 151
    .line 152
    if-lt v9, v11, :cond_8

    .line 153
    .line 154
    if-gt v9, v10, :cond_8

    .line 155
    .line 156
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    iput v8, v1, Lgg0;->e:I

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    sub-int/2addr v8, v5

    .line 162
    invoke-static {v4, v3, v5, v8}, Lgg0;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_9

    .line 171
    .line 172
    const-string v2, "numeric reference with no numerals"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljy5;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget v0, v1, Lgg0;->g:I

    .line 178
    .line 179
    iput v0, v1, Lgg0;->e:I

    .line 180
    .line 181
    return-object v16

    .line 182
    :cond_9
    invoke-virtual {v1, v7}, Lgg0;->k(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_a

    .line 187
    .line 188
    invoke-virtual {v0, v6}, Ljy5;->b(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    if-eqz v2, :cond_b

    .line 192
    .line 193
    const/16 v1, 0x10

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    const/16 v1, 0xa

    .line 197
    .line 198
    :goto_4
    :try_start_0
    invoke-static {v3, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    goto :goto_5

    .line 207
    :catch_0
    move v1, v13

    .line 208
    :goto_5
    if-eq v1, v13, :cond_f

    .line 209
    .line 210
    const v2, 0xd800

    .line 211
    .line 212
    .line 213
    if-lt v1, v2, :cond_c

    .line 214
    .line 215
    const v2, 0xdfff

    .line 216
    .line 217
    .line 218
    if-le v1, v2, :cond_f

    .line 219
    .line 220
    :cond_c
    const v2, 0x10ffff

    .line 221
    .line 222
    .line 223
    if-le v1, v2, :cond_d

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_d
    const/16 v2, 0x80

    .line 227
    .line 228
    if-lt v1, v2, :cond_e

    .line 229
    .line 230
    const/16 v2, 0xa0

    .line 231
    .line 232
    if-ge v1, v2, :cond_e

    .line 233
    .line 234
    const-string v2, "character is not a valid unicode code point"

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljy5;->b(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v1, v1, -0x80

    .line 240
    .line 241
    sget-object v0, Ljy5;->s:[I

    .line 242
    .line 243
    aget v1, v0, v1

    .line 244
    .line 245
    :cond_e
    aput v1, v14, p1

    .line 246
    .line 247
    return-object v14

    .line 248
    :cond_f
    :goto_6
    const-string v1, "character outside of valid range"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljy5;->b(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const v0, 0xfffd

    .line 254
    .line 255
    .line 256
    aput v0, v14, p1

    .line 257
    .line 258
    return-object v14

    .line 259
    :cond_10
    const/16 p1, 0x0

    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    invoke-virtual {v1}, Lgg0;->b()V

    .line 264
    .line 265
    .line 266
    iget v2, v1, Lgg0;->e:I

    .line 267
    .line 268
    :goto_7
    iget v5, v1, Lgg0;->e:I

    .line 269
    .line 270
    iget v9, v1, Lgg0;->c:I

    .line 271
    .line 272
    const/4 v12, 0x1

    .line 273
    if-ge v5, v9, :cond_14

    .line 274
    .line 275
    aget-char v5, v4, v5

    .line 276
    .line 277
    const/16 v9, 0x41

    .line 278
    .line 279
    if-lt v5, v9, :cond_11

    .line 280
    .line 281
    const/16 v15, 0x5a

    .line 282
    .line 283
    if-le v5, v15, :cond_13

    .line 284
    .line 285
    :cond_11
    if-lt v5, v8, :cond_12

    .line 286
    .line 287
    const/16 v15, 0x7a

    .line 288
    .line 289
    if-le v5, v15, :cond_13

    .line 290
    .line 291
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_14

    .line 296
    .line 297
    :cond_13
    iget v5, v1, Lgg0;->e:I

    .line 298
    .line 299
    add-int/2addr v5, v12

    .line 300
    iput v5, v1, Lgg0;->e:I

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_14
    :goto_8
    iget v5, v1, Lgg0;->e:I

    .line 304
    .line 305
    iget v8, v1, Lgg0;->c:I

    .line 306
    .line 307
    if-lt v5, v8, :cond_15

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_15
    aget-char v8, v4, v5

    .line 311
    .line 312
    if-lt v8, v11, :cond_16

    .line 313
    .line 314
    if-gt v8, v10, :cond_16

    .line 315
    .line 316
    add-int/lit8 v5, v5, 0x1

    .line 317
    .line 318
    iput v5, v1, Lgg0;->e:I

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_16
    :goto_9
    sub-int/2addr v5, v2

    .line 322
    invoke-static {v4, v3, v2, v5}, Lgg0;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const/16 v3, 0x3b

    .line 327
    .line 328
    invoke-virtual {v1, v3}, Lgg0;->m(C)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    sget-object v5, Lmp1;->a:[C

    .line 333
    .line 334
    sget-object v5, Llp1;->g:Llp1;

    .line 335
    .line 336
    iget-object v8, v5, Llp1;->b:[Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v8, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-ltz v8, :cond_17

    .line 343
    .line 344
    iget-object v5, v5, Llp1;->c:[I

    .line 345
    .line 346
    aget v5, v5, v8

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_17
    move v5, v13

    .line 350
    :goto_a
    if-eq v5, v13, :cond_18

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_18
    sget-object v5, Llp1;->h:Llp1;

    .line 354
    .line 355
    iget-object v8, v5, Llp1;->b:[Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v8, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-ltz v8, :cond_19

    .line 362
    .line 363
    iget-object v5, v5, Llp1;->c:[I

    .line 364
    .line 365
    aget v5, v5, v8

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_19
    move v5, v13

    .line 369
    :goto_b
    if-eq v5, v13, :cond_24

    .line 370
    .line 371
    if-eqz v3, :cond_24

    .line 372
    .line 373
    :goto_c
    if-eqz p2, :cond_1d

    .line 374
    .line 375
    invoke-virtual {v1}, Lgg0;->o()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_1c

    .line 380
    .line 381
    invoke-virtual {v1}, Lgg0;->j()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_1a

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_1a
    iget v3, v1, Lgg0;->e:I

    .line 389
    .line 390
    aget-char v3, v4, v3

    .line 391
    .line 392
    if-lt v3, v11, :cond_1b

    .line 393
    .line 394
    if-gt v3, v10, :cond_1b

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_1b
    :goto_d
    const/4 v3, 0x3

    .line 398
    new-array v3, v3, [C

    .line 399
    .line 400
    fill-array-data v3, :array_0

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v3}, Lgg0;->n([C)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_1d

    .line 408
    .line 409
    :cond_1c
    :goto_e
    iget v0, v1, Lgg0;->g:I

    .line 410
    .line 411
    iput v0, v1, Lgg0;->e:I

    .line 412
    .line 413
    return-object v16

    .line 414
    :cond_1d
    invoke-virtual {v1, v7}, Lgg0;->k(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_1e

    .line 419
    .line 420
    invoke-virtual {v0, v6}, Ljy5;->b(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_1e
    sget-object v1, Lmp1;->b:Ljava/util/HashMap;

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Ljava/lang/String;

    .line 430
    .line 431
    const/4 v3, 0x2

    .line 432
    iget-object v0, v0, Ljy5;->q:[I

    .line 433
    .line 434
    if-eqz v1, :cond_1f

    .line 435
    .line 436
    move/from16 v4, p1

    .line 437
    .line 438
    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    aput v5, v0, v4

    .line 443
    .line 444
    invoke-virtual {v1, v12}, Ljava/lang/String;->codePointAt(I)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    aput v1, v0, v12

    .line 449
    .line 450
    move v1, v3

    .line 451
    const/4 v4, 0x0

    .line 452
    goto :goto_10

    .line 453
    :cond_1f
    sget-object v1, Llp1;->h:Llp1;

    .line 454
    .line 455
    iget-object v4, v1, Llp1;->b:[Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v4, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-ltz v4, :cond_20

    .line 462
    .line 463
    iget-object v1, v1, Llp1;->c:[I

    .line 464
    .line 465
    aget v1, v1, v4

    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_20
    move v1, v13

    .line 469
    :goto_f
    if-eq v1, v13, :cond_21

    .line 470
    .line 471
    const/4 v4, 0x0

    .line 472
    aput v1, v0, v4

    .line 473
    .line 474
    move v1, v12

    .line 475
    goto :goto_10

    .line 476
    :cond_21
    const/4 v4, 0x0

    .line 477
    move v1, v4

    .line 478
    :goto_10
    if-ne v1, v12, :cond_22

    .line 479
    .line 480
    aget v0, v0, v4

    .line 481
    .line 482
    aput v0, v14, v4

    .line 483
    .line 484
    return-object v14

    .line 485
    :cond_22
    if-ne v1, v3, :cond_23

    .line 486
    .line 487
    return-object v0

    .line 488
    :cond_23
    const-string v0, "Unexpected characters returned for "

    .line 489
    .line 490
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Lga0;->p(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    return-object v16

    .line 498
    :cond_24
    iget v4, v1, Lgg0;->g:I

    .line 499
    .line 500
    iput v4, v1, Lgg0;->e:I

    .line 501
    .line 502
    if-eqz v3, :cond_25

    .line 503
    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    const-string v3, "invalid named referenece \'"

    .line 507
    .line 508
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v2, "\'"

    .line 515
    .line 516
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v0, v1}, Ljy5;->b(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_25
    :goto_11
    return-object v16

    .line 527
    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public final d(Z)Lgy5;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ljy5;->j:Lfy5;

    .line 4
    .line 5
    invoke-virtual {p1}, Lfy5;->G()Lgy5;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Ljy5;->k:Ley5;

    .line 10
    .line 11
    invoke-virtual {p1}, Lgy5;->G()Lgy5;

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Ljy5;->i:Lgy5;

    .line 15
    .line 16
    return-object p1
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljy5;->h:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {p0}, Lbn;->x(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljy5;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lbn;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljy5;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Ljy5;->d:Lbn;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ljy5;->e:Z

    .line 9
    .line 10
    iget v0, p1, Lbn;->c:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lfy5;

    .line 16
    .line 17
    iget-object p1, p1, Lgy5;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Ljy5;->o:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    check-cast p1, Ley5;

    .line 26
    .line 27
    iget-object p1, p1, Lgy5;->l:Lqn;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Ljy5;->b:Lkm1;

    .line 32
    .line 33
    invoke-virtual {p1}, Lkm1;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lx12;

    .line 40
    .line 41
    iget-object p0, p0, Ljy5;->a:Lgg0;

    .line 42
    .line 43
    iget v1, p0, Lgg0;->f:I

    .line 44
    .line 45
    iget p0, p0, Lgg0;->e:I

    .line 46
    .line 47
    add-int/2addr v1, p0

    .line 48
    invoke-direct {v0}, Lx12;-><init>()V

    .line 49
    .line 50
    .line 51
    iput v1, v0, Lx12;->b:I

    .line 52
    .line 53
    const-string p0, "Attributes incorrectly present on end tag"

    .line 54
    .line 55
    iput-object p0, v0, Lx12;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    const-string p0, "There is an unread token pending!"

    .line 62
    .line 63
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljy5;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ljy5;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ljy5;->g:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Ljy5;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljy5;->n:Lby5;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljy5;->g(Lbn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljy5;->m:Lcy5;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljy5;->g(Lbn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljy5;->i:Lgy5;

    .line 2
    .line 3
    iget-object v1, v0, Lgy5;->f:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lgy5;->F()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ljy5;->i:Lgy5;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljy5;->g(Lbn;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Lz06;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljy5;->b:Lkm1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkm1;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lx12;

    .line 10
    .line 11
    iget-object p0, p0, Ljy5;->a:Lgg0;

    .line 12
    .line 13
    iget v2, p0, Lgg0;->f:I

    .line 14
    .line 15
    iget p0, p0, Lgg0;->e:I

    .line 16
    .line 17
    add-int/2addr v2, p0

    .line 18
    const-string p0, "Unexpectedly reached end of file (EOF) in input state [%s]"

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v1, v2, p0, p1}, Lx12;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final m(Lz06;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljy5;->b:Lkm1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkm1;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lx12;

    .line 10
    .line 11
    iget-object p0, p0, Ljy5;->a:Lgg0;

    .line 12
    .line 13
    iget v2, p0, Lgg0;->f:I

    .line 14
    .line 15
    iget v3, p0, Lgg0;->e:I

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    invoke-virtual {p0}, Lgg0;->i()C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "Unexpected character \'%s\' in input state [%s]"

    .line 31
    .line 32
    invoke-direct {v1, v2, p1, p0}, Lx12;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljy5;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljy5;->i:Lgy5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgy5;->D()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Ljy5;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
