.class public final Lcom/inmobi/media/im;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/inmobi/media/Ng;


# static fields
.field public static final a:Lcom/inmobi/media/im;

.field public static final b:Lrx3;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/List;

.field public static final e:Ld73;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static g:Lcom/inmobi/media/M6;

.field public static volatile h:Lcom/inmobi/media/vm;

.field public static final i:Lib2;

.field public static j:Lcom/inmobi/media/rm;


# direct methods
.method static constructor <clinit>()V
    .locals 80

    .line 1
    new-instance v0, Lcom/inmobi/media/im;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/im;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 7
    .line 8
    new-instance v0, Lux3;

    .line 9
    .line 10
    invoke-direct {v0}, Lux3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/inmobi/media/im;->b:Lrx3;

    .line 14
    .line 15
    const-string v0, "im"

    .line 16
    .line 17
    sput-object v0, Lcom/inmobi/media/im;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v78, "RewardDelivered"

    .line 20
    .line 21
    const-string v79, "RewardFailed"

    .line 22
    .line 23
    const-string v1, "AdLoadCalled"

    .line 24
    .line 25
    const-string v2, "AdLoadDroppedAtSDK"

    .line 26
    .line 27
    const-string v3, "AdLoadSuccessful"

    .line 28
    .line 29
    const-string v4, "AdLoadFailed"

    .line 30
    .line 31
    const-string v5, "ServerFill"

    .line 32
    .line 33
    const-string v6, "ServerNoFill"

    .line 34
    .line 35
    const-string v7, "ServerError"

    .line 36
    .line 37
    const-string v8, "AssetDownloaded"

    .line 38
    .line 39
    const-string v9, "AdShowCalled"

    .line 40
    .line 41
    const-string v10, "AdShowSuccessful"

    .line 42
    .line 43
    const-string v11, "AdShowFailed"

    .line 44
    .line 45
    const-string v12, "AdGetSignalsCalled"

    .line 46
    .line 47
    const-string v13, "AdRequestPayloadCalled"

    .line 48
    .line 49
    const-string v14, "AdGetSignalsSucceeded"

    .line 50
    .line 51
    const-string v15, "AdGetSignalsFailed"

    .line 52
    .line 53
    const-string v16, "UnifiedIdNetworkCallRequested"

    .line 54
    .line 55
    const-string v17, "UnifiedIdNetworkResponseFailure"

    .line 56
    .line 57
    const-string v18, "FetchApiInvoked"

    .line 58
    .line 59
    const-string v19, "FetchCallbackFailure"

    .line 60
    .line 61
    const-string v20, "AdImpressionSuccessful"

    .line 62
    .line 63
    const-string v21, "RenderSuccess"

    .line 64
    .line 65
    const-string v22, "ParseSuccess"

    .line 66
    .line 67
    const-string v23, "PageStarted"

    .line 68
    .line 69
    const-string v24, "WebViewLoadFinished"

    .line 70
    .line 71
    const-string v25, "FireAdReady"

    .line 72
    .line 73
    const-string v26, "WebViewLoadCalled"

    .line 74
    .line 75
    const-string v27, "FireAdFailed"

    .line 76
    .line 77
    const-string v28, "ResourceCacheMiss"

    .line 78
    .line 79
    const-string v29, "ResourceCacheHit"

    .line 80
    .line 81
    const-string v30, "ResourceDiskCacheFileMissing"

    .line 82
    .line 83
    const-string v31, "ResourceDiskCacheFileEvicted"

    .line 84
    .line 85
    const-string v32, "LowAvailableSpaceForCache"

    .line 86
    .line 87
    const-string v33, "WebViewRenderProcessGoneEvent"

    .line 88
    .line 89
    const-string v34, "clickStartCalled"

    .line 90
    .line 91
    const-string v35, "landingsStartSuccess"

    .line 92
    .line 93
    const-string v36, "landingsStartFailed"

    .line 94
    .line 95
    const-string v37, "browserOpenFailed"

    .line 96
    .line 97
    const-string v38, "landingsPageStarted"

    .line 98
    .line 99
    const-string v39, "landingsCompleteSuccess"

    .line 100
    .line 101
    const-string v40, "landingsCompleteFailed"

    .line 102
    .line 103
    const-string v41, "ImmersiveNotSupported"

    .line 104
    .line 105
    const-string v42, "AdNotReady"

    .line 106
    .line 107
    const-string v43, "IAPFetchFailed"

    .line 108
    .line 109
    const-string v44, "BillingClientConnectionError"

    .line 110
    .line 111
    const-string v45, "PingFailed"

    .line 112
    .line 113
    const-string v46, "PingStarted"

    .line 114
    .line 115
    const-string v47, "PingSuccess"

    .line 116
    .line 117
    const-string v48, "CompanionWebViewLoadCalled"

    .line 118
    .line 119
    const-string v49, "CompanionWebViewLoadFailed"

    .line 120
    .line 121
    const-string v50, "CompanionFireAdReady"

    .line 122
    .line 123
    const-string v51, "CompanionFireAdFailed"

    .line 124
    .line 125
    const-string v52, "CompanionWebViewPageStarted"

    .line 126
    .line 127
    const-string v53, "CompanionWebViewLoadFinished"

    .line 128
    .line 129
    const-string v54, "AttachedToWindow"

    .line 130
    .line 131
    const-string v55, "BannerDetachReleased"

    .line 132
    .line 133
    const-string v56, "BannerDetachObserved"

    .line 134
    .line 135
    const-string v57, "VideoLoadStarted"

    .line 136
    .line 137
    const-string v58, "VideoLoadSuccess"

    .line 138
    .line 139
    const-string v59, "VideoLoadFailure"

    .line 140
    .line 141
    const-string v60, "VideoStart"

    .line 142
    .line 143
    const-string v61, "VideoFirstQuartile"

    .line 144
    .line 145
    const-string v62, "VideoSecondQuartile"

    .line 146
    .line 147
    const-string v63, "VideoThirdQuartile"

    .line 148
    .line 149
    const-string v64, "VideoComplete"

    .line 150
    .line 151
    const-string v65, "VideoDestroyed"

    .line 152
    .line 153
    const-string v66, "HtmlUrlPrefetchStarted"

    .line 154
    .line 155
    const-string v67, "HtmlUrlPrefetchCompleted"

    .line 156
    .line 157
    const-string v68, "InAppBrowserLoaderShown"

    .line 158
    .line 159
    const-string v69, "InAppBrowserLoaderHidden"

    .line 160
    .line 161
    const-string v70, "SynapseInit"

    .line 162
    .line 163
    const-string v71, "SynapsePushSuccess"

    .line 164
    .line 165
    const-string v72, "SynapsePushFailure"

    .line 166
    .line 167
    const-string v73, "SynapsePushAborted"

    .line 168
    .line 169
    const-string v74, "SynapseCollectorTriggered"

    .line 170
    .line 171
    const-string v75, "SynapseCollectorCompleted"

    .line 172
    .line 173
    const-string v76, "AppActivityAnalyticsFailure"

    .line 174
    .line 175
    const-string v77, "RewardReceived"

    .line 176
    .line 177
    filled-new-array/range {v1 .. v79}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lf64;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lcom/inmobi/media/im;->d:Ljava/util/List;

    .line 186
    .line 187
    new-instance v1, Liw6;

    .line 188
    .line 189
    const/16 v2, 0x11

    .line 190
    .line 191
    invoke-direct {v1, v2}, Liw6;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lhr5;

    .line 195
    .line 196
    invoke-direct {v2, v1}, Lhr5;-><init>(Lgb2;)V

    .line 197
    .line 198
    .line 199
    sput-object v2, Lcom/inmobi/media/im;->e:Ld73;

    .line 200
    .line 201
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 205
    .line 206
    .line 207
    sput-object v1, Lcom/inmobi/media/im;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    .line 209
    new-instance v1, Lcom/inmobi/media/hm;

    .line 210
    .line 211
    invoke-direct {v1}, Lcom/inmobi/media/hm;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lxr6;

    .line 215
    .line 216
    const/16 v3, 0x14

    .line 217
    .line 218
    invoke-direct {v2, v3}, Lxr6;-><init>(I)V

    .line 219
    .line 220
    .line 221
    sput-object v2, Lcom/inmobi/media/im;->i:Lib2;

    .line 222
    .line 223
    invoke-static {}, Lcom/inmobi/media/im;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v3, Lcom/inmobi/media/km;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEnabled()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->isGeneralEventsDisabled()Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    .line 266
    .line 267
    .line 268
    move-result-wide v10

    .line 269
    invoke-direct/range {v3 .. v11}, Lcom/inmobi/media/km;-><init>(ZZZZZLjava/util/List;D)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lcom/inmobi/media/vm;

    .line 273
    .line 274
    invoke-static {v0}, Lok0;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v2, v3, v0}, Lcom/inmobi/media/vm;-><init>(Lcom/inmobi/media/km;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    sput-object v2, Lcom/inmobi/media/im;->h:Lcom/inmobi/media/vm;

    .line 282
    .line 283
    const-string v0, "telemetry"

    .line 284
    .line 285
    invoke-static {v0, v1}, Lcom/inmobi/media/z4;->a(Ljava/lang/String;Lcom/inmobi/media/T4;)V

    .line 286
    .line 287
    .line 288
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

.method public static final a(Lcom/inmobi/media/f3;)Lr86;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    iget v0, p0, Lcom/inmobi/media/f3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const-string v2, "data"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 465
    :pswitch_0
    sget-object v0, Lcom/inmobi/media/im;->j:Lcom/inmobi/media/rm;

    if-eqz v0, :cond_9

    .line 466
    iget-object p0, p0, Lcom/inmobi/media/f3;->c:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 467
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v2, p0, Lcom/inmobi/media/T1;

    if-eqz v2, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/T1;

    :cond_1
    invoke-virtual {v0, v1}, Lcom/inmobi/media/rm;->a(Lcom/inmobi/media/T1;)V

    goto/16 :goto_3

    .line 468
    :pswitch_1
    sget-object v0, Lcom/inmobi/media/im;->j:Lcom/inmobi/media/rm;

    if-eqz v0, :cond_9

    .line 469
    iget-object p0, p0, Lcom/inmobi/media/f3;->c:Ljava/util/Map;

    if-eqz p0, :cond_2

    .line 470
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    instance-of v2, p0, Lcom/inmobi/media/lq;

    if-eqz v2, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/lq;

    :cond_3
    if-eqz v1, :cond_9

    .line 471
    invoke-static {v1}, Lcom/inmobi/media/un;->a(Lcom/inmobi/media/Ca;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->t()Z

    move-result p0

    if-nez p0, :cond_9

    .line 472
    const-string p0, "MainThreadBlockedEvent"

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/rm;->a(Ljava/lang/String;Lcom/inmobi/media/Ca;)V

    goto :goto_3

    .line 473
    :pswitch_2
    sget-object v0, Lcom/inmobi/media/im;->j:Lcom/inmobi/media/rm;

    if-eqz v0, :cond_9

    .line 474
    iget-object p0, p0, Lcom/inmobi/media/f3;->c:Ljava/util/Map;

    if-eqz p0, :cond_4

    .line 475
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    instance-of v2, p0, Lcom/inmobi/media/u5;

    if-eqz v2, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/u5;

    .line 476
    :cond_5
    const-string p0, "CrashEventOccurred"

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/rm;->a(Ljava/lang/String;Lcom/inmobi/media/Ca;)V

    goto :goto_3

    .line 477
    :cond_6
    sget-object p0, Lcom/inmobi/media/im;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 478
    sget-object p0, Lcom/inmobi/media/im;->g:Lcom/inmobi/media/M6;

    if-eqz p0, :cond_8

    .line 479
    iget-object v3, p0, Lcom/inmobi/media/M6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 480
    iget-object v0, p0, Lcom/inmobi/media/M6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 481
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lq13;

    if-eqz v0, :cond_7

    .line 482
    invoke-interface {v0, v1}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 483
    :cond_7
    iput-object v1, p0, Lcom/inmobi/media/M6;->j:Lq13;

    .line 484
    iput-object v1, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/D6;

    .line 485
    :cond_8
    sput-object v1, Lcom/inmobi/media/im;->g:Lcom/inmobi/media/M6;

    .line 486
    sput-object v1, Lcom/inmobi/media/im;->j:Lcom/inmobi/media/rm;

    .line 487
    sget-object p0, Lcom/inmobi/media/mk;->f:Ld73;

    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/xd;

    .line 488
    sget-object v0, Lcom/inmobi/media/im;->i:Lib2;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/xd;->a(Lib2;)V

    .line 489
    :cond_9
    :goto_3
    sget-object p0, Lr86;->a:Lr86;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)Z
    .locals 4

    .line 418
    sget-object v0, Lcom/inmobi/media/im;->h:Lcom/inmobi/media/vm;

    if-eqz v0, :cond_3

    .line 419
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    iget-object v1, v0, Lcom/inmobi/media/vm;->a:Lcom/inmobi/media/km;

    .line 421
    iget-boolean v1, v1, Lcom/inmobi/media/km;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 422
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    if-ne p2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lga0;->d()V

    return v2

    .line 423
    :cond_2
    iget-object p2, v0, Lcom/inmobi/media/vm;->b:Lcom/inmobi/media/hk;

    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/hk;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    :goto_0
    xor-int/lit8 p0, v2, 0x1

    return p0

    .line 424
    :cond_3
    const-string p0, "mTelemetryValidator"

    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b()Lcom/inmobi/media/core/config/models/TelemetryConfig;
    .locals 2

    .line 107
    const-class v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 108
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 109
    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    return-object v0
.end method

.method public static final b(Lpw0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/inmobi/media/fm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/inmobi/media/fm;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/fm;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/fm;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/fm;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/inmobi/media/fm;-><init>(Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/fm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/fm;->b:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lcom/inmobi/media/im;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    sget-object p0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 57
    .line 58
    iput v2, v0, Lcom/inmobi/media/fm;->b:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/inmobi/media/im;->a(Lpw0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Lxx0;->b:Lxx0;

    .line 65
    .line 66
    if-ne p0, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    sget-object p0, Lcom/inmobi/media/mk;->f:Ld73;

    .line 70
    .line 71
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/inmobi/media/xd;

    .line 76
    .line 77
    const/16 v0, 0x98

    .line 78
    .line 79
    const/16 v1, 0x97

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    const/16 v4, 0x96

    .line 83
    .line 84
    filled-new-array {v3, v2, v4, v0, v1}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lcom/inmobi/media/im;->i:Lib2;

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/xd;->a([ILib2;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lcom/inmobi/media/rm;

    .line 94
    .line 95
    invoke-static {}, Lcom/inmobi/media/im;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Lcom/inmobi/media/rm;-><init>(Lcom/inmobi/media/core/config/models/TelemetryConfig;)V

    .line 100
    .line 101
    .line 102
    sput-object p0, Lcom/inmobi/media/im;->j:Lcom/inmobi/media/rm;

    .line 103
    .line 104
    :cond_4
    sget-object p0, Lr86;->a:Lr86;

    .line 105
    .line 106
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget-object v0, Lcom/inmobi/media/ma;->d:Lwx0;

    .line 111
    new-instance v1, Lcom/inmobi/media/gm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/media/gm;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;Lnw0;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    return-void
.end method

.method public static final c()Lcom/inmobi/media/pm;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/pm;

    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/T9;->b()Lcom/inmobi/media/S9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/inmobi/media/pm;-><init>(Lcom/inmobi/media/S9;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/qm;Lpw0;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/inmobi/media/em;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/em;

    iget v1, v0, Lcom/inmobi/media/em;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/em;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/em;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/em;-><init>(Lcom/inmobi/media/im;Lpw0;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/em;->c:Ljava/lang/Object;

    .line 425
    iget p2, v0, Lcom/inmobi/media/em;->e:I

    const/4 v1, 0x0

    sget-object v2, Lr86;->a:Lr86;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lxx0;->b:Lxx0;

    if-eqz p2, :cond_4

    if-eq p2, v5, :cond_3

    if-eq p2, v4, :cond_2

    if-ne p2, v3, :cond_1

    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget p1, v0, Lcom/inmobi/media/em;->b:I

    iget-object p2, v0, Lcom/inmobi/media/em;->a:Lcom/inmobi/media/qm;

    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v0, Lcom/inmobi/media/em;->b:I

    iget-object p2, v0, Lcom/inmobi/media/em;->a:Lcom/inmobi/media/qm;

    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 426
    invoke-static {}, Lcom/inmobi/media/im;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMaxEventsToPersist()I

    move-result p0

    .line 427
    sget-object p2, Lcom/inmobi/media/im;->e:Ld73;

    invoke-interface {p2}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/pm;

    .line 428
    iput-object p1, v0, Lcom/inmobi/media/em;->a:Lcom/inmobi/media/qm;

    iput p0, v0, Lcom/inmobi/media/em;->b:I

    iput v5, v0, Lcom/inmobi/media/em;->e:I

    invoke-virtual {p2, v0}, Lcom/inmobi/media/E6;->a(Lpw0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v7, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v7

    :goto_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/2addr p0, v5

    sub-int p1, p0, p1

    if-lez p1, :cond_7

    .line 429
    sget-object p0, Lcom/inmobi/media/im;->e:Ld73;

    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/pm;

    .line 430
    iput-object p2, v0, Lcom/inmobi/media/em;->a:Lcom/inmobi/media/qm;

    iput p1, v0, Lcom/inmobi/media/em;->b:I

    iput v4, v0, Lcom/inmobi/media/em;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/E6;->a(ILpw0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_4

    .line 431
    :cond_6
    :goto_2
    invoke-static {}, Lcom/inmobi/media/nm;->a()I

    move-result p0

    add-int/2addr p0, p1

    const/4 p1, -0x1

    if-eq p0, p1, :cond_7

    .line 432
    sput p0, Lcom/inmobi/media/nm;->b:I

    .line 433
    sget-object p1, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/Db;

    if-eqz p1, :cond_7

    sget-object v4, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x0

    .line 434
    const-string v5, "count"

    invoke-virtual {p1, v5, p0, v4}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;IZ)V

    .line 435
    :cond_7
    sget-object p0, Lcom/inmobi/media/im;->e:Ld73;

    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/pm;

    .line 436
    iput-object v1, v0, Lcom/inmobi/media/em;->a:Lcom/inmobi/media/qm;

    iput v3, v0, Lcom/inmobi/media/em;->e:I

    .line 437
    iget-object p1, p0, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/S9;

    iget-object p0, p0, Lcom/inmobi/media/E6;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 439
    const-string v3, "eventType"

    .line 440
    iget-object v4, p2, Lcom/inmobi/media/F2;->a:Ljava/lang/String;

    .line 441
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v3, p2, Lcom/inmobi/media/F2;->b:Ljava/lang/String;

    if-nez v3, :cond_8

    const-string v3, ""

    .line 443
    :cond_8
    const-string v4, "payload"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v3, p2, Lcom/inmobi/media/qm;->e:Ljava/lang/String;

    const-string v4, "eventSource"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-wide v3, p2, Lcom/inmobi/media/F2;->c:J

    .line 446
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v3, "ts"

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 447
    invoke-virtual {p1, p0, v1, p2, v0}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILpw0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    goto :goto_3

    :cond_9
    move-object p0, v2

    :goto_3
    if-ne p0, v6, :cond_a

    :goto_4
    return-object v6

    :cond_a
    :goto_5
    return-object v2
.end method

.method public final a(Lnw0;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/dm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/dm;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/dm;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/dm;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/dm;

    .line 21
    .line 22
    check-cast p1, Lpw0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/dm;-><init>(Lcom/inmobi/media/im;Lpw0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/dm;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget p1, v0, Lcom/inmobi/media/dm;->c:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/inmobi/media/Y5;->n()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-ne p0, v1, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lcom/inmobi/media/im;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/Rf$a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/inmobi/media/Rf$a;->a()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {}, Lcom/inmobi/media/im;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/Rf$a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/inmobi/media/Rf$a;->a()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    :goto_1
    sget-object p1, Lcom/inmobi/media/im;->e:Ld73;

    .line 87
    .line 88
    invoke-interface {p1}, Ld73;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/inmobi/media/pm;

    .line 93
    .line 94
    iput v1, v0, Lcom/inmobi/media/dm;->c:I

    .line 95
    .line 96
    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/pm;->b(ILpw0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lxx0;->b:Lxx0;

    .line 101
    .line 102
    if-ne p0, p1, :cond_4

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_4
    :goto_2
    check-cast p0, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-static {p0}, Lok0;->L0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object p1, Lyn1;->b:Lyn1;

    .line 112
    .line 113
    sget-object v0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 114
    .line 115
    const-string v1, "DatabaseMaxLimitReachedV2"

    .line 116
    .line 117
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/im;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    invoke-static {}, Lcom/inmobi/media/nm;->a()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-lez p1, :cond_5

    .line 128
    .line 129
    invoke-static {}, Lcom/inmobi/media/nm;->a()I

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/inmobi/media/nm;->a()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    new-instance v0, Lcom/inmobi/media/qm;

    .line 137
    .line 138
    const-string v3, "sdk"

    .line 139
    .line 140
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/qm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lwp1;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v4, Lz74;

    .line 148
    .line 149
    const-string v5, "eventId"

    .line 150
    .line 151
    invoke-direct {v4, v5, v3}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lz74;

    .line 155
    .line 156
    const-string v5, "eventType"

    .line 157
    .line 158
    invoke-direct {v3, v5, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x64

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v5, Lz74;

    .line 168
    .line 169
    const-string v6, "samplingRate"

    .line 170
    .line 171
    invoke-direct {v5, v6, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    new-instance v6, Lz74;

    .line 177
    .line 178
    const-string v7, "isTemplateEvent"

    .line 179
    .line 180
    invoke-direct {v6, v7, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v1, Lz74;

    .line 188
    .line 189
    const-string v7, "eventLostCount"

    .line 190
    .line 191
    invoke-direct {v1, v7, p1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    filled-new-array {v4, v3, v5, v6, v1}, [Lz74;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lug3;->W([Lz74;)Ljava/util/HashMap;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v1, Lorg/json/JSONObject;

    .line 203
    .line 204
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object p1, v0, Lcom/inmobi/media/F2;->b:Ljava/lang/String;

    .line 215
    .line 216
    iget p1, v0, Lcom/inmobi/media/F2;->d:I

    .line 217
    .line 218
    new-instance v1, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 221
    .line 222
    .line 223
    sput-object v1, Lcom/inmobi/media/nm;->c:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_d

    .line 233
    .line 234
    new-instance p1, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/4 v1, 0x0

    .line 244
    move v3, v1

    .line 245
    :goto_3
    if-ge v3, v0, :cond_6

    .line 246
    .line 247
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    check-cast v4, Lcom/inmobi/media/qm;

    .line 254
    .line 255
    iget v4, v4, Lcom/inmobi/media/F2;->d:I

    .line 256
    .line 257
    new-instance v5, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    :try_start_0
    const-string v0, "im-accid"

    .line 267
    .line 268
    sget-object v3, Lcom/inmobi/media/mk;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    const-string v4, ""

    .line 271
    .line 272
    if-nez v3, :cond_7

    .line 273
    .line 274
    move-object v3, v4

    .line 275
    :cond_7
    :try_start_1
    new-instance v5, Lz74;

    .line 276
    .line 277
    invoke-direct {v5, v0, v3}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const-string v0, "version"

    .line 281
    .line 282
    const-string v3, "4.0.0"

    .line 283
    .line 284
    new-instance v6, Lz74;

    .line 285
    .line 286
    invoke-direct {v6, v0, v3}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "mk-version"

    .line 290
    .line 291
    invoke-static {}, Lcom/inmobi/media/nk;->a()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-instance v7, Lz74;

    .line 296
    .line 297
    invoke-direct {v7, v0, v3}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "u-appbid"

    .line 301
    .line 302
    sget-object v3, Lcom/inmobi/media/U1;->a:Ljava/lang/String;

    .line 303
    .line 304
    new-instance v8, Lz74;

    .line 305
    .line 306
    invoke-direct {v8, v0, v3}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "tp"

    .line 310
    .line 311
    sget-object v3, Lcom/inmobi/media/nk;->b:Ljava/lang/String;

    .line 312
    .line 313
    new-instance v9, Lz74;

    .line 314
    .line 315
    invoke-direct {v9, v0, v3}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    filled-new-array {v5, v6, v7, v8, v9}, [Lz74;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Lug3;->Z([Lz74;)Ljava/util/LinkedHashMap;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v3, Lcom/inmobi/media/nk;->a:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v3, :cond_8

    .line 329
    .line 330
    const-string v5, "tp-v"

    .line 331
    .line 332
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_8
    new-instance v3, Lorg/json/JSONObject;

    .line 336
    .line 337
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lorg/json/JSONArray;

    .line 341
    .line 342
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    :cond_9
    :goto_4
    if-ge v1, v5, :cond_c

    .line 350
    .line 351
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    add-int/lit8 v1, v1, 0x1

    .line 356
    .line 357
    check-cast v6, Lcom/inmobi/media/qm;

    .line 358
    .line 359
    iget-object v7, v6, Lcom/inmobi/media/F2;->b:Ljava/lang/String;

    .line 360
    .line 361
    if-nez v7, :cond_a

    .line 362
    .line 363
    move-object v7, v4

    .line 364
    :cond_a
    invoke-static {v7}, Lnm5;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-lez v7, :cond_9

    .line 377
    .line 378
    new-instance v7, Lorg/json/JSONObject;

    .line 379
    .line 380
    iget-object v8, v6, Lcom/inmobi/media/F2;->b:Ljava/lang/String;

    .line 381
    .line 382
    if-nez v8, :cond_b

    .line 383
    .line 384
    move-object v8, v4

    .line 385
    :cond_b
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v8, "dts"

    .line 389
    .line 390
    iget-wide v9, v6, Lcom/inmobi/media/F2;->c:J

    .line 391
    .line 392
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_c
    const-string p0, "payload"

    .line 400
    .line 401
    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 408
    goto :goto_5

    .line 409
    :catch_0
    move-object p0, v2

    .line 410
    :goto_5
    if-eqz p0, :cond_d

    .line 411
    .line 412
    new-instance v2, Lcom/inmobi/media/F6;

    .line 413
    .line 414
    invoke-direct {v2, p0, p1}, Lcom/inmobi/media/F6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 415
    .line 416
    .line 417
    :cond_d
    return-object v2
.end method

.method public final a(Lpw0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/inmobi/media/cm;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/cm;

    iget v1, v0, Lcom/inmobi/media/cm;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/cm;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/cm;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/cm;-><init>(Lcom/inmobi/media/im;Lpw0;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/cm;->a:Ljava/lang/Object;

    .line 459
    iget v1, v0, Lcom/inmobi/media/cm;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 460
    sget-object p1, Lcom/inmobi/media/im;->e:Ld73;

    invoke-interface {p1}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/pm;

    .line 461
    iput v2, v0, Lcom/inmobi/media/cm;->c:I

    invoke-virtual {p1, v0}, Lcom/inmobi/media/E6;->a(Lpw0;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lxx0;->b:Lxx0;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    .line 462
    invoke-virtual {p0}, Lcom/inmobi/media/im;->a()V

    .line 463
    :cond_4
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public final a()V
    .locals 7

    .line 448
    sget-object v0, Lcom/inmobi/media/im;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 449
    :cond_0
    invoke-static {}, Lcom/inmobi/media/im;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEventConfig()Lcom/inmobi/media/D6;

    move-result-object v5

    .line 450
    invoke-static {}, Lcom/inmobi/media/im;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getTelemetryUrl()Ljava/lang/String;

    move-result-object v0

    .line 451
    iput-object v0, v5, Lcom/inmobi/media/D6;->k:Ljava/lang/String;

    .line 452
    sget-object v0, Lcom/inmobi/media/im;->g:Lcom/inmobi/media/M6;

    if-nez v0, :cond_1

    .line 453
    new-instance v1, Lcom/inmobi/media/M6;

    .line 454
    sget-object v0, Lcom/inmobi/media/im;->e:Ld73;

    invoke-interface {v0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/pm;

    .line 455
    const-string v2, "telemetry"

    move-object v6, p0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/M6;-><init>(Ljava/lang/String;Lcom/inmobi/media/E6;Lcom/inmobi/media/Ng;Lcom/inmobi/media/D6;Lcom/inmobi/media/im;)V

    .line 456
    sput-object v1, Lcom/inmobi/media/im;->g:Lcom/inmobi/media/M6;

    goto :goto_0

    .line 457
    :cond_1
    iput-object v5, v0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/D6;

    .line 458
    :goto_0
    sget-object p0, Lcom/inmobi/media/im;->g:Lcom/inmobi/media/M6;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/inmobi/media/M6;->a(Z)V

    :cond_2
    :goto_1
    return-void
.end method
