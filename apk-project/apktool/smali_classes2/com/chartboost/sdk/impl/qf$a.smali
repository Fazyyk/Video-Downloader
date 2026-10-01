.class public final Lcom/chartboost/sdk/impl/qf$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/qf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/qf$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/qf;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "config"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "event_trackers"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/chartboost/sdk/impl/k7;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "ext"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v2, "adm"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v2, "markup_type"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v0, "auto_advance_time"

    .line 80
    .line 81
    const-wide/16 v2, -0x1

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    const-string v0, "countdown"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    sget-object v3, Lcom/chartboost/sdk/impl/k5;->c:Lcom/chartboost/sdk/impl/k5$a;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/impl/k5$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/k5;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v9, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object v9, v2

    .line 105
    :goto_1
    const-string v0, "vast"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    sget-object v3, Lcom/chartboost/sdk/impl/cj;->j:Lcom/chartboost/sdk/impl/cj$a;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/impl/cj$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/cj;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v11, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move-object v11, v2

    .line 122
    :goto_2
    const-string v0, "html"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    sget-object v3, Lcom/chartboost/sdk/impl/s8;->g:Lcom/chartboost/sdk/impl/s8$a;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/impl/s8$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/s8;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v12, v0

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move-object v12, v2

    .line 139
    :goto_3
    const-string v0, "ignore_safe_area"

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    const-string v0, "dedupe_clicks"

    .line 147
    .line 148
    const/4 v14, 0x1

    .line 149
    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const-string v15, "reset_user_click_detector_after_click"

    .line 154
    .line 155
    invoke-virtual {v1, v15, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    const-string v14, "optional"

    .line 160
    .line 161
    invoke-virtual {v1, v14, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    const-string v14, "fit_type"

    .line 166
    .line 167
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    if-eqz v17, :cond_4

    .line 172
    .line 173
    sget-object v3, Lcom/chartboost/sdk/impl/qf$b;->c:Lcom/chartboost/sdk/impl/qf$b$a;

    .line 174
    .line 175
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v3, v14}, Lcom/chartboost/sdk/impl/qf$b$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/qf$b;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_4
    move-object/from16 v17, v3

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_4
    invoke-static {}, Lcom/chartboost/sdk/impl/qf;->a()Lcom/chartboost/sdk/impl/qf$b;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_4

    .line 191
    :goto_5
    const-string v3, "height"

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-eqz v14, :cond_5

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-nez v14, :cond_5

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object/from16 v18, v3

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_5
    move-object/from16 v18, v2

    .line 217
    .line 218
    :goto_6
    const-string v3, "width"

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-eqz v14, :cond_6

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-nez v14, :cond_6

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move-object/from16 v19, v3

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_6
    move-object/from16 v19, v2

    .line 244
    .line 245
    :goto_7
    const-string v3, "deeplink_url"

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-lez v14, :cond_7

    .line 259
    .line 260
    move-object/from16 v20, v3

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_7
    move-object/from16 v20, v2

    .line 264
    .line 265
    :goto_8
    const-string v3, "deeplink_fallback_url"

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-lez v3, :cond_8

    .line 279
    .line 280
    move-object/from16 v21, v1

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_8
    move-object/from16 v21, v2

    .line 284
    .line 285
    :goto_9
    new-instance v3, Lcom/chartboost/sdk/impl/qf;

    .line 286
    .line 287
    move v14, v0

    .line 288
    const/4 v0, 0x0

    .line 289
    const/4 v1, 0x1

    .line 290
    invoke-direct/range {v3 .. v21}, Lcom/chartboost/sdk/impl/qf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLcom/chartboost/sdk/impl/k5;Ljava/util/List;Lcom/chartboost/sdk/impl/cj;Lcom/chartboost/sdk/impl/s8;IZZZLcom/chartboost/sdk/impl/qf$b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/qf;->g()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-nez v4, :cond_9

    .line 298
    .line 299
    move v4, v1

    .line 300
    goto :goto_a

    .line 301
    :cond_9
    move v4, v0

    .line 302
    :goto_a
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/qf;->f()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-nez v5, :cond_a

    .line 307
    .line 308
    move v0, v1

    .line 309
    :cond_a
    if-eq v4, v0, :cond_b

    .line 310
    .line 311
    const-string v0, "Deeplink config is incomplete: only one of deeplink_url / deeplink_fallback_url was provided."

    .line 312
    .line 313
    const/4 v1, 0x2

    .line 314
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    return-object v3
.end method
