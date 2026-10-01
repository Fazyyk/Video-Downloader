.class public Lcom/bytedance/sdk/openadsdk/core/oo;
.super Lcom/bytedance/sdk/openadsdk/core/pq;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/oo$pcc;
    }
.end annotation


# static fields
.field private static volatile pcc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private sf:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3000

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo;->sf:I

    .line 7
    .line 8
    return-void
.end method

.method private kj(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oo$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oo$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/oo;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    const-string p1, "BiddingTokenGenerator"

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private ork(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oo$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oo$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/oo;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->sf(Lcom/bytedance/sdk/openadsdk/lu/oo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    const-string p1, "BiddingTokenGenerator"

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/oo;)I
    .locals 0

    .line 538
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/oo;->sf:I

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/oo;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 537
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oo;->vh(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private pcc(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 539
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oo$4;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/oo$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/oo;IILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "bid_tok_len_over_lim"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    return-void
.end method

.method private static pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "is_init"

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->vj()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->vy()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->mk()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "version"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v0, "param"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v0, "abtest"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string v0, "language"

    .line 51
    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hc;->sf()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v0, "ad_sdk_version"

    .line 60
    .line 61
    const-string v1, "8.1.0.5"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v0, "package_name"

    .line 67
    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->wh()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getSlotId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getSlotId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yt;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "user_data"

    .line 111
    .line 112
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    const-wide/16 v2, 0x3e8

    .line 120
    .line 121
    div-long/2addr v0, v2

    .line 122
    const-string v4, "ts"

    .line 123
    .line 124
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v0, "key_ipv6"

    .line 128
    .line 129
    const-string v1, "ttopenadsdk"

    .line 130
    .line 131
    const-string v4, ""

    .line 132
    .line 133
    invoke-static {v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->sf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_3

    .line 142
    .line 143
    const-string v1, "ipv6"

    .line 144
    .line 145
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const-string v0, "key_ipv4"

    .line 150
    .line 151
    invoke-static {v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->sf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    const-string v1, "ipv4"

    .line 162
    .line 163
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_1
    const-string v0, "adx_id"

    .line 167
    .line 168
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->rc()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const-string v0, "target_region"

    .line 180
    .line 181
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/fum/pcc/sf/pcc;->pcc(Lorg/json/JSONObject;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/hc;->pcc(Landroid/content/Context;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_5

    .line 204
    .line 205
    :try_start_0
    const-string v0, "did"

    .line 206
    .line 207
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    invoke-virtual {p0, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    :catchall_0
    :cond_5
    if-eqz p1, :cond_6

    .line 215
    .line 216
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pq;->pcc(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string p2, "banner"

    .line 221
    .line 222
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->wh()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    const-string v0, "app_reg"

    .line 238
    .line 239
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    const-string v0, "apk-sign"

    .line 247
    .line 248
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/gm;->vy()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    const-string v0, "screen_scale"

    .line 256
    .line 257
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->wh(Landroid/content/Context;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    const-string v0, "app_set_id_scope"

    .line 265
    .line 266
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oo;->sf()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    const-string v0, "app_set_id"

    .line 274
    .line 275
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oo;->gm()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    const-string v0, "installed_source"

    .line 283
    .line 284
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oo;->oo()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->pcc()J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    sub-long/2addr v0, v4

    .line 300
    div-long/2addr v0, v2

    .line 301
    const-string v2, "app_running_time"

    .line 302
    .line 303
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    const-string v0, "js_render_ver"

    .line 307
    .line 308
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork/hc;->gm()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    const-string v0, "js_render_v3_ver"

    .line 316
    .line 317
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork/hc;->oo()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    const-string v0, "gp_v_name"

    .line 325
    .line 326
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->vj(Landroid/content/Context;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    const-string v0, "gp_v_code"

    .line 334
    .line 335
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wh(Landroid/content/Context;)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    const-string v0, "vendor"

    .line 343
    .line 344
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    const-string v0, "model"

    .line 350
    .line 351
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    const-string v0, "user_agent_device"

    .line 357
    .line 358
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->sf()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    const-string v0, "user_agent_webview"

    .line 366
    .line 367
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->oo()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    const-string v0, "sys_compiling_time"

    .line 375
    .line 376
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/hc;->sf(Landroid/content/Context;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    const-string v0, "screen_height"

    .line 384
    .line 385
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vj(Landroid/content/Context;)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    const-string v0, "screen_width"

    .line 393
    .line 394
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    const-string v0, "rom_version"

    .line 402
    .line 403
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mk;->pcc()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    const-string v0, "carrier_name"

    .line 411
    .line 412
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ye;->pcc()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    const-string v0, "os_version"

    .line 420
    .line 421
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    const-string v0, "conn_type"

    .line 427
    .line 428
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->kj(Landroid/content/Context;)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    const-string v0, "boot"

    .line 436
    .line 437
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->mk(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-eqz p1, :cond_7

    .line 442
    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 444
    .line 445
    .line 446
    move-result-wide v1

    .line 447
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 448
    .line 449
    .line 450
    move-result-wide v3

    .line 451
    sub-long/2addr v1, v3

    .line 452
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    :cond_7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Lorg/json/JSONObject;)V

    .line 460
    .line 461
    .line 462
    const-string p1, "board"

    .line 463
    .line 464
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    .line 468
    .line 469
    const-string p1, "timezone"

    .line 470
    .line 471
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->tsz()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    const-string p1, "device_city"

    .line 479
    .line 480
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->yt()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    .line 486
    .line 487
    const-string p1, "cpu_num"

    .line 488
    .line 489
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ork;->sf()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 494
    .line 495
    .line 496
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->kj(Landroid/content/Context;)F

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    float-to-double v0, p1

    .line 501
    const-string p1, "density"

    .line 502
    .line 503
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 504
    .line 505
    .line 506
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pcc(Lorg/json/JSONObject;)V

    .line 507
    .line 508
    .line 509
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/tmg/gm;->pcc(Lorg/json/JSONObject;)V

    .line 510
    .line 511
    .line 512
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/kj;->pcc(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 513
    .line 514
    .line 515
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/fum;->pcc(Landroid/content/Context;)Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    xor-int/lit8 p1, p1, 0x1

    .line 520
    .line 521
    const-string v0, "is_multi"

    .line 522
    .line 523
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524
    .line 525
    .line 526
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/kj;->sf(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 527
    .line 528
    .line 529
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/wh/sf;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc(Lorg/json/JSONObject;)V

    .line 534
    .line 535
    .line 536
    return-void
.end method

.method private vh(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "adx_id"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    return-object p0
.end method

.method private vy(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oo$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oo$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/oo;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->pcc(Lcom/bytedance/sdk/openadsdk/lu/oo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    const-string p1, "BiddingTokenGenerator"

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V
    .locals 8

    .line 543
    const-string v0, ""

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 544
    :cond_0
    :try_start_0
    const-string v1, "getBiddingToken"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/kun;->tmg(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 545
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getAdxId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 546
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getAdxId()Ljava/lang/String;

    move-result-object v0

    .line 547
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oo;->vy(Ljava/lang/String;)V

    .line 548
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->hpk()Ljava/lang/String;

    move-result-object v1

    .line 549
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->wh()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 550
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const v2, 0x9c7c

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 551
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->oo()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 552
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v2, 0x2717

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 553
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->vy()Z

    move-result v2

    if-nez v2, :cond_4

    .line 554
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v2, 0x2718

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 555
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 556
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v2, 0x271b

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x5

    .line 557
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/pq;->pcc(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V

    goto :goto_0

    .line 558
    :cond_5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pq;->wh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->atb(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 559
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v2, 0x2716

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x2

    .line 560
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/pq;->pcc(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V

    goto :goto_0

    :cond_6
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_7

    .line 561
    invoke-interface {p2, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    .line 562
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oo;->kj(Ljava/lang/String;)V

    return-void

    .line 563
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->vh()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ork;->vh()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 564
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v2, 0x2714

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    .line 565
    invoke-interface {p2, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    .line 566
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oo;->kj(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 567
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/pq;->pcc(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V

    return-void

    .line 568
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tmg/gm;->pcc()V

    .line 569
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oo$pcc;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/oo;->pcc:Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-nez v2, :cond_9

    move v2, v4

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/oo$pcc;-><init>(Z)V

    .line 570
    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/oo;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Ljava/lang/String;)V

    .line 571
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/oo$pcc;->pcc()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 572
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/oo;->pcc:Ljava/util/ArrayList;

    .line 573
    :cond_a
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pq;->pcc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 574
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/oo;->pcc:Ljava/util/ArrayList;

    const/4 v6, -0x1

    if-eqz v5, :cond_b

    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/oo;->pcc:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    goto :goto_2

    :cond_b
    move v5, v6

    .line 575
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/oo;->sf:I

    if-le v4, v7, :cond_d

    if-gez v6, :cond_c

    move v6, v4

    :cond_c
    if-ltz v5, :cond_d

    .line 576
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/oo;->pcc:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 577
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    .line 578
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pq;->pcc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_2

    .line 579
    :cond_d
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_e

    .line 580
    const-string v1, "target_region"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->rc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 581
    :cond_e
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenCollected(Ljava/lang/String;)V

    .line 582
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oo;->ork(Ljava/lang/String;)V

    if-ltz v6, :cond_f

    .line 583
    invoke-direct {p0, v6, v4, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/oo;->pcc(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    :goto_3
    return-void

    .line 584
    :catchall_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 v2, 0x271a

    const-string v3, "unknow error"

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    const/4 p2, 0x4

    .line 585
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/pq;->pcc(ILcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)V

    .line 586
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oo;->kj(Ljava/lang/String;)V

    return-void
.end method

.method public pcc()Z
    .locals 4

    const/4 v0, 0x0

    .line 540
    sget-object v1, Lcom/bytedance/sdk/openadsdk/yt/sf;->pcc:Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;

    const-string v2, "bid_tok_con"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 541
    :cond_0
    const-string v2, "en_m_l"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/oo;->sf:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/oo;->sf:I

    .line 542
    const-string p0, "enable"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method
