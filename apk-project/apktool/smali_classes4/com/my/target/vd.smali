.class public Lcom/my/target/vd;
.super Lcom/my/target/v;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/qb$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/v;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/hd;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;Lcom/my/target/u;Lcom/my/target/sh;)Lcom/my/target/hd;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v7, p9

    .line 6
    .line 7
    const/16 v2, 0xbb8

    .line 8
    .line 9
    invoke-virtual {v7, v2}, Lcom/my/target/u;->b(I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move-object/from16 v3, p5

    .line 15
    .line 16
    move-object/from16 v4, p6

    .line 17
    .line 18
    move-object/from16 v5, p7

    .line 19
    .line 20
    move-object/from16 v6, p8

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lcom/my/target/v;->a(Ljava/lang/String;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;Lcom/my/target/u;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/my/target/q;->j:Lcom/my/target/q;

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_0
    if-nez p3, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/my/target/hd;->f()Lcom/my/target/hd;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object/from16 v4, p3

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1}, Lcom/my/target/n;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/16 v8, 0xbbe

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/my/target/n;->m()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const-string v5, "mediation"

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    move-object/from16 v5, p0

    .line 71
    .line 72
    invoke-static {v5, v0, v1}, Lcom/my/target/qb;->a(Lcom/my/target/qb$a;Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/qb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2, v6}, Lcom/my/target/qb;->b(Lorg/json/JSONObject;Lcom/my/target/s;)Lcom/my/target/jb;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Lcom/my/target/x;->a(Lcom/my/target/jb;)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_2
    sget-object v0, Lcom/my/target/q;->m:Lcom/my/target/q;

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/my/target/n;->i()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v7, v0}, Lcom/my/target/u;->a(Ljava/lang/String;)Lcom/my/target/u;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "Section-format is not found"

    .line 100
    .line 101
    invoke-virtual {v0, v8, v1}, Lcom/my/target/u;->a(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_3
    const-string v9, "banners"

    .line 106
    .line 107
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v7, v9}, Lcom/my/target/u;->a(Ljava/lang/String;)Lcom/my/target/u;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-gtz v10, :cond_5

    .line 122
    .line 123
    :cond_4
    move-object/from16 p1, v3

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_5
    invoke-static {v0, v1}, Lcom/my/target/y2;->a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/y2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1}, Lcom/my/target/n;->d()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-lez v8, :cond_6

    .line 136
    .line 137
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-le v8, v10, :cond_7

    .line 142
    .line 143
    move v8, v10

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v8, 0x1

    .line 146
    :cond_7
    :goto_1
    const/4 v10, 0x0

    .line 147
    :goto_2
    if-ge v10, v8, :cond_a

    .line 148
    .line 149
    invoke-virtual {v9, v10}, Lcom/my/target/u;->c(I)Lcom/my/target/u;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    if-eqz v12, :cond_9

    .line 158
    .line 159
    const-string v13, "<no-banner-id"

    .line 160
    .line 161
    const-string v14, ">"

    .line 162
    .line 163
    invoke-static {v10, v13, v14}, Lp63;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v0, v12, v11, v13}, Lcom/my/target/y2;->a(Lorg/json/JSONObject;Lcom/my/target/u;Ljava/lang/String;)Lcom/my/target/u0;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v1}, Lcom/my/target/n;->a()Lcom/my/target/t;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-virtual {v14, v13}, Lcom/my/target/t;->a(Lcom/my/target/u0;)Lcom/my/target/w0;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v11, v13}, Lcom/my/target/u;->a(Lcom/my/target/w0;)Lcom/my/target/x0;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const-string v14, "featureFlags"

    .line 184
    .line 185
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    if-eqz v14, :cond_8

    .line 190
    .line 191
    invoke-static {v14, v11}, Lcom/my/target/v;->a(Lorg/json/JSONObject;Lcom/my/target/x0;)Lcom/my/target/rj;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    move-object v14, v3

    .line 197
    :goto_3
    invoke-virtual {v1}, Lcom/my/target/n;->c()Lcom/my/target/g0;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    move-object/from16 p1, v3

    .line 202
    .line 203
    move-object/from16 v3, p10

    .line 204
    .line 205
    invoke-static {v13, v3, v14, v15}, Lcom/my/target/sc;->a(Lcom/my/target/w0;Lcom/my/target/sh;Lcom/my/target/rj;Lcom/my/target/g0;)Lcom/my/target/sc;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-virtual {v0, v12, v13, v11}, Lcom/my/target/y2;->a(Lorg/json/JSONObject;Lcom/my/target/b;Lcom/my/target/x0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v13}, Lcom/my/target/hd;->a(Lcom/my/target/sc;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    move-object/from16 p1, v3

    .line 217
    .line 218
    move-object/from16 v3, p10

    .line 219
    .line 220
    const/16 v12, 0xbbf

    .line 221
    .line 222
    invoke-virtual {v11, v12}, Lcom/my/target/u;->d(I)V

    .line 223
    .line 224
    .line 225
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 226
    .line 227
    move-object/from16 v3, p1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_a
    move-object/from16 p1, v3

    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/my/target/hd;->a()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-lez v0, :cond_b

    .line 237
    .line 238
    return-object v4

    .line 239
    :cond_b
    sget-object v0, Lcom/my/target/q;->i:Lcom/my/target/q;

    .line 240
    .line 241
    invoke-virtual {v6, v0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v1, "getBannersCount()=="

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/my/target/hd;->a()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/16 v1, 0xbc0

    .line 263
    .line 264
    invoke-virtual {v7, v1, v0}, Lcom/my/target/u;->a(ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :goto_5
    sget-object v0, Lcom/my/target/q;->r:Lcom/my/target/q;

    .line 269
    .line 270
    invoke-virtual {v6, v0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    .line 271
    .line 272
    .line 273
    if-nez v5, :cond_c

    .line 274
    .line 275
    invoke-virtual {v9, v8}, Lcom/my/target/u;->a(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_c
    invoke-virtual {v6}, Lcom/my/target/s;->d()V

    .line 280
    .line 281
    .line 282
    :goto_6
    return-object p1
.end method

.method public static a()Lcom/my/target/v;
    .locals 1

    .line 283
    new-instance v0, Lcom/my/target/vd;

    invoke-direct {v0}, Lcom/my/target/vd;-><init>()V

    return-object v0
.end method

.method private a(Lcom/my/target/hd;Lcom/my/target/u;)Z
    .locals 4

    .line 298
    invoke-virtual {p1}, Lcom/my/target/hd;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/sc;

    .line 299
    const-string v2, "<banner>"

    invoke-virtual {p2, v2}, Lcom/my/target/u;->a(Ljava/lang/String;)Lcom/my/target/u;

    move-result-object v2

    add-int/lit8 v3, p1, 0x1

    .line 300
    invoke-virtual {v2, p1}, Lcom/my/target/u;->c(I)Lcom/my/target/u;

    move-result-object p1

    .line 301
    invoke-virtual {v1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object v2

    .line 302
    invoke-virtual {p1, v2}, Lcom/my/target/u;->a(Lcom/my/target/w0;)Lcom/my/target/x0;

    move-result-object p1

    .line 303
    invoke-virtual {v1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object v1

    const-string v2, "<stats>"

    invoke-virtual {p1, v2}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/my/target/th;->a(Lcom/my/target/x0;)Z

    move-result p1

    and-int/2addr v0, p1

    move p1, v3

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/hd;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;)Lcom/my/target/hd;
    .locals 12

    .line 294
    invoke-virtual/range {p4 .. p4}, Lcom/my/target/n;->a()Lcom/my/target/t;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/u;->a(Lcom/my/target/t;)Lcom/my/target/u;

    move-result-object v10

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 295
    invoke-direct/range {v1 .. v11}, Lcom/my/target/vd;->a(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/hd;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;Lcom/my/target/u;Lcom/my/target/sh;)Lcom/my/target/hd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 296
    invoke-direct {p0, p1, v10}, Lcom/my/target/vd;->a(Lcom/my/target/hd;Lcom/my/target/u;)Z

    :cond_0
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/x;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;)Lcom/my/target/x;
    .locals 0

    .line 297
    check-cast p3, Lcom/my/target/hd;

    invoke-virtual/range {p0 .. p8}, Lcom/my/target/vd;->a(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/hd;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;)Lcom/my/target/hd;

    move-result-object p0

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/y;Lcom/my/target/n;Lcom/my/target/s;)Lcom/my/target/x;
    .locals 1

    .line 284
    invoke-static {}, Lcom/my/target/hd;->f()Lcom/my/target/hd;

    move-result-object p0

    .line 285
    invoke-static {p2, p3}, Lcom/my/target/y2;->a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/y2;

    move-result-object p2

    .line 286
    invoke-virtual {p3}, Lcom/my/target/n;->a()Lcom/my/target/t;

    move-result-object p4

    invoke-static {p4}, Lcom/my/target/u;->a(Lcom/my/target/t;)Lcom/my/target/u;

    move-result-object p4

    .line 287
    const-string v0, "<mediationBanner>"

    invoke-virtual {p4, v0}, Lcom/my/target/u;->a(Ljava/lang/String;)Lcom/my/target/u;

    move-result-object p4

    .line 288
    const-string v0, "<no-banner-id>"

    invoke-virtual {p2, p1, p4, v0}, Lcom/my/target/y2;->a(Lorg/json/JSONObject;Lcom/my/target/u;Ljava/lang/String;)Lcom/my/target/u0;

    move-result-object p4

    .line 289
    invoke-virtual {p3}, Lcom/my/target/n;->a()Lcom/my/target/t;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/my/target/t;->a(Lcom/my/target/u0;)Lcom/my/target/w0;

    move-result-object p4

    .line 290
    invoke-virtual {p3}, Lcom/my/target/n;->c()Lcom/my/target/g0;

    move-result-object p3

    const/4 v0, 0x0

    .line 291
    invoke-static {p4, v0, p3}, Lcom/my/target/sc;->a(Lcom/my/target/w0;Lcom/my/target/sh;Lcom/my/target/g0;)Lcom/my/target/sc;

    move-result-object p3

    .line 292
    invoke-virtual {p2, p1, p3}, Lcom/my/target/y2;->a(Lorg/json/JSONObject;Lcom/my/target/b;)V

    .line 293
    invoke-virtual {p0, p3}, Lcom/my/target/hd;->a(Lcom/my/target/sc;)V

    return-object p0
.end method
