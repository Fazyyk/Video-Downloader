.class public final Lcom/chartboost/sdk/impl/m0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/f2;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m0;->a:Lcom/chartboost/sdk/impl/f2;

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m0;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m0;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m0;->f:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/d0;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "webview"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "elements"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4, v9, v2}, Lcom/chartboost/sdk/impl/m0;->a(Lorg/json/JSONArray;Ljava/util/Map;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "template"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v17

    .line 41
    const-string v3, "name"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v4, "ad_id"

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-object/from16 v19, v2

    .line 60
    .line 61
    move-object v2, v4

    .line 62
    iget-object v4, v0, Lcom/chartboost/sdk/impl/m0;->e:Ljava/lang/String;

    .line 63
    .line 64
    const-string v5, "baseurl"

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v6, "infoicon"

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v0, v6}, Lcom/chartboost/sdk/impl/m0;->c(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/na;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v7, "cgn"

    .line 84
    .line 85
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v8, "creative"

    .line 93
    .line 94
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v10, "media-type"

    .line 102
    .line 103
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-object v11, v3

    .line 111
    move-object v3, v5

    .line 112
    move-object v5, v6

    .line 113
    move-object v6, v7

    .line 114
    move-object v7, v8

    .line 115
    move-object v8, v10

    .line 116
    iget-object v10, v0, Lcom/chartboost/sdk/impl/m0;->b:Ljava/lang/String;

    .line 117
    .line 118
    move-object v12, v11

    .line 119
    invoke-static {v10}, Lcom/chartboost/sdk/impl/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const-string v13, "link"

    .line 124
    .line 125
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v14, "deep-link"

    .line 133
    .line 134
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v15, "to"

    .line 142
    .line 143
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-object/from16 v16, v12

    .line 151
    .line 152
    move-object v12, v13

    .line 153
    move-object v13, v14

    .line 154
    move-object v14, v15

    .line 155
    iget v15, v0, Lcom/chartboost/sdk/impl/m0;->c:I

    .line 156
    .line 157
    move-object/from16 v18, v2

    .line 158
    .line 159
    iget-object v2, v0, Lcom/chartboost/sdk/impl/m0;->d:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v20, v2

    .line 162
    .line 163
    const-string v2, "body"

    .line 164
    .line 165
    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/chartboost/sdk/impl/t1;

    .line 170
    .line 171
    if-eqz v2, :cond_0

    .line 172
    .line 173
    move-object/from16 v21, v2

    .line 174
    .line 175
    sget-object v2, Lcom/chartboost/sdk/impl/yf;->c:Lcom/chartboost/sdk/impl/yf$a;

    .line 176
    .line 177
    move-object/from16 v22, v3

    .line 178
    .line 179
    const-string v3, "renderingengine"

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/impl/yf$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/yf;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v3, "scripts"

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/m0;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object/from16 v23, v2

    .line 200
    .line 201
    const-string v2, "events"

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/m0;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object/from16 v24, v2

    .line 212
    .line 213
    const-string v2, "mtype"

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {v2}, Lcom/chartboost/sdk/impl/n0;->a(I)Lcom/chartboost/sdk/impl/bc;

    .line 220
    .line 221
    .line 222
    move-result-object v25

    .line 223
    sget-object v2, Lcom/chartboost/sdk/impl/i4;->c:Lcom/chartboost/sdk/impl/i4$a;

    .line 224
    .line 225
    move-object/from16 v26, v3

    .line 226
    .line 227
    const-string v3, "clkp"

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v2, v1}, Lcom/chartboost/sdk/impl/i4$a;->a(I)Lcom/chartboost/sdk/impl/i4;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v0, v0, Lcom/chartboost/sdk/impl/m0;->f:Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 v27, v0

    .line 240
    .line 241
    new-instance v0, Lcom/chartboost/sdk/impl/d0;

    .line 242
    .line 243
    const/high16 v28, 0xc00000

    .line 244
    .line 245
    const/16 v29, 0x0

    .line 246
    .line 247
    move-object/from16 v2, v21

    .line 248
    .line 249
    move-object/from16 v21, v26

    .line 250
    .line 251
    move-object/from16 v26, v1

    .line 252
    .line 253
    move-object/from16 v1, v16

    .line 254
    .line 255
    move-object/from16 v16, v20

    .line 256
    .line 257
    move-object/from16 v20, v23

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    move-object/from16 v3, v22

    .line 262
    .line 263
    move-object/from16 v22, v24

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    move-object/from16 v30, v18

    .line 268
    .line 269
    move-object/from16 v18, v2

    .line 270
    .line 271
    move-object/from16 v2, v30

    .line 272
    .line 273
    invoke-direct/range {v0 .. v29}, Lcom/chartboost/sdk/impl/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/na;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/t1;Ljava/util/Map;Lcom/chartboost/sdk/impl/yf;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/i4;Ljava/lang/String;ILz61;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_0
    const-string v0, "WebView AdUnit does not have a template html body asset"

    .line 278
    .line 279
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    return-object v0

    .line 284
    :cond_1
    new-instance v0, Lorg/json/JSONException;

    .line 285
    .line 286
    const-string v1, "Missing response"

    .line 287
    .line 288
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0
.end method

.method public final a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 0

    if-eqz p1, :cond_1

    .line 317
    invoke-static {p1}, Lcom/chartboost/sdk/impl/g8;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lxn1;->b:Lxn1;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 315
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 316
    :goto_0
    iput p1, p0, Lcom/chartboost/sdk/impl/m0;->c:I

    return-void
.end method

.method public final a(Lorg/json/JSONArray;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    .line 292
    invoke-static {p1}, Lcom/chartboost/sdk/impl/g8;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 293
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 294
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 295
    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 296
    const-string v3, "value"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 297
    const-string v4, "param"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_f

    .line 298
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x4f81b62a

    if-eq v5, v6, :cond_d

    const v6, 0x3107ab

    if-eq v5, v6, :cond_b

    const v6, 0x658188d

    if-eq v5, v6, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    .line 299
    :cond_2
    invoke-interface {p3, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 300
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x54c676f3

    if-eq v0, v2, :cond_9

    const v2, -0x52cc48ef

    if-eq v0, v2, :cond_7

    const v2, -0x345988df    # -2.1818946E7f

    if-eq v0, v2, :cond_5

    const v2, -0x12d4a498

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "reward_amount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 301
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/m0;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 302
    :cond_5
    const-string v0, "reward_currency"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 303
    :cond_6
    iput-object v3, p0, Lcom/chartboost/sdk/impl/m0;->d:Ljava/lang/String;

    goto :goto_0

    .line 304
    :cond_7
    const-string v0, "impression_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    .line 305
    :cond_8
    iput-object v3, p0, Lcom/chartboost/sdk/impl/m0;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 306
    :cond_9
    const-string v0, "adm.js"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    .line 307
    :cond_a
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m0;->a:Lcom/chartboost/sdk/impl/f2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/f2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/m0;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 308
    :cond_b
    const-string v4, "html"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    .line 309
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_10

    .line 310
    const-string v0, "body"

    goto :goto_2

    .line 311
    :cond_d
    const-string v4, "preCachedVideo"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_1

    .line 312
    :cond_e
    iput-object v3, p0, Lcom/chartboost/sdk/impl/m0;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 313
    :cond_f
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_10

    move-object v0, v1

    .line 314
    :cond_10
    :goto_2
    new-instance v4, Lcom/chartboost/sdk/impl/t1;

    invoke-direct {v4, v2, v1, v3}, Lcom/chartboost/sdk/impl/t1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 7

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_1
    if-ge v5, v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object p0
.end method

.method public final c(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/na;
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/na;

    .line 4
    .line 5
    const-string v1, "imageurl"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v2, "clickthroughUrl"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v3, Lcom/chartboost/sdk/impl/na$b;->c:Lcom/chartboost/sdk/impl/na$b$a;

    .line 24
    .line 25
    const-string v4, "position"

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v4}, Lcom/chartboost/sdk/impl/na$b$a;->a(I)Lcom/chartboost/sdk/impl/na$b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "margin"

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0, v4}, Lcom/chartboost/sdk/impl/m0;->d(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/na$a;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "padding"

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p0, v5}, Lcom/chartboost/sdk/impl/m0;->d(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/na$a;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "size"

    .line 56
    .line 57
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m0;->d(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/na$a;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/na;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/na$b;Lcom/chartboost/sdk/impl/na$a;Lcom/chartboost/sdk/impl/na$a;Lcom/chartboost/sdk/impl/na$a;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    new-instance v1, Lcom/chartboost/sdk/impl/na;

    .line 70
    .line 71
    const/16 v8, 0x3f

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-direct/range {v1 .. v9}, Lcom/chartboost/sdk/impl/na;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/na$b;Lcom/chartboost/sdk/impl/na$a;Lcom/chartboost/sdk/impl/na$a;Lcom/chartboost/sdk/impl/na$a;ILz61;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public final d(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/na$a;
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/chartboost/sdk/impl/na$a;

    .line 4
    .line 5
    const-string v0, "w"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-string v2, "h"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/na$a;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v4, Lcom/chartboost/sdk/impl/na$a;

    .line 22
    .line 23
    const/4 v9, 0x3

    .line 24
    const/4 v10, 0x0

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    invoke-direct/range {v4 .. v10}, Lcom/chartboost/sdk/impl/na$a;-><init>(DDILz61;)V

    .line 30
    .line 31
    .line 32
    return-object v4
.end method
