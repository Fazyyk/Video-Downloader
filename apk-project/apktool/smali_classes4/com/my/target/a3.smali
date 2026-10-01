.class public final Lcom/my/target/a3;
.super Lcom/my/target/z2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method private constructor <init>(Lcom/my/target/y;Lcom/my/target/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/z2;-><init>(Lcom/my/target/y;Lcom/my/target/n;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/a3;
    .locals 1

    .line 245
    new-instance v0, Lcom/my/target/a3;

    invoke-direct {v0, p0, p1}, Lcom/my/target/a3;-><init>(Lcom/my/target/y;Lcom/my/target/n;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/my/target/x0;Lcom/my/target/sh;)Lcom/my/target/f7;
    .locals 12

    .line 246
    const-string v1, "icon"

    invoke-static {p1, v1}, Lcom/my/target/za;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 247
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 248
    const-string v0, "CommonVideoMotionParser: can\'t parse header, icon is empty"

    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-object v3

    .line 249
    :cond_0
    const-string v1, "title"

    invoke-static {p1, v1}, Lcom/my/target/za;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 250
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    const-string v0, "CommonVideoMotionParser: can\'t parse header, title is empty"

    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-object v3

    .line 252
    :cond_1
    const-string v1, "linkText"

    invoke-static {p1, v1}, Lcom/my/target/za;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 253
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 254
    const-string v0, "CommonVideoMotionParser: can\'t parse header, link text is empty"

    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-object v3

    .line 255
    :cond_2
    const-string v1, "ageRestrictionText"

    invoke-static {p1, v1}, Lcom/my/target/za;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 256
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 257
    const-string v0, "CommonVideoMotionParser: can\'t parse header, age restriction is empty"

    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-object v3

    .line 258
    :cond_3
    const-string v1, "adDisclaimerText"

    invoke-static {p1, v1}, Lcom/my/target/za;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 259
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 260
    const-string v0, "CommonVideoMotionParser: can\'t parse header, ad disclaimer text is empty"

    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-object v3

    .line 261
    :cond_4
    const-string v1, "statistics"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 262
    const-string v0, "CommonVideoMotionParser: can\'t parse header, hasn\'t stats key"

    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-object v3

    .line 263
    :cond_5
    new-instance v1, Lcom/my/target/ei;

    iget-object v3, p0, Lcom/my/target/z2;->a:Lcom/my/target/y;

    iget-object v0, p0, Lcom/my/target/z2;->b:Lcom/my/target/n;

    invoke-direct {v1, v3, v0}, Lcom/my/target/ei;-><init>(Lcom/my/target/y;Lcom/my/target/n;)V

    .line 264
    invoke-virtual {p2}, Lcom/my/target/x0;->c()Lcom/my/target/w0;

    move-result-object v0

    .line 265
    invoke-static {v0, p3}, Lcom/my/target/th;->a(Lcom/my/target/w0;Lcom/my/target/sh;)Lcom/my/target/th;

    move-result-object v0

    .line 266
    const-string v3, "0"

    const/4 v4, 0x0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/my/target/ei;->a(Lcom/my/target/th;Lorg/json/JSONObject;Ljava/lang/String;FLcom/my/target/x0;)V

    .line 267
    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/my/target/za;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    const-string v3, "deeplink"

    invoke-static {p1, v3}, Lcom/my/target/za;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 269
    const-string v4, "deeplink_fallback_url"

    invoke-static {p1, v4}, Lcom/my/target/za;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 270
    new-instance v2, Lcom/my/target/f7;

    move-object v4, v7

    move-object v5, v8

    move-object v7, v10

    move-object v8, v1

    move-object v10, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, v0

    invoke-direct/range {v2 .. v11}, Lcom/my/target/f7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/th;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public a(Lorg/json/JSONArray;Lcom/my/target/x0;Lcom/my/target/sh;)Ljava/util/List;
    .locals 19

    move-object/from16 v1, p0

    .line 271
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 272
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gtz v3, :cond_0

    .line 273
    const-string v0, "CommonVideoMotionParser: videoMotionItems size 0"

    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_7

    move-object/from16 v5, p1

    .line 274
    :try_start_0
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 275
    const-string v6, "id"

    invoke-static {v0, v6}, Lcom/my/target/za;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 276
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_1
    move-object/from16 v8, p2

    goto/16 :goto_2

    .line 277
    :cond_1
    const-string v6, "currency"

    invoke-static {v0, v6}, Lcom/my/target/za;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 278
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 279
    :cond_2
    const-string v6, "image"

    invoke-static {v0, v6}, Lcom/my/target/za;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 280
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 281
    :cond_3
    const-string v6, "text"

    invoke-static {v0, v6}, Lcom/my/target/za;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 282
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 283
    :cond_4
    const-string v6, "ctaText"

    invoke-static {v0, v6}, Lcom/my/target/za;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 284
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    .line 285
    :cond_5
    const-string v6, "statistics"

    .line 286
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    .line 287
    :cond_6
    new-instance v6, Lcom/my/target/ei;

    iget-object v7, v1, Lcom/my/target/z2;->a:Lcom/my/target/y;

    iget-object v9, v1, Lcom/my/target/z2;->b:Lcom/my/target/n;

    invoke-direct {v6, v7, v9}, Lcom/my/target/ei;-><init>(Lcom/my/target/y;Lcom/my/target/n;)V

    .line 288
    invoke-virtual/range {p2 .. p2}, Lcom/my/target/x0;->c()Lcom/my/target/w0;

    move-result-object v7

    move-object/from16 v9, p3

    .line 289
    invoke-static {v7, v9}, Lcom/my/target/th;->a(Lcom/my/target/w0;Lcom/my/target/sh;)Lcom/my/target/th;

    move-result-object v15

    const/4 v7, 0x0

    .line 290
    invoke-virtual {v6, v15, v0, v8, v7}, Lcom/my/target/ei;->a(Lcom/my/target/th;Lorg/json/JSONObject;Ljava/lang/String;F)V

    .line 291
    const-string v6, "price"

    invoke-static {v0, v6}, Lcom/my/target/za;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 292
    const-string v7, "old_price"

    invoke-static {v0, v7}, Lcom/my/target/za;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 293
    const-string v7, "url"

    invoke-static {v0, v7}, Lcom/my/target/za;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 294
    const-string v7, "deeplink"

    invoke-static {v0, v7}, Lcom/my/target/za;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 295
    const-string v7, "deeplink_fallback_url"

    .line 296
    invoke-static {v0, v7}, Lcom/my/target/za;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 297
    new-instance v7, Lcom/my/target/h8;

    move-object v9, v6

    invoke-direct/range {v7 .. v18}, Lcom/my/target/h8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/th;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 299
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "message="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xbb9

    move-object/from16 v8, p2

    .line 301
    invoke-virtual {v8, v7, v6, v0}, Lcom/my/target/x0;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v2
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/hj;Lcom/my/target/x0;Lcom/my/target/sh;)Z
    .locals 5

    .line 1
    const-string v0, "videoMotionData"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/z2;->a(Lorg/json/JSONObject;Lcom/my/target/z0;Lcom/my/target/x0;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/my/target/b;->t()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpg-float v2, v1, v2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-gtz v2, :cond_1

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p1, "dur="

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 p1, 0xbbf

    .line 36
    .line 37
    invoke-virtual {p3, p1, p0}, Lcom/my/target/x0;->c(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    const-string v1, "closeActionText"

    .line 42
    .line 43
    const-string v2, "Close"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2, v1}, Lcom/my/target/z0;->B(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/my/target/z0;->k0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "replayActionText"

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2, v1}, Lcom/my/target/z0;->D(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/my/target/z0;->b0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "closeDelayActionText"

    .line 70
    .line 71
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p2, v1}, Lcom/my/target/z0;->C(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/my/target/z2;->a:Lcom/my/target/y;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/my/target/y;->k()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p2}, Lcom/my/target/z0;->u0()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const-string v2, "automute"

    .line 96
    .line 97
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_0
    invoke-virtual {p2, v1}, Lcom/my/target/z0;->l(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/my/target/z0;->x0()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string v2, "showPlayerControls"

    .line 109
    .line 110
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p2, v1}, Lcom/my/target/z0;->o(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/my/target/z2;->a:Lcom/my/target/y;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/my/target/y;->l()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {p2}, Lcom/my/target/z0;->v0()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const-string v2, "autoplay"

    .line 135
    .line 136
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_1
    invoke-virtual {p2, v1}, Lcom/my/target/z0;->m(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/my/target/z0;->w0()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const-string v2, "hasCtaButton"

    .line 148
    .line 149
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p2, v1}, Lcom/my/target/z0;->n(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/my/target/z2;->a(Lorg/json/JSONObject;Lcom/my/target/z0;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "shoppable"

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    invoke-virtual {p0, v1, p2}, Lcom/my/target/z2;->g(Lorg/json/JSONObject;Lcom/my/target/z0;)Lcom/my/target/rg;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p2, v1}, Lcom/my/target/z0;->a(Lcom/my/target/rg;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    const-string v1, "shoppableAdsData"

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    iget-object v2, p0, Lcom/my/target/z2;->a:Lcom/my/target/y;

    .line 183
    .line 184
    iget-object v4, p0, Lcom/my/target/z2;->b:Lcom/my/target/n;

    .line 185
    .line 186
    invoke-static {v2, v4}, Lcom/my/target/qg;->a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/qg;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p2}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v2, v1, v4}, Lcom/my/target/qg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/my/target/pg;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p2, v1}, Lcom/my/target/z0;->a(Lcom/my/target/pg;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/my/target/z2;->c(Lorg/json/JSONObject;Lcom/my/target/z0;)V

    .line 202
    .line 203
    .line 204
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p3, v0}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/my/target/a3;->b(Lorg/json/JSONObject;Lcom/my/target/hj;Lcom/my/target/x0;Lcom/my/target/sh;)Z

    .line 213
    .line 214
    .line 215
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    return p0

    .line 217
    :catch_0
    move-exception p0

    .line 218
    new-instance p1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string p2, "cVMPpB: exception="

    .line 221
    .line 222
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, Lcom/my/target/gi;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const/16 p2, 0xbb9

    .line 237
    .line 238
    invoke-virtual {p3, p2, p1}, Lcom/my/target/x0;->c(ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 242
    .line 243
    .line 244
    return v3
.end method

.method public b(Lorg/json/JSONObject;Lcom/my/target/hj;Lcom/my/target/x0;Lcom/my/target/sh;)Z
    .locals 5

    .line 1
    const-string v0, "disclaimer"

    .line 2
    .line 3
    const-string v1, "header"

    .line 4
    .line 5
    const-string v2, "items"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p3, v2}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v4, v2, p4}, Lcom/my/target/a3;->a(Lorg/json/JSONArray;Lcom/my/target/x0;Lcom/my/target/sh;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p3, v1}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p0, v4, p3, p4}, Lcom/my/target/a3;->a(Lorg/json/JSONObject;Lcom/my/target/x0;Lcom/my/target/sh;)Lcom/my/target/f7;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/my/target/a3;->c(Lorg/json/JSONObject;)Lcom/my/target/e7;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    :goto_0
    new-instance p1, Lcom/my/target/g8;

    .line 61
    .line 62
    invoke-direct {p1, p3, v2, p0}, Lcom/my/target/g8;-><init>(Lcom/my/target/f7;Ljava/util/List;Lcom/my/target/e7;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/my/target/hj;->a(Lcom/my/target/g8;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :catch_0
    :cond_3
    :goto_1
    return v3
.end method

.method public c(Lorg/json/JSONObject;)Lcom/my/target/e7;
    .locals 0

    .line 1
    const-string p0, "text"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/my/target/za;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Lcom/my/target/e7;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/my/target/e7;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
