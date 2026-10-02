.class public Lcom/bytedance/sdk/openadsdk/core/rnn;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field private static pcc:Z = false


# direct methods
.method public static pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 401
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 402
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 403
    const-string p0, "ad_pending_download"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 404
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->vh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    move-result-object p0

    .line 405
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 406
    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 407
    const-string v1, "&orientation=portrait"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 408
    :cond_1
    const-string v1, "?orientation=portrait"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 409
    :cond_2
    :goto_0
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Ljava/lang/String;)V

    .line 410
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->wh(Ljava/lang/String;)V

    .line 411
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oo(I)V

    .line 412
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    move-result p0

    const-string p1, "meta_index"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static pcc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/oo/pcc;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 10
    .param p4    # Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 395
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/rnn;->pcc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/oo/pcc;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/lo;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static pcc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/oo/pcc;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/lo;)Landroid/content/Intent;
    .locals 3
    .param p4    # Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p8, :cond_3

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    if-eqz p5, :cond_3

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/rnn;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p7

    .line 24
    const-string v1, "ad_pending_download"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->vh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const-string p1, "?"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string p1, "&orientation=portrait"

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p1, "?orientation=portrait"

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/model/of;->sf(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-nez p8, :cond_5

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    .line 67
    .line 68
    .line 69
    move-result p7

    .line 70
    const/4 v0, 0x3

    .line 71
    if-ne p7, v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    .line 74
    .line 75
    .line 76
    move-result p7

    .line 77
    const/4 v0, 0x2

    .line 78
    if-eq p7, v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    .line 81
    .line 82
    .line 83
    move-result p7

    .line 84
    const/4 v0, 0x1

    .line 85
    if-ne p7, v0, :cond_5

    .line 86
    .line 87
    sget-boolean p7, Lcom/bytedance/sdk/openadsdk/core/rnn;->pcc:Z

    .line 88
    .line 89
    if-eqz p7, :cond_5

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rx()Z

    .line 92
    .line 93
    .line 94
    move-result p7

    .line 95
    if-nez p7, :cond_5

    .line 96
    .line 97
    new-instance v0, Landroid/content/Intent;

    .line 98
    .line 99
    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;

    .line 100
    .line 101
    invoke-direct {v0, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->wh()Z

    .line 106
    .line 107
    .line 108
    move-result p7

    .line 109
    if-eqz p7, :cond_6

    .line 110
    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 112
    .line 113
    .line 114
    move-result-object p7

    .line 115
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->atb()Z

    .line 116
    .line 117
    .line 118
    move-result p7

    .line 119
    if-eqz p7, :cond_6

    .line 120
    .line 121
    new-instance v0, Landroid/content/Intent;

    .line 122
    .line 123
    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    .line 124
    .line 125
    invoke-direct {v0, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    const-string p7, "scene"

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-virtual {v0, p7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    new-instance v0, Landroid/content/Intent;

    .line 136
    .line 137
    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 138
    .line 139
    invoke-direct {v0, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    instance-of p0, p0, Landroid/app/Activity;

    .line 143
    .line 144
    if-nez p0, :cond_7

    .line 145
    .line 146
    const/high16 p0, 0x10000000

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    :cond_7
    if-eqz p8, :cond_8

    .line 152
    .line 153
    if-eqz p9, :cond_8

    .line 154
    .line 155
    invoke-virtual {p9}, Lcom/bytedance/sdk/openadsdk/core/lo;->sf()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->lo(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p9}, Lcom/bytedance/sdk/openadsdk/core/lo;->pcc()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Z)V

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->wh(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->oo(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    const-string p1, "meta_index"

    .line 187
    .line 188
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->wh()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_9

    .line 196
    .line 197
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->atb()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_9

    .line 206
    .line 207
    const-string p0, "landing_url"

    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vh()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ct()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    const/4 p1, 0x5

    .line 221
    if-eq p0, p1, :cond_a

    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ct()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    const/16 p1, 0xf

    .line 228
    .line 229
    if-eq p0, p1, :cond_a

    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ct()I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    const/16 p1, 0x32

    .line 236
    .line 237
    if-ne p0, p1, :cond_f

    .line 238
    .line 239
    :cond_a
    const-string p0, "multi_process_data"

    .line 240
    .line 241
    const/4 p1, 0x0

    .line 242
    if-eqz p4, :cond_d

    .line 243
    .line 244
    instance-of p2, p4, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc$pcc;

    .line 245
    .line 246
    if-eqz p2, :cond_b

    .line 247
    .line 248
    check-cast p4, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc$pcc;

    .line 249
    .line 250
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc$pcc;->wh()Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    goto :goto_2

    .line 255
    :cond_b
    instance-of p2, p4, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/sf;

    .line 256
    .line 257
    if-eqz p2, :cond_c

    .line 258
    .line 259
    check-cast p4, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/sf;

    .line 260
    .line 261
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/pcc/sf/pcc/sf;->sf()Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :cond_c
    :goto_2
    if-eqz p1, :cond_d

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->pcc()Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    :cond_d
    if-eqz p5, :cond_e

    .line 279
    .line 280
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->sf()Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-eqz p2, :cond_e

    .line 285
    .line 286
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/oo/pcc;->gm()Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-eqz p1, :cond_e

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->pcc()Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    :cond_e
    if-eqz p1, :cond_f

    .line 304
    .line 305
    const-string p0, "video_is_auto_play"

    .line 306
    .line 307
    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->oo:Z

    .line 308
    .line 309
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jr;->gm()Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-eqz p0, :cond_f

    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/gpj/gm/pcc;->pcc()Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    :cond_f
    return-object v0
.end method

.method private static pcc(ILcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;
    .locals 2

    .line 326
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;-><init>()V

    .line 327
    sget-object v1, Lcom/bytedance/sdk/openadsdk/oo/sf$pcc;->pcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->pcc(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 329
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->sf(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->pcc(I)V

    const/4 p0, 0x0

    .line 331
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->pcc(Z)V

    .line 332
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;->sf(I)V

    return-object v0
.end method

.method private static pcc(Lcom/bytedance/sdk/openadsdk/core/model/hc;Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;
    .locals 1

    .line 372
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/hc;->sf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/hc;->sf()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 374
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rnn;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;
    .locals 1

    .line 375
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->on()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ibs()Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ibs()Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc;->vy()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 377
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xy()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static pcc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;ILjava/lang/String;Z)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move v7, p5

    .line 391
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/rnn;->pcc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/oo/pcc;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x0

    .line 392
    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/sf$sf;)V

    return-void
.end method

.method public static pcc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;ILjava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/lo;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v9, p6

    .line 393
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/rnn;->pcc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/oo/pcc;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/lo;)Landroid/content/Intent;

    move-result-object p1

    .line 394
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/rnn$1;

    invoke-direct {p3, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/rnn$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    invoke-static {p0, p1, p3}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/sf$sf;)V

    return-void
.end method

.method public static pcc(Z)V
    .locals 0

    .line 413
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/rnn;->pcc:Z

    return-void
.end method

.method public static pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/oo/pcc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;ZI)Z
    .locals 10
    .param p3    # Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/sdk/openadsdk/core/oo/pcc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v6, p6

    move/from16 v0, p8

    const/4 v2, -0x1

    .line 333
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/rnn;->pcc(ILcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;)V

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz p0, :cond_e

    if-eqz p1, :cond_e

    if-ne p2, v2, :cond_0

    goto/16 :goto_3

    .line 334
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->dt()Lcom/bytedance/sdk/openadsdk/core/model/hc;

    move-result-object v8

    .line 335
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 336
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->fg()I

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    move v3, v7

    .line 337
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "dpl_probability_jump"

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    .line 338
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->on()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 339
    const-string v2, "dsp_click_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v8, :cond_a

    .line 340
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/hc;->pcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p5

    move/from16 v4, p7

    .line 341
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/rnn;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;ILjava/lang/String;ZLjava/util/Map;)Z

    move-result v9

    const/4 v2, 0x2

    if-eqz v9, :cond_4

    .line 342
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/rnn;->pcc(ILcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;)V

    .line 343
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return v7

    .line 344
    :cond_4
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/hc;->gm()I

    move-result v4

    const-string v9, "open_fallback_url"

    if-ne v4, v2, :cond_8

    .line 345
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ct()I

    move-result v2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_8

    .line 346
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ct()I

    move-result v2

    const/16 v4, 0xf

    if-eq v2, v4, :cond_8

    if-eqz v6, :cond_7

    .line 347
    invoke-interface {v6, p1}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_6

    .line 348
    invoke-interface {v6, p1}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 349
    invoke-static {p1, p5, v9, v5}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 350
    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/rnn;->pcc(ILcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;)V

    .line 351
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return v7

    .line 352
    :cond_5
    invoke-static {v8, p1}, Lcom/bytedance/sdk/openadsdk/core/rnn;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/hc;Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    move-result-object v2

    .line 353
    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/rnn;->pcc(ILcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;)V

    goto :goto_0

    .line 354
    :cond_6
    invoke-static {p1, p5, v9, v5}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 355
    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/rnn;->pcc(ILcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;)V

    .line 356
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return v7

    .line 357
    :cond_7
    invoke-static {v8, p1}, Lcom/bytedance/sdk/openadsdk/core/rnn;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/hc;Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 358
    :cond_8
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/hc;->gm()I

    move-result v2

    if-ne v2, v7, :cond_9

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/hc;->sf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 359
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/hc;->sf()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 360
    :cond_9
    invoke-static {v8, p1}, Lcom/bytedance/sdk/openadsdk/core/rnn;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/hc;Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    move-result-object v2

    .line 361
    :goto_0
    invoke-static {p1, p5, v9, v5}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    move-object v7, v2

    goto :goto_2

    .line 362
    :cond_a
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rnn;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 363
    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->fg()I

    move-result v2

    if-nez v2, :cond_c

    .line 364
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "play.google.com/store"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 365
    const-string v2, "?id="

    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x4

    add-int/2addr v2, v4

    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 366
    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/rnn;->pcc(ILcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;)V

    .line 367
    invoke-static {p0, v7, v2, p5, p1}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/sf;->pcc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 368
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_b
    return v0

    :cond_c
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p7

    .line 369
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/rnn;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/oo/pcc;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 370
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_d
    return v0

    .line 371
    :cond_e
    :goto_3
    invoke-static {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/rnn;->pcc(ILcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;)V

    return v3
.end method

.method public static pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/oo/pcc;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    .line 384
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    .line 385
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rnn;->pcc(ILcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/dax/pcc/sf;)V

    return v1

    .line 386
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    :cond_2
    move-object p2, p1

    move-object p1, p7

    goto :goto_1

    :cond_3
    move v3, p2

    move-object p2, p1

    move-object p1, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, v3

    .line 387
    invoke-static/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/rnn;->pcc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/oo/pcc;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    .line 388
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/sf$sf;)V

    .line 389
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/rnn;->pcc:Z

    const/4 p0, 0x1

    return p0

    .line 390
    :goto_1
    sget-object p3, Lcom/bytedance/sdk/openadsdk/oo/sf$pcc;->pcc:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/utils/yt;->pcc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;ILjava/lang/String;ZLjava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 378
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->dt()Lcom/bytedance/sdk/openadsdk/core/model/hc;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 379
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/hc;->pcc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v4, p1

    goto :goto_0

    :cond_2
    if-nez p5, :cond_3

    .line 380
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    :cond_3
    move-object v6, p5

    .line 381
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/hc;->pcc()Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v7, p4

    .line 382
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/pcc;->pcc(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;ILjava/util/Map;Z)Z

    move-result p0

    return p0

    :goto_0
    if-nez v1, :cond_4

    const/4 p0, -0x1

    goto :goto_1

    :cond_4
    const/4 p0, -0x2

    :goto_1
    if-eqz v1, :cond_5

    .line 383
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/hc;->oo()Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-static {v4, p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v0
.end method

.method public static pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;II)Z
    .locals 3

    const/4 v0, 0x0

    .line 396
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 397
    const-string v2, "click_countdown_remaining"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 398
    invoke-static {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/oo/gm;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 399
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rnn;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p2, 0x0

    .line 400
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/sf$sf;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method private static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_2

    .line 414
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 415
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method
