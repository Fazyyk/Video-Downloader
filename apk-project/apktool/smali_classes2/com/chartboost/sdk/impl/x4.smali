.class public final Lcom/chartboost/sdk/impl/x4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/x4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/x4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/x4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/x4;->a:Lcom/chartboost/sdk/impl/x4;

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
.method public final a(Lcom/chartboost/sdk/impl/wf;Lcom/chartboost/sdk/impl/v4;)D
    .locals 11

    .line 264
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wf;->d()I

    move-result p0

    int-to-double v0, p0

    .line 265
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wf;->b()I

    move-result p0

    int-to-double v2, p0

    .line 266
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v4;->j()Ljava/lang/Integer;

    move-result-object p0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double v6, p0

    .line 267
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v4;->d()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double v8, p0

    .line 268
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/wf;->a()F

    move-result p0

    const-wide/16 p1, 0x0

    cmpg-double v10, v0, p1

    if-lez v10, :cond_2

    cmpg-double v10, v2, p1

    if-lez v10, :cond_2

    cmpg-double v10, v6, p1

    if-lez v10, :cond_2

    cmpg-double v10, v8, p1

    if-gtz v10, :cond_0

    goto :goto_1

    :cond_0
    div-double v2, v0, v2

    div-double v8, v6, v8

    sub-double/2addr v2, v8

    .line 269
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    float-to-double v8, p0

    mul-double/2addr v0, v8

    cmpg-double p0, v0, p1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sub-double p0, v0, v6

    .line 270
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    div-double v4, p0, v0

    :goto_0
    add-double/2addr v2, v4

    return-wide v2

    :cond_2
    :goto_1
    return-wide v4
.end method

.method public final a(Ljava/lang/Object;)D
    .locals 5

    .line 271
    instance-of p0, p1, Lcom/chartboost/sdk/impl/eh;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_3

    .line 272
    check-cast p1, Lcom/chartboost/sdk/impl/eh;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/eh;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide v2

    .line 273
    :cond_0
    const-string p1, "image"

    const/4 v4, 0x1

    invoke-static {p0, p1, v4}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide p0, 0x3fe999999999999aL    # 0.8

    return-wide p0

    .line 274
    :cond_1
    const-string p1, "javascript"

    invoke-static {p0, p1, v4}, Lnm5;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return-wide v0

    .line 275
    :cond_2
    const-string p1, "flash"

    invoke-static {p0, p1, v4}, Lnm5;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    return-wide v2

    .line 276
    :cond_3
    instance-of p0, p1, Lcom/chartboost/sdk/impl/b9;

    if-eqz p0, :cond_6

    .line 277
    check-cast p1, Lcom/chartboost/sdk/impl/b9;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b9;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    return-wide v0

    :cond_5
    :goto_0
    return-wide v2

    .line 278
    :cond_6
    instance-of p0, p1, Lcom/chartboost/sdk/impl/u8;

    if-eqz p0, :cond_8

    .line 279
    check-cast p1, Lcom/chartboost/sdk/impl/u8;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u8;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p0}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    const-wide p0, 0x3ff3333333333333L    # 1.2

    return-wide p0

    :cond_8
    :goto_1
    return-wide v2
.end method

.method public final a(Ljava/util/List;Lcom/chartboost/sdk/impl/wf;)Lcom/chartboost/sdk/impl/v4;
    .locals 28

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lcom/chartboost/sdk/impl/v4;

    .line 29
    .line 30
    sget-object v2, Lcom/chartboost/sdk/impl/x4;->a:Lcom/chartboost/sdk/impl/x4;

    .line 31
    .line 32
    move-object/from16 v5, p2

    .line 33
    .line 34
    invoke-virtual {v2, v5, v4}, Lcom/chartboost/sdk/impl/x4;->a(Lcom/chartboost/sdk/impl/wf;Lcom/chartboost/sdk/impl/v4;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/v4;->h()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/v4;->f()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8, v2}, Lok0;->B0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/v4;->e()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8, v2}, Lok0;->B0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-wide/high16 v9, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    move-object v12, v3

    .line 66
    move-wide/from16 v26, v9

    .line 67
    .line 68
    :cond_1
    :goto_1
    if-ge v11, v8, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    add-int/lit8 v11, v11, 0x1

    .line 75
    .line 76
    check-cast v13, Lcom/chartboost/sdk/impl/qj;

    .line 77
    .line 78
    sget-object v14, Lcom/chartboost/sdk/impl/x4;->a:Lcom/chartboost/sdk/impl/x4;

    .line 79
    .line 80
    invoke-virtual {v14, v13}, Lcom/chartboost/sdk/impl/x4;->a(Ljava/lang/Object;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    const-wide/16 v16, 0x0

    .line 85
    .line 86
    cmpl-double v16, v14, v16

    .line 87
    .line 88
    if-lez v16, :cond_1

    .line 89
    .line 90
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    add-double v16, v6, v16

    .line 93
    .line 94
    div-double v14, v14, v16

    .line 95
    .line 96
    cmpl-double v16, v14, v26

    .line 97
    .line 98
    if-lez v16, :cond_1

    .line 99
    .line 100
    move-object v12, v13

    .line 101
    move-wide/from16 v26, v14

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    cmpg-double v2, v26, v9

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    if-nez v12, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/v4;->h()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/v4;->f()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6, v2}, Lok0;->B0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/v4;->e()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6, v2}, Lok0;->B0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    const v24, 0x3ffff

    .line 139
    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    move-object/from16 v23, v12

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    invoke-static/range {v4 .. v25}, Lcom/chartboost/sdk/impl/v4;->a(Lcom/chartboost/sdk/impl/v4;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/chartboost/sdk/impl/qj;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/v4;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v4, Lz74;

    .line 179
    .line 180
    invoke-direct {v4, v2, v3}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v3, v4

    .line 184
    :cond_5
    :goto_2
    if-eqz v3, :cond_0

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_7

    .line 200
    .line 201
    move-object v1, v3

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_8

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    move-object v2, v1

    .line 215
    check-cast v2, Lz74;

    .line 216
    .line 217
    iget-object v2, v2, Lz74;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object v6, v2

    .line 230
    check-cast v6, Lz74;

    .line 231
    .line 232
    iget-object v6, v6, Lz74;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v6, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-gez v8, :cond_a

    .line 245
    .line 246
    move-object v1, v2

    .line 247
    move-wide v4, v6

    .line 248
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_9

    .line 253
    .line 254
    :goto_3
    check-cast v1, Lz74;

    .line 255
    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    iget-object v0, v1, Lz74;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lcom/chartboost/sdk/impl/v4;

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_b
    return-object v3
.end method
