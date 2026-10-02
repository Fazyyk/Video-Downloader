.class public final Lcom/inmobi/media/Oj;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/inmobi/media/Ij;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ij;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 8
    .line 9
    const-class v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 10
    .line 11
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/inmobi/media/Ij;->k:Lcom/inmobi/media/Nj;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget p1, p1, Lcom/inmobi/media/Nj;->a:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMaxTemplateEvents()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/inmobi/media/Oj;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/inmobi/media/Oj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 308
    iget-object p0, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 309
    iget-object p0, p0, Lcom/inmobi/media/Ij;->l:Ljava/lang/String;

    .line 310
    const-string v0, "default"

    invoke-static {p0, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "RenderProcessUnResponsive"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 312
    :cond_1
    const-string p0, "CompanionRenderProcessUnResponsive"

    return-object p0

    .line 313
    :sswitch_1
    const-string p0, "RenderProcessResponsive"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    .line 314
    :sswitch_2
    const-string p0, "WebViewLoadFinished"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 315
    :cond_3
    const-string p0, "CompanionWebViewLoadFinished"

    return-object p0

    .line 316
    :sswitch_3
    const-string p0, "WebViewLoadCalled"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 317
    :cond_4
    const-string p0, "CompanionWebViewLoadCalled"

    return-object p0

    .line 318
    :sswitch_4
    const-string p0, "FireAdReady"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 319
    :cond_5
    const-string p0, "CompanionFireAdReady"

    return-object p0

    .line 320
    :sswitch_5
    const-string p0, "FireAdFailed"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 321
    :cond_6
    const-string p0, "CompanionFireAdFailed"

    return-object p0

    .line 322
    :sswitch_6
    const-string p0, "PageStarted"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    return-object p1

    .line 323
    :cond_7
    const-string p0, "CompanionWebViewPageStarted"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5331112e -> :sswitch_6
        -0x4d4414a -> :sswitch_5
        0x8c4fc0a -> :sswitch_4
        0xf8394dc -> :sswitch_3
        0x1f0d1211 -> :sswitch_2
        0x2208966d -> :sswitch_1
        0x3bb68ba6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a()Ljava/util/Map;
    .locals 14

    .line 258
    iget-object v0, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 259
    iget-object v1, v0, Lcom/inmobi/media/Ij;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 260
    const-string v1, ""

    .line 261
    :cond_0
    new-instance v2, Lz74;

    const-string v3, "trigger"

    invoke-direct {v2, v3, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    iget-object v0, v0, Lcom/inmobi/media/Ij;->a:Lcom/inmobi/media/x0;

    .line 263
    iget-object v0, v0, Lcom/inmobi/media/x0;->f:Ljava/lang/String;

    .line 264
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 265
    new-instance v3, Lz74;

    const-string v1, "plType"

    invoke-direct {v3, v1, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 267
    iget-object v0, v0, Lcom/inmobi/media/Ij;->a:Lcom/inmobi/media/x0;

    .line 268
    iget-wide v0, v0, Lcom/inmobi/media/x0;->a:J

    .line 269
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 270
    new-instance v4, Lz74;

    const-string v1, "plId"

    invoke-direct {v4, v1, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 272
    iget-object v0, v0, Lcom/inmobi/media/Ij;->a:Lcom/inmobi/media/x0;

    .line 273
    iget-object v0, v0, Lcom/inmobi/media/x0;->e:Ljava/lang/String;

    .line 274
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 275
    new-instance v5, Lz74;

    const-string v1, "adType"

    invoke-direct {v5, v1, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 277
    iget-object v0, v0, Lcom/inmobi/media/Ij;->b:Ljava/lang/String;

    .line 278
    new-instance v6, Lz74;

    const-string v1, "markupType"

    invoke-direct {v6, v1, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    invoke-static {}, Lcom/inmobi/media/Y5;->g()Ljava/lang/String;

    move-result-object v0

    .line 280
    new-instance v7, Lz74;

    const-string v1, "networkType"

    invoke-direct {v7, v1, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 282
    iget v0, v0, Lcom/inmobi/media/Ij;->e:I

    .line 283
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 284
    new-instance v8, Lz74;

    const-string v1, "retryCount"

    invoke-direct {v8, v1, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 286
    iget-object v1, v0, Lcom/inmobi/media/Ij;->f:Ljava/lang/String;

    .line 287
    new-instance v9, Lz74;

    const-string v10, "creativeType"

    invoke-direct {v9, v10, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    iget-object v1, v0, Lcom/inmobi/media/Ij;->g:Ljava/lang/String;

    .line 289
    new-instance v10, Lz74;

    const-string v11, "creativeId"

    invoke-direct {v10, v11, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    iget v0, v0, Lcom/inmobi/media/Ij;->i:I

    .line 291
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 292
    new-instance v11, Lz74;

    const-string v1, "adPosition"

    invoke-direct {v11, v1, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    iget-object v0, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 294
    iget-boolean v0, v0, Lcom/inmobi/media/Ij;->h:Z

    .line 295
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 296
    new-instance v12, Lz74;

    const-string v1, "isRewarded"

    invoke-direct {v12, v1, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    iget-object v0, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 298
    iget-object v0, v0, Lcom/inmobi/media/Ij;->c:Ljava/lang/String;

    .line 299
    new-instance v13, Lz74;

    const-string v1, "impressionId"

    invoke-direct {v13, v1, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    filled-new-array/range {v2 .. v13}, [Lz74;

    move-result-object v0

    .line 301
    invoke-static {v0}, Lug3;->Z([Lz74;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 303
    iget-object v1, v1, Lcom/inmobi/media/Ij;->d:Ljava/lang/String;

    .line 304
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 305
    iget-object p0, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 306
    iget-object p0, p0, Lcom/inmobi/media/Ij;->d:Ljava/lang/String;

    .line 307
    const-string v1, "metadataBlob"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(I)V
    .locals 5

    .line 197
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 198
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "im_telemetry_prefs"

    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/inmobi/media/U1;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 200
    const-string v1, "unknown"

    :cond_0
    const/4 v2, 0x0

    .line 201
    iget-object v3, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const-string v4, "last_app_version"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-static {v2, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    int-to-short p1, p1

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x940

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x93f

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x93e

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x93d

    .line 204
    :goto_0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v2, "errorCode"

    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 206
    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 207
    const-string v2, "VideoPlayerNotSupported"

    invoke-static {v2, p0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    const/4 p0, 0x0

    .line 208
    invoke-virtual {v0, v4, v1, p0}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2260
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IJLjava/lang/String;)V
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-virtual {p0}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object p0

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "trigger"

    invoke-interface {p0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 251
    const-string p2, "latency"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string p1, "PingSuccess"

    invoke-static {p1, p0}, Lcom/inmobi/media/th;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(ILjava/lang/String;S)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-virtual {p0}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    .line 246
    const-string v0, "errorCode"

    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "trigger"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string p1, "PingFailed"

    invoke-static {p1, p0}, Lcom/inmobi/media/th;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(JLjava/lang/Short;)V
    .locals 2

    .line 236
    invoke-virtual {p0}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object p0

    .line 237
    sget-object v0, Lcom/inmobi/media/un;->a:Lwx0;

    .line 238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "latency"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 240
    invoke-virtual {p3}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 241
    const-string p2, "errorCode"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_0
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 243
    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 244
    const-string p2, "HtmlUrlPrefetchCompleted"

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/Oj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Oj;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/inmobi/media/Oj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide v0, p0, Lcom/inmobi/media/Oj;->c:J

    .line 32
    .line 33
    sget-object p0, Lcom/inmobi/media/un;->a:Lwx0;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sub-long/2addr v2, v0

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p2, "latency"

    .line 45
    .line 46
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 50
    .line 51
    sget-object p0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 52
    .line 53
    const-string p2, "TemplateEventDropped"

    .line 54
    .line 55
    invoke-static {p2, p1, p0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    if-eqz p2, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    :goto_0
    move-object p2, v0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p2

    .line 76
    sget-object v1, Lcom/inmobi/media/im;->c:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "Error parsing JSON: "

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/inmobi/media/Ij;->l:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    const-string v1, ""

    .line 103
    .line 104
    :cond_3
    new-instance v2, Lz74;

    .line 105
    .line 106
    const-string v3, "trigger"

    .line 107
    .line 108
    invoke-direct {v2, v3, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lcom/inmobi/media/Ij;->a:Lcom/inmobi/media/x0;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/inmobi/media/x0;->f:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lz74;

    .line 120
    .line 121
    const-string v3, "plType"

    .line 122
    .line 123
    invoke-direct {v1, v3, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 127
    .line 128
    iget-object v3, v0, Lcom/inmobi/media/Ij;->c:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v4, Lz74;

    .line 131
    .line 132
    const-string v5, "impressionId"

    .line 133
    .line 134
    invoke-direct {v4, v5, v3}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lcom/inmobi/media/Ij;->b:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v3, Lz74;

    .line 140
    .line 141
    const-string v5, "markupType"

    .line 142
    .line 143
    invoke-direct {v3, v5, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/inmobi/media/Y5;->g()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v5, Lz74;

    .line 151
    .line 152
    const-string v6, "networkType"

    .line 153
    .line 154
    invoke-direct {v5, v6, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    filled-new-array {v2, v1, v4, v3, v5}, [Lz74;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lug3;->Z([Lz74;)Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz p2, :cond_4

    .line 166
    .line 167
    const-string v1, "payload"

    .line 168
    .line 169
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 173
    .line 174
    iget-object p2, p2, Lcom/inmobi/media/Ij;->d:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-lez p2, :cond_5

    .line 181
    .line 182
    iget-object p0, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 183
    .line 184
    iget-object p0, p0, Lcom/inmobi/media/Ij;->d:Ljava/lang/String;

    .line 185
    .line 186
    const-string p2, "metadataBlob"

    .line 187
    .line 188
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_5
    sget-object p0, Lcom/inmobi/media/mm;->b:Lcom/inmobi/media/mm;

    .line 192
    .line 193
    invoke-static {p1, v0, p0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final a(S)V
    .locals 1

    .line 253
    invoke-virtual {p0}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 254
    const-string v0, "errorCode"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 256
    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 257
    const-string v0, "RewardFailed"

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void
.end method

.method public final a(ZS)V
    .locals 8

    .line 209
    const-string v0, "WebViewRenderProcessGoneEvent"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Oj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 211
    iget-object v1, v1, Lcom/inmobi/media/Ij;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 212
    const-string v1, ""

    .line 213
    :cond_0
    new-instance v2, Lz74;

    const-string v3, "trigger"

    invoke-direct {v2, v3, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    iget-wide v3, p0, Lcom/inmobi/media/Oj;->c:J

    sget-object v1, Lcom/inmobi/media/un;->a:Lwx0;

    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 216
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 217
    new-instance v3, Lz74;

    const-string v4, "latency"

    invoke-direct {v3, v4, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    iget-object v1, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 219
    iget-object v1, v1, Lcom/inmobi/media/Ij;->a:Lcom/inmobi/media/x0;

    .line 220
    iget-object v1, v1, Lcom/inmobi/media/x0;->e:Ljava/lang/String;

    .line 221
    const-string v4, "render_view_"

    .line 222
    invoke-static {v4, v1}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    new-instance v4, Lz74;

    const-string v5, "source"

    invoke-direct {v4, v5, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 225
    new-instance v5, Lz74;

    const-string v1, "isCrashed"

    invoke-direct {v5, v1, p1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    iget-object p0, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 227
    iget-object p0, p0, Lcom/inmobi/media/Ij;->g:Ljava/lang/String;

    .line 228
    new-instance v6, Lz74;

    const-string p1, "creativeId"

    invoke-direct {v6, p1, p0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    .line 230
    new-instance v7, Lz74;

    const-string p1, "errorCode"

    invoke-direct {v7, p1, p0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    filled-new-array/range {v2 .. v7}, [Lz74;

    move-result-object p0

    .line 232
    invoke-static {p0}, Lug3;->Z([Lz74;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 233
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 234
    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 235
    invoke-static {v0, p0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    const-string v0, "WebViewLoadCalled"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Oj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lcom/inmobi/media/Oj;->c:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "CompanionWebViewLoadCalled"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "latency"

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-wide v4, p0, Lcom/inmobi/media/Oj;->b:J

    .line 28
    .line 29
    sget-object v2, Lcom/inmobi/media/un;->a:Lwx0;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sub-long/2addr v6, v4

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/inmobi/media/Ij;->j:Lcom/inmobi/media/s1;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, Lcom/inmobi/media/s1;->a:Lcom/inmobi/media/t1;

    .line 51
    .line 52
    iget-wide v4, v2, Lcom/inmobi/media/t1;->c:J

    .line 53
    .line 54
    sget-object v2, Lcom/inmobi/media/un;->a:Lwx0;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    sub-long/2addr v6, v4

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/inmobi/media/Ij;->g:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "creativeId"

    .line 73
    .line 74
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 78
    .line 79
    sget-object p0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 80
    .line 81
    invoke-static {v0, v1, p0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {p0}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object p0

    .line 86
    const-string v0, "_0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "trigger"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string p1, "PingStarted"

    invoke-static {p1, p0}, Lcom/inmobi/media/th;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
