.class public final Lcom/inmobi/media/Ta;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/inmobi/media/Ta;

.field public static final b:Lib2;

.field public static volatile c:Lcom/inmobi/media/Qa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Ta;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/Ta;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/Ta;->a:Lcom/inmobi/media/Ta;

    .line 7
    .line 8
    new-instance v0, Lg03;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lg03;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/inmobi/media/Ta;->b:Lib2;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Qa;)Lcom/inmobi/media/ga;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 539
    new-array v1, v0, [Lwz2;

    .line 540
    new-array v0, v0, [Lwz2;

    .line 541
    new-instance v2, Lcom/inmobi/media/Bm;

    .line 542
    iget-wide v3, p0, Lcom/inmobi/media/Qa;->e:J

    move-wide v5, v3

    move-wide v7, v3

    .line 543
    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/Bm;-><init>(JJJ)V

    const/4 p0, 0x2

    const/4 v3, 0x0

    .line 544
    invoke-static {v1, v3, v0, v2, p0}, Lcom/inmobi/media/ea;->a([Lwz2;Lqf1;[Lwz2;Lcom/inmobi/media/Bm;I)Lcom/inmobi/media/ga;

    move-result-object p0

    return-object p0
.end method

.method public static a(JS)Ljava/util/LinkedHashMap;
    .locals 2

    .line 527
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 528
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 529
    const-string v0, "latency"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    const-string p1, "integrationType"

    const-string v0, "InMobi"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 532
    const-string p2, "trigger"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)S
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "SDK is already initializing or initialized with a different account ID."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x96d

    return p0

    :sswitch_1
    const-string v0, "Account id cannot be empty. Please provide a valid account id."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x96b

    return p0

    :sswitch_2
    const-string v0, "SDK could not be initialized; Required WebView dependency could not be found."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0x96e

    return p0

    :sswitch_3
    const-string v0, "SDK initialization with a different account ID is not allowed. To use a different account ID, please contact InMobi Customer Support."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0x970

    return p0

    :sswitch_4
    const-string v0, "Context cannot be null. Please provide a valid context object."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0x96a

    return p0

    :sswitch_5
    const-string v0, "SDK could not be initialized; Required dependency could not be found. Please check out documentation and include the required dependency."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 p0, 0x96c

    return p0

    :sswitch_6
    const-string v0, "SDK initialization is already in progress. Please wait for the current initialization to complete."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/16 p0, 0x96f

    return p0

    :cond_6
    const/16 p0, 0x971

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x772879c8 -> :sswitch_6
        0x1603f7f3 -> :sswitch_5
        0x4b3c7c30 -> :sswitch_4
        0x4fece982 -> :sswitch_3
        0x50cf6842 -> :sswitch_2
        0x515bcc15 -> :sswitch_1
        0x776bb2ce -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;)V
    .locals 6

    if-eqz p0, :cond_1

    .line 534
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, p0

    goto :goto_2

    .line 535
    :cond_1
    :goto_1
    sget-object p0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    goto :goto_0

    :goto_2
    if-nez v1, :cond_2

    .line 536
    sget-object p0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    return-void

    .line 537
    :cond_2
    sget-object p0, Lcom/inmobi/media/ma;->d:Lwx0;

    .line 538
    new-instance v0, Lcom/inmobi/media/Ra;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Ra;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;Lnw0;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v0, p1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;Lpw0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    instance-of v2, v0, Lcom/inmobi/media/Sa;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/inmobi/media/Sa;

    .line 11
    .line 12
    iget v3, v2, Lcom/inmobi/media/Sa;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/inmobi/media/Sa;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/inmobi/media/Sa;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lcom/inmobi/media/Sa;-><init>(Lcom/inmobi/media/Ta;Lpw0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Lcom/inmobi/media/Sa;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lxx0;->b:Lxx0;

    .line 34
    .line 35
    iget v4, v2, Lcom/inmobi/media/Sa;->h:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget v4, v2, Lcom/inmobi/media/Sa;->e:I

    .line 47
    .line 48
    iget v7, v2, Lcom/inmobi/media/Sa;->d:I

    .line 49
    .line 50
    iget-object v8, v2, Lcom/inmobi/media/Sa;->c:Lcom/inmobi/media/ga;

    .line 51
    .line 52
    iget-object v9, v2, Lcom/inmobi/media/Sa;->b:Lcom/inmobi/media/Mf;

    .line 53
    .line 54
    iget-object v10, v2, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/Qa;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v7

    .line 70
    :cond_2
    iget v4, v2, Lcom/inmobi/media/Sa;->e:I

    .line 71
    .line 72
    iget v7, v2, Lcom/inmobi/media/Sa;->d:I

    .line 73
    .line 74
    iget-object v8, v2, Lcom/inmobi/media/Sa;->c:Lcom/inmobi/media/ga;

    .line 75
    .line 76
    iget-object v9, v2, Lcom/inmobi/media/Sa;->b:Lcom/inmobi/media/Mf;

    .line 77
    .line 78
    iget-object v10, v2, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/Qa;

    .line 79
    .line 80
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/inmobi/media/Ta;->c:Lcom/inmobi/media/Qa;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v8, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    const-string v8, "sdk_pre_init_config"

    .line 103
    .line 104
    invoke-static {v8}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v0, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v8, "pre_init_config"

    .line 113
    .line 114
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-class v0, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;

    .line 127
    .line 128
    invoke-static {v8, v0, v7, v7}, Lcom/inmobi/media/lb;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v0, v8}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    move-object v7, v0

    .line 139
    :catch_1
    :goto_1
    if-eqz v7, :cond_5

    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;->getInitTelemetry()Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    :cond_5
    new-instance v0, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;

    .line 148
    .line 149
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;-><init>()V

    .line 150
    .line 151
    .line 152
    :cond_6
    new-instance v7, Lcom/inmobi/media/Qa;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->getEnabled()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->getTelemetryUrl()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->getMaxRetries()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->getRetryInterval()J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->getTimeout()J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    invoke-direct/range {v7 .. v14}, Lcom/inmobi/media/Qa;-><init>(ZLjava/lang/String;IJJ)V

    .line 175
    .line 176
    .line 177
    sput-object v7, Lcom/inmobi/media/Ta;->c:Lcom/inmobi/media/Qa;

    .line 178
    .line 179
    move-object v0, v7

    .line 180
    :cond_7
    iget-boolean v7, v0, Lcom/inmobi/media/Qa;->a:Z

    .line 181
    .line 182
    iget-object v8, v0, Lcom/inmobi/media/Qa;->b:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v7, :cond_8

    .line 185
    .line 186
    invoke-static {v8}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_8
    invoke-static {v8}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_9

    .line 195
    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_9
    iget-object v9, v0, Lcom/inmobi/media/Qa;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v7, Lorg/json/JSONObject;

    .line 207
    .line 208
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v8, "eventType"

    .line 212
    .line 213
    move-object/from16 v10, p2

    .line 214
    .line 215
    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const-string v10, "eventId"

    .line 230
    .line 231
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v10

    .line 238
    const-string v8, "dts"

    .line 239
    .line 240
    invoke-virtual {v7, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    const-string v8, "samplingRate"

    .line 244
    .line 245
    const/16 v10, 0x64

    .line 246
    .line 247
    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    const-string v8, "isTemplateEvent"

    .line 251
    .line 252
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    if-eqz p3, :cond_a

    .line 256
    .line 257
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v10

    .line 261
    const-string v8, "latency"

    .line 262
    .line 263
    invoke-virtual {v7, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    :cond_a
    if-eqz p4, :cond_b

    .line 267
    .line 268
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->shortValue()S

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    const-string v10, "errorCode"

    .line 277
    .line 278
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    :cond_b
    sget-object v8, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    .line 282
    .line 283
    if-nez v8, :cond_c

    .line 284
    .line 285
    const-string v8, ""

    .line 286
    .line 287
    :cond_c
    new-instance v10, Lz74;

    .line 288
    .line 289
    const-string v11, "im-accid"

    .line 290
    .line 291
    invoke-direct {v10, v11, v8}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v8, Lz74;

    .line 295
    .line 296
    const-string v11, "version"

    .line 297
    .line 298
    const-string v12, "4.0.0"

    .line 299
    .line 300
    invoke-direct {v8, v11, v12}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/inmobi/media/nk;->a()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    new-instance v12, Lz74;

    .line 308
    .line 309
    const-string v13, "mk-version"

    .line 310
    .line 311
    invoke-direct {v12, v13, v11}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    new-instance v13, Lz74;

    .line 319
    .line 320
    const-string v14, "u-appbid"

    .line 321
    .line 322
    invoke-direct {v13, v14, v11}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object v11, Lcom/inmobi/media/nk;->b:Ljava/lang/String;

    .line 326
    .line 327
    new-instance v14, Lz74;

    .line 328
    .line 329
    const-string v15, "tp"

    .line 330
    .line 331
    invoke-direct {v14, v15, v11}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    filled-new-array {v10, v8, v12, v13, v14}, [Lz74;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-static {v8}, Lug3;->Z([Lz74;)Ljava/util/LinkedHashMap;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    sget-object v10, Lcom/inmobi/media/nk;->a:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v10, :cond_d

    .line 345
    .line 346
    const-string v11, "tp-v"

    .line 347
    .line 348
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_d
    new-instance v10, Lorg/json/JSONObject;

    .line 352
    .line 353
    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 354
    .line 355
    .line 356
    new-instance v8, Lorg/json/JSONArray;

    .line 357
    .line 358
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    const-string v8, "payload"

    .line 366
    .line 367
    invoke-virtual {v10, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance v10, Lz74;

    .line 381
    .line 382
    invoke-direct {v10, v8, v7}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    filled-new-array {v10}, [Lz74;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-static {v7}, Lug3;->W([Lz74;)Ljava/util/HashMap;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-static {}, Lcom/inmobi/media/z7;->b()Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    if-eqz v8, :cond_e

    .line 398
    .line 399
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    const-string v10, "consentObject"

    .line 404
    .line 405
    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    :cond_e
    new-instance v12, Lcom/inmobi/media/B7;

    .line 409
    .line 410
    invoke-direct {v12, v7, v4}, Lcom/inmobi/media/B7;-><init>(Ljava/util/HashMap;I)V

    .line 411
    .line 412
    .line 413
    new-instance v8, Lcom/inmobi/media/Mf;

    .line 414
    .line 415
    const/4 v13, 0x0

    .line 416
    const/16 v14, 0x34

    .line 417
    .line 418
    const/4 v10, 0x0

    .line 419
    const/4 v11, 0x0

    .line 420
    invoke-direct/range {v8 .. v14}, Lcom/inmobi/media/Mf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Lcom/inmobi/media/Wj;Lcom/inmobi/media/ck;I)V

    .line 421
    .line 422
    .line 423
    sget-object v7, Lcom/inmobi/media/Ta;->b:Lib2;

    .line 424
    .line 425
    invoke-interface {v7, v0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, Lcom/inmobi/media/ga;

    .line 430
    .line 431
    iget v9, v0, Lcom/inmobi/media/Qa;->c:I

    .line 432
    .line 433
    if-gez v9, :cond_f

    .line 434
    .line 435
    move v9, v4

    .line 436
    :cond_f
    if-ltz v9, :cond_13

    .line 437
    .line 438
    :goto_2
    if-lez v4, :cond_10

    .line 439
    .line 440
    iget-wide v10, v0, Lcom/inmobi/media/Qa;->d:J

    .line 441
    .line 442
    const-wide/16 v12, 0x0

    .line 443
    .line 444
    cmp-long v12, v10, v12

    .line 445
    .line 446
    if-lez v12, :cond_10

    .line 447
    .line 448
    const-wide/16 v12, 0x3e8

    .line 449
    .line 450
    mul-long/2addr v10, v12

    .line 451
    iput-object v0, v2, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/Qa;

    .line 452
    .line 453
    iput-object v8, v2, Lcom/inmobi/media/Sa;->b:Lcom/inmobi/media/Mf;

    .line 454
    .line 455
    iput-object v7, v2, Lcom/inmobi/media/Sa;->c:Lcom/inmobi/media/ga;

    .line 456
    .line 457
    iput v9, v2, Lcom/inmobi/media/Sa;->d:I

    .line 458
    .line 459
    iput v4, v2, Lcom/inmobi/media/Sa;->e:I

    .line 460
    .line 461
    iput v6, v2, Lcom/inmobi/media/Sa;->h:I

    .line 462
    .line 463
    invoke-static {v10, v11, v2}, Lkd1;->p(JLnw0;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    if-ne v10, v3, :cond_10

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_10
    move-object v10, v8

    .line 471
    move-object v8, v7

    .line 472
    move v7, v9

    .line 473
    move-object v9, v10

    .line 474
    move-object v10, v0

    .line 475
    :goto_3
    :try_start_2
    iput-object v10, v2, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/Qa;

    .line 476
    .line 477
    iput-object v9, v2, Lcom/inmobi/media/Sa;->b:Lcom/inmobi/media/Mf;

    .line 478
    .line 479
    iput-object v8, v2, Lcom/inmobi/media/Sa;->c:Lcom/inmobi/media/ga;

    .line 480
    .line 481
    iput v7, v2, Lcom/inmobi/media/Sa;->d:I

    .line 482
    .line 483
    iput v4, v2, Lcom/inmobi/media/Sa;->e:I

    .line 484
    .line 485
    iput v5, v2, Lcom/inmobi/media/Sa;->h:I

    .line 486
    .line 487
    iget-object v0, v8, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    .line 488
    .line 489
    invoke-virtual {v0, v9, v2}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lpw0;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-ne v0, v3, :cond_11

    .line 494
    .line 495
    :goto_4
    return-object v3

    .line 496
    :cond_11
    :goto_5
    check-cast v0, Lcom/inmobi/media/Of;

    .line 497
    .line 498
    invoke-static {v0}, Lcom/inmobi/media/sn;->a(Lcom/inmobi/media/Of;)Z

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    if-eqz v11, :cond_12

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_12
    invoke-interface {v0}, Lcom/inmobi/media/Of;->c()I

    .line 506
    .line 507
    .line 508
    invoke-interface {v0}, Lcom/inmobi/media/Of;->e()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 509
    .line 510
    .line 511
    :goto_6
    move-object v0, v9

    .line 512
    move v9, v7

    .line 513
    move-object v7, v8

    .line 514
    move-object v8, v0

    .line 515
    move-object v0, v10

    .line 516
    goto :goto_8

    .line 517
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    goto :goto_6

    .line 521
    :goto_8
    if-eq v4, v9, :cond_13

    .line 522
    .line 523
    add-int/lit8 v4, v4, 0x1

    .line 524
    .line 525
    goto :goto_2

    .line 526
    :cond_13
    :goto_9
    return-object v1
.end method
