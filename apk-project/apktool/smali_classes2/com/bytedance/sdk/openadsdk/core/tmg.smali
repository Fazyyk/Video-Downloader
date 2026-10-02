.class public Lcom/bytedance/sdk/openadsdk/core/tmg;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/tmg$pcc;
    }
.end annotation


# static fields
.field private static final pcc:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final sf:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/tmg;->pcc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/tmg;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method private static gm()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/tmg;->pcc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static oo()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/tmg;->pcc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc()Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/tmg$2;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/tmg$2;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x2710

    .line 19
    .line 20
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic pcc()V
    .locals 0

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tmg;->oo()V

    return-void
.end method

.method public static pcc(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/tmg;->sf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/lu;->kj(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tmg$pcc;->pcc()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/tmg;->sf(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static synthetic pcc(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/util/List;)V
    .locals 0

    .line 32
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/tmg;->sf(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic pcc(Lorg/json/JSONObject;)Z
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/tmg;->sf(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method public static synthetic sf()V
    .locals 0

    .line 390
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tmg;->gm()V

    return-void
.end method

.method public static sf(Ljava/lang/String;)V
    .locals 2

    .line 388
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->vj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 389
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tmg$1;

    const-string v1, "ipv6"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/tmg$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->sf(Lcom/bytedance/sdk/component/kj/sf/gm;)V

    return-void
.end method

.method private static sf(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/qf/sf/gm;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "decrypt failed "

    .line 2
    .line 3
    const/4 v6, 0x2

    .line 4
    const/4 v7, -0x1

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "cypher"

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->sf()Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x4

    .line 22
    if-eq p0, v4, :cond_0

    .line 23
    .line 24
    const-string p0, "cypher type error"

    .line 25
    .line 26
    invoke-static {v7, p1, v3, p0}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(ILjava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "ipv6"

    .line 30
    .line 31
    const-string v3, "cypher type error"

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v2, -0x4

    .line 38
    move-object v1, p1

    .line 39
    move-object/from16 v5, p3

    .line 40
    .line 41
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->pcc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    if-nez v8, :cond_8

    .line 45
    .line 46
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/tmg$3;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tmg$3;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string p0, "message"

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->decryptType4(Ljava/lang/String;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    new-instance v0, Lorg/json/JSONObject;

    .line 70
    .line 71
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p0, "ip_type"

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    const v5, 0x316de5

    .line 89
    .line 90
    .line 91
    const-string v9, "no ip"

    .line 92
    .line 93
    const-string v10, "key_ipv4"

    .line 94
    .line 95
    const-string v11, "key_ipv6"

    .line 96
    .line 97
    const-string v12, "ttopenadsdk"

    .line 98
    .line 99
    const-string v13, "ip"

    .line 100
    .line 101
    if-eq v2, v5, :cond_4

    .line 102
    .line 103
    const v5, 0x316de7

    .line 104
    .line 105
    .line 106
    if-eq v2, v5, :cond_2

    .line 107
    .line 108
    const v0, 0x74cff1f7

    .line 109
    .line 110
    .line 111
    if-eq v2, v0, :cond_1

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_1
    :try_start_1
    const-string v0, "invalid"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    const-string v2, "ipv6"

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v12, v11, p0}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v12, v10}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v11, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tmg/gm;->pcc(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    if-nez v8, :cond_8

    .line 163
    .line 164
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/tmg$5;

    .line 165
    .line 166
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tmg$5;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->sf(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    invoke-static {v7, p1, v4, v9}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(ILjava/lang/String;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "ipv6"

    .line 177
    .line 178
    const-string v3, "no ip"

    .line 179
    .line 180
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/4 v2, -0x6

    .line 185
    move-object v1, p1

    .line 186
    move-object/from16 v5, p3

    .line 187
    .line 188
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->pcc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    if-nez v8, :cond_8

    .line 192
    .line 193
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/tmg$6;

    .line 194
    .line 195
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tmg$6;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    const-string v2, "ipv4"

    .line 203
    .line 204
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_6

    .line 209
    .line 210
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_5

    .line 215
    .line 216
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {v12, v10, p0}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v12, v11}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    if-nez v8, :cond_8

    .line 230
    .line 231
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/tmg$7;

    .line 232
    .line 233
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tmg$7;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->sf(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_5
    invoke-static {v7, p1, v4, v9}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(ILjava/lang/String;ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "ipv6"

    .line 244
    .line 245
    const-string v3, "no ip"

    .line 246
    .line 247
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/4 v2, -0x6

    .line 252
    move-object v1, p1

    .line 253
    move-object/from16 v5, p3

    .line 254
    .line 255
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->pcc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    if-nez v8, :cond_8

    .line 259
    .line 260
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/tmg$8;

    .line 261
    .line 262
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tmg$8;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_6
    :goto_0
    const-string p0, "no ip type "

    .line 270
    .line 271
    const/4 v0, 0x3

    .line 272
    invoke-static {v7, p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(ILjava/lang/String;ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "ipv6"

    .line 276
    .line 277
    const-string v3, "no ip type "

    .line 278
    .line 279
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const/4 v2, -0x7

    .line 284
    move-object v1, p1

    .line 285
    move-object/from16 v5, p3

    .line 286
    .line 287
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->pcc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    if-nez v8, :cond_8

    .line 291
    .line 292
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/tmg$9;

    .line 293
    .line 294
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tmg$9;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_7
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v7, p1, v6, v2}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(ILjava/lang/String;ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v2, "ipv6"

    .line 321
    .line 322
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    move-object v0, v2

    .line 335
    const/4 v2, -0x5

    .line 336
    move-object v1, p1

    .line 337
    move-object/from16 v5, p3

    .line 338
    .line 339
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->pcc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    if-nez v8, :cond_8

    .line 343
    .line 344
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/tmg$4;

    .line 345
    .line 346
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tmg$4;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :catch_0
    const-string p0, "decrypt failed, wrong data "

    .line 354
    .line 355
    invoke-static {v7, p1, v6, p0}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(ILjava/lang/String;ILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v3, "decrypt failed, wrong data "

    .line 359
    .line 360
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    const-string v0, "ipv6"

    .line 365
    .line 366
    const/4 v2, -0x8

    .line 367
    move-object v1, p1

    .line 368
    move-object/from16 v5, p3

    .line 369
    .line 370
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->pcc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->sf()Z

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    if-nez p0, :cond_8

    .line 378
    .line 379
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/tmg$10;

    .line 380
    .line 381
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tmg$10;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    .line 385
    .line 386
    .line 387
    :cond_8
    return-void
.end method

.method private static sf(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 391
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
