.class public abstract Ltk6;
.super Lux;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const-string v2, "LmkaZXM="

    .line 4
    .line 5
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "B2lSZW8="

    .line 13
    .line 14
    const-string v4, "6rPU8Gkj"

    .line 15
    .line 16
    invoke-static {v0, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v5, "FXVEYTFpCG4="

    .line 28
    .line 29
    const-string v6, "zVUOBUgc"

    .line 30
    .line 31
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    mul-int/lit16 v5, v5, 0x3e8

    .line 40
    .line 41
    const-string v6, "LmgWbVBuCmkoXztybA=="

    .line 42
    .line 43
    const-string v7, "BeZc2kI9"

    .line 44
    .line 45
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    move v10, v5

    .line 54
    :goto_0
    move-object v8, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-string v0, ""

    .line 57
    .line 58
    move v10, v4

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_1
    const-string v0, "NWUCdSJzdA=="

    .line 61
    .line 62
    const-string v5, "AIGsGp9H"

    .line 63
    .line 64
    invoke-static {v0, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v5, "lp0VQ16t"

    .line 73
    .line 74
    invoke-static {v2, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v5, "AXJZZzdlFHNedmU="

    .line 83
    .line 84
    const-string v6, "MDf2hGyO"

    .line 85
    .line 86
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move v12, v4

    .line 95
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ge v12, v5, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v6, "O3Js"

    .line 106
    .line 107
    const-string v7, "19NpbEHs"

    .line 108
    .line 109
    invoke-static {v6, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_1

    .line 122
    .line 123
    const-string v7, "OXUXbB10eQ=="

    .line 124
    .line 125
    const-string v9, "PnW5f36s"

    .line 126
    .line 127
    invoke-static {v7, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v9, "ejRGcA=="

    .line 132
    .line 133
    const-string v11, "Zo0wRqoi"

    .line 134
    .line 135
    invoke-static {v9, v11}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, Lxg6;->c(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    const-string v11, ""

    .line 148
    .line 149
    move-object/from16 v7, p0

    .line 150
    .line 151
    move-object v5, v6

    .line 152
    move-object/from16 v6, p1

    .line 153
    .line 154
    invoke-static/range {v5 .. v11}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto :goto_4

    .line 164
    :cond_1
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_3
    const-string v0, "CmU5dQpzdA=="

    .line 179
    .line 180
    const-string v5, "1TxHoOUl"

    .line 181
    .line 182
    invoke-static {v0, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v3, "3sMoMc00"

    .line 191
    .line 192
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v2, "GWxz"

    .line 201
    .line 202
    const-string v3, "pAp2MPCX"

    .line 203
    .line 204
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v2, "CmQmcw=="

    .line 213
    .line 214
    const-string v3, "7giHvVFg"

    .line 215
    .line 216
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_8

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-string v5, "InJs"

    .line 245
    .line 246
    const-string v6, "TRWkbtHu"

    .line 247
    .line 248
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_7

    .line 257
    .line 258
    const-string v5, "PXJs"

    .line 259
    .line 260
    const-string v6, "NFD0mDYt"

    .line 261
    .line 262
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const/16 v5, 0x2d0

    .line 271
    .line 272
    move-object/from16 v6, p1

    .line 273
    .line 274
    invoke-static {v6, v3, v5, v1}, Ln07;->M(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    move v5, v4

    .line 283
    :goto_5
    if-ge v5, v12, :cond_7

    .line 284
    .line 285
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    add-int/lit8 v13, v5, 0x1

    .line 290
    .line 291
    move-object v14, v7

    .line 292
    check-cast v14, Lmf3;

    .line 293
    .line 294
    iget-object v5, v14, Lmf3;->g:Lorg/json/JSONArray;

    .line 295
    .line 296
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-lez v5, :cond_6

    .line 301
    .line 302
    iget-object v5, v14, Lmf3;->e:Lorg/json/JSONObject;

    .line 303
    .line 304
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iget v9, v14, Lmf3;->a:I

    .line 309
    .line 310
    const-string v11, ""

    .line 311
    .line 312
    move-object/from16 v7, p0

    .line 313
    .line 314
    invoke-static/range {v5 .. v11}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    if-nez v10, :cond_5

    .line 319
    .line 320
    iget-wide v6, v14, Lmf3;->b:D

    .line 321
    .line 322
    const-wide/16 v15, 0x0

    .line 323
    .line 324
    cmpl-double v9, v6, v15

    .line 325
    .line 326
    if-lez v9, :cond_5

    .line 327
    .line 328
    double-to-int v6, v6

    .line 329
    iput v6, v5, Lxg6;->g:I

    .line 330
    .line 331
    :cond_5
    iget-object v6, v14, Lmf3;->c:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v6, v5, Lxg6;->p:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_6
    move-object/from16 v6, p1

    .line 339
    .line 340
    move v5, v13

    .line 341
    goto :goto_5

    .line 342
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 346
    if-nez v3, :cond_4

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :catch_1
    move-exception v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 351
    .line 352
    .line 353
    :cond_8
    :goto_6
    return-void
.end method
