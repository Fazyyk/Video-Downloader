.class public Lcom/bytedance/sdk/openadsdk/core/settings/kj;
.super Lcom/bytedance/sdk/openadsdk/core/settings/ork;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field static final oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gm:Z

.field private vj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v18, "pl"

    .line 4
    .line 5
    const-string v19, "tr"

    .line 6
    .line 7
    const-string v1, "ja"

    .line 8
    .line 9
    const-string v2, "en"

    .line 10
    .line 11
    const-string v3, "ko"

    .line 12
    .line 13
    const-string v4, "zh"

    .line 14
    .line 15
    const-string v5, "th"

    .line 16
    .line 17
    const-string v6, "vi"

    .line 18
    .line 19
    const-string v7, "id"

    .line 20
    .line 21
    const-string v8, "ru"

    .line 22
    .line 23
    const-string v9, "ar"

    .line 24
    .line 25
    const-string v10, "fr"

    .line 26
    .line 27
    const-string v11, "de"

    .line 28
    .line 29
    const-string v12, "it"

    .line 30
    .line 31
    const-string v13, "es"

    .line 32
    .line 33
    const-string v14, "hi"

    .line 34
    .line 35
    const-string v15, "pt"

    .line 36
    .line 37
    const-string v16, "zh-Hant"

    .line 38
    .line 39
    const-string v17, "ms"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/kj;->oo:Ljava/util/ArrayList;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/ork$pcc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/ork$pcc;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/kj;->vj:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public static pcc(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1866
    :try_start_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    .line 1867
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1868
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1869
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1870
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-object v0

    .line 1871
    :catchall_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method


# virtual methods
.method public pcc()Ljava/lang/String;
    .locals 3

    .line 1860
    const-string p0, "tt_sdk_settings_sr_"

    .line 1861
    const-string v0, ".prop"

    .line 1862
    :try_start_0
    const-string v1, "tt_sdk_settings_sr.prop"

    .line 1863
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/fum;->pcc(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1864
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/fum;->gm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_0
    return-object v1

    .line 1865
    :catchall_0
    const-string p0, "tt_sdk_settings_sr"

    return-object p0
.end method

.method public pcc(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->wh()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "digest"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v5

    .line 42
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/kj;->gm:Z

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 55
    .line 56
    .line 57
    :goto_1
    const-string v1, "data_time"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const-string v3, "data_time"

    .line 64
    .line 65
    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 66
    .line 67
    .line 68
    const-string v1, "req_inter_min"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const-wide/16 v2, 0xa

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    const-wide/32 v6, 0xea60

    .line 83
    .line 84
    .line 85
    mul-long/2addr v2, v6

    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    cmp-long v6, v2, v6

    .line 89
    .line 90
    if-ltz v6, :cond_2

    .line 91
    .line 92
    const-wide/32 v6, 0x5265c00

    .line 93
    .line 94
    .line 95
    cmp-long v6, v2, v6

    .line 96
    .line 97
    if-lez v6, :cond_3

    .line 98
    .line 99
    :cond_2
    const-wide/32 v2, 0x927c0

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 103
    .line 104
    .line 105
    :cond_4
    const-string v1, "lp_new_style"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const v2, 0x7fffffff

    .line 112
    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    const-string v1, "lp_new_style"

    .line 117
    .line 118
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v3, "landingpage_new_style"

    .line 123
    .line 124
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 125
    .line 126
    .line 127
    :cond_5
    const-string v1, "blank_detect_rate"

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_8

    .line 134
    .line 135
    const/16 v3, 0x1e

    .line 136
    .line 137
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-ltz v3, :cond_6

    .line 142
    .line 143
    const/16 v6, 0x64

    .line 144
    .line 145
    if-le v3, v6, :cond_7

    .line 146
    .line 147
    :cond_6
    const/16 v3, 0x1e

    .line 148
    .line 149
    :cond_7
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 150
    .line 151
    .line 152
    :cond_8
    const-string v1, "feq_policy"

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    const-string v3, "duration"

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_9

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    const-wide/16 v8, 0x3e8

    .line 173
    .line 174
    mul-long/2addr v6, v8

    .line 175
    invoke-interface {v0, v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 176
    .line 177
    .line 178
    :cond_9
    const-string v3, "max"

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_a

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 191
    .line 192
    .line 193
    :cond_a
    const-string v1, "vbtt"

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_b

    .line 200
    .line 201
    const/4 v3, 0x5

    .line 202
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 207
    .line 208
    .line 209
    :cond_b
    const-string v1, "abtest"

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    const-string v3, "version"

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_c

    .line 224
    .line 225
    const-string v3, "version"

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v6, "ab_test_version"

    .line 232
    .line 233
    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 234
    .line 235
    .line 236
    :cond_c
    const-string v3, "param"

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_e

    .line 243
    .line 244
    const-string v3, "param"

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v3, "ab_test_param"

    .line 251
    .line 252
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->kj()V

    .line 261
    .line 262
    .line 263
    :cond_e
    :goto_2
    const-string v1, "log_rate_conf"

    .line 264
    .line 265
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_f

    .line 270
    .line 271
    const-string v3, "global_rate"

    .line 272
    .line 273
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_f

    .line 278
    .line 279
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 280
    .line 281
    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    double-to-float v1, v6

    .line 286
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 287
    .line 288
    .line 289
    :cond_f
    const-string v1, "pyload_h5"

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_10

    .line 296
    .line 297
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 302
    .line 303
    .line 304
    :cond_10
    const-string v1, "pure_pyload_h5"

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_11

    .line 311
    .line 312
    const-string v1, "pure_pyload_h5"

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v3, "playableLoadH5Url"

    .line 319
    .line 320
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 321
    .line 322
    .line 323
    :cond_11
    const-string v1, "ads_url"

    .line 324
    .line 325
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_12

    .line 330
    .line 331
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 336
    .line 337
    .line 338
    :cond_12
    const-string v1, "settings_url"

    .line 339
    .line 340
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_13

    .line 345
    .line 346
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 351
    .line 352
    .line 353
    :cond_13
    const-string v1, "app_log_url"

    .line 354
    .line 355
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_14

    .line 360
    .line 361
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 366
    .line 367
    .line 368
    :cond_14
    const-string v1, "privacy_url"

    .line 369
    .line 370
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_15

    .line 375
    .line 376
    const-string v1, "privacy_url"

    .line 377
    .line 378
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v3, "policy_url"

    .line 383
    .line 384
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 385
    .line 386
    .line 387
    :cond_15
    const-string v1, "consent_url"

    .line 388
    .line 389
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_16

    .line 394
    .line 395
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 400
    .line 401
    .line 402
    :cond_16
    const-string v1, "ivrv_downward"

    .line 403
    .line 404
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_17

    .line 409
    .line 410
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 415
    .line 416
    .line 417
    :cond_17
    const-string v1, "dc"

    .line 418
    .line 419
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_18

    .line 424
    .line 425
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 430
    .line 431
    .line 432
    :cond_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;)V

    .line 437
    .line 438
    .line 439
    const-string v1, "insert_js_config"

    .line 440
    .line 441
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    const-string v6, ""

    .line 446
    .line 447
    if-eqz v3, :cond_19

    .line 448
    .line 449
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 454
    .line 455
    .line 456
    :cond_19
    const-string v1, "max_tpl_cnts"

    .line 457
    .line 458
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_1a

    .line 463
    .line 464
    const/16 v3, 0x64

    .line 465
    .line 466
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 471
    .line 472
    .line 473
    :cond_1a
    const-string v1, "target_region"

    .line 474
    .line 475
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_1b

    .line 480
    .line 481
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 486
    .line 487
    .line 488
    :cond_1b
    const-string v1, "app_common_config"

    .line 489
    .line 490
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-eqz v1, :cond_24

    .line 495
    .line 496
    const-string v3, "force_language"

    .line 497
    .line 498
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_1c

    .line 503
    .line 504
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-nez v8, :cond_1c

    .line 513
    .line 514
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/settings/kj;->oo:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-eqz v8, :cond_1c

    .line 521
    .line 522
    invoke-interface {v0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 523
    .line 524
    .line 525
    :cond_1c
    const-string v3, "fetch_tpl_timeout_ctrl"

    .line 526
    .line 527
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_1d

    .line 532
    .line 533
    const/16 v7, 0xbb8

    .line 534
    .line 535
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    invoke-interface {v0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 540
    .line 541
    .line 542
    :cond_1d
    const-string v3, "fetch_tpl_second"

    .line 543
    .line 544
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-eqz v7, :cond_1e

    .line 549
    .line 550
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    invoke-interface {v0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 555
    .line 556
    .line 557
    :cond_1e
    const-string v3, "support_gzip"

    .line 558
    .line 559
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    if-eqz v7, :cond_1f

    .line 564
    .line 565
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    invoke-interface {v0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 570
    .line 571
    .line 572
    :cond_1f
    const-string v3, "aes_key"

    .line 573
    .line 574
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-eqz v7, :cond_20

    .line 579
    .line 580
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-interface {v0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 585
    .line 586
    .line 587
    :cond_20
    const-string v3, "support_rtl"

    .line 588
    .line 589
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-eqz v7, :cond_21

    .line 594
    .line 595
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    invoke-interface {v0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 600
    .line 601
    .line 602
    :cond_21
    const-string v3, "ad_revenue_enable"

    .line 603
    .line 604
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    if-eqz v7, :cond_22

    .line 609
    .line 610
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    invoke-interface {v0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 615
    .line 616
    .line 617
    :cond_22
    const-string v3, "gecko_hosts"

    .line 618
    .line 619
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-eqz v7, :cond_24

    .line 624
    .line 625
    :try_start_0
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/kj;->vj:Ljava/util/Set;

    .line 626
    .line 627
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    if-eqz v7, :cond_23

    .line 635
    .line 636
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    if-eqz v8, :cond_23

    .line 641
    .line 642
    move v8, v5

    .line 643
    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    if-ge v8, v9, :cond_23

    .line 648
    .line 649
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/settings/kj;->vj:Ljava/util/Set;

    .line 650
    .line 651
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    add-int/lit8 v8, v8, 0x1

    .line 659
    .line 660
    goto :goto_3

    .line 661
    :catchall_0
    move-exception v3

    .line 662
    goto :goto_4

    .line 663
    :cond_23
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/settings/kj;->vj:Ljava/util/Set;

    .line 664
    .line 665
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/settings/kj;->pcc(Ljava/util/Set;)Ljava/util/Set;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/settings/kj;->vj:Ljava/util/Set;

    .line 670
    .line 671
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-interface {v0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 676
    .line 677
    .line 678
    goto :goto_5

    .line 679
    :goto_4
    const-string v7, "GeckoLog: settings json error "

    .line 680
    .line 681
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    new-array v7, v5, [Ljava/lang/Object;

    .line 690
    .line 691
    invoke-static {v3, v7}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :cond_24
    :goto_5
    const-string v3, "read_video_from_cache"

    .line 695
    .line 696
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    if-eqz v7, :cond_25

    .line 701
    .line 702
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    invoke-interface {v0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 707
    .line 708
    .line 709
    :cond_25
    const-string v3, "ad_slot_conf_list"

    .line 710
    .line 711
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/gm;->pcc(Lorg/json/JSONArray;)V

    .line 716
    .line 717
    .line 718
    const-string v3, "privacy"

    .line 719
    .line 720
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    const/4 v7, -0x1

    .line 725
    if-eqz v3, :cond_2f

    .line 726
    .line 727
    const-string v8, "ad_enable"

    .line 728
    .line 729
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    if-eqz v8, :cond_26

    .line 734
    .line 735
    const-string v8, "ad_enable"

    .line 736
    .line 737
    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    const-string v9, "privacy_ad_enable"

    .line 742
    .line 743
    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 744
    .line 745
    .line 746
    :cond_26
    const-string v8, "personalized_ad"

    .line 747
    .line 748
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    if-eqz v8, :cond_27

    .line 753
    .line 754
    const-string v8, "personalized_ad"

    .line 755
    .line 756
    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    const-string v9, "privacy_personalized_ad"

    .line 761
    .line 762
    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 763
    .line 764
    .line 765
    :cond_27
    const-string v8, "sladar_enable"

    .line 766
    .line 767
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    if-eqz v8, :cond_28

    .line 772
    .line 773
    const-string v8, "sladar_enable"

    .line 774
    .line 775
    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 776
    .line 777
    .line 778
    move-result v8

    .line 779
    const-string v9, "privacy_sladar_enable"

    .line 780
    .line 781
    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 782
    .line 783
    .line 784
    :cond_28
    const-string v8, "app_log_enable"

    .line 785
    .line 786
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    if-eqz v8, :cond_29

    .line 791
    .line 792
    const-string v8, "app_log_enable"

    .line 793
    .line 794
    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    const-string v9, "privacy_app_log_enable"

    .line 799
    .line 800
    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 801
    .line 802
    .line 803
    :cond_29
    const-string v8, "debug_unlock"

    .line 804
    .line 805
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 806
    .line 807
    .line 808
    move-result v8

    .line 809
    if-eqz v8, :cond_2a

    .line 810
    .line 811
    const-string v8, "debug_unlock"

    .line 812
    .line 813
    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 814
    .line 815
    .line 816
    move-result v8

    .line 817
    const-string v9, "privacy_debug_unlock"

    .line 818
    .line 819
    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 820
    .line 821
    .line 822
    :cond_2a
    const-string v8, "fields_allowed"

    .line 823
    .line 824
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    if-eqz v8, :cond_2c

    .line 829
    .line 830
    const-string v8, "fields_allowed"

    .line 831
    .line 832
    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 837
    .line 838
    .line 839
    move-result v9

    .line 840
    if-nez v9, :cond_2b

    .line 841
    .line 842
    const-string v9, "privacy_fields_allowed"

    .line 843
    .line 844
    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 845
    .line 846
    .line 847
    goto :goto_6

    .line 848
    :cond_2b
    const-string v8, "privacy_fields_allowed"

    .line 849
    .line 850
    invoke-interface {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 851
    .line 852
    .line 853
    :cond_2c
    :goto_6
    const-string v8, "app_reg"

    .line 854
    .line 855
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 856
    .line 857
    .line 858
    move-result v8

    .line 859
    if-eqz v8, :cond_2f

    .line 860
    .line 861
    const-string v8, "app_reg"

    .line 862
    .line 863
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-nez v3, :cond_2d

    .line 868
    .line 869
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zti;->pcc()Lcom/bytedance/sdk/openadsdk/core/lq;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    invoke-interface {v8}, Lcom/bytedance/sdk/openadsdk/core/lq;->oo()I

    .line 874
    .line 875
    .line 876
    move-result v8

    .line 877
    if-ne v8, v4, :cond_2d

    .line 878
    .line 879
    const-string v8, "app_register_alert_enable"

    .line 880
    .line 881
    invoke-static {v8, v5}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Z)Z

    .line 882
    .line 883
    .line 884
    move-result v8

    .line 885
    if-eqz v8, :cond_2d

    .line 886
    .line 887
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/settings/kj$1;

    .line 888
    .line 889
    invoke-direct {v8, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/kj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/kj;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V

    .line 893
    .line 894
    .line 895
    :cond_2d
    if-ne v3, v4, :cond_2e

    .line 896
    .line 897
    move v8, v4

    .line 898
    goto :goto_7

    .line 899
    :cond_2e
    move v8, v5

    .line 900
    :goto_7
    const-string v9, "privacy_app_reg"

    .line 901
    .line 902
    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 903
    .line 904
    .line 905
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc(I)V

    .line 910
    .line 911
    .line 912
    :cond_2f
    const-string v3, "video_cache_config"

    .line 913
    .line 914
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 915
    .line 916
    .line 917
    move-result v8

    .line 918
    if-eqz v8, :cond_30

    .line 919
    .line 920
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    invoke-interface {v0, v3, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 925
    .line 926
    .line 927
    :cond_30
    const-string v3, "loaded_recall_time"

    .line 928
    .line 929
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    if-eqz v3, :cond_32

    .line 934
    .line 935
    const-string v3, "loaded_recall_time"

    .line 936
    .line 937
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-eqz v3, :cond_31

    .line 942
    .line 943
    if-eq v3, v4, :cond_31

    .line 944
    .line 945
    move v3, v5

    .line 946
    :cond_31
    const-string v8, "loadedCallbackOpportunity"

    .line 947
    .line 948
    invoke-interface {v0, v8, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 949
    .line 950
    .line 951
    :cond_32
    const-string v3, "splash_video_load_strategy"

    .line 952
    .line 953
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 954
    .line 955
    .line 956
    move-result v8

    .line 957
    if-eqz v8, :cond_35

    .line 958
    .line 959
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 960
    .line 961
    .line 962
    move-result v8

    .line 963
    if-ltz v8, :cond_33

    .line 964
    .line 965
    const/4 v9, 0x3

    .line 966
    if-le v8, v9, :cond_34

    .line 967
    .line 968
    :cond_33
    move v8, v5

    .line 969
    :cond_34
    invoke-interface {v0, v3, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 970
    .line 971
    .line 972
    :cond_35
    const-string v3, "user_compliance_status"

    .line 973
    .line 974
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    if-eqz v3, :cond_36

    .line 979
    .line 980
    const-string v3, "user_compliance_status"

    .line 981
    .line 982
    invoke-virtual {p1, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    .line 987
    .line 988
    .line 989
    move-result-object v8

    .line 990
    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->sf(I)V

    .line 991
    .line 992
    .line 993
    :cond_36
    const-string v3, "user_compliance_status_reason"

    .line 994
    .line 995
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    if-eqz v3, :cond_37

    .line 1000
    .line 1001
    const-string v3, "user_compliance_status_reason"

    .line 1002
    .line 1003
    invoke-virtual {p1, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v8

    .line 1011
    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_37
    const-string v3, "allow_req_time"

    .line 1015
    .line 1016
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    if-eqz v3, :cond_38

    .line 1021
    .line 1022
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc:Ljava/lang/Long;

    .line 1023
    .line 1024
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v8

    .line 1028
    const-string v3, "allow_req_time"

    .line 1029
    .line 1030
    invoke-virtual {p1, v3, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v8

    .line 1034
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    invoke-virtual {v3, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc(J)V

    .line 1039
    .line 1040
    .line 1041
    :cond_38
    const-string v3, "allow_blind_mode_request_ad"

    .line 1042
    .line 1043
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v8

    .line 1047
    if-eqz v8, :cond_39

    .line 1048
    .line 1049
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v8

    .line 1053
    invoke-interface {v0, v3, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 1054
    .line 1055
    .line 1056
    :cond_39
    const-string v3, "bus_con"

    .line 1057
    .line 1058
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v8

    .line 1062
    if-eqz v8, :cond_47

    .line 1063
    .line 1064
    const-string v9, "bus_con_sec_type"

    .line 1065
    .line 1066
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v10

    .line 1070
    if-eqz v10, :cond_3a

    .line 1071
    .line 1072
    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    invoke-interface {v0, v9, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 1077
    .line 1078
    .line 1079
    :cond_3a
    const-string v2, "bus_con_adshow_check_enable"

    .line 1080
    .line 1081
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v9

    .line 1085
    if-eqz v9, :cond_3b

    .line 1086
    .line 1087
    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v9

    .line 1091
    invoke-interface {v0, v2, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 1092
    .line 1093
    .line 1094
    :cond_3b
    const-string v2, "bus_con_token_thread_count"

    .line 1095
    .line 1096
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v9

    .line 1100
    if-eqz v9, :cond_3c

    .line 1101
    .line 1102
    const/4 v9, 0x4

    .line 1103
    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v9

    .line 1107
    invoke-interface {v0, v2, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 1108
    .line 1109
    .line 1110
    :cond_3c
    const-string v2, "bus_con_video_keep_screen_on"

    .line 1111
    .line 1112
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v9

    .line 1116
    if-eqz v9, :cond_3d

    .line 1117
    .line 1118
    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v9

    .line 1122
    invoke-interface {v0, v2, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 1123
    .line 1124
    .line 1125
    :cond_3d
    const-string v2, "bus_con_auto_click_delay"

    .line 1126
    .line 1127
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v9

    .line 1131
    if-eqz v9, :cond_3e

    .line 1132
    .line 1133
    const/16 v9, 0xbb8

    .line 1134
    .line 1135
    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v9

    .line 1139
    invoke-interface {v0, v2, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 1140
    .line 1141
    .line 1142
    :cond_3e
    const-string v2, "bus_con_express_host"

    .line 1143
    .line 1144
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    if-eqz v2, :cond_3f

    .line 1149
    .line 1150
    const-string v2, "bus_con_express_host"

    .line 1151
    .line 1152
    const-string v9, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/"

    .line 1153
    .line 1154
    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    const-string v9, "bus_con_express_host"

    .line 1159
    .line 1160
    invoke-interface {v0, v9, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 1161
    .line 1162
    .line 1163
    :cond_3f
    const-string v2, "bus_con_check_clz"

    .line 1164
    .line 1165
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    if-eqz v2, :cond_40

    .line 1170
    .line 1171
    const-string v2, "bus_con_check_clz"

    .line 1172
    .line 1173
    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    const-string v9, "bus_con_check_clz"

    .line 1178
    .line 1179
    invoke-interface {v0, v9, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 1180
    .line 1181
    .line 1182
    :cond_40
    const-string v2, "bus_con_url_check"

    .line 1183
    .line 1184
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    if-eqz v2, :cond_41

    .line 1189
    .line 1190
    const-string v2, "bus_con_url_check"

    .line 1191
    .line 1192
    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    const-string v4, "bus_con_url_check"

    .line 1197
    .line 1198
    invoke-interface {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 1199
    .line 1200
    .line 1201
    :cond_41
    const-string v2, "bus_con_behavior_count"

    .line 1202
    .line 1203
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    if-eqz v2, :cond_42

    .line 1208
    .line 1209
    const-string v2, "bus_con_behavior_count"

    .line 1210
    .line 1211
    const/16 v4, 0x12c

    .line 1212
    .line 1213
    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    const-string v4, "bus_con_behavior_count"

    .line 1218
    .line 1219
    invoke-interface {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 1220
    .line 1221
    .line 1222
    :cond_42
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->pcc:Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    if-eqz v4, :cond_43

    .line 1229
    .line 1230
    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    invoke-interface {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 1235
    .line 1236
    .line 1237
    :cond_43
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    if-eqz v4, :cond_44

    .line 1244
    .line 1245
    const/16 v4, 0x2710

    .line 1246
    .line 1247
    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    invoke-interface {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 1252
    .line 1253
    .line 1254
    :cond_44
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gm:Ljava/lang/String;

    .line 1255
    .line 1256
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v4

    .line 1260
    if-eqz v4, :cond_45

    .line 1261
    .line 1262
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 1263
    .line 1264
    invoke-virtual {v8, v2, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v9

    .line 1268
    double-to-float v4, v9

    .line 1269
    invoke-interface {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 1270
    .line 1271
    .line 1272
    :cond_45
    const-string v2, "bus_con_slide_num"

    .line 1273
    .line 1274
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    if-eqz v2, :cond_47

    .line 1279
    .line 1280
    const-string v2, "bus_con_slide_num"

    .line 1281
    .line 1282
    const/4 v4, 0x2

    .line 1283
    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    if-gtz v2, :cond_46

    .line 1288
    .line 1289
    const/4 v2, 0x2

    .line 1290
    :cond_46
    const-string v4, "bus_con_slide_num"

    .line 1291
    .line 1292
    invoke-interface {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 1293
    .line 1294
    .line 1295
    :cond_47
    const-string v2, "perf_con"

    .line 1296
    .line 1297
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v4

    .line 1301
    if-eqz v4, :cond_59

    .line 1302
    .line 1303
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    if-eqz v4, :cond_59

    .line 1308
    .line 1309
    const-string v8, "perf_con_applog_send"

    .line 1310
    .line 1311
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v8

    .line 1315
    if-eqz v8, :cond_48

    .line 1316
    .line 1317
    const-string v8, "perf_con_applog_send"

    .line 1318
    .line 1319
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v8

    .line 1323
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v9

    .line 1327
    if-nez v9, :cond_48

    .line 1328
    .line 1329
    const-string v9, "perf_con_applog_send"

    .line 1330
    .line 1331
    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 1332
    .line 1333
    .line 1334
    goto :goto_8

    .line 1335
    :catchall_1
    move-exception v4

    .line 1336
    goto/16 :goto_9

    .line 1337
    .line 1338
    :cond_48
    :goto_8
    const-string v8, "perf_con_apm_native"

    .line 1339
    .line 1340
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v8

    .line 1344
    if-eqz v8, :cond_49

    .line 1345
    .line 1346
    const-string v8, "perf_con_apm_native"

    .line 1347
    .line 1348
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1349
    .line 1350
    .line 1351
    move-result v8

    .line 1352
    const-string v9, "perf_con_apm_native"

    .line 1353
    .line 1354
    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 1355
    .line 1356
    .line 1357
    :cond_49
    const-string v8, "perf_con_webview_preload_cache"

    .line 1358
    .line 1359
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v8

    .line 1363
    if-eqz v8, :cond_4a

    .line 1364
    .line 1365
    const-string v8, "perf_con_webview_preload_cache"

    .line 1366
    .line 1367
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1368
    .line 1369
    .line 1370
    move-result v8

    .line 1371
    const-string v9, "perf_con_webview_preload_cache"

    .line 1372
    .line 1373
    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 1374
    .line 1375
    .line 1376
    :cond_4a
    const-string v8, "perf_con_webview_preload_cache_v3"

    .line 1377
    .line 1378
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v8

    .line 1382
    if-eqz v8, :cond_4b

    .line 1383
    .line 1384
    const-string v8, "perf_con_webview_preload_cache_v3"

    .line 1385
    .line 1386
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1387
    .line 1388
    .line 1389
    move-result v8

    .line 1390
    const-string v9, "perf_con_webview_preload_cache_v3"

    .line 1391
    .line 1392
    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 1393
    .line 1394
    .line 1395
    :cond_4b
    const-string v8, "perf_con_webview_cache_count"

    .line 1396
    .line 1397
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v8

    .line 1401
    if-eqz v8, :cond_4c

    .line 1402
    .line 1403
    const-string v8, "perf_con_webview_cache_count"

    .line 1404
    .line 1405
    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1406
    .line 1407
    .line 1408
    move-result v8

    .line 1409
    const-string v9, "perf_con_webview_cache_count"

    .line 1410
    .line 1411
    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 1412
    .line 1413
    .line 1414
    :cond_4c
    const-string v8, "perf_con_webview_cache_count_v3"

    .line 1415
    .line 1416
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v8

    .line 1420
    if-eqz v8, :cond_4d

    .line 1421
    .line 1422
    const-string v8, "perf_con_webview_cache_count_v3"

    .line 1423
    .line 1424
    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1425
    .line 1426
    .line 1427
    move-result v8

    .line 1428
    const-string v9, "perf_con_webview_cache_count_v3"

    .line 1429
    .line 1430
    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 1431
    .line 1432
    .line 1433
    :cond_4d
    const-string v8, "perf_con_thread_stack_size"

    .line 1434
    .line 1435
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v8

    .line 1439
    if-eqz v8, :cond_4e

    .line 1440
    .line 1441
    const-string v8, "perf_con_thread_stack_size"

    .line 1442
    .line 1443
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1444
    .line 1445
    .line 1446
    move-result v8

    .line 1447
    const/high16 v9, -0x80000

    .line 1448
    .line 1449
    if-lt v8, v9, :cond_4e

    .line 1450
    .line 1451
    if-gtz v8, :cond_4e

    .line 1452
    .line 1453
    const-string v9, "perf_con_thread_stack_size"

    .line 1454
    .line 1455
    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 1456
    .line 1457
    .line 1458
    :cond_4e
    const-string v8, "perf_con_thread_pool_config"

    .line 1459
    .line 1460
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v8

    .line 1464
    if-eqz v8, :cond_4f

    .line 1465
    .line 1466
    const-string v8, "perf_con_thread_pool_config"

    .line 1467
    .line 1468
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v8

    .line 1472
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v9

    .line 1476
    if-nez v9, :cond_4f

    .line 1477
    .line 1478
    const-string v9, "perf_con_thread_pool_config"

    .line 1479
    .line 1480
    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 1481
    .line 1482
    .line 1483
    :cond_4f
    const-string v8, "perf_con_is_new_net_thread"

    .line 1484
    .line 1485
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v8

    .line 1489
    if-eqz v8, :cond_50

    .line 1490
    .line 1491
    const-string v8, "perf_con_is_new_net_thread"

    .line 1492
    .line 1493
    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1494
    .line 1495
    .line 1496
    move-result v8

    .line 1497
    const-string v9, "perf_con_is_new_net_thread"

    .line 1498
    .line 1499
    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 1500
    .line 1501
    .line 1502
    :cond_50
    const-string v8, "perf_con_adlog_expire_time"

    .line 1503
    .line 1504
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v8

    .line 1508
    if-eqz v8, :cond_51

    .line 1509
    .line 1510
    const-string v8, "perf_con_adlog_expire_time"

    .line 1511
    .line 1512
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1513
    .line 1514
    .line 1515
    move-result-wide v8

    .line 1516
    const-string v10, "perf_con_adlog_expire_time"

    .line 1517
    .line 1518
    invoke-interface {v0, v10, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 1519
    .line 1520
    .line 1521
    :cond_51
    const-string v8, "perf_con_adlog_turn_off_retry_ad"

    .line 1522
    .line 1523
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v8

    .line 1527
    if-eqz v8, :cond_52

    .line 1528
    .line 1529
    const-string v8, "perf_con_adlog_turn_off_retry_ad"

    .line 1530
    .line 1531
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v8

    .line 1535
    const-string v10, "perf_con_adlog_turn_off_retry_ad"

    .line 1536
    .line 1537
    invoke-interface {v0, v10, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 1538
    .line 1539
    .line 1540
    :cond_52
    const-string v8, "perf_con_adlog_turn_off_retry_stats"

    .line 1541
    .line 1542
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v8

    .line 1546
    if-eqz v8, :cond_53

    .line 1547
    .line 1548
    const-string v8, "perf_con_adlog_turn_off_retry_stats"

    .line 1549
    .line 1550
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v8

    .line 1554
    const-string v10, "perf_con_adlog_turn_off_retry_stats"

    .line 1555
    .line 1556
    invoke-interface {v0, v10, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 1557
    .line 1558
    .line 1559
    :cond_53
    const-string v8, "perf_con_applog_rate"

    .line 1560
    .line 1561
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v8

    .line 1565
    if-eqz v8, :cond_54

    .line 1566
    .line 1567
    const-string v8, "perf_con_applog_rate"

    .line 1568
    .line 1569
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v8

    .line 1573
    const-string v9, "perf_con_applog_rate"

    .line 1574
    .line 1575
    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 1576
    .line 1577
    .line 1578
    :cond_54
    const-string v8, "perf_con_track_url_strategy"

    .line 1579
    .line 1580
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v8

    .line 1584
    if-eqz v8, :cond_55

    .line 1585
    .line 1586
    const-string v8, "perf_con_track_url_strategy"

    .line 1587
    .line 1588
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v8

    .line 1592
    const-string v9, "perf_con_track_url_strategy"

    .line 1593
    .line 1594
    invoke-interface {v0, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 1595
    .line 1596
    .line 1597
    :cond_55
    const-string v8, "perf_con_drawable_code"

    .line 1598
    .line 1599
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v8

    .line 1603
    if-eqz v8, :cond_56

    .line 1604
    .line 1605
    const-string v8, "perf_con_drawable_code"

    .line 1606
    .line 1607
    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1608
    .line 1609
    .line 1610
    move-result v5

    .line 1611
    const-string v8, "perf_con_drawable_code"

    .line 1612
    .line 1613
    invoke-interface {v0, v8, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 1614
    .line 1615
    .line 1616
    :cond_56
    const-string v5, "perf_con_close_button_delay_check_time"

    .line 1617
    .line 1618
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v5

    .line 1622
    if-eqz v5, :cond_57

    .line 1623
    .line 1624
    const-string v5, "perf_con_close_button_delay_check_time"

    .line 1625
    .line 1626
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1627
    .line 1628
    .line 1629
    move-result v5

    .line 1630
    const-string v7, "perf_con_close_button_delay_check_time"

    .line 1631
    .line 1632
    invoke-interface {v0, v7, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 1633
    .line 1634
    .line 1635
    :cond_57
    const-string v5, "perf_con_drop2rt_skip_label_list"

    .line 1636
    .line 1637
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v5

    .line 1641
    if-eqz v5, :cond_58

    .line 1642
    .line 1643
    const-string v5, "perf_con_drop2rt_skip_label_list"

    .line 1644
    .line 1645
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v5

    .line 1649
    const-string v7, "perf_con_drop2rt_skip_label_list"

    .line 1650
    .line 1651
    invoke-interface {v0, v7, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 1652
    .line 1653
    .line 1654
    :cond_58
    const-string v5, "perf_con_sync_gaid"

    .line 1655
    .line 1656
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v5

    .line 1660
    if-eqz v5, :cond_59

    .line 1661
    .line 1662
    const-string v5, "perf_con_sync_gaid"

    .line 1663
    .line 1664
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1665
    .line 1666
    .line 1667
    move-result v4

    .line 1668
    const-string v5, "perf_con_sync_gaid"

    .line 1669
    .line 1670
    invoke-interface {v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1671
    .line 1672
    .line 1673
    goto :goto_a

    .line 1674
    :goto_9
    const-string v5, "SettingsDefaultRepository"

    .line 1675
    .line 1676
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v4

    .line 1680
    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    :cond_59
    :goto_a
    new-instance v4, Lorg/json/JSONObject;

    .line 1684
    .line 1685
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1686
    .line 1687
    .line 1688
    :try_start_2
    const-string v5, "app_common_config"

    .line 1689
    .line 1690
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1705
    .line 1706
    .line 1707
    goto :goto_b

    .line 1708
    :catch_0
    move-exception v1

    .line 1709
    const-string v2, "coreSettingJson"

    .line 1710
    .line 1711
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    const-string v2, "SettingsDefaultRepository"

    .line 1720
    .line 1721
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1722
    .line 1723
    .line 1724
    :goto_b
    const-string v1, "core_settings"

    .line 1725
    .line 1726
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 1731
    .line 1732
    .line 1733
    const-string v1, "dual_event_url"

    .line 1734
    .line 1735
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v1

    .line 1739
    if-eqz v1, :cond_5a

    .line 1740
    .line 1741
    const-string v1, "dual_event_url"

    .line 1742
    .line 1743
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    const-string v2, "dual_event_url"

    .line 1748
    .line 1749
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 1750
    .line 1751
    .line 1752
    :cond_5a
    const-string v1, "token_enable"

    .line 1753
    .line 1754
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v1

    .line 1758
    if-eqz v1, :cond_5b

    .line 1759
    .line 1760
    const-string v1, "token_enable"

    .line 1761
    .line 1762
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1763
    .line 1764
    .line 1765
    move-result v1

    .line 1766
    const-string v2, "token_enable"

    .line 1767
    .line 1768
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 1769
    .line 1770
    .line 1771
    :cond_5b
    const-string v1, "token_adx_ids"

    .line 1772
    .line 1773
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v2

    .line 1777
    if-eqz v2, :cond_5d

    .line 1778
    .line 1779
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v2

    .line 1783
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v3

    .line 1787
    if-nez v3, :cond_5c

    .line 1788
    .line 1789
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 1790
    .line 1791
    .line 1792
    goto :goto_c

    .line 1793
    :cond_5c
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 1794
    .line 1795
    .line 1796
    :cond_5d
    :goto_c
    const-string v1, "ads_url_backup"

    .line 1797
    .line 1798
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v2

    .line 1802
    if-eqz v2, :cond_5f

    .line 1803
    .line 1804
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v3

    .line 1812
    if-nez v3, :cond_5e

    .line 1813
    .line 1814
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 1815
    .line 1816
    .line 1817
    goto :goto_d

    .line 1818
    :cond_5e
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 1819
    .line 1820
    .line 1821
    :cond_5f
    :goto_d
    const-string v1, "dual_event_url_backup"

    .line 1822
    .line 1823
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v2

    .line 1827
    if-eqz v2, :cond_61

    .line 1828
    .line 1829
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object p1

    .line 1833
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v2

    .line 1837
    if-nez v2, :cond_60

    .line 1838
    .line 1839
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 1840
    .line 1841
    .line 1842
    goto :goto_e

    .line 1843
    :cond_60
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;

    .line 1844
    .line 1845
    .line 1846
    :cond_61
    :goto_e
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vj$pcc;->pcc()V

    .line 1847
    .line 1848
    .line 1849
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 1850
    .line 1851
    .line 1852
    move-result-object p1

    .line 1853
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->nn()V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ork;->vj()V

    .line 1857
    .line 1858
    .line 1859
    return-void
.end method
