.class public final Lcom/chartboost/sdk/impl/w4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/w4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/w4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/w4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/w4;->a:Lcom/chartboost/sdk/impl/w4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/pj;)Lcom/chartboost/sdk/impl/v4;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lcom/chartboost/sdk/impl/ql;->a:Lcom/chartboost/sdk/impl/ql;

    .line 4
    .line 5
    const-string v2, "StaticResource"

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/ql;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v15, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/w3c/dom/Element;

    .line 31
    .line 32
    sget-object v3, Lcom/chartboost/sdk/impl/fh;->a:Lcom/chartboost/sdk/impl/fh;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lcom/chartboost/sdk/impl/fh;->a(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/eh;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v1, Lcom/chartboost/sdk/impl/ql;->a:Lcom/chartboost/sdk/impl/ql;

    .line 45
    .line 46
    const-string v2, "IFrameResource"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/ql;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lorg/w3c/dom/Element;

    .line 72
    .line 73
    sget-object v4, Lcom/chartboost/sdk/impl/c9;->a:Lcom/chartboost/sdk/impl/c9;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lcom/chartboost/sdk/impl/c9;->a(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/b9;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v1, Lcom/chartboost/sdk/impl/ql;->a:Lcom/chartboost/sdk/impl/ql;

    .line 86
    .line 87
    const-string v3, "HTMLResource"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v3}, Lcom/chartboost/sdk/impl/ql;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lorg/w3c/dom/Element;

    .line 113
    .line 114
    sget-object v5, Lcom/chartboost/sdk/impl/v8;->a:Lcom/chartboost/sdk/impl/v8;

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Lcom/chartboost/sdk/impl/v8;->a(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/u8;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    sget-object v1, Lcom/chartboost/sdk/impl/ql;->a:Lcom/chartboost/sdk/impl/ql;

    .line 127
    .line 128
    const-string v4, "TrackingEvents"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v4}, Lcom/chartboost/sdk/impl/ql;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    sget-object v5, Lcom/chartboost/sdk/impl/ki;->a:Lcom/chartboost/sdk/impl/ki;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    move-object/from16 v7, p2

    .line 140
    .line 141
    invoke-virtual {v5, v4, v7, v6}, Lcom/chartboost/sdk/impl/ki;->a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/pj;Z)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    :goto_3
    move-object/from16 v18, v4

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    :goto_4
    sget-object v4, Lxn1;->b:Lxn1;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_5
    const-string v4, "CompanionClickThrough"

    .line 155
    .line 156
    invoke-virtual {v1, v0, v4}, Lcom/chartboost/sdk/impl/ql;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v19

    .line 160
    const-string v4, "CompanionClickTracking"

    .line 161
    .line 162
    invoke-virtual {v1, v0, v4}, Lcom/chartboost/sdk/impl/ql;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v20

    .line 166
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const/4 v5, 0x0

    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_8

    .line 184
    .line 185
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_8

    .line 190
    .line 191
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    return-object v5

    .line 198
    :cond_8
    move-object/from16 v16, v2

    .line 199
    .line 200
    new-instance v2, Lcom/chartboost/sdk/impl/v4;

    .line 201
    .line 202
    const-string v4, "id"

    .line 203
    .line 204
    invoke-virtual {v1, v0, v4}, Lcom/chartboost/sdk/impl/ql;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const-string v6, "width"

    .line 209
    .line 210
    invoke-virtual {v1, v0, v6}, Lcom/chartboost/sdk/impl/ql;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_9

    .line 215
    .line 216
    invoke-static {v6}, Lum5;->D0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    goto :goto_6

    .line 221
    :cond_9
    move-object v6, v5

    .line 222
    :goto_6
    const-string v7, "height"

    .line 223
    .line 224
    invoke-virtual {v1, v0, v7}, Lcom/chartboost/sdk/impl/ql;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-eqz v7, :cond_a

    .line 229
    .line 230
    invoke-static {v7}, Lum5;->D0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    goto :goto_7

    .line 235
    :cond_a
    move-object v7, v5

    .line 236
    :goto_7
    const-string v8, "assetWidth"

    .line 237
    .line 238
    invoke-virtual {v1, v0, v8}, Lcom/chartboost/sdk/impl/ql;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    if-eqz v8, :cond_b

    .line 243
    .line 244
    invoke-static {v8}, Lum5;->D0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    goto :goto_8

    .line 249
    :cond_b
    move-object v8, v5

    .line 250
    :goto_8
    const-string v9, "assetHeight"

    .line 251
    .line 252
    invoke-virtual {v1, v0, v9}, Lcom/chartboost/sdk/impl/ql;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    if-eqz v9, :cond_c

    .line 257
    .line 258
    invoke-static {v9}, Lum5;->D0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    goto :goto_9

    .line 263
    :cond_c
    move-object v9, v5

    .line 264
    :goto_9
    const-string v10, "expandedWidth"

    .line 265
    .line 266
    invoke-virtual {v1, v0, v10}, Lcom/chartboost/sdk/impl/ql;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    if-eqz v10, :cond_d

    .line 271
    .line 272
    invoke-static {v10}, Lum5;->D0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    goto :goto_a

    .line 277
    :cond_d
    move-object v10, v5

    .line 278
    :goto_a
    const-string v11, "expandedHeight"

    .line 279
    .line 280
    invoke-virtual {v1, v0, v11}, Lcom/chartboost/sdk/impl/ql;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    if-eqz v11, :cond_e

    .line 285
    .line 286
    invoke-static {v11}, Lum5;->D0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    :cond_e
    const-string v11, "apiFramework"

    .line 291
    .line 292
    invoke-virtual {v1, v0, v11}, Lcom/chartboost/sdk/impl/ql;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    const-string v12, "adSlotID"

    .line 297
    .line 298
    invoke-virtual {v1, v0, v12}, Lcom/chartboost/sdk/impl/ql;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    const-string v13, "pxratio"

    .line 303
    .line 304
    invoke-virtual {v1, v0, v13}, Lcom/chartboost/sdk/impl/ql;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    const-string v14, "AltText"

    .line 309
    .line 310
    invoke-virtual {v1, v0, v14}, Lcom/chartboost/sdk/impl/ql;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    move-object/from16 p0, v2

    .line 315
    .line 316
    const-string v2, "AdParameters"

    .line 317
    .line 318
    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/ql;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const/high16 v22, 0x40000

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    move-object v2, v9

    .line 329
    move-object v9, v5

    .line 330
    move-object v5, v7

    .line 331
    move-object v7, v2

    .line 332
    move-object/from16 v2, p0

    .line 333
    .line 334
    move-object/from16 v17, v3

    .line 335
    .line 336
    move-object v3, v4

    .line 337
    move-object v4, v6

    .line 338
    move-object v6, v8

    .line 339
    move-object v8, v10

    .line 340
    move-object v10, v11

    .line 341
    move-object v11, v12

    .line 342
    move-object v12, v13

    .line 343
    move-object v13, v14

    .line 344
    move-object v14, v0

    .line 345
    invoke-direct/range {v2 .. v23}, Lcom/chartboost/sdk/impl/v4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/chartboost/sdk/impl/qj;ILz61;)V

    .line 346
    .line 347
    .line 348
    return-object v2
.end method

.method public final b(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/pj;)Lcom/chartboost/sdk/impl/y4;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/chartboost/sdk/impl/ql;->a:Lcom/chartboost/sdk/impl/ql;

    .line 8
    .line 9
    const-string v0, "required"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/ql;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Companion"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v2}, Lcom/chartboost/sdk/impl/ql;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lorg/w3c/dom/Element;

    .line 41
    .line 42
    sget-object v2, Lcom/chartboost/sdk/impl/w4;->a:Lcom/chartboost/sdk/impl/w4;

    .line 43
    .line 44
    invoke-virtual {v2, p1, p2}, Lcom/chartboost/sdk/impl/w4;->a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/pj;)Lcom/chartboost/sdk/impl/v4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Lcom/chartboost/sdk/impl/y4;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Lcom/chartboost/sdk/impl/y4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method
