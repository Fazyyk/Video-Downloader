.class public final Lcom/chartboost/sdk/impl/h9;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/h9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/h9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/h9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/h9;->a:Lcom/chartboost/sdk/impl/h9;

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
.method public final a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/pj;)Lcom/chartboost/sdk/impl/d9;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/chartboost/sdk/impl/ql;->a:Lcom/chartboost/sdk/impl/ql;

    .line 10
    .line 11
    const-string v2, "StaticResource"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/ql;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v14, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lorg/w3c/dom/Element;

    .line 37
    .line 38
    sget-object v3, Lcom/chartboost/sdk/impl/fh;->a:Lcom/chartboost/sdk/impl/fh;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lcom/chartboost/sdk/impl/fh;->a(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/eh;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v1, Lcom/chartboost/sdk/impl/ql;->a:Lcom/chartboost/sdk/impl/ql;

    .line 51
    .line 52
    const-string v2, "IFrameResource"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/ql;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v15, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lorg/w3c/dom/Element;

    .line 78
    .line 79
    sget-object v3, Lcom/chartboost/sdk/impl/c9;->a:Lcom/chartboost/sdk/impl/c9;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lcom/chartboost/sdk/impl/c9;->a(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/b9;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v1, Lcom/chartboost/sdk/impl/ql;->a:Lcom/chartboost/sdk/impl/ql;

    .line 92
    .line 93
    const-string v2, "HTMLResource"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/ql;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lorg/w3c/dom/Element;

    .line 119
    .line 120
    sget-object v4, Lcom/chartboost/sdk/impl/v8;->a:Lcom/chartboost/sdk/impl/v8;

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Lcom/chartboost/sdk/impl/v8;->a(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/u8;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    sget-object v1, Lcom/chartboost/sdk/impl/ql;->a:Lcom/chartboost/sdk/impl/ql;

    .line 133
    .line 134
    const-string v3, "IconClicks"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v3}, Lcom/chartboost/sdk/impl/ql;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v4, 0x0

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    sget-object v5, Lcom/chartboost/sdk/impl/g9;->a:Lcom/chartboost/sdk/impl/g9;

    .line 144
    .line 145
    invoke-virtual {v5, v3}, Lcom/chartboost/sdk/impl/g9;->a(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/f9;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object/from16 v17, v3

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move-object/from16 v17, v4

    .line 153
    .line 154
    :goto_3
    const-string v3, "IconViewTracking"

    .line 155
    .line 156
    invoke-virtual {v1, v0, v3}, Lcom/chartboost/sdk/impl/ql;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object/from16 v21, v3

    .line 175
    .line 176
    check-cast v21, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/pj;->b()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v19, Lcom/chartboost/sdk/impl/ii;

    .line 183
    .line 184
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/pj;->c()I

    .line 185
    .line 186
    .line 187
    move-result v22

    .line 188
    const/16 v27, 0x38

    .line 189
    .line 190
    const/16 v28, 0x0

    .line 191
    .line 192
    const-string v20, "iconView"

    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    const-wide/16 v25, 0x0

    .line 199
    .line 200
    invoke-direct/range {v19 .. v28}, Lcom/chartboost/sdk/impl/ii;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;JILz61;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v5, v19

    .line 204
    .line 205
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    new-instance v1, Lcom/chartboost/sdk/impl/d9;

    .line 210
    .line 211
    sget-object v3, Lcom/chartboost/sdk/impl/ql;->a:Lcom/chartboost/sdk/impl/ql;

    .line 212
    .line 213
    const-string v5, "program"

    .line 214
    .line 215
    invoke-virtual {v3, v0, v5}, Lcom/chartboost/sdk/impl/ql;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-string v6, "width"

    .line 220
    .line 221
    invoke-virtual {v3, v0, v6}, Lcom/chartboost/sdk/impl/ql;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-eqz v6, :cond_8

    .line 226
    .line 227
    invoke-static {v6}, Lum5;->D0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    goto :goto_5

    .line 232
    :cond_8
    move-object v6, v4

    .line 233
    :goto_5
    const-string v7, "height"

    .line 234
    .line 235
    invoke-virtual {v3, v0, v7}, Lcom/chartboost/sdk/impl/ql;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-eqz v7, :cond_9

    .line 240
    .line 241
    invoke-static {v7}, Lum5;->D0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :cond_9
    const-string v7, "xPosition"

    .line 246
    .line 247
    invoke-virtual {v3, v0, v7}, Lcom/chartboost/sdk/impl/ql;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    const-string v8, "yPosition"

    .line 252
    .line 253
    invoke-virtual {v3, v0, v8}, Lcom/chartboost/sdk/impl/ql;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const-string v9, "duration"

    .line 258
    .line 259
    invoke-virtual {v3, v0, v9}, Lcom/chartboost/sdk/impl/ql;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    const-string v10, "offset"

    .line 264
    .line 265
    invoke-virtual {v3, v0, v10}, Lcom/chartboost/sdk/impl/ql;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    const-string v11, "apiFramework"

    .line 270
    .line 271
    invoke-virtual {v3, v0, v11}, Lcom/chartboost/sdk/impl/ql;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    const-string v12, "pxratio"

    .line 276
    .line 277
    invoke-virtual {v3, v0, v12}, Lcom/chartboost/sdk/impl/ql;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    const-string v13, "altText"

    .line 282
    .line 283
    invoke-virtual {v3, v0, v13}, Lcom/chartboost/sdk/impl/ql;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    move-object/from16 p0, v1

    .line 288
    .line 289
    const-string v1, "hoverText"

    .line 290
    .line 291
    invoke-virtual {v3, v0, v1}, Lcom/chartboost/sdk/impl/ql;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move-object/from16 v16, v2

    .line 296
    .line 297
    move-object v3, v5

    .line 298
    move-object/from16 v2, p0

    .line 299
    .line 300
    move-object v5, v4

    .line 301
    move-object v4, v6

    .line 302
    move-object v6, v7

    .line 303
    move-object v7, v8

    .line 304
    move-object v8, v9

    .line 305
    move-object v9, v10

    .line 306
    move-object v10, v11

    .line 307
    move-object v11, v12

    .line 308
    move-object v12, v13

    .line 309
    move-object v13, v0

    .line 310
    invoke-direct/range {v2 .. v18}, Lcom/chartboost/sdk/impl/d9;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/chartboost/sdk/impl/f9;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    return-object v2
.end method

.method public final b(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/pj;)Ljava/util/List;
    .locals 4

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
    const-string v0, "Icons"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/ql;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const-string v0, "Icon"

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/ql;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lorg/w3c/dom/Element;

    .line 45
    .line 46
    :try_start_0
    sget-object v1, Lcom/chartboost/sdk/impl/h9;->a:Lcom/chartboost/sdk/impl/h9;

    .line 47
    .line 48
    invoke-virtual {v1, v0, p2}, Lcom/chartboost/sdk/impl/h9;->a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/pj;)Lcom/chartboost/sdk/impl/d9;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "Failed to parse Icon element: "

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_1
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-object p1

    .line 83
    :cond_2
    sget-object p0, Lxn1;->b:Lxn1;

    .line 84
    .line 85
    return-object p0
.end method
