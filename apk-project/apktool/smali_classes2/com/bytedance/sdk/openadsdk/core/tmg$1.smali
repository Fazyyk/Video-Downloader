.class final Lcom/bytedance/sdk/openadsdk/core/tmg$1;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tmg;->sf(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tmg$1;->pcc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->gpj()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-static {v6, v1}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->sf()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tmg$1$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tmg$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/tmg$1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->pcc(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v7, -0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "url is null"

    .line 31
    .line 32
    invoke-static {v7, v1, v7, v0}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(ILjava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const-string v8, "ipv6"

    .line 38
    .line 39
    const-string v9, ""

    .line 40
    .line 41
    const/4 v10, -0x2

    .line 42
    const-string v11, "url is null"

    .line 43
    .line 44
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->pcc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    if-nez v5, :cond_8

    .line 48
    .line 49
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tmg$1$2;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tmg$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/tmg$1;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lo/sf;->gm()Lcom/bytedance/sdk/component/qf/pcc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qf/pcc;->sf()Lcom/bytedance/sdk/component/qf/sf/oo;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tmg$1$3;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tmg$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/tmg$1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/lu/oo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object v9, v0

    .line 83
    move v8, v5

    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->gm()Z

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->lo()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    const-wide/16 v8, 0x3c

    .line 112
    .line 113
    invoke-virtual {v4, v8, v9, v3}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(JLjava/util/concurrent/TimeUnit;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    .line 116
    :cond_3
    move-object v3, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object v3, v2

    .line 119
    :goto_1
    :try_start_3
    new-instance v8, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v0, "connect_type"

    .line 125
    .line 126
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const-wide/16 v10, 0x0

    .line 131
    .line 132
    invoke-static {v9, v10, v11}, Lcom/bytedance/sdk/component/utils/jsj;->pcc(Landroid/content/Context;J)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tmg$1;->pcc:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    :try_start_4
    const-string v0, "device_id"

    .line 148
    .line 149
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/tmg$1;->pcc:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    invoke-virtual {v8, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 156
    .line 157
    .line 158
    :cond_5
    :try_start_5
    const-string v0, "header"

    .line 159
    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc;->sf()Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 169
    .line 170
    .line 171
    :try_start_6
    const-string v0, "id"

    .line 172
    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->gm()Lcom/bytedance/sdk/openadsdk/core/of;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-interface {v9, v2, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/of;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;I)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    :goto_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qy;

    .line 190
    .line 191
    sget-object v2, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DUAL_EVENT:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 192
    .line 193
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qy;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 200
    const-string v2, "application/json; charset=utf-8"

    .line 201
    .line 202
    const-string v9, "Content-Type"

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    :try_start_8
    const-string v10, "cypher"

    .line 207
    .line 208
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    const/4 v11, 0x4

    .line 213
    if-ne v10, v11, :cond_6

    .line 214
    .line 215
    const/4 v10, 0x1

    .line 216
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/jsj;->sf(Z)V

    .line 217
    .line 218
    .line 219
    const-string v10, "x-pgli18n"

    .line 220
    .line 221
    const-string v11, "4"

    .line 222
    .line 223
    invoke-virtual {v4, v10, v11}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v9, v2}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    :try_start_9
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/jsj;->sf(Z)V

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tmg;->pcc(Lorg/json/JSONObject;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-nez v10, :cond_7

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    move-object v8, v0

    .line 241
    :goto_4
    invoke-virtual {v4, v9, v2}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "User-Agent"

    .line 245
    .line 246
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->oo()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v4, v0, v2}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/component/qf/sf/oo;->pcc(Lorg/json/JSONObject;)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x6

    .line 257
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(I)V

    .line 258
    .line 259
    .line 260
    const-string v0, "send_i_p_v6"

    .line 261
    .line 262
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tmg$1$4;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 266
    .line 267
    move-object v2, v1

    .line 268
    move-object v1, p0

    .line 269
    :try_start_a
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/tmg$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/tmg$1;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/qf/sf/oo;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 270
    .line 271
    .line 272
    move-object p0, v1

    .line 273
    move-object v1, v2

    .line 274
    move v8, v5

    .line 275
    :try_start_b
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Lcom/bytedance/sdk/component/qf/pcc/pcc;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 276
    .line 277
    .line 278
    :cond_8
    return-void

    .line 279
    :catch_1
    move-exception v0

    .line 280
    :goto_5
    move-object v9, v0

    .line 281
    goto :goto_7

    .line 282
    :catch_2
    move-exception v0

    .line 283
    move-object p0, v1

    .line 284
    move-object v1, v2

    .line 285
    :goto_6
    move v8, v5

    .line 286
    goto :goto_5

    .line 287
    :catch_3
    move-exception v0

    .line 288
    goto :goto_6

    .line 289
    :goto_7
    const/4 v0, -0x2

    .line 290
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v7, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(ILjava/lang/String;ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const/4 v4, 0x0

    .line 302
    const/4 v5, 0x0

    .line 303
    const-string v0, "ipv6"

    .line 304
    .line 305
    const/4 v2, -0x3

    .line 306
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->pcc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    if-nez v8, :cond_9

    .line 310
    .line 311
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tmg$1$5;

    .line 312
    .line 313
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tmg$1$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/tmg$1;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v0, "build ipv6 request failed:"

    .line 322
    .line 323
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v9, p0}, Ljv6;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    new-array v0, v6, [Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-void
.end method
