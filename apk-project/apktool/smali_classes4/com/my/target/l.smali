.class public final Lcom/my/target/l;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/my/target/x0;)Lcom/my/target/e$a;
    .locals 9

    move-object/from16 v8, p7

    const/16 v0, 0xbbf

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 147
    invoke-virtual {v8, v0}, Lcom/my/target/x0;->c(I)V

    return-object v1

    .line 148
    :cond_0
    const-string v2, "type"

    invoke-virtual {v8, v2}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v3

    .line 149
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 p0, 0xbbe

    .line 150
    invoke-virtual {v3, p0}, Lcom/my/target/x0;->a(I)V

    return-object v1

    .line 151
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    const-string v4, "default"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 153
    const-string v4, "hide"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 154
    const-string v4, "complain"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    goto :goto_0

    .line 155
    :cond_3
    const-string v4, "copy"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 156
    invoke-direct/range {p0 .. p7}, Lcom/my/target/l;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/my/target/x0;)Lcom/my/target/e$a;

    move-result-object p0

    return-object p0

    .line 157
    :cond_4
    invoke-virtual {v3, v0, v2}, Lcom/my/target/x0;->a(ILjava/lang/String;)V

    return-object v1

    .line 158
    :goto_0
    invoke-direct/range {v0 .. v8}, Lcom/my/target/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/my/target/x0;)Lcom/my/target/e$a;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/my/target/x0;)Lcom/my/target/e$a;
    .locals 13

    move-object/from16 v8, p8

    .line 159
    invoke-direct/range {p0 .. p1}, Lcom/my/target/l;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    .line 160
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    .line 161
    const-string p0, "name"

    invoke-virtual {v8, p0}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object p0

    const/16 p1, 0xbbe

    .line 162
    invoke-virtual {p0, p1}, Lcom/my/target/x0;->a(I)V

    return-object v10

    .line 163
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/my/target/l;->e(Lorg/json/JSONObject;)Z

    move-result v3

    .line 164
    const-string v11, "clickLink"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 165
    invoke-direct/range {v0 .. v8}, Lcom/my/target/l;->a(Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZLcom/my/target/x0;)Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v12}, Lcom/my/target/ti;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    invoke-virtual {v8, v11}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v0

    const/16 v1, 0xbbf

    .line 168
    invoke-virtual {v0, v1, v12}, Lcom/my/target/x0;->a(ILjava/lang/String;)V

    if-nez v2, :cond_1

    return-object v10

    .line 169
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/my/target/l;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    move-object v1, p2

    move v6, v3

    move-object v0, v9

    move-object v3, v12

    .line 170
    invoke-static/range {v0 .. v6}, Lcom/my/target/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/my/target/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lcom/my/target/l;
    .locals 1

    .line 146
    new-instance v0, Lcom/my/target/l;

    invoke-direct {v0}, Lcom/my/target/l;-><init>()V

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 182
    :try_start_0
    const-string p0, "aboutCompany"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZLcom/my/target/x0;)Ljava/lang/String;
    .locals 0

    .line 171
    const-string p0, "url"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 172
    invoke-static {p4}, Lcom/my/target/ti;->e(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_4

    .line 173
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    const/16 p6, 0xbbf

    if-nez p5, :cond_0

    .line 174
    invoke-virtual {p8, p0}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object p0

    .line 175
    invoke-virtual {p0, p6, p4}, Lcom/my/target/x0;->a(ILjava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 176
    const-string p0, "&reason="

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 177
    const-string p2, "id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p3

    .line 178
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-nez p3, :cond_2

    const/4 p3, 0x1

    if-lt p1, p3, :cond_1

    .line 179
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 180
    :cond_1
    invoke-virtual {p8, p2}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object p1

    .line 181
    invoke-virtual {p1, p6}, Lcom/my/target/x0;->a(I)V

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    return-object p4
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/my/target/x0;)Lcom/my/target/e$a;
    .locals 12

    move-object/from16 v8, p7

    .line 104
    invoke-direct/range {p0 .. p1}, Lcom/my/target/l;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    .line 105
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x0

    const/16 v11, 0xbbe

    if-eqz v0, :cond_0

    .line 106
    const-string p0, "name"

    invoke-virtual {v8, p0}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object p0

    .line 107
    invoke-virtual {p0, v11}, Lcom/my/target/x0;->a(I)V

    return-object v10

    .line 108
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/my/target/l;->e(Lorg/json/JSONObject;)Z

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 109
    invoke-direct/range {v0 .. v8}, Lcom/my/target/l;->a(Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZLcom/my/target/x0;)Ljava/lang/String;

    move-result-object p2

    .line 110
    invoke-direct/range {p0 .. p1}, Lcom/my/target/l;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p3

    .line 111
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    const-string p0, "copyText"

    invoke-virtual {v8, p0}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object p0

    .line 113
    invoke-virtual {p0, v11}, Lcom/my/target/x0;->a(I)V

    return-object v10

    .line 114
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/my/target/l;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    .line 115
    const-string p1, "copy"

    const/4 v0, 0x0

    move-object/from16 p5, p0

    move-object/from16 p4, p3

    move-object p3, v0

    move/from16 p6, v3

    move-object p0, v9

    invoke-static/range {p0 .. p6}, Lcom/my/target/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/my/target/e$a;

    move-result-object p0

    return-object p0
.end method

.method private b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 116
    const-string p0, "alias"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 117
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IZLcom/my/target/x0;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const-string v2, "options"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_1
    const-string v6, "closeUrl"

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    :goto_0
    move-object v10, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {v0}, Lcom/my/target/ti;->e(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/16 v7, 0xbbf

    .line 47
    .line 48
    invoke-virtual {v6, v7, v0}, Lcom/my/target/x0;->a(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v10, v0

    .line 53
    :goto_1
    invoke-virtual {v1, v2}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_2
    if-ge v2, v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v0, v2}, Lcom/my/target/x0;->b(I)Lcom/my/target/x0;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    move-object/from16 v8, p0

    .line 74
    .line 75
    move-object/from16 v11, p2

    .line 76
    .line 77
    move-object/from16 v12, p3

    .line 78
    .line 79
    move/from16 v13, p4

    .line 80
    .line 81
    move/from16 v14, p5

    .line 82
    .line 83
    invoke-direct/range {v8 .. v15}, Lcom/my/target/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/my/target/x0;)Lcom/my/target/e$a;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_6
    return-object v1
.end method

.method private c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "copyText"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private e(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    const-string p0, "shouldCloseAd"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private f(Lorg/json/JSONObject;)Lcom/my/target/d3;
    .locals 1

    .line 1
    const-string p0, "complain"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    new-instance p1, Lcom/my/target/d3;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/my/target/d3;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "fromTitle"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/my/target/d3;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "fromOptionsTitle"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/my/target/d3;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "fromActionText"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/my/target/d3;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "resultIconLink"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/my/target/d3;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "resultTitle"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/my/target/d3;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "resultDescription"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/my/target/d3;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "resultActionText"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Lcom/my/target/d3;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method private g(Lorg/json/JSONObject;)Lcom/my/target/c5;
    .locals 1

    .line 1
    const-string p0, "hide"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    new-instance p1, Lcom/my/target/c5;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/my/target/c5;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "iconLink"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/my/target/c5;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "fromIconLink"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/my/target/c5;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "fromTitle"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/my/target/c5;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "fromDescription"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/my/target/c5;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "fromOptionsTitle"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/my/target/c5;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "fromActionText"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Lcom/my/target/c5;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IZLcom/my/target/x0;)Lcom/my/target/e;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "iconLink"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0xbbe

    .line 16
    .line 17
    const/16 v5, 0xbbf

    .line 18
    .line 19
    if-nez v3, :cond_7

    .line 20
    .line 21
    invoke-static {v2}, Lcom/my/target/ti;->e(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v1, "clickLink"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {p6, v1}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v4}, Lcom/my/target/x0;->a(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v3}, Lcom/my/target/ti;->e(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p6, v1}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v5, v3}, Lcom/my/target/x0;->a(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    invoke-direct/range {p0 .. p6}, Lcom/my/target/l;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IZLcom/my/target/x0;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-nez p2, :cond_6

    .line 66
    .line 67
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_4

    .line 72
    .line 73
    invoke-static {v3}, Lcom/my/target/ti;->e(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_6

    .line 78
    .line 79
    :cond_4
    const-string p0, "options"

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p6, p0}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v5}, Lcom/my/target/x0;->a(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-object v0

    .line 95
    :cond_6
    invoke-direct {p0, p1}, Lcom/my/target/l;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {v2}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-static {p4, v3}, Lcom/my/target/e;->a(Lcom/my/target/common/models/ImageData;Ljava/lang/String;)Lcom/my/target/e;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {p4, p2}, Lcom/my/target/e;->b(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, p3}, Lcom/my/target/e;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/my/target/l;->g(Lorg/json/JSONObject;)Lcom/my/target/c5;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p4, p2}, Lcom/my/target/e;->a(Lcom/my/target/c5;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Lcom/my/target/l;->f(Lorg/json/JSONObject;)Lcom/my/target/d3;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p4, p0}, Lcom/my/target/e;->a(Lcom/my/target/d3;)V

    .line 125
    .line 126
    .line 127
    return-object p4

    .line 128
    :cond_7
    :goto_1
    invoke-virtual {p6, v1}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0, v4}, Lcom/my/target/x0;->a(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    invoke-virtual {p0, v5, v2}, Lcom/my/target/x0;->a(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-object v0
.end method
