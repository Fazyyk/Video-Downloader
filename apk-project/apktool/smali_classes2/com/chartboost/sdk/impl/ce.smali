.class public final Lcom/chartboost/sdk/impl/ce;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/ce$a;,
        Lcom/chartboost/sdk/impl/ce$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/n3;Lcom/chartboost/sdk/impl/bc;Lcom/iab/omid/library/chartboost/adsession/Partner;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)Lcom/chartboost/sdk/impl/ce$a;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/ce;->a(Lcom/chartboost/sdk/impl/bc;)Lcom/iab/omid/library/chartboost/adsession/AdSessionConfiguration;

    move-result-object v0

    move-object v1, p7

    move-object p7, p1

    move-object p1, p3

    move-object p3, p5

    move-object p5, v1

    move v1, p6

    move-object p6, p2

    move-object p2, p4

    move p4, v1

    .line 85
    invoke-virtual/range {p0 .. p7}, Lcom/chartboost/sdk/impl/ce;->a(Lcom/iab/omid/library/chartboost/adsession/Partner;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/n3;)Lcom/iab/omid/library/chartboost/adsession/AdSessionContext;

    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Lcom/iab/omid/library/chartboost/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/chartboost/adsession/AdSessionConfiguration;Lcom/iab/omid/library/chartboost/adsession/AdSessionContext;)Lcom/iab/omid/library/chartboost/adsession/AdSession;

    move-result-object p1

    .line 87
    invoke-virtual {p1, p7}, Lcom/iab/omid/library/chartboost/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 88
    new-instance p2, Lcom/chartboost/sdk/impl/ce$a;

    .line 89
    invoke-static {p1}, Lcom/iab/omid/library/chartboost/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/chartboost/adsession/AdSession;)Lcom/iab/omid/library/chartboost/adsession/AdEvents;

    move-result-object p3

    .line 90
    invoke-virtual {p0, p6, p1}, Lcom/chartboost/sdk/impl/ce;->a(Lcom/chartboost/sdk/impl/bc;Lcom/iab/omid/library/chartboost/adsession/AdSession;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object p0

    .line 91
    invoke-direct {p2, p1, p3, p0}, Lcom/chartboost/sdk/impl/ce$a;-><init>(Lcom/iab/omid/library/chartboost/adsession/AdSession;Lcom/iab/omid/library/chartboost/adsession/AdEvents;Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 92
    const-string p1, "OMSDK create session exception"

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Lcom/chartboost/sdk/impl/bc;)Lcom/iab/omid/library/chartboost/adsession/AdSessionConfiguration;
    .locals 3

    .line 78
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ce;->b(Lcom/chartboost/sdk/impl/bc;)Lcom/iab/omid/library/chartboost/adsession/CreativeType;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/iab/omid/library/chartboost/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/chartboost/adsession/ImpressionType;

    .line 80
    sget-object v2, Lcom/iab/omid/library/chartboost/adsession/Owner;->NATIVE:Lcom/iab/omid/library/chartboost/adsession/Owner;

    .line 81
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ce;->c(Lcom/chartboost/sdk/impl/bc;)Lcom/iab/omid/library/chartboost/adsession/Owner;

    move-result-object p0

    const/4 p1, 0x0

    .line 82
    invoke-static {v0, v1, v2, p0, p1}, Lcom/iab/omid/library/chartboost/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/chartboost/adsession/CreativeType;Lcom/iab/omid/library/chartboost/adsession/ImpressionType;Lcom/iab/omid/library/chartboost/adsession/Owner;Lcom/iab/omid/library/chartboost/adsession/Owner;Z)Lcom/iab/omid/library/chartboost/adsession/AdSessionConfiguration;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 83
    const-string p1, "buildAdSessionVideoConfig error"

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Lcom/iab/omid/library/chartboost/adsession/Partner;Lcom/chartboost/sdk/impl/n3;)Lcom/iab/omid/library/chartboost/adsession/AdSessionContext;
    .locals 0

    const/4 p0, 0x0

    .line 70
    :try_start_0
    invoke-static {p1, p2, p0, p0}, Lcom/iab/omid/library/chartboost/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/chartboost/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/AdSessionContext;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 71
    const-string p2, "buildHtmlContext error"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final a(Lcom/iab/omid/library/chartboost/adsession/Partner;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)Lcom/iab/omid/library/chartboost/adsession/AdSessionContext;
    .locals 1

    const/4 v0, 0x0

    .line 67
    :try_start_0
    invoke-virtual {p0, p3, p5, p4}, Lcom/chartboost/sdk/impl/ce;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    .line 68
    invoke-static {p1, p2, p0, v0, v0}, Lcom/iab/omid/library/chartboost/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/chartboost/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/AdSessionContext;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 69
    const-string p1, "buildNativeContext error"

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a(Lcom/iab/omid/library/chartboost/adsession/Partner;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/n3;)Lcom/iab/omid/library/chartboost/adsession/AdSessionContext;
    .locals 1

    .line 64
    sget-object v0, Lcom/chartboost/sdk/impl/bc;->d:Lcom/chartboost/sdk/impl/bc;

    if-ne p6, v0, :cond_0

    .line 65
    invoke-virtual {p0, p1, p7}, Lcom/chartboost/sdk/impl/ce;->a(Lcom/iab/omid/library/chartboost/adsession/Partner;Lcom/chartboost/sdk/impl/n3;)Lcom/iab/omid/library/chartboost/adsession/AdSessionContext;

    move-result-object p0

    return-object p0

    :cond_0
    move-object p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 66
    invoke-virtual/range {p1 .. p6}, Lcom/chartboost/sdk/impl/ce;->a(Lcom/iab/omid/library/chartboost/adsession/Partner;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)Lcom/iab/omid/library/chartboost/adsession/AdSessionContext;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/chartboost/sdk/impl/bc;Lcom/iab/omid/library/chartboost/adsession/AdSession;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;
    .locals 0

    .line 62
    sget-object p0, Lcom/chartboost/sdk/impl/bc;->d:Lcom/chartboost/sdk/impl/bc;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 63
    :cond_0
    invoke-static {p2}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/chartboost/adsession/AdSession;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/net/URL;
    .locals 0

    .line 76
    :try_start_0
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 77
    const-string p1, "buildVerificationResources invalid url"

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/chartboost/sdk/impl/vj;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/vj;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/ce;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/vj;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/vj;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v3, v2, v1}, Lcom/iab/omid/library/chartboost/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/VerificationScriptResource;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string p1, "buildVerificationResources error"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lxn1;->b:Lxn1;

    .line 60
    .line 61
    return-object p0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    .line 73
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/ce;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final b(Lcom/chartboost/sdk/impl/bc;)Lcom/iab/omid/library/chartboost/adsession/CreativeType;
    .locals 0

    .line 1
    sget-object p0, Lcom/chartboost/sdk/impl/ce$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_4

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/iab/omid/library/chartboost/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/chartboost/adsession/CreativeType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lga0;->d()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lcom/iab/omid/library/chartboost/adsession/CreativeType;->AUDIO:Lcom/iab/omid/library/chartboost/adsession/CreativeType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lcom/iab/omid/library/chartboost/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/chartboost/adsession/CreativeType;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lcom/iab/omid/library/chartboost/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/chartboost/adsession/CreativeType;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    sget-object p0, Lcom/iab/omid/library/chartboost/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/chartboost/adsession/CreativeType;

    .line 42
    .line 43
    return-object p0
.end method

.method public final c(Lcom/chartboost/sdk/impl/bc;)Lcom/iab/omid/library/chartboost/adsession/Owner;
    .locals 0

    .line 1
    sget-object p0, Lcom/chartboost/sdk/impl/ce$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_4

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/iab/omid/library/chartboost/adsession/Owner;->NATIVE:Lcom/iab/omid/library/chartboost/adsession/Owner;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lga0;->d()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lcom/iab/omid/library/chartboost/adsession/Owner;->NATIVE:Lcom/iab/omid/library/chartboost/adsession/Owner;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lcom/iab/omid/library/chartboost/adsession/Owner;->NATIVE:Lcom/iab/omid/library/chartboost/adsession/Owner;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lcom/iab/omid/library/chartboost/adsession/Owner;->NONE:Lcom/iab/omid/library/chartboost/adsession/Owner;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    sget-object p0, Lcom/iab/omid/library/chartboost/adsession/Owner;->NATIVE:Lcom/iab/omid/library/chartboost/adsession/Owner;

    .line 42
    .line 43
    return-object p0
.end method
