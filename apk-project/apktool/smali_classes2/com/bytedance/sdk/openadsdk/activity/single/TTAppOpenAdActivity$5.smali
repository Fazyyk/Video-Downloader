.class Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qy(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 12
    .line 13
    const-string v2, "show_ad_fail"

    .line 14
    .line 15
    const-string v3, "open_ad"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->oo(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "repeat_play"

    .line 24
    .line 25
    invoke-static {p0, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->oo(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->oo(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gto()Lcom/bytedance/sdk/openadsdk/core/model/oo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(J)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 59
    .line 60
    new-instance v1, Lcom/bytedance/sdk/openadsdk/oo/qf;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/oo/qf;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/oo/qf;)Lcom/bytedance/sdk/openadsdk/oo/qf;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jsj(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/oo/qf;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {v0, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/oo/qf;->pcc(JF)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->hc(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/utils/tsx;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->vj()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/wh/sf;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/wh/sf;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->sf()V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/gm;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/gm;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/gm;->vj()V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tsz(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 132
    .line 133
    const v1, 0x1020002

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v4, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 143
    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    :try_start_0
    const-string v5, "width"

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v5, "height"

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string v5, "alpha"

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    float-to-double v6, v0

    .line 172
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_4
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v5, "root_view"

    .line 185
    .line 186
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    const-string v4, "ad_root"

    .line 194
    .line 195
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 196
    .line 197
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mk(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string v4, "openad_creative_type"

    .line 205
    .line 206
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 207
    .line 208
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ork(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_5

    .line 213
    .line 214
    const-string v5, "video_normal_ad"

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    const-string v5, "image_normal_ad"

    .line 218
    .line 219
    :goto_1
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/vy/kj;->gm()Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-nez v4, :cond_6

    .line 227
    .line 228
    const-string v4, "appicon_acquirefail"

    .line 229
    .line 230
    const-string v5, "1"

    .line 231
    .line 232
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    :cond_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 236
    .line 237
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->lo(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    const/4 v5, 0x1

    .line 242
    if-nez v4, :cond_7

    .line 243
    .line 244
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 245
    .line 246
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->oo(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uxz()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_9

    .line 255
    .line 256
    :cond_7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 257
    .line 258
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fum(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    .line 259
    .line 260
    .line 261
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    const-string v6, "dynamic_show_type"

    .line 263
    .line 264
    if-nez v4, :cond_8

    .line 265
    .line 266
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qf/pcc;->vh()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_8

    .line 271
    .line 272
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_8
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 277
    .line 278
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->kj(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    :goto_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 286
    .line 287
    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    :cond_9
    const-string v4, "is_icon_only"

    .line 291
    .line 292
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 293
    .line 294
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->oo(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ye()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    new-instance v4, Lorg/json/JSONObject;

    .line 306
    .line 307
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 308
    .line 309
    .line 310
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 311
    .line 312
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mk(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-ne v6, v5, :cond_a

    .line 317
    .line 318
    const-string v6, "cache_duration"

    .line 319
    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 321
    .line 322
    .line 323
    move-result-wide v7

    .line 324
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 325
    .line 326
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->atb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v9

    .line 330
    sub-long/2addr v7, v9

    .line 331
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    :cond_a
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 339
    .line 340
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->oo(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-eqz v6, :cond_c

    .line 345
    .line 346
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 347
    .line 348
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->oo(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ork()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    const-string v7, "start_type"

    .line 357
    .line 358
    if-ne v6, v5, :cond_b

    .line 359
    .line 360
    move v8, v5

    .line 361
    goto :goto_3

    .line 362
    :cond_b
    const/4 v8, 0x2

    .line 363
    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    const-string v7, "load_index"

    .line 371
    .line 372
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    :cond_c
    const-string v6, "start_type_backup"

    .line 380
    .line 381
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qf/pcc;->oo()I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    const-string v6, "app_running_time"

    .line 393
    .line 394
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qf/pcc;->sf()J

    .line 395
    .line 396
    .line 397
    move-result-wide v7

    .line 398
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 406
    .line 407
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->oo(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {v6, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 421
    .line 422
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->oo(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-instance v4, Lcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;

    .line 427
    .line 428
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 429
    .line 430
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->kj(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    invoke-direct {v4, v6}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->pcc(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 441
    .line 442
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->oo(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qy/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 450
    .line 451
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qy(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :goto_4
    const-string v1, "TTAppOpenAdActivity"

    .line 460
    .line 461
    const-string v4, "run: "

    .line 462
    .line 463
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 467
    .line 468
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->oo(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const-string v1, "show_report_failed"

    .line 473
    .line 474
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 478
    .line 479
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    .line 480
    .line 481
    .line 482
    return-void
.end method
