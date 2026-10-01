.class public final Lvp7;
.super Lfu7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lft3;


# direct methods
.method public constructor <init>(Lft3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp7;->d:Lft3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvp7;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lvp7;->d:Lft3;

    .line 2
    .line 3
    iget-object v0, v0, Lft3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lve7;

    .line 6
    .line 7
    iget-object v0, v0, Lve7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lve7;

    .line 10
    .line 11
    iget-object v0, v0, Lve7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llo7;

    .line 14
    .line 15
    iget-object v0, v0, Llo7;->f:Ldn7;

    .line 16
    .line 17
    iget-object v1, v0, Ldn7;->n:Ljt7;

    .line 18
    .line 19
    const-string v0, "nv20LKFr3g==\n"

    .line 20
    .line 21
    const-string v2, "6o3rRc8CqoQ=\n"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, Lvp7;->d:Lft3;

    .line 28
    .line 29
    iget-object v0, v0, Lft3;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lve7;

    .line 32
    .line 33
    iget-object v0, v0, Lve7;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lve7;

    .line 36
    .line 37
    iget-object v0, v0, Lve7;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Llo7;

    .line 40
    .line 41
    iget-boolean v3, v0, Llo7;->c:Z

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Llo7;->d:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "xgvtfQ==\n"

    .line 52
    .line 53
    const-string v3, "qH6BEU+xCyE=\n"

    .line 54
    .line 55
    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, v4

    .line 61
    :goto_0
    iget-object v3, p0, Lvp7;->d:Lft3;

    .line 62
    .line 63
    iget-object v3, v3, Lft3;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lve7;

    .line 66
    .line 67
    iget-object v3, v3, Lve7;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lve7;

    .line 70
    .line 71
    iget-object v3, v3, Lve7;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Llo7;

    .line 74
    .line 75
    iget-object v3, v3, Llo7;->f:Ldn7;

    .line 76
    .line 77
    iget-object v3, v3, Ldn7;->k:Lnm7;

    .line 78
    .line 79
    new-instance v5, Lbg7;

    .line 80
    .line 81
    iget-object v6, p0, Lvp7;->d:Lft3;

    .line 82
    .line 83
    iget-object v6, v6, Lft3;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lve7;

    .line 86
    .line 87
    iget-object v6, v6, Lve7;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Lve7;

    .line 90
    .line 91
    iget-object v6, v6, Lve7;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Llo7;

    .line 94
    .line 95
    iget-object v6, v6, Llo7;->f:Ldn7;

    .line 96
    .line 97
    iget-object v6, v6, Ldn7;->i:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v5, v6}, Lbg7;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Lvp7;->d:Lft3;

    .line 103
    .line 104
    iget-object v5, v5, Lft3;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lve7;

    .line 107
    .line 108
    iget-object v5, v5, Lve7;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Lve7;

    .line 111
    .line 112
    iget-object v5, v5, Lve7;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Llo7;

    .line 115
    .line 116
    iget-object v5, v5, Llo7;->f:Ldn7;

    .line 117
    .line 118
    iget-boolean v6, p0, Lvp7;->c:Z

    .line 119
    .line 120
    monitor-enter v5

    .line 121
    :try_start_0
    iget-object v7, v5, Ldn7;->a:Lyw6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 122
    .line 123
    monitor-exit v5

    .line 124
    sget-object v5, Lgi7;->a:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v5, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    :try_start_1
    const-string v6, "JUA=\n"

    .line 135
    .line 136
    const-string v9, "QzOH6VWli6A=\n"

    .line 137
    .line 138
    invoke-static {v6, v9}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    move-object v9, v0

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    :goto_1
    iget-boolean v6, v7, Lyw6;->i:Z

    .line 150
    .line 151
    if-eqz v6, :cond_3

    .line 152
    .line 153
    const-string v6, "pcmvJDY=\n"

    .line 154
    .line 155
    const-string v7, "xLzbTVL/bcU=\n"

    .line 156
    .line 157
    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    :cond_3
    const-string v6, "/oLlgw==\n"

    .line 165
    .line 166
    const-string v7, "jveM5zw0zk4=\n"

    .line 167
    .line 168
    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Le28;->n()La38;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-wide v6, v0, La38;->N:J

    .line 180
    .line 181
    const-wide/16 v8, 0x0

    .line 182
    .line 183
    cmp-long v0, v6, v8

    .line 184
    .line 185
    if-lez v0, :cond_4

    .line 186
    .line 187
    const-string v0, "ZBaV\n"

    .line 188
    .line 189
    const-string v8, "DWTxRdhPD2c=\n"

    .line 190
    .line 191
    invoke-static {v0, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v8, Lpf7;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    sub-long/2addr v8, v6

    .line 202
    invoke-virtual {v5, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :goto_2
    sget-object v6, Lgi7;->a:Ljava/lang/String;

    .line 207
    .line 208
    const-string v0, "tkSAt4EtiqOWV4axnWrJpZZal6icf53xmlibrNNHup69\n"

    .line 209
    .line 210
    const-string v7, "8zby2PMN6dE=\n"

    .line 211
    .line 212
    invoke-static {v0, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    move-object v7, v6

    .line 219
    invoke-static/range {v6 .. v11}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljf7;Z)V

    .line 220
    .line 221
    .line 222
    :cond_4
    :goto_3
    invoke-virtual {v3}, Lnm7;->c()Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-static {v5, v0, v6}, Lug7;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 228
    .line 229
    .line 230
    new-instance v7, Lorg/json/JSONObject;

    .line 231
    .line 232
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lorg/json/JSONObject;

    .line 236
    .line 237
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 238
    .line 239
    .line 240
    :try_start_2
    new-instance v8, Ljava/util/HashSet;

    .line 241
    .line 242
    monitor-enter v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 243
    :try_start_3
    iget-object v9, v3, Lnm7;->f:Ljava/util/HashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 244
    .line 245
    :try_start_4
    monitor-exit v3

    .line 246
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_5

    .line 262
    .line 263
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Ljava/lang/String;

    .line 268
    .line 269
    monitor-enter v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 270
    :try_start_5
    iget-object v10, v3, Lnm7;->f:Ljava/util/HashMap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 271
    .line 272
    :try_start_6
    monitor-exit v3

    .line 273
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    check-cast v10, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :catch_1
    move-exception v0

    .line 284
    move-object v11, v0

    .line 285
    goto :goto_5

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 288
    :try_start_8
    throw v0

    .line 289
    :cond_5
    const-string v3, "pPI4Dg==\n"

    .line 290
    .line 291
    const-string v8, "wYBKfeBJwsQ=\n"

    .line 292
    .line 293
    invoke-static {v3, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    monitor-exit v3

    .line 303
    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    .line 304
    :goto_5
    sget-object v8, Lnm7;->o:Ljava/lang/String;

    .line 305
    .line 306
    const-string v0, "TtjLkYeuMG9vw9eZ1e0+ZWXP2oqa/HFuedjWjIY=\n"

    .line 307
    .line 308
    const-string v3, "C6q5/vWOUQs=\n"

    .line 309
    .line 310
    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    const/4 v12, 0x0

    .line 315
    const/4 v13, 0x0

    .line 316
    move-object v9, v8

    .line 317
    invoke-static/range {v8 .. v13}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljf7;Z)V

    .line 318
    .line 319
    .line 320
    :goto_6
    invoke-static {v5, v7, v6}, Lug7;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2, v5, v4, v4}, Ljt7;->e(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lxl6;)V

    .line 324
    .line 325
    .line 326
    iget-object p0, p0, Lvp7;->d:Lft3;

    .line 327
    .line 328
    iget-object p0, p0, Lft3;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Lve7;

    .line 331
    .line 332
    iget-object p0, p0, Lve7;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Lve7;

    .line 335
    .line 336
    iget-object p0, p0, Lve7;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Llo7;

    .line 339
    .line 340
    iget-boolean v0, p0, Llo7;->e:Z

    .line 341
    .line 342
    if-eqz v0, :cond_6

    .line 343
    .line 344
    iget-object p0, p0, Llo7;->f:Ldn7;

    .line 345
    .line 346
    iget-object p0, p0, Ldn7;->n:Ljt7;

    .line 347
    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    new-instance v0, Lpw7;

    .line 352
    .line 353
    invoke-direct {v0, p0, v6}, Lpw7;-><init>(Ljt7;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Ljh7;->b(Lfu7;)V

    .line 357
    .line 358
    .line 359
    :cond_6
    return-void

    .line 360
    :catchall_2
    move-exception v0

    .line 361
    move-object p0, v0

    .line 362
    monitor-exit v5

    .line 363
    throw p0
.end method
