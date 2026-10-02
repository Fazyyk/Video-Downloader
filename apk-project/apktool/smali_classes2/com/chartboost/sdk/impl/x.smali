.class public final Lcom/chartboost/sdk/impl/x;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/w;
.implements Lcom/chartboost/sdk/impl/g3$a;
.implements Lcom/chartboost/sdk/impl/i7;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/c0;

.field public final b:Lcom/chartboost/sdk/impl/k8;

.field public final c:Lcom/chartboost/sdk/impl/ag;

.field public final d:Lcom/chartboost/sdk/impl/e3;

.field public final e:Lcom/chartboost/sdk/impl/m0;

.field public final f:Lcom/chartboost/sdk/impl/ee;

.field public final g:Lcom/chartboost/sdk/impl/ae;

.field public final h:Lcom/chartboost/sdk/impl/i7;

.field public final i:Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

.field public final j:Lcom/chartboost/sdk/impl/q1;

.field public k:Lcom/chartboost/sdk/impl/cg;

.field public l:Lcom/chartboost/sdk/impl/hb;

.field public m:Lib2;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/k8;Lcom/chartboost/sdk/impl/ag;Lcom/chartboost/sdk/impl/e3;Lcom/chartboost/sdk/impl/m0;Lcom/chartboost/sdk/impl/ee;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/i7;Lcom/chartboost/sdk/internal/Networking/EndpointRepository;Lcom/chartboost/sdk/impl/q1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/chartboost/sdk/impl/x;->a:Lcom/chartboost/sdk/impl/c0;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/chartboost/sdk/impl/x;->b:Lcom/chartboost/sdk/impl/k8;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/chartboost/sdk/impl/x;->c:Lcom/chartboost/sdk/impl/ag;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/chartboost/sdk/impl/x;->d:Lcom/chartboost/sdk/impl/e3;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/chartboost/sdk/impl/x;->e:Lcom/chartboost/sdk/impl/m0;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/chartboost/sdk/impl/x;->f:Lcom/chartboost/sdk/impl/ee;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/chartboost/sdk/impl/x;->g:Lcom/chartboost/sdk/impl/ae;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/chartboost/sdk/impl/x;->h:Lcom/chartboost/sdk/impl/i7;

    .line 49
    .line 50
    iput-object p9, p0, Lcom/chartboost/sdk/impl/x;->i:Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

    .line 51
    .line 52
    iput-object p10, p0, Lcom/chartboost/sdk/impl/x;->j:Lcom/chartboost/sdk/impl/q1;

    .line 53
    .line 54
    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/k8;Lcom/chartboost/sdk/impl/ag;Lcom/chartboost/sdk/impl/e3;Lcom/chartboost/sdk/impl/m0;Lcom/chartboost/sdk/impl/ee;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/i7;Lcom/chartboost/sdk/internal/Networking/EndpointRepository;Lcom/chartboost/sdk/impl/q1;ILz61;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/chartboost/sdk/impl/b4;->b:Lcom/chartboost/sdk/impl/b4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b4;->b()Lcom/chartboost/sdk/impl/q1;

    move-result-object v0

    move-object v11, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    goto :goto_1

    :cond_0
    move-object/from16 v11, p10

    goto :goto_0

    .line 56
    :goto_1
    invoke-direct/range {v1 .. v11}, Lcom/chartboost/sdk/impl/x;-><init>(Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/k8;Lcom/chartboost/sdk/impl/ag;Lcom/chartboost/sdk/impl/e3;Lcom/chartboost/sdk/impl/m0;Lcom/chartboost/sdk/impl/ee;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/i7;Lcom/chartboost/sdk/internal/Networking/EndpointRepository;Lcom/chartboost/sdk/impl/q1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/cg;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/chartboost/sdk/impl/d0;
    .locals 11

    const/4 v1, 0x0

    .line 283
    :try_start_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/cg;->a()Lcom/chartboost/sdk/impl/f5;

    move-result-object p1

    .line 284
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x;->a:Lcom/chartboost/sdk/impl/c0;

    .line 285
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f5;->b()Z

    move-result v2

    .line 286
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f5;->c()Lcom/chartboost/sdk/internal/Model/EndpointConfig;

    move-result-object v3

    .line 287
    invoke-virtual {p0, v0, v2, v3}, Lcom/chartboost/sdk/impl/x;->b(Lcom/chartboost/sdk/impl/c0;ZLcom/chartboost/sdk/internal/Model/EndpointConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object p1, p0, Lcom/chartboost/sdk/impl/x;->f:Lcom/chartboost/sdk/impl/ee;

    .line 289
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x;->a:Lcom/chartboost/sdk/impl/c0;

    .line 290
    invoke-virtual {p1, v0, p2}, Lcom/chartboost/sdk/impl/ee;->a(Lcom/chartboost/sdk/impl/c0;Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/d0;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f5;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/chartboost/sdk/impl/x;->e:Lcom/chartboost/sdk/impl/m0;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/m0;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/d0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v1

    .line 292
    :goto_0
    new-instance v2, Lcom/chartboost/sdk/tracking/a;

    .line 293
    sget-object v3, Lcom/chartboost/sdk/tracking/g$a;->g:Lcom/chartboost/sdk/tracking/g$a;

    .line 294
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 295
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "no message"

    .line 296
    :cond_2
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    invoke-virtual {p0, v0, p1, p2}, Lcom/chartboost/sdk/impl/x;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 298
    iget-object p1, p0, Lcom/chartboost/sdk/impl/x;->a:Lcom/chartboost/sdk/impl/c0;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/c0;->b()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p3

    .line 299
    invoke-direct/range {v2 .. v10}, Lcom/chartboost/sdk/tracking/a;-><init>(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/tracking/TrackAd;ILz61;)V

    .line 300
    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/x;->track(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;

    return-object v1
.end method

.method public final a(Lcom/chartboost/sdk/impl/g3$a;IILjava/lang/String;ILcom/chartboost/sdk/impl/cg;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/sg;)Lcom/chartboost/sdk/impl/fe;
    .locals 7

    .line 341
    invoke-virtual {p6}, Lcom/chartboost/sdk/impl/cg;->a()Lcom/chartboost/sdk/impl/f5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/x;->a(Lcom/chartboost/sdk/impl/f5;)Ljava/net/URL;

    move-result-object v0

    .line 342
    new-instance v1, Lcom/chartboost/sdk/impl/od;

    .line 343
    invoke-static {v0}, Lcom/chartboost/sdk/internal/Networking/b;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v2

    .line 344
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 345
    sget-object v5, Lcom/chartboost/sdk/impl/ue;->e:Lcom/chartboost/sdk/impl/ue;

    move-object v6, p1

    move-object v4, p6

    .line 346
    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/od;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/cg;Lcom/chartboost/sdk/impl/ue;Lcom/chartboost/sdk/impl/g3$a;)V

    move-object p1, v1

    .line 347
    new-instance v0, Lcom/chartboost/sdk/impl/b0;

    .line 348
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x;->a:Lcom/chartboost/sdk/impl/c0;

    .line 349
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 350
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, p4

    move v5, p5

    .line 351
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/b0;-><init>(Lcom/chartboost/sdk/impl/c0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    move-object p2, v0

    .line 352
    invoke-virtual {p6}, Lcom/chartboost/sdk/impl/cg;->a()Lcom/chartboost/sdk/impl/f5;

    move-result-object p3

    .line 353
    iget-object p4, p0, Lcom/chartboost/sdk/impl/x;->a:Lcom/chartboost/sdk/impl/c0;

    .line 354
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/f5;->b()Z

    move-result p5

    .line 355
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/f5;->c()Lcom/chartboost/sdk/internal/Model/EndpointConfig;

    move-result-object p3

    .line 356
    invoke-virtual {p0, p4, p5, p3}, Lcom/chartboost/sdk/impl/x;->a(Lcom/chartboost/sdk/impl/c0;ZLcom/chartboost/sdk/internal/Model/EndpointConfig;)Z

    move-result p6

    .line 357
    new-instance p3, Lcom/chartboost/sdk/impl/fe;

    .line 358
    iget-object p4, p0, Lcom/chartboost/sdk/impl/x;->h:Lcom/chartboost/sdk/impl/i7;

    move-object p0, p3

    move-object p3, p7

    move-object p5, p8

    .line 359
    invoke-direct/range {p0 .. p6}, Lcom/chartboost/sdk/impl/fe;-><init>(Lcom/chartboost/sdk/impl/od;Lcom/chartboost/sdk/impl/b0;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/h7;Lcom/chartboost/sdk/impl/sg;Z)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;IIZLcom/chartboost/sdk/impl/cg;Lcom/chartboost/sdk/impl/g3$a;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/sg;)Lcom/chartboost/sdk/impl/g3;
    .locals 9

    .line 301
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x;->a:Lcom/chartboost/sdk/impl/c0;

    .line 302
    sget-object v2, Lcom/chartboost/sdk/impl/c0$c;->g:Lcom/chartboost/sdk/impl/c0$c;

    invoke-static {v1, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p5}, Lcom/chartboost/sdk/impl/cg;->h()Lcom/chartboost/sdk/impl/tg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/tg;->e()I

    move-result v1

    :goto_0
    move v3, v1

    goto :goto_1

    .line 303
    :cond_0
    sget-object v3, Lcom/chartboost/sdk/impl/c0$b;->g:Lcom/chartboost/sdk/impl/c0$b;

    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p5}, Lcom/chartboost/sdk/impl/cg;->h()Lcom/chartboost/sdk/impl/tg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/tg;->d()I

    move-result v1

    goto :goto_0

    .line 304
    :cond_1
    invoke-virtual {p5}, Lcom/chartboost/sdk/impl/cg;->h()Lcom/chartboost/sdk/impl/tg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/tg;->a()I

    move-result v1

    goto :goto_0

    .line 305
    :goto_1
    invoke-virtual {p5}, Lcom/chartboost/sdk/impl/cg;->a()Lcom/chartboost/sdk/impl/f5;

    move-result-object v1

    .line 306
    iget-object v4, p0, Lcom/chartboost/sdk/impl/x;->a:Lcom/chartboost/sdk/impl/c0;

    .line 307
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/f5;->b()Z

    move-result v5

    .line 308
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/f5;->c()Lcom/chartboost/sdk/internal/Model/EndpointConfig;

    move-result-object v6

    .line 309
    invoke-virtual {p0, v4, v5, v6}, Lcom/chartboost/sdk/impl/x;->b(Lcom/chartboost/sdk/impl/c0;ZLcom/chartboost/sdk/internal/Model/EndpointConfig;)Z

    move-result v4

    .line 310
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/f5;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 311
    iget-object v5, p0, Lcom/chartboost/sdk/impl/x;->a:Lcom/chartboost/sdk/impl/c0;

    .line 312
    sget-object v6, Lcom/chartboost/sdk/impl/c0$a;->g:Lcom/chartboost/sdk/impl/c0$a;

    invoke-static {v5, v6}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/f5;->c()Lcom/chartboost/sdk/internal/Model/EndpointConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/internal/Model/EndpointConfig;->getBanner()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 313
    :cond_2
    sget-object v7, Lcom/chartboost/sdk/impl/c0$b;->g:Lcom/chartboost/sdk/impl/c0$b;

    invoke-static {v5, v7}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/f5;->c()Lcom/chartboost/sdk/internal/Model/EndpointConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/internal/Model/EndpointConfig;->getInterstitial()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 314
    :cond_3
    invoke-static {v5, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/f5;->c()Lcom/chartboost/sdk/internal/Model/EndpointConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/internal/Model/EndpointConfig;->getRewarded()Ljava/lang/String;

    move-result-object v2

    .line 315
    :goto_2
    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/x;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 316
    iget-object v2, p0, Lcom/chartboost/sdk/impl/x;->a:Lcom/chartboost/sdk/impl/c0;

    invoke-static {v2, v6}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/f5;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 317
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x;->a:Lcom/chartboost/sdk/impl/c0;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/c0;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " NRP endpoint explicitly disabled, falling back to WebView"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v4, v8}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object v0, p0

    move-object v2, p1

    move v4, p4

    move-object v5, p5

    move-object v1, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 318
    invoke-virtual/range {v0 .. v7}, Lcom/chartboost/sdk/impl/x;->a(Lcom/chartboost/sdk/impl/g3$a;Ljava/lang/String;IZLcom/chartboost/sdk/impl/cg;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/sg;)Lcom/chartboost/sdk/impl/o3;

    move-result-object v0

    return-object v0

    .line 319
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x;->a:Lcom/chartboost/sdk/impl/c0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c0;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " endpoint explicitly disabled, failing load"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v4, v8}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v8

    .line 320
    :cond_5
    invoke-static {}, Lga0;->d()V

    return-object v8

    :cond_6
    if-eqz v4, :cond_7

    move-object v0, p0

    move-object v4, p1

    move v2, p2

    move-object v6, p5

    move-object v1, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move v5, v3

    move v3, p3

    .line 321
    invoke-virtual/range {v0 .. v8}, Lcom/chartboost/sdk/impl/x;->a(Lcom/chartboost/sdk/impl/g3$a;IILjava/lang/String;ILcom/chartboost/sdk/impl/cg;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/sg;)Lcom/chartboost/sdk/impl/fe;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v0, p0

    move-object v2, p1

    move v4, p4

    move-object v5, p5

    move-object v1, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 322
    invoke-virtual/range {v0 .. v7}, Lcom/chartboost/sdk/impl/x;->a(Lcom/chartboost/sdk/impl/g3$a;Ljava/lang/String;IZLcom/chartboost/sdk/impl/cg;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/sg;)Lcom/chartboost/sdk/impl/o3;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/g3$a;Ljava/lang/String;IZLcom/chartboost/sdk/impl/cg;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/sg;)Lcom/chartboost/sdk/impl/o3;
    .locals 11

    .line 323
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x;->i:Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/x;->a:Lcom/chartboost/sdk/impl/c0;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/c0;->a()Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository;->getEndPointUrl(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;)Ljava/net/URL;

    move-result-object v0

    .line 324
    new-instance v1, Lcom/chartboost/sdk/impl/o3;

    .line 325
    sget-object v2, Lcom/chartboost/sdk/impl/a3$c;->c:Lcom/chartboost/sdk/impl/a3$c;

    .line 326
    invoke-static {v0}, Lcom/chartboost/sdk/internal/Networking/b;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v3

    .line 327
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    sget-object v6, Lcom/chartboost/sdk/impl/ue;->e:Lcom/chartboost/sdk/impl/ue;

    .line 329
    iget-object v9, p0, Lcom/chartboost/sdk/impl/x;->h:Lcom/chartboost/sdk/impl/i7;

    const/4 v7, 0x0

    move-object v8, p1

    move-object/from16 v5, p5

    move-object/from16 v10, p7

    .line 330
    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/o3;-><init>(Lcom/chartboost/sdk/impl/a3$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/cg;Lcom/chartboost/sdk/impl/ue;Ljava/lang/String;Lcom/chartboost/sdk/impl/g3$a;Lcom/chartboost/sdk/impl/h7;Lcom/chartboost/sdk/impl/sg;)V

    .line 331
    iget-object p0, p0, Lcom/chartboost/sdk/impl/x;->b:Lcom/chartboost/sdk/impl/k8;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k8;->e()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    const-string p1, "cache_assets"

    invoke-virtual {v1, p1, p0}, Lcom/chartboost/sdk/impl/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    const-string p0, "location"

    invoke-virtual {v1, p0, p2}, Lcom/chartboost/sdk/impl/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "imp_depth"

    invoke-virtual {v1, p1, p0}, Lcom/chartboost/sdk/impl/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    invoke-virtual/range {p6 .. p6}, Lcom/chartboost/sdk/impl/ae;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 336
    invoke-virtual/range {p6 .. p6}, Lcom/chartboost/sdk/impl/ae;->c()Lcom/iab/omid/library/chartboost/adsession/Partner;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/iab/omid/library/chartboost/adsession/Partner;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "omidpn"

    invoke-virtual {v1, p2, p1}, Lcom/chartboost/sdk/impl/o3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    invoke-virtual {p0}, Lcom/iab/omid/library/chartboost/adsession/Partner;->getVersion()Ljava/lang/String;

    move-result-object p0

    const-string p1, "omidpv"

    invoke-virtual {v1, p1, p0}, Lcom/chartboost/sdk/impl/o3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    :cond_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "cache"

    invoke-virtual {v1, p1, p0}, Lcom/chartboost/sdk/impl/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 340
    iput-boolean p0, v1, Lcom/chartboost/sdk/impl/g3;->s:Z

    return-object v1
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 360
    invoke-static {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/w$a;->a(Lcom/chartboost/sdk/impl/w;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/chartboost/sdk/impl/f5;)Ljava/net/URL;
    .locals 7

    .line 1
    const-string v0, "Using NRP waterfall endpoint for "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x;->a:Lcom/chartboost/sdk/impl/c0;

    .line 4
    .line 5
    sget-object v2, Lcom/chartboost/sdk/impl/c0$a;->g:Lcom/chartboost/sdk/impl/c0$a;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f5;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f5;->c()Lcom/chartboost/sdk/internal/Model/EndpointConfig;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Model/EndpointConfig;->getBanner()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v2, Lcom/chartboost/sdk/impl/c0$b;->g:Lcom/chartboost/sdk/impl/c0$b;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f5;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f5;->c()Lcom/chartboost/sdk/internal/Model/EndpointConfig;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Model/EndpointConfig;->getInterstitial()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v2, Lcom/chartboost/sdk/impl/c0$c;->g:Lcom/chartboost/sdk/impl/c0$c;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f5;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f5;->c()Lcom/chartboost/sdk/internal/Model/EndpointConfig;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Model/EndpointConfig;->getRewarded()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object p1, v3

    .line 100
    :goto_0
    const/4 v1, 0x2

    .line 101
    const-string v2, ": "

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 106
    .line 107
    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lcom/chartboost/sdk/impl/x;->a:Lcom/chartboost/sdk/impl/c0;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/c0;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v3, v1, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :catch_0
    move-exception v0

    .line 139
    iget-object v4, p0, Lcom/chartboost/sdk/impl/x;->a:Lcom/chartboost/sdk/impl/c0;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/c0;->b()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v6, "Invalid NRP waterfall endpoint URL for "

    .line 148
    .line 149
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/chartboost/sdk/impl/x;->i:Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x;->a:Lcom/chartboost/sdk/impl/c0;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c0;->a()Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {p1, v0}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository;->getEndPointUrl(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;)Ljava/net/URL;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p0, p0, Lcom/chartboost/sdk/impl/x;->a:Lcom/chartboost/sdk/impl/c0;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c0;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v4, "Falling back to default endpoint for "

    .line 189
    .line 190
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0, v3, v1, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/x;->i:Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x;->a:Lcom/chartboost/sdk/impl/c0;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c0;->a()Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {p1, v0}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository;->getEndPointUrl(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;)Ljava/net/URL;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p0, p0, Lcom/chartboost/sdk/impl/x;->a:Lcom/chartboost/sdk/impl/c0;

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c0;->b()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v4, "Using default endpoint for "

    .line 231
    .line 232
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0, v3, v1, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_4
    invoke-static {}, Lga0;->d()V

    .line 253
    .line 254
    .line 255
    return-object v3
.end method

.method public final a(Lcom/chartboost/sdk/impl/d0;Lcom/chartboost/sdk/impl/g3;)V
    .locals 10

    .line 371
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x;->m:Lib2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 372
    new-instance v2, Lcom/chartboost/sdk/impl/ib;

    .line 373
    iget-object p0, p0, Lcom/chartboost/sdk/impl/x;->l:Lcom/chartboost/sdk/impl/hb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/hb;->a()Lcom/chartboost/sdk/impl/p1;

    move-result-object v3

    .line 374
    iget-wide v6, p2, Lcom/chartboost/sdk/impl/a3;->h:J

    .line 375
    iget-wide v8, p2, Lcom/chartboost/sdk/impl/a3;->g:J

    const/4 v5, 0x0

    move-object v4, p1

    .line 376
    invoke-direct/range {v2 .. v9}, Lcom/chartboost/sdk/impl/ib;-><init>(Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/impl/d0;Lcom/chartboost/sdk/internal/Model/CBError;JJ)V

    .line 377
    invoke-interface {v0, v2}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 378
    :cond_0
    const-string p0, "params"

    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    throw v1

    .line 379
    :cond_1
    const-string p0, "callback"

    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/chartboost/sdk/impl/g3;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 11

    .line 390
    iget-object p1, p0, Lcom/chartboost/sdk/impl/x;->m:Lib2;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 391
    new-instance v1, Lcom/chartboost/sdk/impl/ib;

    .line 392
    iget-object p0, p0, Lcom/chartboost/sdk/impl/x;->l:Lcom/chartboost/sdk/impl/hb;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/hb;->a()Lcom/chartboost/sdk/impl/p1;

    move-result-object v2

    if-nez p2, :cond_0

    .line 393
    new-instance p2, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 394
    sget-object p0, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->INVALID_RESPONSE:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    .line 395
    const-string v0, "Error parsing response"

    invoke-direct {p2, p0, v0}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$Type;Ljava/lang/String;)V

    :cond_0
    move-object v4, p2

    const/16 v9, 0x1a

    const/4 v10, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    .line 396
    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/ib;-><init>(Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/impl/d0;Lcom/chartboost/sdk/internal/Model/CBError;JJILz61;)V

    .line 397
    invoke-interface {p1, v1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 398
    :cond_1
    const-string p0, "params"

    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    throw v0

    .line 399
    :cond_2
    const-string p0, "callback"

    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/chartboost/sdk/impl/g3;Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x;->k:Lcom/chartboost/sdk/impl/cg;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 362
    iget-object v2, p0, Lcom/chartboost/sdk/impl/x;->l:Lcom/chartboost/sdk/impl/hb;

    const-string v3, "params"

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/hb;->d()Lcom/chartboost/sdk/impl/j0;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/chartboost/sdk/impl/j0;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 363
    iget-object v2, p0, Lcom/chartboost/sdk/impl/x;->l:Lcom/chartboost/sdk/impl/hb;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/hb;->a()Lcom/chartboost/sdk/impl/p1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/p1;->d()Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-virtual {p0, v0, p2, v1}, Lcom/chartboost/sdk/impl/x;->a(Lcom/chartboost/sdk/impl/cg;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/chartboost/sdk/impl/d0;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 365
    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/x;->a(Lcom/chartboost/sdk/impl/d0;Lcom/chartboost/sdk/impl/g3;)V

    return-void

    .line 366
    :cond_1
    const-string p1, "Error parsing response"

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/x;->a(Ljava/lang/String;)V

    return-void

    .line 367
    :cond_2
    invoke-static {v3}, Lm03;->s0(Ljava/lang/String;)V

    throw v1

    .line 368
    :cond_3
    invoke-static {v3}, Lm03;->s0(Ljava/lang/String;)V

    throw v1

    .line 369
    :cond_4
    const-string p0, "requestBodyFields"

    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    throw v1

    .line 370
    :cond_5
    :goto_0
    const-string p1, "Unexpected response"

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/x;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/hb;Lib2;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    iput-object p1, p0, Lcom/chartboost/sdk/impl/x;->l:Lcom/chartboost/sdk/impl/hb;

    .line 261
    iput-object p2, p0, Lcom/chartboost/sdk/impl/x;->m:Lib2;

    .line 262
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x;->c:Lcom/chartboost/sdk/impl/ag;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/ag;->build()Lcom/chartboost/sdk/impl/cg;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/x;->k:Lcom/chartboost/sdk/impl/cg;

    .line 263
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/hb;->a()Lcom/chartboost/sdk/impl/p1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/p1;->d()Ljava/lang/String;

    move-result-object v2

    .line 264
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/hb;->b()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    .line 265
    :goto_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/hb;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    move v4, v1

    .line 266
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/hb;->e()Z

    move-result v5

    .line 267
    iget-object v6, p0, Lcom/chartboost/sdk/impl/x;->k:Lcom/chartboost/sdk/impl/cg;

    if-eqz v6, :cond_3

    .line 268
    iget-object v8, p0, Lcom/chartboost/sdk/impl/x;->g:Lcom/chartboost/sdk/impl/ae;

    .line 269
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x;->j:Lcom/chartboost/sdk/impl/q1;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/q1;->h()Lcom/chartboost/sdk/impl/sg;

    move-result-object v9

    move-object v7, p0

    move-object v1, p0

    .line 270
    invoke-virtual/range {v1 .. v9}, Lcom/chartboost/sdk/impl/x;->a(Ljava/lang/String;IIZLcom/chartboost/sdk/impl/cg;Lcom/chartboost/sdk/impl/g3$a;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/sg;)Lcom/chartboost/sdk/impl/g3;

    move-result-object p0

    if-nez p0, :cond_2

    .line 271
    new-instance v0, Lcom/chartboost/sdk/impl/ib;

    .line 272
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/hb;->a()Lcom/chartboost/sdk/impl/p1;

    move-result-object p0

    .line 273
    new-instance v3, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 274
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->END_POINT_DISABLED:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    .line 275
    iget-object v1, v1, Lcom/chartboost/sdk/impl/x;->a:Lcom/chartboost/sdk/impl/c0;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/c0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, " endpoint is explicitly disabled by server configuration"

    .line 276
    invoke-static {v1, v2}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-direct {v3, p1, v1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$Type;Ljava/lang/String;)V

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    .line 278
    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/ib;-><init>(Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/impl/d0;Lcom/chartboost/sdk/internal/Model/CBError;JJILz61;)V

    .line 279
    invoke-interface {p2, v0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 280
    :cond_2
    sget-object p1, Lcom/chartboost/sdk/impl/a3$b;->c:Lcom/chartboost/sdk/impl/a3$b;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a3;->i:Lcom/chartboost/sdk/impl/a3$b;

    .line 281
    iget-object p1, v1, Lcom/chartboost/sdk/impl/x;->d:Lcom/chartboost/sdk/impl/e3;

    invoke-virtual {p1, p0}, Lcom/chartboost/sdk/impl/e3;->a(Lcom/chartboost/sdk/impl/a3;)V

    return-void

    .line 282
    :cond_3
    const-string p0, "requestBodyFields"

    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 12

    .line 380
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x;->m:Lib2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 381
    new-instance v2, Lcom/chartboost/sdk/impl/ib;

    .line 382
    iget-object p0, p0, Lcom/chartboost/sdk/impl/x;->l:Lcom/chartboost/sdk/impl/hb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/hb;->a()Lcom/chartboost/sdk/impl/p1;

    move-result-object v3

    .line 383
    new-instance v5, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 384
    sget-object p0, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->UNEXPECTED_RESPONSE:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    .line 385
    invoke-direct {v5, p0, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$Type;Ljava/lang/String;)V

    const/16 v10, 0x1a

    const/4 v11, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    .line 386
    invoke-direct/range {v2 .. v11}, Lcom/chartboost/sdk/impl/ib;-><init>(Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/impl/d0;Lcom/chartboost/sdk/internal/Model/CBError;JJILz61;)V

    .line 387
    invoke-interface {v0, v2}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 388
    :cond_0
    const-string p0, "params"

    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    throw v1

    .line 389
    :cond_1
    const-string p0, "callback"

    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/chartboost/sdk/impl/c0;ZLcom/chartboost/sdk/internal/Model/EndpointConfig;)Z
    .locals 3

    .line 256
    sget-object v0, Lcom/chartboost/sdk/impl/c0$a;->g:Lcom/chartboost/sdk/impl/c0$a;

    invoke-static {p1, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lcom/chartboost/sdk/internal/Model/EndpointConfig;->getBanner()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/x;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    .line 257
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/c0$b;->g:Lcom/chartboost/sdk/impl/c0$b;

    invoke-static {p1, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/chartboost/sdk/internal/Model/EndpointConfig;->getInterstitial()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/x;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1

    .line 258
    :cond_3
    sget-object v0, Lcom/chartboost/sdk/impl/c0$c;->g:Lcom/chartboost/sdk/impl/c0$c;

    invoke-static {p1, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lcom/chartboost/sdk/internal/Model/EndpointConfig;->getRewarded()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/x;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v1

    .line 259
    :cond_5
    invoke-static {}, Lga0;->d()V

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/chartboost/sdk/impl/c0;ZLcom/chartboost/sdk/internal/Model/EndpointConfig;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/c0$a;->g:Lcom/chartboost/sdk/impl/c0$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/c0$b;->g:Lcom/chartboost/sdk/impl/c0$b;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/chartboost/sdk/internal/Model/EndpointConfig;->getInterstitial()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/x;->b(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    sget-object v0, Lcom/chartboost/sdk/impl/c0$c;->g:Lcom/chartboost/sdk/impl/c0$c;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/chartboost/sdk/internal/Model/EndpointConfig;->getRewarded()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/x;->b(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    invoke-static {}, Lga0;->d()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 61
    const-string p0, ""

    invoke-static {p1, p0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/chartboost/sdk/impl/x;->h:Lcom/chartboost/sdk/impl/i7;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/chartboost/sdk/impl/h7;->clear(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/x;->h:Lcom/chartboost/sdk/impl/i7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/i7;->clearFromStorage(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/tracking/f;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/chartboost/sdk/impl/x;->h:Lcom/chartboost/sdk/impl/i7;

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/h7;->clearFromStorage(Lcom/chartboost/sdk/tracking/f;)V

    return-void
.end method

.method public persist(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/x;->h:Lcom/chartboost/sdk/impl/i7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/i7;->persist(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public persist(Lcom/chartboost/sdk/tracking/f;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/chartboost/sdk/impl/x;->h:Lcom/chartboost/sdk/impl/i7;

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/h7;->persist(Lcom/chartboost/sdk/tracking/f;)V

    return-void
.end method

.method public refresh(Lcom/chartboost/sdk/impl/fi;)Lcom/chartboost/sdk/impl/fi;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/x;->h:Lcom/chartboost/sdk/impl/i7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/i7;->refresh(Lcom/chartboost/sdk/impl/fi;)Lcom/chartboost/sdk/impl/fi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public refresh(Lcom/chartboost/sdk/impl/fi;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/chartboost/sdk/impl/x;->h:Lcom/chartboost/sdk/impl/i7;

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/h7;->refresh(Lcom/chartboost/sdk/impl/fi;)V

    return-void
.end method

.method public store(Lcom/chartboost/sdk/tracking/TrackAd;)Lcom/chartboost/sdk/tracking/TrackAd;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/x;->h:Lcom/chartboost/sdk/impl/i7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/i7;->store(Lcom/chartboost/sdk/tracking/TrackAd;)Lcom/chartboost/sdk/tracking/TrackAd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public store(Lcom/chartboost/sdk/tracking/TrackAd;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/chartboost/sdk/impl/x;->h:Lcom/chartboost/sdk/impl/i7;

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/h7;->store(Lcom/chartboost/sdk/tracking/TrackAd;)V

    return-void
.end method

.method public track(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/x;->h:Lcom/chartboost/sdk/impl/i7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/i7;->track(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public track(Lcom/chartboost/sdk/tracking/f;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/chartboost/sdk/impl/x;->h:Lcom/chartboost/sdk/impl/i7;

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/h7;->track(Lcom/chartboost/sdk/tracking/f;)V

    return-void
.end method
