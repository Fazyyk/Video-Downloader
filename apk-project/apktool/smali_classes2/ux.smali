.class public abstract Lux;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lux;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const-string v1, "A2Vz"

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p2}, Lf64;->U(Ljava/lang/String;)Ljg1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_1
    const-string v0, "T2klZW8="

    .line 20
    .line 21
    const-string v4, "zE9AOR2R"

    .line 22
    .line 23
    invoke-static {v0, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Lgm1;->C(Ljava/lang/String;)Lkm1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lgm1;

    .line 36
    .line 37
    const-string v4, "H28ldBZy"

    .line 38
    .line 39
    const-string v5, "7woVsFGy"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v4}, Ls14;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :cond_0
    :goto_0
    move-object v6, p4

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :goto_1
    const-string p4, "O28DchdlNHRNcDU9M2kSZQsvGXBdXQ=="

    .line 61
    .line 62
    const-string v0, "MRqUh15W"

    .line 63
    .line 64
    invoke-static {p4, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p4}, Ln66;->U(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p4}, Lso4;->h(Ljava/lang/String;)Lkq1;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-static {p4}, Ln66;->W(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p4, p2}, Lv94;->l(Lkq1;Lgm1;)Lkm1;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    const/4 v0, 0x1

    .line 90
    const/16 v4, 0x1e0

    .line 91
    .line 92
    :goto_2
    if-ge v3, p4, :cond_a

    .line 93
    .line 94
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    add-int/lit8 v10, v3, 0x1

    .line 99
    .line 100
    check-cast v5, Lgm1;

    .line 101
    .line 102
    if-eqz v5, :cond_9

    .line 103
    .line 104
    const-string v3, "AnJj"

    .line 105
    .line 106
    const-string v7, "UotdInbk"

    .line 107
    .line 108
    invoke-static {v3, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v5, v3}, Ls14;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v7, "otfReTei"

    .line 117
    .line 118
    invoke-static {v1, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v5, v7}, Ls14;->m(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_1

    .line 127
    .line 128
    const-string v4, "hfZoshUr"

    .line 129
    .line 130
    invoke-static {v1, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v5, v4}, Ls14;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, Lux;->b(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    :goto_3
    move v7, v4

    .line 143
    goto :goto_4

    .line 144
    :cond_1
    const-string v7, "B2kdbGU="

    .line 145
    .line 146
    const-string v8, "z7siJBfh"

    .line 147
    .line 148
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v5, v7}, Ls14;->m(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_2

    .line 157
    .line 158
    const-string v4, "PGkCbGU="

    .line 159
    .line 160
    const-string v7, "w8QWu3v0"

    .line 161
    .line 162
    invoke-static {v4, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v5, v4}, Ls14;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Lux;->b(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    goto :goto_3

    .line 175
    :cond_2
    const-string v7, "MGlNZQ=="

    .line 176
    .line 177
    const-string v8, "OuC7Li4p"

    .line 178
    .line 179
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v5, v7}, Ls14;->m(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_3

    .line 188
    .line 189
    const-string v4, "GWkjZQ=="

    .line 190
    .line 191
    const-string v7, "jUjYWHEc"

    .line 192
    .line 193
    invoke-static {v4, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v5, v4}, Ls14;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4}, Lux;->b(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    goto :goto_3

    .line 206
    :cond_3
    const-string v7, "VWFWZWw="

    .line 207
    .line 208
    const-string v8, "st94OnCX"

    .line 209
    .line 210
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v5, v7}, Ls14;->m(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_4

    .line 219
    .line 220
    const-string v4, "HWFUZWw="

    .line 221
    .line 222
    const-string v7, "FUnRjPpO"

    .line 223
    .line 224
    invoke-static {v4, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v5, v4}, Ls14;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v4}, Lux;->b(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    goto :goto_3

    .line 237
    :cond_4
    mul-int/2addr v4, v0

    .line 238
    add-int/lit8 v0, v0, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_8

    .line 246
    .line 247
    const-string v4, "X20FdTg="

    .line 248
    .line 249
    const-string v5, "OcudNfy2"

    .line 250
    .line 251
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_8

    .line 260
    .line 261
    const-string v4, "GXRCcA=="

    .line 262
    .line 263
    const-string v5, "LUr1ZM4e"

    .line 264
    .line 265
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_5

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_5
    const-string v4, "Zy8="

    .line 277
    .line 278
    const-string v5, "ZM0I8s4a"

    .line 279
    .line 280
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_6

    .line 289
    .line 290
    const-string v4, ""

    .line 291
    .line 292
    invoke-static {v4, v3}, Lq9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    goto :goto_5

    .line 297
    :cond_6
    const-string v4, "Lw=="

    .line 298
    .line 299
    const-string v5, "rYpSckxM"

    .line 300
    .line 301
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_7

    .line 310
    .line 311
    new-instance v4, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-static {p1}, Ln30;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :cond_7
    :goto_5
    const-string v9, ""

    .line 331
    .line 332
    move v8, p0

    .line 333
    move-object v4, p1

    .line 334
    move-object v5, p3

    .line 335
    invoke-static/range {v3 .. v9}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    move-object p1, v4

    .line 340
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_8
    move v8, p0

    .line 345
    move-object v5, p3

    .line 346
    :goto_6
    move v4, v7

    .line 347
    goto :goto_7

    .line 348
    :cond_9
    move v8, p0

    .line 349
    move-object v5, p3

    .line 350
    :goto_7
    move-object p3, v5

    .line 351
    move p0, v8

    .line 352
    move v3, v10

    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 356
    .line 357
    .line 358
    :cond_a
    return-object v2
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x8fc

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x909

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x985

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0xa51

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const v1, 0x12734

    .line 36
    .line 37
    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "BE9X"

    .line 42
    .line 43
    const-string v1, "g20Aan9w"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    const/16 p0, 0xf0

    .line 56
    .line 57
    return p0

    .line 58
    :cond_1
    const-string v0, "IkQ="

    .line 59
    .line 60
    const-string v1, "kv2iYhbl"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v0, "PVE="

    .line 74
    .line 75
    const-string v1, "CREvG3vZ"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const/16 p0, 0x168

    .line 88
    .line 89
    return p0

    .line 90
    :cond_3
    const-string v0, "L1E="

    .line 91
    .line 92
    const-string v1, "wwg8PlHp"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const/16 p0, 0x21c

    .line 105
    .line 106
    return p0

    .line 107
    :cond_4
    const-string v0, "AEQ="

    .line 108
    .line 109
    const-string v1, "9RaIbwb9"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    const/16 p0, 0x2d0

    .line 122
    .line 123
    return p0

    .line 124
    :cond_5
    :goto_0
    invoke-static {p0}, Lxg6;->c(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :cond_6
    :goto_1
    const/16 p0, 0x1e0

    .line 130
    .line 131
    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "IVQeP38oO2QcKSYpTShmOhtcKCtuTUg_WD9jKAhkTChOOmouGWRMKQgpPSk_"

    .line 2
    .line 3
    const-string v1, "8F3bpYTg"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "MA=="

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "l1YIvTSb"

    .line 40
    .line 41
    invoke-static {v2, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    const/4 v1, 0x2

    .line 46
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v1, "0LsVSaxp"

    .line 58
    .line 59
    invoke-static {v2, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    const/4 v3, 0x3

    .line 64
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string p0, "fZTTKj3M"

    .line 76
    .line 77
    invoke-static {v2, p0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_2
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const-string v0, "Dkw2drmu"

    .line 85
    .line 86
    invoke-static {v2, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const-string v1, "hN0bJdpL"

    .line 98
    .line 99
    invoke-static {v2, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    const-string p0, "MIy96TkO"

    .line 111
    .line 112
    invoke-static {v2, p0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_5
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    double-to-int p0, v2

    .line 121
    mul-int/lit16 v0, v0, 0xe10

    .line 122
    .line 123
    mul-int/lit8 v1, v1, 0x3c

    .line 124
    .line 125
    add-int/2addr v1, v0

    .line 126
    add-int/2addr v1, p0

    .line 127
    mul-int/lit16 v1, v1, 0x3e8

    .line 128
    .line 129
    return v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lkv4;

    .line 9
    .line 10
    invoke-direct {v2}, Lkv4;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lkv4;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lkv4;->b()Llv4;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Ln30;->D()Ll44;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v4, Lwq4;

    .line 28
    .line 29
    invoke-direct {v4, v3, v2}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lwq4;->e()Ltw4;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ltw4;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    iget-object v3, v2, Ltw4;->h:Lxw4;

    .line 43
    .line 44
    invoke-virtual {v3}, Lxw4;->string()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "O2UCVBx1AmJhcjwxczleLk4_XTs="

    .line 49
    .line 50
    const-string v5, "wq0CaG34"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v7, 0x2

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_0

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    sub-int/2addr v5, v7

    .line 87
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_0
    :goto_0
    move-object v11, v4

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_1
    const-string v4, ""

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    :try_start_1
    const-string v4, "AmVCVixkAm9icgJIG2cxKB0qcyk7"

    .line 101
    .line 102
    const-string v5, "f8fsoYEc"

    .line 103
    .line 104
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_2

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    sub-int/2addr v5, v7

    .line 137
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const-string v14, ""

    .line 142
    .line 143
    const/16 v12, 0x168

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    move-object v10, p0

    .line 147
    move-object/from16 v9, p1

    .line 148
    .line 149
    invoke-static/range {v8 .. v14}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iput-object v0, v4, Lxg6;->n:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_2
    const-string v4, "O2UCVh1kCm9hcjxMKndeLk4_XTs="

    .line 159
    .line 160
    const-string v5, "FS4wu2Xk"

    .line 161
    .line 162
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_3

    .line 179
    .line 180
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_3

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    sub-int/2addr v5, v7

    .line 195
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const-string v14, ""

    .line 200
    .line 201
    const/16 v12, 0xfa

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    move-object v10, p0

    .line 205
    move-object/from16 v9, p1

    .line 206
    .line 207
    invoke-static/range {v8 .. v14}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iput-object v0, v4, Lxg6;->n:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_3
    const-string v4, "O2UCVh1kCm98TAMoaypJKTs="

    .line 217
    .line 218
    const-string v5, "iBGefHxS"

    .line 219
    .line 220
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_5

    .line 237
    .line 238
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_5

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    sub-int/2addr v4, v7

    .line 253
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const/16 v4, 0x2d0

    .line 258
    .line 259
    move-object/from16 v9, p1

    .line 260
    .line 261
    invoke-static {v9, v3, v4, v1}, Ln07;->M(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    const/4 v5, 0x0

    .line 270
    :goto_2
    if-ge v5, v4, :cond_5

    .line 271
    .line 272
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    add-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    check-cast v6, Lmf3;

    .line 279
    .line 280
    iget-object v7, v6, Lmf3;->g:Lorg/json/JSONArray;

    .line 281
    .line 282
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-lez v7, :cond_4

    .line 287
    .line 288
    iget-object v7, v6, Lmf3;->e:Lorg/json/JSONObject;

    .line 289
    .line 290
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    iget v12, v6, Lmf3;->a:I

    .line 295
    .line 296
    const-string v14, ""

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    move-object v10, p0

    .line 300
    invoke-static/range {v8 .. v14}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    iput-object v0, v7, Lxg6;->n:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v6, v6, Lmf3;->c:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v6, v7, Lxg6;->p:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_4
    move-object/from16 v9, p1

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_5
    invoke-virtual {v2}, Ltw4;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 321
    .line 322
    .line 323
    return-object v1
.end method
