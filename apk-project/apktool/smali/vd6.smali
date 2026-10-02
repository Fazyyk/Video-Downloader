.class public abstract Lvd6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lvk0;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxn1;->b:Lxn1;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lwo0;

    .line 9
    .line 10
    invoke-direct {v1}, Lwo0;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lwo0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    move v6, v3

    .line 23
    move v5, v4

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-ge v5, v7, :cond_1b

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/16 v8, 0x45

    .line 35
    .line 36
    const/16 v9, 0x65

    .line 37
    .line 38
    if-ge v5, v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    add-int/lit8 v10, v7, -0x41

    .line 45
    .line 46
    add-int/lit8 v11, v7, -0x5a

    .line 47
    .line 48
    mul-int/2addr v11, v10

    .line 49
    if-lez v11, :cond_1

    .line 50
    .line 51
    add-int/lit8 v10, v7, -0x61

    .line 52
    .line 53
    add-int/lit8 v11, v7, -0x7a

    .line 54
    .line 55
    mul-int/2addr v11, v10

    .line 56
    if-gtz v11, :cond_2

    .line 57
    .line 58
    :cond_1
    if-eq v7, v9, :cond_2

    .line 59
    .line 60
    if-eq v7, v8, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_2
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    sub-int/2addr v7, v4

    .line 75
    move v10, v3

    .line 76
    move v11, v10

    .line 77
    :goto_3
    const/16 v12, 0x20

    .line 78
    .line 79
    if-gt v10, v7, :cond_9

    .line 80
    .line 81
    if-nez v11, :cond_4

    .line 82
    .line 83
    move v13, v10

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v13, v7

    .line 86
    :goto_4
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-static {v13, v12}, Lm03;->r(II)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-gtz v13, :cond_5

    .line 95
    .line 96
    move v13, v4

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move v13, v3

    .line 99
    :goto_5
    if-nez v11, :cond_7

    .line 100
    .line 101
    if-nez v13, :cond_6

    .line 102
    .line 103
    move v11, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    if-nez v13, :cond_8

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    add-int/lit8 v7, v7, -0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-lez v7, :cond_1a

    .line 129
    .line 130
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    const/16 v10, 0x7a

    .line 135
    .line 136
    if-eq v7, v10, :cond_19

    .line 137
    .line 138
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/16 v10, 0x5a

    .line 143
    .line 144
    if-ne v7, v10, :cond_a

    .line 145
    .line 146
    goto/16 :goto_e

    .line 147
    .line 148
    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    new-array v10, v7, [F

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    move v14, v3

    .line 159
    move v13, v4

    .line 160
    :goto_7
    if-ge v13, v11, :cond_16

    .line 161
    .line 162
    move/from16 v16, v3

    .line 163
    .line 164
    move/from16 v17, v16

    .line 165
    .line 166
    move/from16 v18, v17

    .line 167
    .line 168
    move/from16 v19, v18

    .line 169
    .line 170
    move v15, v13

    .line 171
    :goto_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-ge v15, v4, :cond_13

    .line 176
    .line 177
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-ne v4, v12, :cond_b

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_b
    const/16 v12, 0x2c

    .line 185
    .line 186
    if-ne v4, v12, :cond_c

    .line 187
    .line 188
    :goto_9
    move/from16 v16, v3

    .line 189
    .line 190
    const/16 v18, 0x1

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_c
    const/16 v12, 0x2d

    .line 194
    .line 195
    if-ne v4, v12, :cond_e

    .line 196
    .line 197
    if-eq v15, v13, :cond_11

    .line 198
    .line 199
    if-nez v16, :cond_11

    .line 200
    .line 201
    :cond_d
    move/from16 v16, v3

    .line 202
    .line 203
    const/16 v18, 0x1

    .line 204
    .line 205
    const/16 v19, 0x1

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_e
    const/16 v12, 0x2e

    .line 209
    .line 210
    if-ne v4, v12, :cond_f

    .line 211
    .line 212
    if-nez v17, :cond_d

    .line 213
    .line 214
    move/from16 v16, v3

    .line 215
    .line 216
    const/16 v17, 0x1

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_f
    if-ne v4, v9, :cond_10

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_10
    if-ne v4, v8, :cond_11

    .line 223
    .line 224
    :goto_a
    const/16 v16, 0x1

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_11
    move/from16 v16, v3

    .line 228
    .line 229
    :goto_b
    if-eqz v18, :cond_12

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_12
    add-int/lit8 v15, v15, 0x1

    .line 233
    .line 234
    const/16 v12, 0x20

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_13
    :goto_c
    if-ge v13, v15, :cond_14

    .line 238
    .line 239
    add-int/lit8 v4, v14, 0x1

    .line 240
    .line 241
    invoke-virtual {v6, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    aput v12, v10, v14

    .line 250
    .line 251
    move v14, v4

    .line 252
    :cond_14
    if-eqz v19, :cond_15

    .line 253
    .line 254
    move v13, v15

    .line 255
    :goto_d
    const/4 v4, 0x1

    .line 256
    const/16 v12, 0x20

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_15
    add-int/lit8 v13, v15, 0x1

    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_16
    const/4 v4, 0x0

    .line 263
    if-ltz v14, :cond_18

    .line 264
    .line 265
    if-ltz v7, :cond_17

    .line 266
    .line 267
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    new-array v7, v14, [F

    .line 272
    .line 273
    invoke-static {v10, v3, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_17
    invoke-static {}, Llm2;->e()V

    .line 278
    .line 279
    .line 280
    return-object v4

    .line 281
    :cond_18
    invoke-static {}, Lsx3;->b()V

    .line 282
    .line 283
    .line 284
    return-object v4

    .line 285
    :cond_19
    :goto_e
    new-array v7, v3, [F

    .line 286
    .line 287
    :goto_f
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-virtual {v1, v4, v7}, Lwo0;->c(C[F)V

    .line 292
    .line 293
    .line 294
    :cond_1a
    add-int/lit8 v4, v5, 0x1

    .line 295
    .line 296
    move v6, v5

    .line 297
    move v5, v4

    .line 298
    const/4 v4, 0x1

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_1b
    sub-int/2addr v5, v6

    .line 302
    const/4 v4, 0x1

    .line 303
    if-ne v5, v4, :cond_1c

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-ge v6, v4, :cond_1c

    .line 310
    .line 311
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    new-array v3, v3, [F

    .line 316
    .line 317
    invoke-virtual {v1, v0, v3}, Lwo0;->c(C[F)V

    .line 318
    .line 319
    .line 320
    :cond_1c
    return-object v2
.end method
