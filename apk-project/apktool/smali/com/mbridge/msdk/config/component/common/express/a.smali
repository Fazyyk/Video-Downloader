.class Lcom/mbridge/msdk/config/component/common/express/a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 30

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 10
    .line 11
    const-string v3, "="

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 17
    .line 18
    const-string v4, "+="

    .line 19
    .line 20
    invoke-direct {v3, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 24
    .line 25
    const-string v5, "-="

    .line 26
    .line 27
    invoke-direct {v4, v5, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 31
    .line 32
    const-string v6, "*="

    .line 33
    .line 34
    invoke-direct {v5, v6, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 38
    .line 39
    const-string v7, "/="

    .line 40
    .line 41
    invoke-direct {v6, v7, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 45
    .line 46
    const-string v8, "%="

    .line 47
    .line 48
    invoke-direct {v7, v8, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "883"

    .line 52
    .line 53
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v8, 0x1

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-direct {v10, v1, v9}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "882"

    .line 71
    .line 72
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v9, 0x2

    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-direct {v12, v1, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    new-instance v13, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 95
    .line 96
    const-string v14, "=="

    .line 97
    .line 98
    invoke-direct {v13, v14, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 102
    .line 103
    const-string v15, "!="

    .line 104
    .line 105
    invoke-direct {v14, v15, v11}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v11, 0x4

    .line 109
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    move/from16 v16, v0

    .line 114
    .line 115
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 116
    .line 117
    move/from16 v17, v1

    .line 118
    .line 119
    const-string v1, ">"

    .line 120
    .line 121
    invoke-direct {v0, v1, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 125
    .line 126
    move/from16 v18, v8

    .line 127
    .line 128
    const-string v8, "<"

    .line 129
    .line 130
    invoke-direct {v1, v8, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 134
    .line 135
    move/from16 v19, v9

    .line 136
    .line 137
    const-string v9, ">="

    .line 138
    .line 139
    invoke-direct {v8, v9, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 143
    .line 144
    move/from16 v20, v11

    .line 145
    .line 146
    const-string v11, "<="

    .line 147
    .line 148
    invoke-direct {v9, v11, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v11, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 152
    .line 153
    move-object/from16 v21, v0

    .line 154
    .line 155
    const-string v0, "in"

    .line 156
    .line 157
    invoke-direct {v11, v0, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 161
    .line 162
    move-object/from16 v22, v1

    .line 163
    .line 164
    const-string v1, "IN"

    .line 165
    .line 166
    invoke-direct {v0, v1, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x5

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    move/from16 v23, v1

    .line 175
    .line 176
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 177
    .line 178
    move-object/from16 v24, v0

    .line 179
    .line 180
    const-string v0, "+"

    .line 181
    .line 182
    invoke-direct {v1, v0, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 186
    .line 187
    move-object/from16 v25, v1

    .line 188
    .line 189
    const-string v1, "-"

    .line 190
    .line 191
    invoke-direct {v0, v1, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x6

    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    move/from16 v26, v1

    .line 200
    .line 201
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 202
    .line 203
    move-object/from16 v27, v0

    .line 204
    .line 205
    const-string v0, "*"

    .line 206
    .line 207
    invoke-direct {v1, v0, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 211
    .line 212
    move-object/from16 v28, v1

    .line 213
    .line 214
    const-string v1, "/"

    .line 215
    .line 216
    invoke-direct {v0, v1, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 220
    .line 221
    move-object/from16 v29, v0

    .line 222
    .line 223
    const-string v0, "%"

    .line 224
    .line 225
    invoke-direct {v1, v0, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x15

    .line 229
    .line 230
    new-array v15, v0, [Ljava/util/Map$Entry;

    .line 231
    .line 232
    aput-object v2, v15, v16

    .line 233
    .line 234
    aput-object v3, v15, v18

    .line 235
    .line 236
    aput-object v4, v15, v19

    .line 237
    .line 238
    aput-object v5, v15, v17

    .line 239
    .line 240
    aput-object v6, v15, v20

    .line 241
    .line 242
    aput-object v7, v15, v23

    .line 243
    .line 244
    aput-object v10, v15, v26

    .line 245
    .line 246
    const/4 v2, 0x7

    .line 247
    aput-object v12, v15, v2

    .line 248
    .line 249
    const/16 v2, 0x8

    .line 250
    .line 251
    aput-object v13, v15, v2

    .line 252
    .line 253
    const/16 v2, 0x9

    .line 254
    .line 255
    aput-object v14, v15, v2

    .line 256
    .line 257
    const/16 v2, 0xa

    .line 258
    .line 259
    aput-object v21, v15, v2

    .line 260
    .line 261
    const/16 v2, 0xb

    .line 262
    .line 263
    aput-object v22, v15, v2

    .line 264
    .line 265
    const/16 v2, 0xc

    .line 266
    .line 267
    aput-object v8, v15, v2

    .line 268
    .line 269
    const/16 v2, 0xd

    .line 270
    .line 271
    aput-object v9, v15, v2

    .line 272
    .line 273
    const/16 v2, 0xe

    .line 274
    .line 275
    aput-object v11, v15, v2

    .line 276
    .line 277
    const/16 v2, 0xf

    .line 278
    .line 279
    aput-object v24, v15, v2

    .line 280
    .line 281
    const/16 v2, 0x10

    .line 282
    .line 283
    aput-object v25, v15, v2

    .line 284
    .line 285
    const/16 v2, 0x11

    .line 286
    .line 287
    aput-object v27, v15, v2

    .line 288
    .line 289
    const/16 v2, 0x12

    .line 290
    .line 291
    aput-object v28, v15, v2

    .line 292
    .line 293
    const/16 v2, 0x13

    .line 294
    .line 295
    aput-object v29, v15, v2

    .line 296
    .line 297
    const/16 v2, 0x14

    .line 298
    .line 299
    aput-object v1, v15, v2

    .line 300
    .line 301
    new-instance v1, Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 304
    .line 305
    .line 306
    move/from16 v2, v16

    .line 307
    .line 308
    :goto_0
    if-ge v2, v0, :cond_1

    .line 309
    .line 310
    aget-object v3, v15, v2

    .line 311
    .line 312
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-nez v3, :cond_0

    .line 331
    .line 332
    add-int/lit8 v2, v2, 0x1

    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_0
    const-string v0, "duplicate key: "

    .line 336
    .line 337
    invoke-static {v4, v0}, Lew5;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    throw v0

    .line 342
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object/from16 v1, p0

    .line 347
    .line 348
    iput-object v0, v1, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    .line 349
    .line 350
    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/common/express/node/d;IZ)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 5

    .line 1762
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/config/component/common/express/a;->c(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v0

    .line 1763
    :goto_0
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1764
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1765
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 1766
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, p2, :cond_0

    goto :goto_2

    .line 1767
    :cond_0
    iget v3, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1768
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-le v3, v4, :cond_1

    goto :goto_2

    .line 1769
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, p1, v2, p3}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Lcom/mbridge/msdk/config/component/common/express/node/d;IZ)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v2

    .line 1770
    const-string v3, "=|\\+=|-=|\\*=|/=|%="

    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1771
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/node/b;

    invoke-direct {v3, v1, v0, v2}, Lcom/mbridge/msdk/config/component/common/express/node/b;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V

    :goto_1
    move-object v0, v3

    goto :goto_0

    .line 1772
    :cond_2
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/node/c;

    invoke-direct {v3, v1, v0, v2}, Lcom/mbridge/msdk/config/component/common/express/node/c;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0
.end method

.method private a(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/mbridge/msdk/config/component/common/express/node/i;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 8
    .line 9
    iget v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    iput v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 14
    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/config/component/common/express/node/i;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    :goto_0
    iget v2, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 28
    .line 29
    :cond_1
    :goto_1
    iget v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 30
    .line 31
    iget-object v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_43

    .line 38
    .line 39
    iget-object v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 40
    .line 41
    iget v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    sub-int/2addr v4, v5

    .line 45
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, "$"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const-string v4, "/"

    .line 58
    .line 59
    const-string v6, ""

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    iget v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 65
    .line 66
    if-lt v3, v2, :cond_8

    .line 67
    .line 68
    :goto_2
    iget v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 69
    .line 70
    sub-int/2addr v3, v5

    .line 71
    iget-object v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-ge v3, v8, :cond_4

    .line 78
    .line 79
    iget-object v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 80
    .line 81
    iget v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 82
    .line 83
    sub-int/2addr v8, v5

    .line 84
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    iget v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 91
    .line 92
    iget-object v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eq v8, v9, :cond_6

    .line 99
    .line 100
    iget v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 101
    .line 102
    iget-object v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-ge v8, v9, :cond_2

    .line 109
    .line 110
    iget-object v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 111
    .line 112
    iget v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 113
    .line 114
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    const-string v9, "!><"

    .line 125
    .line 126
    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-gez v8, :cond_6

    .line 131
    .line 132
    iget-object v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 133
    .line 134
    iget v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 135
    .line 136
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Ljava/lang/String;

    .line 141
    .line 142
    const-string v9, "883"

    .line 143
    .line 144
    invoke-static {v9}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_6

    .line 153
    .line 154
    iget-object v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 155
    .line 156
    iget v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 157
    .line 158
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Ljava/lang/String;

    .line 163
    .line 164
    const-string v9, "882"

    .line 165
    .line 166
    invoke-static {v9}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_6

    .line 175
    .line 176
    iget-object v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 177
    .line 178
    iget v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 179
    .line 180
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Ljava/lang/String;

    .line 185
    .line 186
    const-string v9, "IN"

    .line 187
    .line 188
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_2

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_2
    iget-object v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 196
    .line 197
    iget v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 198
    .line 199
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/lang/String;

    .line 204
    .line 205
    iget-object v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    .line 206
    .line 207
    iget-object v10, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 208
    .line 209
    iget v11, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 210
    .line 211
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-nez v9, :cond_7

    .line 220
    .line 221
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-nez v9, :cond_3

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_3
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    const-string v9, "{[(."

    .line 237
    .line 238
    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-ltz v8, :cond_5

    .line 243
    .line 244
    iput v2, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 245
    .line 246
    add-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    :cond_4
    move v5, v7

    .line 249
    goto :goto_4

    .line 250
    :cond_5
    invoke-static {v6, v3}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iget v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 255
    .line 256
    add-int/2addr v3, v5

    .line 257
    iput v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_6
    :goto_3
    invoke-static {v6, v3}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/node/i;

    .line 266
    .line 267
    invoke-direct {v3, v1}, Lcom/mbridge/msdk/config/component/common/express/node/i;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v1, v3

    .line 271
    :cond_7
    :goto_4
    if-eqz v5, :cond_1

    .line 272
    .line 273
    iput v2, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 274
    .line 275
    return-object v1

    .line 276
    :cond_8
    iget-object v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 277
    .line 278
    iget v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 279
    .line 280
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/lang/String;

    .line 285
    .line 286
    const-string v8, "."

    .line 287
    .line 288
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    const-string v8, ")"

    .line 293
    .line 294
    const-string v9, ","

    .line 295
    .line 296
    const-string v10, "("

    .line 297
    .line 298
    const-string v11, " "

    .line 299
    .line 300
    if-eqz v3, :cond_12

    .line 301
    .line 302
    iget v2, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 303
    .line 304
    add-int/lit8 v3, v2, 0x1

    .line 305
    .line 306
    iget-object v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 307
    .line 308
    add-int/lit8 v6, v2, 0x2

    .line 309
    .line 310
    iput v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 311
    .line 312
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Ljava/lang/String;

    .line 317
    .line 318
    iget v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 319
    .line 320
    iget-object v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-ge v4, v6, :cond_11

    .line 327
    .line 328
    iget-object v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 329
    .line 330
    iget v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 331
    .line 332
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_11

    .line 343
    .line 344
    iget v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 345
    .line 346
    add-int/2addr v4, v5

    .line 347
    iput v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 348
    .line 349
    new-instance v4, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v6, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    move v7, v5

    .line 360
    :goto_5
    iget v12, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 361
    .line 362
    iget-object v13, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    if-ge v12, v13, :cond_e

    .line 369
    .line 370
    if-lez v7, :cond_e

    .line 371
    .line 372
    iget-object v12, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 373
    .line 374
    iget v13, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 375
    .line 376
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    check-cast v12, Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    if-eqz v13, :cond_9

    .line 387
    .line 388
    add-int/lit8 v7, v7, 0x1

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_9
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    if-eqz v13, :cond_a

    .line 396
    .line 397
    add-int/lit8 v7, v7, -0x1

    .line 398
    .line 399
    :cond_a
    :goto_6
    if-lez v7, :cond_d

    .line 400
    .line 401
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    if-eqz v13, :cond_c

    .line 406
    .line 407
    if-ne v7, v5, :cond_c

    .line 408
    .line 409
    new-instance v12, Lcom/mbridge/msdk/config/component/common/express/a;

    .line 410
    .line 411
    invoke-direct {v12}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 412
    .line 413
    .line 414
    new-instance v13, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    if-eqz v15, :cond_b

    .line 428
    .line 429
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    check-cast v15, Ljava/lang/CharSequence;

    .line 434
    .line 435
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v15

    .line 442
    if-eqz v15, :cond_b

    .line 443
    .line 444
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_b
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_c
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :cond_d
    :goto_8
    iget v12, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 467
    .line 468
    add-int/2addr v12, v5

    .line 469
    iput v12, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-nez v5, :cond_10

    .line 477
    .line 478
    new-instance v5, Lcom/mbridge/msdk/config/component/common/express/a;

    .line 479
    .line 480
    invoke-direct {v5}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 481
    .line 482
    .line 483
    new-instance v7, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-eqz v8, :cond_f

    .line 497
    .line 498
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    check-cast v8, Ljava/lang/CharSequence;

    .line 503
    .line 504
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-eqz v8, :cond_f

    .line 512
    .line 513
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_f
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    :cond_10
    new-instance v5, Lcom/mbridge/msdk/config/component/common/express/node/e;

    .line 529
    .line 530
    invoke-direct {v5, v1, v3, v4}, Lcom/mbridge/msdk/config/component/common/express/node/e;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Ljava/lang/String;Ljava/util/List;)V

    .line 531
    .line 532
    .line 533
    :goto_a
    move-object v1, v5

    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :cond_11
    new-instance v4, Lcom/mbridge/msdk/config/component/common/express/node/j;

    .line 537
    .line 538
    invoke-direct {v4, v1, v3}, Lcom/mbridge/msdk/config/component/common/express/node/j;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :goto_b
    move-object v1, v4

    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :cond_12
    iget-object v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 545
    .line 546
    iget v12, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 547
    .line 548
    sub-int/2addr v12, v5

    .line 549
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Ljava/lang/String;

    .line 554
    .line 555
    const-string v12, "["

    .line 556
    .line 557
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    const/4 v13, 0x2

    .line 562
    if-nez v3, :cond_2b

    .line 563
    .line 564
    iget-object v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 565
    .line 566
    iget v14, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 567
    .line 568
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_13

    .line 579
    .line 580
    goto/16 :goto_18

    .line 581
    .line 582
    :cond_13
    iget-object v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 583
    .line 584
    iget v12, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 585
    .line 586
    sub-int/2addr v12, v5

    .line 587
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, Ljava/lang/String;

    .line 592
    .line 593
    const-string v12, "{"

    .line 594
    .line 595
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-nez v3, :cond_21

    .line 600
    .line 601
    iget-object v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 602
    .line 603
    iget v14, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 604
    .line 605
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_14

    .line 616
    .line 617
    goto/16 :goto_11

    .line 618
    .line 619
    :cond_14
    iget-object v2, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 620
    .line 621
    iget v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 622
    .line 623
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Ljava/lang/String;

    .line 628
    .line 629
    const-string v3, ":"

    .line 630
    .line 631
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    iget v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 636
    .line 637
    if-eqz v2, :cond_15

    .line 638
    .line 639
    iget-object v1, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 640
    .line 641
    add-int/lit8 v2, v3, -0x1

    .line 642
    .line 643
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Ljava/lang/String;

    .line 648
    .line 649
    iget v2, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 650
    .line 651
    add-int/lit8 v4, v2, 0x1

    .line 652
    .line 653
    iget-object v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 654
    .line 655
    add-int/2addr v2, v13

    .line 656
    iput v2, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 657
    .line 658
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Ljava/lang/String;

    .line 663
    .line 664
    new-instance v4, Lcom/mbridge/msdk/config/component/common/express/node/g;

    .line 665
    .line 666
    new-instance v6, Lcom/mbridge/msdk/config/component/common/express/a;

    .line 667
    .line 668
    invoke-direct {v6}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 669
    .line 670
    .line 671
    new-array v8, v5, [Ljava/lang/CharSequence;

    .line 672
    .line 673
    aput-object v1, v8, v7

    .line 674
    .line 675
    new-instance v1, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 678
    .line 679
    .line 680
    aget-object v8, v8, v7

    .line 681
    .line 682
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v6, v1}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    new-instance v6, Lcom/mbridge/msdk/config/component/common/express/a;

    .line 694
    .line 695
    invoke-direct {v6}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 696
    .line 697
    .line 698
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 699
    .line 700
    aput-object v2, v5, v7

    .line 701
    .line 702
    new-instance v2, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 705
    .line 706
    .line 707
    aget-object v5, v5, v7

    .line 708
    .line 709
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v6, v2}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-direct {v4, v1, v2}, Lcom/mbridge/msdk/config/component/common/express/node/g;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V

    .line 721
    .line 722
    .line 723
    move v2, v3

    .line 724
    goto/16 :goto_b

    .line 725
    .line 726
    :cond_15
    iget-object v2, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 727
    .line 728
    add-int/lit8 v12, v3, -0x1

    .line 729
    .line 730
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    check-cast v2, Ljava/lang/String;

    .line 735
    .line 736
    iget v12, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 737
    .line 738
    iget-object v13, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 739
    .line 740
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 741
    .line 742
    .line 743
    move-result v13

    .line 744
    if-ge v12, v13, :cond_1e

    .line 745
    .line 746
    iget-object v12, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 747
    .line 748
    iget v13, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 749
    .line 750
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v12

    .line 754
    check-cast v12, Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v12

    .line 760
    if-eqz v12, :cond_1e

    .line 761
    .line 762
    new-instance v1, Lcom/mbridge/msdk/config/component/common/express/node/i;

    .line 763
    .line 764
    invoke-direct {v1, v6}, Lcom/mbridge/msdk/config/component/common/express/node/i;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    iget v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 768
    .line 769
    add-int/2addr v4, v5

    .line 770
    iput v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 771
    .line 772
    new-instance v4, Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 775
    .line 776
    .line 777
    new-instance v6, Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 780
    .line 781
    .line 782
    move v7, v5

    .line 783
    :goto_c
    iget v12, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 784
    .line 785
    iget-object v13, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 786
    .line 787
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 788
    .line 789
    .line 790
    move-result v13

    .line 791
    if-ge v12, v13, :cond_1b

    .line 792
    .line 793
    if-lez v7, :cond_1b

    .line 794
    .line 795
    iget-object v12, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 796
    .line 797
    iget v13, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 798
    .line 799
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v12

    .line 803
    check-cast v12, Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v13

    .line 809
    if-eqz v13, :cond_16

    .line 810
    .line 811
    add-int/lit8 v7, v7, 0x1

    .line 812
    .line 813
    goto :goto_d

    .line 814
    :cond_16
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v13

    .line 818
    if-eqz v13, :cond_17

    .line 819
    .line 820
    add-int/lit8 v7, v7, -0x1

    .line 821
    .line 822
    :cond_17
    :goto_d
    if-lez v7, :cond_1a

    .line 823
    .line 824
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v13

    .line 828
    if-eqz v13, :cond_19

    .line 829
    .line 830
    if-ne v7, v5, :cond_19

    .line 831
    .line 832
    new-instance v12, Lcom/mbridge/msdk/config/component/common/express/a;

    .line 833
    .line 834
    invoke-direct {v12}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 835
    .line 836
    .line 837
    new-instance v13, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v14

    .line 846
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v15

    .line 850
    if-eqz v15, :cond_18

    .line 851
    .line 852
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v15

    .line 856
    check-cast v15, Ljava/lang/CharSequence;

    .line 857
    .line 858
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v15

    .line 865
    if-eqz v15, :cond_18

    .line 866
    .line 867
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    goto :goto_e

    .line 871
    :cond_18
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v13

    .line 875
    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 876
    .line 877
    .line 878
    move-result-object v12

    .line 879
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 883
    .line 884
    .line 885
    goto :goto_f

    .line 886
    :cond_19
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    :cond_1a
    :goto_f
    iget v12, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 890
    .line 891
    add-int/2addr v12, v5

    .line 892
    iput v12, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 893
    .line 894
    goto :goto_c

    .line 895
    :cond_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    if-nez v5, :cond_1d

    .line 900
    .line 901
    new-instance v5, Lcom/mbridge/msdk/config/component/common/express/a;

    .line 902
    .line 903
    invoke-direct {v5}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 904
    .line 905
    .line 906
    new-instance v7, Ljava/lang/StringBuilder;

    .line 907
    .line 908
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v8

    .line 919
    if-eqz v8, :cond_1c

    .line 920
    .line 921
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    check-cast v8, Ljava/lang/CharSequence;

    .line 926
    .line 927
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    .line 932
    .line 933
    move-result v8

    .line 934
    if-eqz v8, :cond_1c

    .line 935
    .line 936
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    goto :goto_10

    .line 940
    :cond_1c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    :cond_1d
    new-instance v5, Lcom/mbridge/msdk/config/component/common/express/node/e;

    .line 952
    .line 953
    invoke-direct {v5, v1, v2, v4}, Lcom/mbridge/msdk/config/component/common/express/node/e;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Ljava/lang/String;Ljava/util/List;)V

    .line 954
    .line 955
    .line 956
    move v2, v3

    .line 957
    goto/16 :goto_a

    .line 958
    .line 959
    :cond_1e
    iget v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 960
    .line 961
    iget-object v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 962
    .line 963
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 964
    .line 965
    .line 966
    move-result v9

    .line 967
    if-ge v6, v9, :cond_43

    .line 968
    .line 969
    iget-object v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    .line 970
    .line 971
    iget-object v9, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 972
    .line 973
    iget v10, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 974
    .line 975
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v6

    .line 983
    if-nez v6, :cond_43

    .line 984
    .line 985
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-nez v2, :cond_1f

    .line 994
    .line 995
    goto/16 :goto_25

    .line 996
    .line 997
    :cond_1f
    if-eqz p2, :cond_20

    .line 998
    .line 999
    iget-object v2, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 1000
    .line 1001
    iget v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1002
    .line 1003
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    check-cast v2, Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-ltz v2, :cond_20

    .line 1018
    .line 1019
    goto/16 :goto_25

    .line 1020
    .line 1021
    :cond_20
    iget v2, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1022
    .line 1023
    add-int/2addr v2, v5

    .line 1024
    iput v2, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1025
    .line 1026
    move v2, v3

    .line 1027
    goto/16 :goto_1

    .line 1028
    .line 1029
    :cond_21
    :goto_11
    iget-object v1, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 1030
    .line 1031
    iget v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1032
    .line 1033
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    check-cast v1, Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-eqz v1, :cond_22

    .line 1044
    .line 1045
    iget v1, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1046
    .line 1047
    add-int/lit8 v2, v1, 0x1

    .line 1048
    .line 1049
    iput v2, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1050
    .line 1051
    move v2, v1

    .line 1052
    :cond_22
    new-instance v1, Ljava/util/ArrayList;

    .line 1053
    .line 1054
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    new-instance v3, Ljava/util/ArrayList;

    .line 1058
    .line 1059
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    move v4, v5

    .line 1063
    :goto_12
    iget v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1064
    .line 1065
    iget-object v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 1066
    .line 1067
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1068
    .line 1069
    .line 1070
    move-result v7

    .line 1071
    if-ge v6, v7, :cond_28

    .line 1072
    .line 1073
    if-lez v4, :cond_28

    .line 1074
    .line 1075
    iget-object v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 1076
    .line 1077
    iget v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1078
    .line 1079
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    check-cast v6, Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v7

    .line 1089
    if-eqz v7, :cond_23

    .line 1090
    .line 1091
    add-int/lit8 v4, v4, 0x1

    .line 1092
    .line 1093
    goto :goto_13

    .line 1094
    :cond_23
    const-string v7, "}"

    .line 1095
    .line 1096
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v7

    .line 1100
    if-eqz v7, :cond_24

    .line 1101
    .line 1102
    add-int/lit8 v4, v4, -0x1

    .line 1103
    .line 1104
    :cond_24
    :goto_13
    if-lez v4, :cond_27

    .line 1105
    .line 1106
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v7

    .line 1110
    if-eqz v7, :cond_26

    .line 1111
    .line 1112
    if-ne v4, v5, :cond_26

    .line 1113
    .line 1114
    new-instance v6, Lcom/mbridge/msdk/config/component/common/express/a;

    .line 1115
    .line 1116
    invoke-direct {v6}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v8

    .line 1128
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v10

    .line 1132
    if-eqz v10, :cond_25

    .line 1133
    .line 1134
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v10

    .line 1138
    check-cast v10, Ljava/lang/CharSequence;

    .line 1139
    .line 1140
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v10

    .line 1147
    if-eqz v10, :cond_25

    .line 1148
    .line 1149
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    goto :goto_14

    .line 1153
    :cond_25
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v6

    .line 1161
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_15

    .line 1168
    :cond_26
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    :cond_27
    :goto_15
    iget v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1172
    .line 1173
    add-int/2addr v6, v5

    .line 1174
    iput v6, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1175
    .line 1176
    goto :goto_12

    .line 1177
    :cond_28
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    if-nez v4, :cond_2a

    .line 1182
    .line 1183
    new-instance v4, Lcom/mbridge/msdk/config/component/common/express/a;

    .line 1184
    .line 1185
    invoke-direct {v4}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v6

    .line 1201
    if-eqz v6, :cond_29

    .line 1202
    .line 1203
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    check-cast v6, Ljava/lang/CharSequence;

    .line 1208
    .line 1209
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v6

    .line 1216
    if-eqz v6, :cond_29

    .line 1217
    .line 1218
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    goto :goto_16

    .line 1222
    :cond_29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    :cond_2a
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/node/h;

    .line 1234
    .line 1235
    invoke-direct {v3, v1}, Lcom/mbridge/msdk/config/component/common/express/node/h;-><init>(Ljava/util/List;)V

    .line 1236
    .line 1237
    .line 1238
    :goto_17
    move-object v1, v3

    .line 1239
    goto/16 :goto_1

    .line 1240
    .line 1241
    :cond_2b
    :goto_18
    iget-object v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 1242
    .line 1243
    iget v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1244
    .line 1245
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    check-cast v3, Ljava/lang/String;

    .line 1250
    .line 1251
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    if-eqz v3, :cond_2c

    .line 1256
    .line 1257
    iget v2, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1258
    .line 1259
    add-int/lit8 v3, v2, 0x1

    .line 1260
    .line 1261
    iput v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1262
    .line 1263
    :cond_2c
    iget v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1264
    .line 1265
    iget-object v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 1266
    .line 1267
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1268
    .line 1269
    .line 1270
    move-result v4

    .line 1271
    const-string v6, "]"

    .line 1272
    .line 1273
    if-ge v3, v4, :cond_32

    .line 1274
    .line 1275
    iget-object v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 1276
    .line 1277
    iget v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1278
    .line 1279
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    check-cast v3, Ljava/lang/String;

    .line 1284
    .line 1285
    const-string v4, "?"

    .line 1286
    .line 1287
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    if-eqz v3, :cond_32

    .line 1292
    .line 1293
    iget v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1294
    .line 1295
    add-int/2addr v3, v5

    .line 1296
    iput v3, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1297
    .line 1298
    new-instance v3, Ljava/util/ArrayList;

    .line 1299
    .line 1300
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1301
    .line 1302
    .line 1303
    move v4, v5

    .line 1304
    :goto_19
    iget v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1305
    .line 1306
    iget-object v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 1307
    .line 1308
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1309
    .line 1310
    .line 1311
    move-result v8

    .line 1312
    if-ge v7, v8, :cond_30

    .line 1313
    .line 1314
    if-lez v4, :cond_30

    .line 1315
    .line 1316
    iget-object v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 1317
    .line 1318
    iget v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1319
    .line 1320
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v7

    .line 1324
    check-cast v7, Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v8

    .line 1330
    if-eqz v8, :cond_2d

    .line 1331
    .line 1332
    add-int/lit8 v4, v4, 0x1

    .line 1333
    .line 1334
    goto :goto_1a

    .line 1335
    :cond_2d
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v8

    .line 1339
    if-eqz v8, :cond_2e

    .line 1340
    .line 1341
    add-int/lit8 v4, v4, -0x1

    .line 1342
    .line 1343
    :cond_2e
    :goto_1a
    if-lez v4, :cond_2f

    .line 1344
    .line 1345
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    :cond_2f
    iget v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1349
    .line 1350
    add-int/2addr v7, v5

    .line 1351
    iput v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1352
    .line 1353
    goto :goto_19

    .line 1354
    :cond_30
    new-instance v4, Lcom/mbridge/msdk/config/component/common/express/a;

    .line 1355
    .line 1356
    invoke-direct {v4}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 1357
    .line 1358
    .line 1359
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v6

    .line 1372
    if-eqz v6, :cond_31

    .line 1373
    .line 1374
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v6

    .line 1378
    check-cast v6, Ljava/lang/CharSequence;

    .line 1379
    .line 1380
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v6

    .line 1387
    if-eqz v6, :cond_31

    .line 1388
    .line 1389
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    goto :goto_1b

    .line 1393
    :cond_31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    new-instance v4, Ljava/util/ArrayList;

    .line 1402
    .line 1403
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/node/e;

    .line 1410
    .line 1411
    const-string v5, "877"

    .line 1412
    .line 1413
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v5

    .line 1417
    invoke-direct {v3, v1, v5, v4}, Lcom/mbridge/msdk/config/component/common/express/node/e;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Ljava/lang/String;Ljava/util/List;)V

    .line 1418
    .line 1419
    .line 1420
    goto/16 :goto_17

    .line 1421
    .line 1422
    :cond_32
    new-instance v3, Ljava/util/ArrayList;

    .line 1423
    .line 1424
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1425
    .line 1426
    .line 1427
    iget v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1428
    .line 1429
    add-int/lit8 v7, v4, -0x2

    .line 1430
    .line 1431
    if-ltz v7, :cond_3a

    .line 1432
    .line 1433
    if-le v4, v13, :cond_33

    .line 1434
    .line 1435
    iget-object v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 1436
    .line 1437
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    check-cast v4, Ljava/lang/String;

    .line 1442
    .line 1443
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v4

    .line 1447
    if-nez v4, :cond_3a

    .line 1448
    .line 1449
    :cond_33
    iget v4, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1450
    .line 1451
    if-le v4, v13, :cond_34

    .line 1452
    .line 1453
    iget-object v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    .line 1454
    .line 1455
    iget-object v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 1456
    .line 1457
    add-int/lit8 v4, v4, -0x2

    .line 1458
    .line 1459
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v4

    .line 1467
    if-eqz v4, :cond_34

    .line 1468
    .line 1469
    goto :goto_1f

    .line 1470
    :cond_34
    move v4, v5

    .line 1471
    :goto_1c
    iget v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1472
    .line 1473
    iget-object v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 1474
    .line 1475
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1476
    .line 1477
    .line 1478
    move-result v8

    .line 1479
    if-ge v7, v8, :cond_38

    .line 1480
    .line 1481
    if-lez v4, :cond_38

    .line 1482
    .line 1483
    iget-object v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 1484
    .line 1485
    iget v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1486
    .line 1487
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v7

    .line 1491
    check-cast v7, Ljava/lang/String;

    .line 1492
    .line 1493
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v8

    .line 1497
    if-eqz v8, :cond_35

    .line 1498
    .line 1499
    add-int/lit8 v4, v4, 0x1

    .line 1500
    .line 1501
    goto :goto_1d

    .line 1502
    :cond_35
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v8

    .line 1506
    if-eqz v8, :cond_36

    .line 1507
    .line 1508
    add-int/lit8 v4, v4, -0x1

    .line 1509
    .line 1510
    :cond_36
    :goto_1d
    if-lez v4, :cond_37

    .line 1511
    .line 1512
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    :cond_37
    iget v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1516
    .line 1517
    add-int/2addr v7, v5

    .line 1518
    iput v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1519
    .line 1520
    goto :goto_1c

    .line 1521
    :cond_38
    new-instance v4, Lcom/mbridge/msdk/config/component/common/express/a;

    .line 1522
    .line 1523
    invoke-direct {v4}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 1524
    .line 1525
    .line 1526
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1527
    .line 1528
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v6

    .line 1539
    if-eqz v6, :cond_39

    .line 1540
    .line 1541
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v6

    .line 1545
    check-cast v6, Ljava/lang/CharSequence;

    .line 1546
    .line 1547
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v6

    .line 1554
    if-eqz v6, :cond_39

    .line 1555
    .line 1556
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1557
    .line 1558
    .line 1559
    goto :goto_1e

    .line 1560
    :cond_39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    new-instance v4, Lcom/mbridge/msdk/config/component/common/express/node/f;

    .line 1569
    .line 1570
    invoke-direct {v4, v1, v3}, Lcom/mbridge/msdk/config/component/common/express/node/f;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V

    .line 1571
    .line 1572
    .line 1573
    goto/16 :goto_b

    .line 1574
    .line 1575
    :cond_3a
    :goto_1f
    new-instance v1, Ljava/util/ArrayList;

    .line 1576
    .line 1577
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1578
    .line 1579
    .line 1580
    new-instance v3, Ljava/util/ArrayList;

    .line 1581
    .line 1582
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1583
    .line 1584
    .line 1585
    move v4, v5

    .line 1586
    :goto_20
    iget v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1587
    .line 1588
    iget-object v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 1589
    .line 1590
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1591
    .line 1592
    .line 1593
    move-result v8

    .line 1594
    if-ge v7, v8, :cond_40

    .line 1595
    .line 1596
    if-lez v4, :cond_40

    .line 1597
    .line 1598
    iget-object v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 1599
    .line 1600
    iget v8, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1601
    .line 1602
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v7

    .line 1606
    check-cast v7, Ljava/lang/String;

    .line 1607
    .line 1608
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v8

    .line 1612
    if-eqz v8, :cond_3b

    .line 1613
    .line 1614
    add-int/lit8 v4, v4, 0x1

    .line 1615
    .line 1616
    goto :goto_21

    .line 1617
    :cond_3b
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v8

    .line 1621
    if-eqz v8, :cond_3c

    .line 1622
    .line 1623
    add-int/lit8 v4, v4, -0x1

    .line 1624
    .line 1625
    :cond_3c
    :goto_21
    if-lez v4, :cond_3f

    .line 1626
    .line 1627
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v8

    .line 1631
    if-eqz v8, :cond_3e

    .line 1632
    .line 1633
    if-ne v4, v5, :cond_3e

    .line 1634
    .line 1635
    new-instance v7, Lcom/mbridge/msdk/config/component/common/express/a;

    .line 1636
    .line 1637
    invoke-direct {v7}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 1638
    .line 1639
    .line 1640
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v10

    .line 1649
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v13

    .line 1653
    if-eqz v13, :cond_3d

    .line 1654
    .line 1655
    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v13

    .line 1659
    check-cast v13, Ljava/lang/CharSequence;

    .line 1660
    .line 1661
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    .line 1664
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v13

    .line 1668
    if-eqz v13, :cond_3d

    .line 1669
    .line 1670
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1671
    .line 1672
    .line 1673
    goto :goto_22

    .line 1674
    :cond_3d
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v8

    .line 1678
    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v7

    .line 1682
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_23

    .line 1689
    :cond_3e
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    :cond_3f
    :goto_23
    iget v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1693
    .line 1694
    add-int/2addr v7, v5

    .line 1695
    iput v7, v0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1696
    .line 1697
    goto :goto_20

    .line 1698
    :cond_40
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v4

    .line 1702
    if-nez v4, :cond_42

    .line 1703
    .line 1704
    new-instance v4, Lcom/mbridge/msdk/config/component/common/express/a;

    .line 1705
    .line 1706
    invoke-direct {v4}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 1707
    .line 1708
    .line 1709
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1710
    .line 1711
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v6

    .line 1722
    if-eqz v6, :cond_41

    .line 1723
    .line 1724
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v6

    .line 1728
    check-cast v6, Ljava/lang/CharSequence;

    .line 1729
    .line 1730
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1731
    .line 1732
    .line 1733
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1734
    .line 1735
    .line 1736
    move-result v6

    .line 1737
    if-eqz v6, :cond_41

    .line 1738
    .line 1739
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1740
    .line 1741
    .line 1742
    goto :goto_24

    .line 1743
    :cond_41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v3

    .line 1751
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    :cond_42
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/node/a;

    .line 1755
    .line 1756
    invoke-direct {v3, v1}, Lcom/mbridge/msdk/config/component/common/express/node/a;-><init>(Ljava/util/List;)V

    .line 1757
    .line 1758
    .line 1759
    goto/16 :goto_17

    .line 1760
    .line 1761
    :cond_43
    :goto_25
    return-object v1
.end method

.method private b(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 1

    const/4 v0, 0x0

    .line 186
    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Lcom/mbridge/msdk/config/component/common/express/node/d;IZ)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v3, v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x22

    .line 25
    .line 26
    if-ne v5, v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    xor-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-lez v5, :cond_7

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v6, "().,!><=|&+-*/%{}[]:"

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ltz v6, :cond_6

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-lez v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const/16 v6, 0x21

    .line 90
    .line 91
    const/16 v7, 0x3d

    .line 92
    .line 93
    if-eq v5, v6, :cond_4

    .line 94
    .line 95
    if-eq v5, v7, :cond_4

    .line 96
    .line 97
    const/16 v6, 0x3e

    .line 98
    .line 99
    if-eq v5, v6, :cond_4

    .line 100
    .line 101
    const/16 v6, 0x3c

    .line 102
    .line 103
    if-eq v5, v6, :cond_4

    .line 104
    .line 105
    const/16 v6, 0x2b

    .line 106
    .line 107
    if-eq v5, v6, :cond_4

    .line 108
    .line 109
    const/16 v6, 0x2d

    .line 110
    .line 111
    if-eq v5, v6, :cond_4

    .line 112
    .line 113
    const/16 v6, 0x2a

    .line 114
    .line 115
    if-eq v5, v6, :cond_4

    .line 116
    .line 117
    const/16 v6, 0x2f

    .line 118
    .line 119
    if-eq v5, v6, :cond_4

    .line 120
    .line 121
    const/16 v6, 0x25

    .line 122
    .line 123
    if-ne v5, v6, :cond_5

    .line 124
    .line 125
    :cond_4
    add-int/lit8 v6, v3, 0x1

    .line 126
    .line 127
    if-ge v6, v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-ne v8, v7, :cond_5

    .line 134
    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v5, "="

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move v3, v6

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-lez p1, :cond_9

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_9
    return-object p0
.end method

.method private c(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget p2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    add-int/2addr p2, v0

    .line 23
    iput p2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/common/express/a;->b(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 30
    .line 31
    add-int/2addr p2, v0

    .line 32
    iput p2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v1, v0

    .line 41
    if-le p2, v1, :cond_0

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/common/express/a;->b(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 1

    .line 1773
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 1774
    iput p1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    const/4 v0, 0x0

    .line 1775
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/common/express/a;->b(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object p0

    return-object p0
.end method
