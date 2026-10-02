.class public Lcom/my/target/j8;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field protected final a:Lcom/my/target/y2;

.field private final b:Lcom/my/target/y;

.field private final c:Lcom/my/target/n;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/my/target/y;Lcom/my/target/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/my/target/j8;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/my/target/j8;->b:Lcom/my/target/y;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/my/target/j8;->c:Lcom/my/target/n;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/my/target/y2;->a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/y2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/my/target/j8;->a:Lcom/my/target/y2;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/j8;
    .locals 1

    .line 340
    new-instance v0, Lcom/my/target/j8;

    invoke-direct {v0, p0, p1}, Lcom/my/target/j8;-><init>(Lcom/my/target/y;Lcom/my/target/n;)V

    return-object v0
.end method

.method private static c(Lorg/json/JSONObject;Lcom/my/target/i8;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "featureFlags"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lcom/my/target/j8;->e(Lorg/json/JSONObject;Lcom/my/target/i8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method

.method private static d(Lorg/json/JSONObject;Lcom/my/target/i8;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "isHitMapEnabled"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lcom/my/target/w0;->a(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static e(Lorg/json/JSONObject;Lcom/my/target/i8;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "interstitial"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Lcom/my/target/j8;->d(Lorg/json/JSONObject;Lcom/my/target/i8;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/s;Lcom/my/target/u;)Lcom/my/target/i8;
    .locals 6

    .line 311
    const-string v0, "type"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    const-string v1, "<banner>"

    invoke-virtual {p4, v1}, Lcom/my/target/u;->a(Ljava/lang/String;)Lcom/my/target/u;

    move-result-object v1

    const/4 v2, 0x0

    .line 313
    invoke-virtual {v1, v2}, Lcom/my/target/u;->c(I)Lcom/my/target/u;

    move-result-object v1

    .line 314
    iget-object v3, p0, Lcom/my/target/j8;->a:Lcom/my/target/y2;

    .line 315
    const-string v4, "<no-banner-id>"

    invoke-virtual {v3, p1, v1, v4}, Lcom/my/target/y2;->a(Lorg/json/JSONObject;Lcom/my/target/u;Ljava/lang/String;)Lcom/my/target/u0;

    move-result-object v1

    .line 316
    iget-object v3, v1, Lcom/my/target/u0;->b:Ljava/lang/String;

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_1

    .line 317
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    :catchall_0
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/my/target/j8;->c:Lcom/my/target/n;

    .line 320
    invoke-virtual {v3}, Lcom/my/target/n;->a()Lcom/my/target/t;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/my/target/t;->a(Lcom/my/target/u0;)Lcom/my/target/w0;

    move-result-object v1

    .line 321
    invoke-virtual {v1}, Lcom/my/target/w0;->a()Lcom/my/target/t;

    move-result-object v3

    .line 322
    invoke-virtual {p4}, Lcom/my/target/u;->a()Z

    move-result p4

    invoke-virtual {v3, p4}, Lcom/my/target/t;->b(Z)V

    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p4

    const/4 v3, -0x1

    sparse-switch p4, :sswitch_data_0

    :goto_1
    move v2, v3

    goto :goto_2

    :sswitch_0
    const-string p4, "playableAds"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_1
    const-string p4, "fullscreen"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_2
    const-string p4, "promo"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_3
    const-string p4, "html"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_4
    const-string p4, "banner"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 324
    sget-object p0, Lcom/my/target/q;->s:Lcom/my/target/q;

    invoke-virtual {p3, p0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    goto :goto_3

    .line 325
    :pswitch_0
    invoke-static {}, Lcom/my/target/u8;->h0()Lcom/my/target/u8;

    move-result-object p2

    .line 326
    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/j8;->a(Lorg/json/JSONObject;Lcom/my/target/u8;Lcom/my/target/s;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 327
    invoke-virtual {p2, v4, v5}, Lcom/my/target/b;->a(J)V

    return-object p2

    .line 328
    :pswitch_1
    invoke-static {v1}, Lcom/my/target/d9;->a(Lcom/my/target/w0;)Lcom/my/target/d9;

    move-result-object p4

    .line 329
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/my/target/j8;->a(Lorg/json/JSONObject;Lcom/my/target/d9;Ljava/lang/String;Lcom/my/target/s;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 330
    invoke-virtual {p4, v4, v5}, Lcom/my/target/b;->a(J)V

    return-object p4

    .line 331
    :pswitch_2
    invoke-static {v1}, Lcom/my/target/p8;->a(Lcom/my/target/w0;)Lcom/my/target/p8;

    move-result-object p4

    .line 332
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/my/target/j8;->a(Lorg/json/JSONObject;Lcom/my/target/p8;Ljava/lang/String;Lcom/my/target/s;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 333
    invoke-virtual {p4, v4, v5}, Lcom/my/target/b;->a(J)V

    return-object p4

    .line 334
    :pswitch_3
    invoke-static {v1}, Lcom/my/target/r8;->a(Lcom/my/target/w0;)Lcom/my/target/r8;

    move-result-object p2

    .line 335
    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/j8;->a(Lorg/json/JSONObject;Lcom/my/target/r8;Lcom/my/target/s;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 336
    invoke-virtual {p2, v4, v5}, Lcom/my/target/b;->a(J)V

    return-object p2

    :cond_7
    :goto_3
    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_4
        0x3107ab -> :sswitch_3
        0x65fc90f -> :sswitch_2
        0x68f7bbb -> :sswitch_1
        0x32fe6742 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/i8;)V
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/my/target/j8;->a:Lcom/my/target/y2;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/y2;->a(Lorg/json/JSONObject;Lcom/my/target/b;)V

    .line 389
    invoke-virtual {p2}, Lcom/my/target/b;->U()Z

    move-result v0

    iput-boolean v0, p0, Lcom/my/target/j8;->d:Z

    .line 390
    iget-object p0, p0, Lcom/my/target/j8;->b:Lcom/my/target/y;

    invoke-virtual {p0}, Lcom/my/target/y;->c()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 391
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    .line 392
    :cond_0
    invoke-virtual {p2}, Lcom/my/target/i8;->a0()Z

    move-result p0

    .line 393
    const-string v0, "allowBackButton"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 394
    :goto_0
    invoke-virtual {p2, p0}, Lcom/my/target/i8;->f(Z)V

    .line 395
    invoke-virtual {p2}, Lcom/my/target/i8;->X()F

    move-result p0

    float-to-double v0, p0

    const-string p0, "allowCloseDelay"

    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p0, v0

    .line 396
    invoke-virtual {p2, p0}, Lcom/my/target/i8;->c(F)V

    .line 397
    invoke-virtual {p2}, Lcom/my/target/i8;->Y()F

    move-result p0

    float-to-double v0, p0

    const-string p0, "allowSkipDelay"

    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p0, v0

    .line 398
    invoke-virtual {p2, p0}, Lcom/my/target/i8;->d(F)V

    .line 399
    invoke-virtual {p2}, Lcom/my/target/i8;->c0()Z

    move-result p0

    const-string v0, "allowSkip"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/my/target/i8;->h(Z)V

    .line 400
    const-string p0, "close_icon_hd"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 401
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 402
    invoke-static {p0}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    move-result-object p0

    .line 403
    invoke-virtual {p2, p0}, Lcom/my/target/i8;->c(Lcom/my/target/common/models/ImageData;)V

    .line 404
    :cond_1
    invoke-static {p1, p2}, Lcom/my/target/j8;->c(Lorg/json/JSONObject;Lcom/my/target/i8;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/lf;)V
    .locals 2

    .line 358
    invoke-virtual {p2}, Lcom/my/target/lf;->d()I

    move-result p0

    .line 359
    const-string v0, "ctaButtonColor"

    invoke-static {p1, v0, p0}, Lcom/my/target/ya;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    .line 360
    invoke-virtual {p2, p0}, Lcom/my/target/lf;->c(I)V

    .line 361
    invoke-virtual {p2}, Lcom/my/target/lf;->f()I

    move-result p0

    .line 362
    const-string v0, "ctaButtonTouchColor"

    invoke-static {p1, v0, p0}, Lcom/my/target/ya;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    .line 363
    invoke-virtual {p2, p0}, Lcom/my/target/lf;->e(I)V

    .line 364
    invoke-virtual {p2}, Lcom/my/target/lf;->e()I

    move-result p0

    .line 365
    const-string v0, "ctaButtonTextColor"

    invoke-static {p1, v0, p0}, Lcom/my/target/ya;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    .line 366
    invoke-virtual {p2, p0}, Lcom/my/target/lf;->d(I)V

    .line 367
    invoke-virtual {p2}, Lcom/my/target/lf;->a()I

    move-result p0

    .line 368
    const-string v0, "backgroundColor"

    invoke-static {p1, v0, p0}, Lcom/my/target/ya;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    .line 369
    invoke-virtual {p2, p0}, Lcom/my/target/lf;->a(I)V

    .line 370
    invoke-virtual {p2}, Lcom/my/target/lf;->j()I

    move-result p0

    const-string v0, "textColor"

    invoke-static {p1, v0, p0}, Lcom/my/target/ya;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    .line 371
    invoke-virtual {p2, p0}, Lcom/my/target/lf;->h(I)V

    .line 372
    invoke-virtual {p2}, Lcom/my/target/lf;->j()I

    move-result p0

    const-string v0, "titleTextColor"

    invoke-static {p1, v0, p0}, Lcom/my/target/ya;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    .line 373
    invoke-virtual {p2, p0}, Lcom/my/target/lf;->i(I)V

    .line 374
    invoke-virtual {p2}, Lcom/my/target/lf;->g()I

    move-result p0

    .line 375
    const-string v0, "domainTextColor"

    invoke-static {p1, v0, p0}, Lcom/my/target/ya;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    .line 376
    invoke-virtual {p2, p0}, Lcom/my/target/lf;->f(I)V

    .line 377
    invoke-virtual {p2}, Lcom/my/target/lf;->h()I

    move-result p0

    .line 378
    const-string v0, "progressBarColor"

    invoke-static {p1, v0, p0}, Lcom/my/target/ya;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    .line 379
    invoke-virtual {p2, p0}, Lcom/my/target/lf;->g(I)V

    .line 380
    invoke-virtual {p2}, Lcom/my/target/lf;->b()I

    move-result p0

    const-string v0, "barColor"

    invoke-static {p1, v0, p0}, Lcom/my/target/ya;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    .line 381
    invoke-virtual {p2, p0}, Lcom/my/target/lf;->b(I)V

    .line 382
    invoke-virtual {p2}, Lcom/my/target/lf;->c()F

    move-result p0

    float-to-double v0, p0

    const-string p0, "barOverlayAlpha"

    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p0, v0

    const/4 v0, 0x0

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    .line 383
    invoke-virtual {p2, p0}, Lcom/my/target/lf;->a(F)V

    .line 384
    :cond_0
    const-string p0, "storeIcon"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 385
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 386
    invoke-static {p0}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    move-result-object p0

    .line 387
    invoke-virtual {p2, p0}, Lcom/my/target/lf;->a(Lcom/my/target/common/models/ImageData;)V

    :cond_1
    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/d9;Ljava/lang/String;Lcom/my/target/s;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/j8;->c:Lcom/my/target/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/n;->a()Lcom/my/target/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/my/target/u;->a(Lcom/my/target/t;)Lcom/my/target/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/my/target/j8;->a(Lorg/json/JSONObject;Lcom/my/target/i8;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "styleSettings"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/my/target/d9;->h0()Lcom/my/target/lf;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v1, v2}, Lcom/my/target/j8;->a(Lorg/json/JSONObject;Lcom/my/target/lf;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/my/target/j8;->b:Lcom/my/target/y;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/my/target/y;->F()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lcom/my/target/d9;->e(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2}, Lcom/my/target/d9;->i0()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, "style"

    .line 46
    .line 47
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p2, v1}, Lcom/my/target/d9;->e(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p2}, Lcom/my/target/d9;->k0()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v2, "closeOnClick"

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p2, v1}, Lcom/my/target/d9;->i(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/my/target/d9;->l0()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-string v2, "videoRequired"

    .line 72
    .line 73
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p2, v1}, Lcom/my/target/d9;->j(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/my/target/b;->W()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v2, "isSmartBanner"

    .line 85
    .line 86
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p2, v1}, Lcom/my/target/b;->e(Z)V

    .line 91
    .line 92
    .line 93
    const-string v1, "pattern"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p2, v1}, Lcom/my/target/b;->t(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "cards"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-static {}, Lcom/my/target/qi;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v3, 0x0

    .line 121
    :goto_1
    if-ge v3, v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    invoke-virtual {p0, v4, p2}, Lcom/my/target/j8;->b(Lorg/json/JSONObject;Lcom/my/target/i8;)Lcom/my/target/k8;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    invoke-virtual {p2, v4}, Lcom/my/target/d9;->a(Lcom/my/target/k8;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {p2}, Lcom/my/target/d9;->g0()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    const-string v1, "video"

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    sget-object v2, Lcom/my/target/w0;->d:Lcom/my/target/w0;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-static {v2, v3}, Lcom/my/target/eb;->b(Lcom/my/target/w0;Lcom/my/target/sh;)Lcom/my/target/eb;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p2}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2, v3}, Lcom/my/target/b;->n(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/my/target/b;->U()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v2, v3}, Lcom/my/target/b;->c(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lcom/my/target/j8;->b:Lcom/my/target/y;

    .line 181
    .line 182
    iget-object v4, p0, Lcom/my/target/j8;->c:Lcom/my/target/n;

    .line 183
    .line 184
    invoke-static {v3, v4}, Lcom/my/target/b3;->a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/b3;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v4, Lcom/my/target/x0;->e:Lcom/my/target/x0;

    .line 189
    .line 190
    invoke-virtual {v3, v1, v2, v4}, Lcom/my/target/b3;->a(Lorg/json/JSONObject;Lcom/my/target/eb;Lcom/my/target/x0;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/my/target/th;->f()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_4

    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v2}, Lcom/my/target/b;->t()F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v1, v3, v4}, Lcom/my/target/th;->b(Lcom/my/target/th;F)V

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-virtual {p2, v2}, Lcom/my/target/d9;->a(Lcom/my/target/eb;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/my/target/z0;->v0()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/my/target/z0;->o0()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {p2, v1}, Lcom/my/target/i8;->g(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/my/target/z0;->Y()F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {p2, v1}, Lcom/my/target/i8;->c(F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/my/target/z0;->Z()F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {p2, v1}, Lcom/my/target/i8;->d(F)V

    .line 245
    .line 246
    .line 247
    :cond_5
    const-string v1, "endcard"

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_7

    .line 254
    .line 255
    invoke-virtual {p0, v1, p3, p4, v0}, Lcom/my/target/j8;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/s;Lcom/my/target/u;)Lcom/my/target/i8;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    if-eqz p0, :cond_6

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    if-eqz p3, :cond_6

    .line 270
    .line 271
    invoke-virtual {p2}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    invoke-virtual {p0, p3}, Lcom/my/target/b;->n(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_6
    invoke-virtual {p2, p0}, Lcom/my/target/d9;->a(Lcom/my/target/i8;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    const-string p0, "adIconLink"

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result p3

    .line 291
    if-nez p3, :cond_8

    .line 292
    .line 293
    invoke-static {p0}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p2, p0}, Lcom/my/target/d9;->d(Lcom/my/target/common/models/ImageData;)V

    .line 298
    .line 299
    .line 300
    const-string p0, "adIconClickLink"

    .line 301
    .line 302
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {p2, p0}, Lcom/my/target/d9;->A(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_8
    const/4 p0, 0x1

    .line 310
    return p0
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/p8;Ljava/lang/String;Lcom/my/target/s;)Z
    .locals 1

    .line 343
    invoke-virtual {p0, p1, p2}, Lcom/my/target/j8;->a(Lorg/json/JSONObject;Lcom/my/target/i8;)V

    .line 344
    invoke-static {p1, p4}, Lcom/my/target/y2;->a(Lorg/json/JSONObject;Lcom/my/target/s;)Ljava/lang/String;

    move-result-object p0

    .line 345
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    sget-object p0, Lcom/my/target/q;->q:Lcom/my/target/q;

    invoke-virtual {p4, p0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    const/4 p0, 0x0

    return p0

    .line 347
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 348
    invoke-static {p3, p0}, Lcom/my/target/y2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 349
    const-string p0, "mraid"

    invoke-virtual {p2, p0}, Lcom/my/target/b;->y(Ljava/lang/String;)V

    move-object p0, p3

    .line 350
    :cond_1
    invoke-virtual {p2}, Lcom/my/target/b;->E()Lcom/my/target/de;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 351
    invoke-static {p0}, Lcom/my/target/fe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 352
    :cond_2
    const-string p3, "forceWebMediaPlayback"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p3

    .line 353
    invoke-virtual {p2, p3}, Lcom/my/target/p8;->i(Z)V

    .line 354
    invoke-virtual {p2, p0}, Lcom/my/target/p8;->A(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p2}, Lcom/my/target/p8;->f0()F

    move-result p0

    float-to-double p3, p0

    .line 356
    const-string p0, "timeToReward"

    invoke-virtual {p1, p0, p3, p4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    double-to-float p0, p0

    .line 357
    invoke-virtual {p2, p0}, Lcom/my/target/p8;->e(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/r8;Lcom/my/target/s;)Z
    .locals 1

    .line 337
    invoke-virtual {p0, p1, p2}, Lcom/my/target/j8;->a(Lorg/json/JSONObject;Lcom/my/target/i8;)V

    .line 338
    iget-object v0, p0, Lcom/my/target/j8;->b:Lcom/my/target/y;

    iget-object p0, p0, Lcom/my/target/j8;->c:Lcom/my/target/n;

    invoke-static {v0, p0}, Lcom/my/target/s8;->a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/s8;

    move-result-object p0

    .line 339
    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/s8;->a(Lorg/json/JSONObject;Lcom/my/target/r8;Lcom/my/target/s;)Z

    move-result p0

    return p0
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/u8;Lcom/my/target/s;)Z
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/my/target/j8;->b:Lcom/my/target/y;

    iget-object p0, p0, Lcom/my/target/j8;->c:Lcom/my/target/n;

    invoke-static {v0, p0}, Lcom/my/target/v8;->b(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/v8;

    move-result-object p0

    .line 342
    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/v8;->b(Lorg/json/JSONObject;Lcom/my/target/u8;Lcom/my/target/s;)Z

    move-result p0

    return p0
.end method

.method public b(Lorg/json/JSONObject;Lcom/my/target/i8;)Lcom/my/target/k8;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/my/target/k8;->a(Lcom/my/target/i8;)Lcom/my/target/k8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/my/target/b;->i()Lcom/my/target/e2;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Lcom/my/target/b;->a(Lcom/my/target/e2;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/my/target/j8;->a:Lcom/my/target/y2;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/my/target/y2;->a(Lorg/json/JSONObject;Lcom/my/target/b;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "title"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {v0, p0}, Lcom/my/target/k8;->f(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/b;->L()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 p2, 0x0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/my/target/b;->y()Lcom/my/target/common/models/ImageData;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_2
    invoke-virtual {v0}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p2, "cardID"

    .line 53
    .line 54
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Lcom/my/target/b;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
