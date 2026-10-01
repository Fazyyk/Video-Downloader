.class public final Lcom/chartboost/sdk/impl/ee;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/ee$a;,
        Lcom/chartboost/sdk/impl/ee$b;,
        Lcom/chartboost/sdk/impl/ee$c;,
        Lcom/chartboost/sdk/impl/ee$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/f2;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/f2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ee;->a:Lcom/chartboost/sdk/impl/f2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/c0;Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/d0;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ee;->d(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/ee$c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ee$c;->c()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/ee;->c(Ljava/util/List;)Lcom/chartboost/sdk/impl/ee$d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ee$d;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/ee;->b(Ljava/util/List;)Lcom/chartboost/sdk/impl/ee$a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ee$a;->b()Lcom/chartboost/sdk/impl/ee$b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ee$c;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Lcom/chartboost/sdk/impl/ee;->a(Ljava/util/List;)Lcom/chartboost/sdk/impl/t1;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ee$c;->b()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    const-string v1, "body"

    .line 47
    .line 48
    invoke-interface {v14, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ee$b;->m()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    invoke-static {v15}, Lcom/chartboost/sdk/impl/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ee$b;->g()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "imptrackers"

    .line 69
    .line 70
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    move-object/from16 v6, p1

    .line 79
    .line 80
    invoke-virtual {v0, v5, v2, v6}, Lcom/chartboost/sdk/impl/ee;->a(Ljava/util/Map;Lcom/chartboost/sdk/impl/ee$a;Lcom/chartboost/sdk/impl/c0;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v24, v5

    .line 84
    .line 85
    new-instance v5, Lcom/chartboost/sdk/impl/d0;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ee$b;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ee$b;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ee$b;->f()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ee$b;->h()Lcom/chartboost/sdk/impl/na;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ee$b;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ee$b;->e()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ee$b;->j()Lcom/chartboost/sdk/impl/yf;

    .line 112
    .line 113
    .line 114
    move-result-object v25

    .line 115
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ee$b;->k()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v26

    .line 119
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ee$a;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v28

    .line 123
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ee$b;->i()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v29

    .line 127
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ee$a;->c()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-static {v6}, Lcom/chartboost/sdk/impl/n0;->a(I)Lcom/chartboost/sdk/impl/bc;

    .line 132
    .line 133
    .line 134
    move-result-object v30

    .line 135
    sget-object v6, Lcom/chartboost/sdk/impl/i4;->c:Lcom/chartboost/sdk/impl/i4$a;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ee$b;->d()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v6, v3}, Lcom/chartboost/sdk/impl/i4$a;->a(I)Lcom/chartboost/sdk/impl/i4;

    .line 142
    .line 143
    .line 144
    move-result-object v31

    .line 145
    iget-object v0, v0, Lcom/chartboost/sdk/impl/ee;->a:Lcom/chartboost/sdk/impl/f2;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ee$a;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/f2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v32

    .line 155
    const-string v21, ""

    .line 156
    .line 157
    const-string v22, "dummy_template"

    .line 158
    .line 159
    const-string v6, ""

    .line 160
    .line 161
    const-string v12, ""

    .line 162
    .line 163
    const-string v17, ""

    .line 164
    .line 165
    const-string v18, ""

    .line 166
    .line 167
    const-string v19, ""

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    move-object/from16 v27, v1

    .line 172
    .line 173
    move-object/from16 v23, v4

    .line 174
    .line 175
    invoke-direct/range {v5 .. v32}, Lcom/chartboost/sdk/impl/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/na;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/t1;Ljava/util/Map;Lcom/chartboost/sdk/impl/yf;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/i4;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v5

    .line 179
    :cond_0
    new-instance v0, Lorg/json/JSONException;

    .line 180
    .line 181
    const-string v1, "Missing response"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0
.end method

.method public final a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/ee$b;)Lcom/chartboost/sdk/impl/ee$a;
    .locals 10

    .line 218
    new-instance v0, Lcom/chartboost/sdk/impl/ee$a;

    .line 219
    const-string p0, "id"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    const-string p0, "impid"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    const-string p0, "price"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 222
    const-string p0, "burl"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    const-string p0, "crid"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    const-string p0, "adm"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    const-string p0, "mtype"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    move-object v9, p2

    .line 226
    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/ee$a;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/chartboost/sdk/impl/ee$b;)V

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/ee$b;
    .locals 22

    move-object/from16 v0, p1

    .line 204
    const-string v1, "impressionid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    const-string v1, "crtype"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    const-string v1, "adId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    const-string v1, "cgn"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    const-string v1, "template"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    const-string v1, "videoUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    const-string v1, "imptrackers"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    sget-object v2, Lxn1;->b:Lxn1;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/chartboost/sdk/impl/g8;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v9, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v9, v2

    .line 211
    :goto_1
    const-string v1, "params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    const-string v1, "clkp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    .line 213
    const-string v1, "baseurl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    const-string v1, "infoicon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object/from16 v13, p0

    invoke-virtual {v13, v1}, Lcom/chartboost/sdk/impl/ee;->b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/na;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v13, v1

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v13, Lcom/chartboost/sdk/impl/na;

    const/16 v20, 0x3f

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v21}, Lcom/chartboost/sdk/impl/na;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/na$b;Lcom/chartboost/sdk/impl/na$a;Lcom/chartboost/sdk/impl/na$a;Lcom/chartboost/sdk/impl/na$a;ILz61;)V

    .line 215
    :goto_3
    sget-object v1, Lcom/chartboost/sdk/impl/yf;->c:Lcom/chartboost/sdk/impl/yf$a;

    const-string v14, "renderingengine"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/chartboost/sdk/impl/yf$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/yf;

    move-result-object v14

    .line 216
    const-string v1, "scripts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/chartboost/sdk/impl/g8;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v15, v0

    goto :goto_5

    :cond_5
    :goto_4
    move-object v15, v2

    .line 217
    :goto_5
    new-instance v2, Lcom/chartboost/sdk/impl/ee$b;

    invoke-direct/range {v2 .. v15}, Lcom/chartboost/sdk/impl/ee$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Lcom/chartboost/sdk/impl/na;Lcom/chartboost/sdk/impl/yf;Ljava/util/List;)V

    return-object v2
.end method

.method public final a(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)Lcom/chartboost/sdk/impl/ee$c;
    .locals 7

    .line 227
    new-instance v0, Lcom/chartboost/sdk/impl/ee$c;

    .line 228
    const-string p0, "id"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    const-string p0, "nbr"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    const-string p0, "cur"

    const-string v3, "USD"

    invoke-virtual {p1, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    const-string p0, "bidid"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p2

    move-object v6, p3

    .line 232
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/ee$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/t1;
    .locals 2

    if-eqz p1, :cond_1

    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v0, 0x6

    const/16 v1, 0x2f

    .line 202
    invoke-static {p1, v1, p0, v0}, Lnm5;->R0(Ljava/lang/CharSequence;CII)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 203
    new-instance v0, Lcom/chartboost/sdk/impl/t1;

    const-string v1, "html"

    invoke-direct {v0, v1, p0, p1}, Lcom/chartboost/sdk/impl/t1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/chartboost/sdk/impl/t1;
    .locals 0

    .line 200
    invoke-static {p1}, Lok0;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/t1;

    if-nez p0, :cond_0

    new-instance p0, Lcom/chartboost/sdk/impl/t1;

    const-string p1, ""

    invoke-direct {p0, p1, p1, p1}, Lcom/chartboost/sdk/impl/t1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final a(Lcom/chartboost/sdk/impl/c0;)Ljava/lang/String;
    .locals 0

    .line 195
    sget-object p0, Lcom/chartboost/sdk/impl/c0$b;->g:Lcom/chartboost/sdk/impl/c0$b;

    invoke-static {p1, p0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 196
    const-string p0, "true"

    return-object p0

    .line 197
    :cond_0
    sget-object p0, Lcom/chartboost/sdk/impl/c0$c;->g:Lcom/chartboost/sdk/impl/c0$c;

    invoke-static {p1, p0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/chartboost/sdk/impl/c0$a;->g:Lcom/chartboost/sdk/impl/c0$a;

    invoke-static {p1, p0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 198
    :cond_1
    invoke-static {}, Lga0;->d()V

    const/4 p0, 0x0

    return-object p0

    .line 199
    :cond_2
    :goto_0
    const-string p0, "false"

    return-object p0
.end method

.method public final a(Ljava/util/Map;Lcom/chartboost/sdk/impl/ee$a;Lcom/chartboost/sdk/impl/c0;)V
    .locals 2

    .line 187
    const-string v0, "{% encoding %}"

    const-string v1, "base64"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ee$a;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "{% adm %}"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/ee;->b(Lcom/chartboost/sdk/impl/c0;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "{{ ad_type }}"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/ee;->a(Lcom/chartboost/sdk/impl/c0;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "{{ show_close_button }}"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string p0, "{{ preroll_popup }}"

    const-string p2, "false"

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string p0, "{{ post_video_reward_toaster_enabled }}"

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object p0, Lcom/chartboost/sdk/impl/c0$a;->g:Lcom/chartboost/sdk/impl/c0$a;

    invoke-static {p3, p0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 194
    const-string p0, "{% is_banner %}"

    const-string p2, "true"

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)Lcom/chartboost/sdk/impl/ee$a;
    .locals 12

    .line 121
    invoke-static {p1}, Lok0;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/ee$a;

    if-nez p0, :cond_0

    new-instance v0, Lcom/chartboost/sdk/impl/ee$a;

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/chartboost/sdk/impl/ee$a;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/chartboost/sdk/impl/ee$b;ILz61;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/na;
    .locals 14

    .line 1
    const-string v0, "imageurl"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "clickthroughurl"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/chartboost/sdk/impl/na$b;->c:Lcom/chartboost/sdk/impl/na$b$a;

    .line 20
    .line 21
    const-string v1, "position"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/na$b$a;->a(I)Lcom/chartboost/sdk/impl/na$b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v0, "margin"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ee;->c(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/na$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v5, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    new-instance v5, Lcom/chartboost/sdk/impl/na$a;

    .line 49
    .line 50
    const/4 v10, 0x3

    .line 51
    const/4 v11, 0x0

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    invoke-direct/range {v5 .. v11}, Lcom/chartboost/sdk/impl/na$a;-><init>(DDILz61;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    const-string v0, "padding"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ee;->c(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/na$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v6, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_2
    new-instance v6, Lcom/chartboost/sdk/impl/na$a;

    .line 77
    .line 78
    const/4 v11, 0x3

    .line 79
    const/4 v12, 0x0

    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    const-wide/16 v9, 0x0

    .line 83
    .line 84
    invoke-direct/range {v6 .. v12}, Lcom/chartboost/sdk/impl/na$a;-><init>(DDILz61;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    const-string v0, "size"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ee;->c(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/na$a;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move-object v7, p0

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    :goto_4
    new-instance v7, Lcom/chartboost/sdk/impl/na$a;

    .line 105
    .line 106
    const/4 v12, 0x3

    .line 107
    const/4 v13, 0x0

    .line 108
    const-wide/16 v8, 0x0

    .line 109
    .line 110
    const-wide/16 v10, 0x0

    .line 111
    .line 112
    invoke-direct/range {v7 .. v13}, Lcom/chartboost/sdk/impl/na$a;-><init>(DDILz61;)V

    .line 113
    .line 114
    .line 115
    :goto_5
    new-instance v1, Lcom/chartboost/sdk/impl/na;

    .line 116
    .line 117
    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/na;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/na$b;Lcom/chartboost/sdk/impl/na$a;Lcom/chartboost/sdk/impl/na$a;Lcom/chartboost/sdk/impl/na$a;)V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method

.method public final b(Lcom/chartboost/sdk/impl/c0;)Ljava/lang/String;
    .locals 0

    .line 122
    sget-object p0, Lcom/chartboost/sdk/impl/c0$a;->g:Lcom/chartboost/sdk/impl/c0$a;

    invoke-static {p1, p0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 123
    const-string p0, "10"

    return-object p0

    .line 124
    :cond_0
    sget-object p0, Lcom/chartboost/sdk/impl/c0$b;->g:Lcom/chartboost/sdk/impl/c0$b;

    invoke-static {p1, p0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 125
    const-string p0, "8"

    return-object p0

    .line 126
    :cond_1
    sget-object p0, Lcom/chartboost/sdk/impl/c0$c;->g:Lcom/chartboost/sdk/impl/c0$c;

    invoke-static {p1, p0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 127
    const-string p0, "9"

    return-object p0

    :cond_2
    invoke-static {}, Lga0;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/util/List;)Lcom/chartboost/sdk/impl/ee$d;
    .locals 1

    .line 19
    invoke-static {p1}, Lok0;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/ee$d;

    if-nez p0, :cond_0

    new-instance p0, Lcom/chartboost/sdk/impl/ee$d;

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1, v0}, Lcom/chartboost/sdk/impl/ee$d;-><init>(Ljava/lang/String;Ljava/util/List;ILz61;)V

    :cond_0
    return-object p0
.end method

.method public final c(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/na$a;
    .locals 4

    .line 1
    new-instance p0, Lcom/chartboost/sdk/impl/na$a;

    .line 2
    .line 3
    const-string v0, "w"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-string v2, "h"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/na$a;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final d(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/ee$c;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "seatbid"

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lcom/chartboost/sdk/impl/ee$b;

    .line 17
    .line 18
    const/16 v18, 0x1fff

    .line 19
    .line 20
    const/16 v19, 0x0

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    invoke-direct/range {v4 .. v19}, Lcom/chartboost/sdk/impl/ee$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Lcom/chartboost/sdk/impl/na;Lcom/chartboost/sdk/impl/yf;Ljava/util/List;ILz61;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Lcom/chartboost/sdk/impl/g8;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lorg/json/JSONObject;

    .line 73
    .line 74
    const-string v8, "seat"

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v9, "bid"

    .line 81
    .line 82
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    invoke-static {v7}, Lcom/chartboost/sdk/impl/g8;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_1

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lorg/json/JSONObject;

    .line 109
    .line 110
    const-string v10, "ext"

    .line 111
    .line 112
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-eqz v10, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0, v10}, Lcom/chartboost/sdk/impl/ee;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/ee$b;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/ee$b;->l()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v0, v10}, Lcom/chartboost/sdk/impl/ee;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/t1;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    if-eqz v10, :cond_0

    .line 131
    .line 132
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-virtual {v0, v9, v4}, Lcom/chartboost/sdk/impl/ee;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/ee$b;)Lcom/chartboost/sdk/impl/ee$a;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    new-instance v7, Lcom/chartboost/sdk/impl/ee$d;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-direct {v7, v8, v5}, Lcom/chartboost/sdk/impl/ee$d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {v0, v1, v6, v2}, Lcom/chartboost/sdk/impl/ee;->a(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)Lcom/chartboost/sdk/impl/ee$c;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method
