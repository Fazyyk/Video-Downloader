.class public Lcom/my/target/j6;
.super Lcom/my/target/v;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


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

.method private static a(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/l6;Lcom/my/target/n;Lcom/my/target/s;)Lcom/my/target/l6;
    .locals 1

    .line 240
    invoke-static {p3, p1}, Lcom/my/target/vi;->a(Lcom/my/target/n;Lcom/my/target/y;)Lcom/my/target/vi;

    move-result-object p3

    .line 241
    invoke-virtual {p3, p0}, Lcom/my/target/vi;->c(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p1}, Lcom/my/target/y;->w()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 243
    const-string p0, "preroll"

    :cond_0
    if-nez p2, :cond_1

    .line 244
    invoke-static {}, Lcom/my/target/l6;->f()Lcom/my/target/l6;

    move-result-object p2

    .line 245
    :cond_1
    invoke-virtual {p2, p0}, Lcom/my/target/l6;->a(Ljava/lang/String;)Lcom/my/target/hb;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 246
    :cond_2
    invoke-virtual {p3}, Lcom/my/target/vi;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 247
    invoke-static {p3, p0, p1}, Lcom/my/target/j6;->a(Lcom/my/target/vi;Lcom/my/target/hb;Lcom/my/target/y;)V

    return-object p2

    .line 248
    :cond_3
    sget-object v0, Lcom/my/target/q;->l:Lcom/my/target/q;

    invoke-virtual {p4, v0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    .line 249
    invoke-virtual {p3}, Lcom/my/target/vi;->d()Lcom/my/target/y;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 250
    invoke-virtual {p0}, Lcom/my/target/hb;->h()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/my/target/y;->f(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1}, Lcom/my/target/y;->C()I

    move-result p1

    if-ltz p1, :cond_4

    .line 252
    invoke-virtual {p3, p1}, Lcom/my/target/y;->d(I)V

    goto :goto_0

    .line 253
    :cond_4
    invoke-virtual {p0}, Lcom/my/target/hb;->a()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/my/target/y;->d(I)V

    .line 254
    :goto_0
    invoke-virtual {p0, p3}, Lcom/my/target/hb;->a(Lcom/my/target/y;)V

    :cond_5
    :goto_1
    return-object p2
.end method

.method private static a(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/l6;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;Lcom/my/target/u;)Lcom/my/target/l6;
    .locals 16

    move-object/from16 v5, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p0

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    .line 274
    invoke-static/range {v10 .. v15}, Lcom/my/target/v;->a(Ljava/lang/String;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;Lcom/my/target/u;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v6, v14

    if-nez v0, :cond_0

    .line 275
    sget-object v0, Lcom/my/target/q;->j:Lcom/my/target/q;

    invoke-virtual {v6, v0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    return-object p2

    .line 276
    :cond_0
    invoke-virtual {v9}, Lcom/my/target/n;->i()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v15, p8

    invoke-virtual {v15, v1}, Lcom/my/target/u;->a(Ljava/lang/String;)Lcom/my/target/u;

    move-result-object v1

    .line 277
    invoke-virtual {v9}, Lcom/my/target/n;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v2, 0xbbe

    if-nez v0, :cond_1

    .line 278
    sget-object v0, Lcom/my/target/q;->m:Lcom/my/target/q;

    invoke-virtual {v6, v0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    .line 279
    const-string v0, "Section-format is not found"

    invoke-virtual {v1, v2, v0}, Lcom/my/target/u;->a(ILjava/lang/String;)V

    return-object p2

    :cond_1
    if-nez p2, :cond_2

    .line 280
    invoke-static {}, Lcom/my/target/l6;->f()Lcom/my/target/l6;

    move-result-object v3

    move-object v10, v3

    goto :goto_0

    :cond_2
    move-object/from16 v10, p2

    .line 281
    :goto_0
    invoke-static {}, Lcom/my/target/m6;->a()Lcom/my/target/m6;

    move-result-object v3

    invoke-virtual {v3, v0, v10}, Lcom/my/target/m6;->a(Lorg/json/JSONObject;Lcom/my/target/l6;)V

    .line 282
    invoke-static {v5, v9}, Lcom/my/target/f0;->a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/f0;

    move-result-object v3

    .line 283
    const-string v4, "sections"

    invoke-virtual {v1, v4}, Lcom/my/target/u;->a(Ljava/lang/String;)Lcom/my/target/u;

    move-result-object v7

    .line 284
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    .line 285
    sget-object v0, Lcom/my/target/q;->i:Lcom/my/target/q;

    invoke-virtual {v6, v0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    .line 286
    invoke-virtual {v7, v2}, Lcom/my/target/u;->a(I)V

    return-object v10

    .line 287
    :cond_3
    invoke-virtual {v5}, Lcom/my/target/y;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 288
    invoke-virtual {v10, v1}, Lcom/my/target/l6;->a(Ljava/lang/String;)Lcom/my/target/hb;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v1, v3

    .line 289
    invoke-static {v5, v9}, Lcom/my/target/b3;->a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/b3;

    move-result-object v3

    .line 290
    invoke-static {v5, v9}, Lcom/my/target/a3;->a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/a3;

    move-result-object v4

    const/4 v8, 0x0

    .line 291
    invoke-static/range {v0 .. v8}, Lcom/my/target/j6;->a(Lorg/json/JSONObject;Lcom/my/target/f0;Lcom/my/target/hb;Lcom/my/target/b3;Lcom/my/target/a3;Lcom/my/target/y;Lcom/my/target/s;Lcom/my/target/u;Lcom/my/target/sh;)V

    return-object v10

    :cond_4
    move-object v1, v3

    .line 292
    invoke-virtual {v10}, Lcom/my/target/l6;->c()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v12, :cond_5

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v2, 0x1

    move-object v2, v3

    check-cast v2, Lcom/my/target/hb;

    .line 293
    invoke-static {v5, v9}, Lcom/my/target/b3;->a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/b3;

    move-result-object v3

    .line 294
    invoke-static {v5, v9}, Lcom/my/target/a3;->a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/a3;

    move-result-object v4

    const/4 v8, 0x0

    move-object/from16 v6, p7

    .line 295
    invoke-static/range {v0 .. v8}, Lcom/my/target/j6;->a(Lorg/json/JSONObject;Lcom/my/target/f0;Lcom/my/target/hb;Lcom/my/target/b3;Lcom/my/target/a3;Lcom/my/target/y;Lcom/my/target/s;Lcom/my/target/u;Lcom/my/target/sh;)V

    move-object/from16 v5, p1

    move v2, v13

    goto :goto_1

    :cond_5
    return-object v10
.end method

.method public static a()Lcom/my/target/v;
    .locals 1

    .line 239
    new-instance v0, Lcom/my/target/j6;

    invoke-direct {v0}, Lcom/my/target/j6;-><init>()V

    return-object v0
.end method

.method private static a(Lcom/my/target/vi;Lcom/my/target/hb;Lcom/my/target/y;)V
    .locals 6

    .line 255
    invoke-virtual {p2}, Lcom/my/target/y;->C()I

    move-result v0

    .line 256
    invoke-virtual {p0}, Lcom/my/target/vi;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/my/target/eb;

    .line 257
    invoke-virtual {p2}, Lcom/my/target/y;->d()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 258
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/my/target/z0;->f(Z)V

    .line 259
    :cond_0
    invoke-virtual {p2}, Lcom/my/target/y;->f()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 260
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/my/target/z0;->g(Z)V

    .line 261
    :cond_1
    invoke-virtual {p2}, Lcom/my/target/y;->r()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 262
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/my/target/b;->b(Z)V

    .line 263
    :cond_2
    invoke-virtual {p2}, Lcom/my/target/y;->z()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 264
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/my/target/b;->d(Z)V

    .line 265
    :cond_3
    invoke-virtual {p2}, Lcom/my/target/y;->g()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 266
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/my/target/z0;->h(Z)V

    .line 267
    :cond_4
    invoke-virtual {p2}, Lcom/my/target/y;->e()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_5

    .line 268
    invoke-virtual {v3, v4}, Lcom/my/target/z0;->c(F)V

    .line 269
    :cond_5
    const-string v4, "Close"

    invoke-virtual {v3, v4}, Lcom/my/target/z0;->B(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p2}, Lcom/my/target/y;->A()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/my/target/z0;->e(F)V

    .line 271
    invoke-virtual {p2}, Lcom/my/target/y;->B()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/my/target/z0;->f(F)V

    if-ltz v0, :cond_6

    add-int/lit8 v4, v0, 0x1

    .line 272
    invoke-virtual {p1, v3, v0}, Lcom/my/target/hb;->a(Lcom/my/target/eb;I)V

    move v0, v4

    goto :goto_0

    .line 273
    :cond_6
    invoke-virtual {p1, v3}, Lcom/my/target/hb;->a(Lcom/my/target/eb;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method private static a(Lcom/my/target/y;Lcom/my/target/f0;Lorg/json/JSONObject;Lcom/my/target/hb;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/my/target/s;Lcom/my/target/x0;)V
    .locals 0

    .line 297
    invoke-virtual {p1, p2, p6, p7}, Lcom/my/target/f0;->a(Lorg/json/JSONObject;Lcom/my/target/s;Lcom/my/target/x0;)Lcom/my/target/y;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 298
    :cond_0
    invoke-virtual {p3}, Lcom/my/target/hb;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/y;->f(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0}, Lcom/my/target/y;->a()Lcom/my/target/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/y;->a(Lcom/my/target/e;)V

    .line 300
    invoke-virtual {p1}, Lcom/my/target/y;->s()I

    move-result p2

    const/4 p6, -0x1

    if-eq p2, p6, :cond_1

    .line 301
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 302
    :cond_1
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-virtual {p1}, Lcom/my/target/y;->K()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/my/target/y;->I()Z

    move-result p2

    if-nez p2, :cond_3

    .line 304
    invoke-virtual {p0, p1}, Lcom/my/target/y;->a(Lcom/my/target/y;)V

    .line 305
    invoke-virtual {p0}, Lcom/my/target/y;->C()I

    move-result p0

    if-ltz p0, :cond_2

    .line 306
    invoke-virtual {p1, p0}, Lcom/my/target/y;->d(I)V

    goto :goto_0

    .line 307
    :cond_2
    invoke-virtual {p3}, Lcom/my/target/hb;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/my/target/y;->d(I)V

    .line 308
    :cond_3
    :goto_0
    invoke-virtual {p3, p1}, Lcom/my/target/hb;->a(Lcom/my/target/y;)V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9

    .line 309
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/my/target/y;

    .line 310
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :cond_1
    if-ge v5, v4, :cond_0

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/my/target/y;

    .line 311
    invoke-virtual {v3}, Lcom/my/target/y;->s()I

    move-result v7

    invoke-virtual {v6}, Lcom/my/target/y;->u()I

    move-result v8

    if-ne v7, v8, :cond_1

    .line 312
    invoke-virtual {v6, v3}, Lcom/my/target/y;->b(Lcom/my/target/y;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/my/target/f0;Lcom/my/target/hb;Lcom/my/target/b3;Lcom/my/target/a3;Lcom/my/target/y;Lcom/my/target/s;Lcom/my/target/u;Lcom/my/target/sh;)V
    .locals 14

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/my/target/hb;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/my/target/hb;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object/from16 v1, p7

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/my/target/u;->a(Ljava/lang/String;)Lcom/my/target/u;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual/range {p5 .. p5}, Lcom/my/target/y;->C()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    move v10, v0

    .line 40
    move v11, v1

    .line 41
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v11, v0, :cond_b

    .line 46
    .line 47
    invoke-virtual {v9, v11}, Lcom/my/target/u;->c(I)Lcom/my/target/u;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    const/16 v1, 0xbbf

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/my/target/u;->d(I)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v3, p2

    .line 63
    .line 64
    :goto_1
    move-object/from16 v6, p4

    .line 65
    .line 66
    move-object/from16 v13, p8

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_1
    const-string v1, "<no-banner-id"

    .line 71
    .line 72
    const-string v3, ">"

    .line 73
    .line 74
    invoke-static {v11, v1, v3}, Lp63;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v8, v2, v0, v1}, Lcom/my/target/z2;->a(Lorg/json/JSONObject;Lcom/my/target/u;Ljava/lang/String;)Lcom/my/target/u0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v8}, Lcom/my/target/z2;->a()Lcom/my/target/t;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v1}, Lcom/my/target/t;->a(Lcom/my/target/u0;)Lcom/my/target/w0;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v0, v12}, Lcom/my/target/u;->a(Lcom/my/target/w0;)Lcom/my/target/x0;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v0, "type"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const-string v0, "additionalData"

    .line 101
    .line 102
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    move-object v1, p1

    .line 109
    move-object/from16 v3, p2

    .line 110
    .line 111
    move-object/from16 v0, p5

    .line 112
    .line 113
    move-object/from16 v6, p6

    .line 114
    .line 115
    invoke-static/range {v0 .. v7}, Lcom/my/target/j6;->a(Lcom/my/target/y;Lcom/my/target/f0;Lorg/json/JSONObject;Lcom/my/target/hb;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/my/target/s;Lcom/my/target/x0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object/from16 v3, p2

    .line 120
    .line 121
    const-string v0, "video-motion"

    .line 122
    .line 123
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v1, 0x0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/my/target/x0;->c()Lcom/my/target/w0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/my/target/hj;->a(Lcom/my/target/w0;)Lcom/my/target/hj;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object/from16 v6, p4

    .line 139
    .line 140
    move-object/from16 v13, p8

    .line 141
    .line 142
    invoke-virtual {v6, v2, v0, v7, v13}, Lcom/my/target/a3;->a(Lorg/json/JSONObject;Lcom/my/target/hj;Lcom/my/target/x0;Lcom/my/target/sh;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    invoke-virtual/range {p5 .. p5}, Lcom/my/target/y;->A()F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    cmpl-float v7, v2, v1

    .line 153
    .line 154
    if-ltz v7, :cond_3

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lcom/my/target/z0;->e(F)V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/my/target/y;->B()F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    cmpl-float v1, v2, v1

    .line 164
    .line 165
    if-ltz v1, :cond_4

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lcom/my/target/z0;->f(F)V

    .line 168
    .line 169
    .line 170
    :cond_4
    if-ltz v10, :cond_5

    .line 171
    .line 172
    add-int/lit8 v1, v10, 0x1

    .line 173
    .line 174
    invoke-virtual {v3, v0, v10}, Lcom/my/target/hb;->a(Lcom/my/target/eb;I)V

    .line 175
    .line 176
    .line 177
    :goto_2
    move v10, v1

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-virtual {v3, v0}, Lcom/my/target/hb;->a(Lcom/my/target/eb;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move-object/from16 v6, p4

    .line 184
    .line 185
    move-object/from16 v13, p8

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v12, v0}, Lcom/my/target/eb;->b(Lcom/my/target/w0;Lcom/my/target/sh;)Lcom/my/target/eb;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v8, v2, v0, v7}, Lcom/my/target/b3;->a(Lorg/json/JSONObject;Lcom/my/target/eb;Lcom/my/target/x0;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    invoke-virtual/range {p5 .. p5}, Lcom/my/target/y;->A()F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    cmpl-float v7, v2, v1

    .line 203
    .line 204
    if-ltz v7, :cond_7

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lcom/my/target/z0;->e(F)V

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-virtual/range {p5 .. p5}, Lcom/my/target/y;->B()F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    cmpl-float v1, v2, v1

    .line 214
    .line 215
    if-ltz v1, :cond_8

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lcom/my/target/z0;->f(F)V

    .line 218
    .line 219
    .line 220
    :cond_8
    if-ltz v10, :cond_9

    .line 221
    .line 222
    add-int/lit8 v1, v10, 0x1

    .line 223
    .line 224
    invoke-virtual {v3, v0, v10}, Lcom/my/target/hb;->a(Lcom/my/target/eb;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_9
    invoke-virtual {v3, v0}, Lcom/my/target/hb;->a(Lcom/my/target/eb;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_b
    invoke-static {v4, v5}, Lcom/my/target/j6;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/l6;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;)Lcom/my/target/l6;
    .locals 9

    .line 313
    invoke-virtual {p4}, Lcom/my/target/n;->a()Lcom/my/target/t;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/u;->a(Lcom/my/target/t;)Lcom/my/target/u;

    move-result-object v8

    const/16 p0, 0xbb8

    .line 314
    invoke-virtual {v8, p0}, Lcom/my/target/u;->b(I)V

    .line 315
    invoke-static {p1}, Lcom/my/target/v;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object/from16 v7, p8

    .line 316
    invoke-static {p1, p2, p3, p4, v7}, Lcom/my/target/j6;->a(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/l6;Lcom/my/target/n;Lcom/my/target/s;)Lcom/my/target/l6;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 317
    invoke-static/range {v0 .. v8}, Lcom/my/target/j6;->a(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/l6;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;Lcom/my/target/u;)Lcom/my/target/l6;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/x;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;)Lcom/my/target/x;
    .locals 0

    .line 296
    check-cast p3, Lcom/my/target/l6;

    invoke-virtual/range {p0 .. p8}, Lcom/my/target/j6;->a(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/l6;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;)Lcom/my/target/l6;

    move-result-object p0

    return-object p0
.end method
