.class public final Lcom/chartboost/sdk/impl/oc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/xk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/oc$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/oc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/oc$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/oc$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/oc;->a:Lcom/chartboost/sdk/impl/oc$a;

    .line 8
    .line 9
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


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/sk;Landroid/webkit/WebView;)Lcom/chartboost/sdk/impl/wk;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    sget-object p0, Lcom/iab/omid/library/chartboost/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/chartboost/adsession/CreativeType;

    .line 102
    sget-object v0, Lcom/iab/omid/library/chartboost/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/chartboost/adsession/ImpressionType;

    .line 103
    sget-object v1, Lcom/iab/omid/library/chartboost/adsession/Owner;->NATIVE:Lcom/iab/omid/library/chartboost/adsession/Owner;

    .line 104
    sget-object v2, Lcom/iab/omid/library/chartboost/adsession/Owner;->NONE:Lcom/iab/omid/library/chartboost/adsession/Owner;

    const/4 v3, 0x0

    .line 105
    invoke-static {p0, v0, v1, v2, v3}, Lcom/iab/omid/library/chartboost/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/chartboost/adsession/CreativeType;Lcom/iab/omid/library/chartboost/adsession/ImpressionType;Lcom/iab/omid/library/chartboost/adsession/Owner;Lcom/iab/omid/library/chartboost/adsession/Owner;Z)Lcom/iab/omid/library/chartboost/adsession/AdSessionConfiguration;

    move-result-object p0

    .line 106
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/sk;->a()Lcom/iab/omid/library/chartboost/adsession/Partner;

    move-result-object v0

    .line 107
    const-string v1, ""

    invoke-static {v0, p2, v1, v1}, Lcom/iab/omid/library/chartboost/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/chartboost/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/AdSessionContext;

    move-result-object v0

    .line 108
    invoke-static {p0, v0}, Lcom/iab/omid/library/chartboost/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/chartboost/adsession/AdSessionConfiguration;Lcom/iab/omid/library/chartboost/adsession/AdSessionContext;)Lcom/iab/omid/library/chartboost/adsession/AdSession;

    move-result-object v3

    .line 109
    invoke-static {v3}, Lcom/iab/omid/library/chartboost/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/chartboost/adsession/AdSession;)Lcom/iab/omid/library/chartboost/adsession/AdEvents;

    move-result-object v4

    .line 110
    new-instance v1, Lcom/chartboost/sdk/impl/nc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/nc;-><init>(Lcom/chartboost/sdk/impl/sk;Lcom/iab/omid/library/chartboost/adsession/AdSession;Lcom/iab/omid/library/chartboost/adsession/AdEvents;Landroid/view/View;Lox0;ILz61;)V

    return-object v1
.end method

.method public a(Lcom/chartboost/sdk/impl/sk;Landroid/view/View;Ljava/util/Set;Ljava/lang/Integer;)Lcom/chartboost/sdk/impl/zk;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget-object v0, Lcom/iab/omid/library/chartboost/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/chartboost/adsession/CreativeType;

    sget-object v1, Lcom/iab/omid/library/chartboost/adsession/Owner;->NATIVE:Lcom/iab/omid/library/chartboost/adsession/Owner;

    invoke-virtual {p0, p1, v0, p3, v1}, Lcom/chartboost/sdk/impl/oc;->a(Lcom/chartboost/sdk/impl/sk;Lcom/iab/omid/library/chartboost/adsession/CreativeType;Ljava/util/Set;Lcom/iab/omid/library/chartboost/adsession/Owner;)Lcom/iab/omid/library/chartboost/adsession/AdSession;

    move-result-object v4

    .line 88
    invoke-static {v4}, Lcom/iab/omid/library/chartboost/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/chartboost/adsession/AdSession;)Lcom/iab/omid/library/chartboost/adsession/AdEvents;

    move-result-object v5

    .line 89
    invoke-static {v4}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/chartboost/adsession/AdSession;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object v6

    .line 90
    new-instance v2, Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    move-object v7, p2

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/chartboost/sdk/impl/pc;-><init>(Lcom/chartboost/sdk/impl/sk;Lcom/iab/omid/library/chartboost/adsession/AdSession;Lcom/iab/omid/library/chartboost/adsession/AdEvents;Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;Landroid/view/View;Ljava/lang/Integer;)V

    return-object v2
.end method

.method public a(Lcom/chartboost/sdk/impl/sk;Lcom/iab/omid/library/chartboost/adsession/CreativeType;Ljava/util/Set;Lcom/iab/omid/library/chartboost/adsession/Owner;)Lcom/iab/omid/library/chartboost/adsession/AdSession;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/oc;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    .line 92
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 93
    sget-object p3, Lcom/iab/omid/library/chartboost/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/chartboost/adsession/ImpressionType;

    .line 94
    sget-object v0, Lcom/iab/omid/library/chartboost/adsession/Owner;->NATIVE:Lcom/iab/omid/library/chartboost/adsession/Owner;

    const/4 v1, 0x0

    .line 95
    invoke-static {p2, p3, v0, p4, v1}, Lcom/iab/omid/library/chartboost/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/chartboost/adsession/CreativeType;Lcom/iab/omid/library/chartboost/adsession/ImpressionType;Lcom/iab/omid/library/chartboost/adsession/Owner;Lcom/iab/omid/library/chartboost/adsession/Owner;Z)Lcom/iab/omid/library/chartboost/adsession/AdSessionConfiguration;

    move-result-object p2

    .line 96
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/sk;->a()Lcom/iab/omid/library/chartboost/adsession/Partner;

    move-result-object p3

    .line 97
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/sk;->b()Ljava/lang/String;

    move-result-object p1

    .line 98
    const-string p4, ""

    invoke-static {p3, p1, p0, p4, p4}, Lcom/iab/omid/library/chartboost/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/chartboost/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/AdSessionContext;

    move-result-object p0

    .line 99
    invoke-static {p2, p0}, Lcom/iab/omid/library/chartboost/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/chartboost/adsession/AdSessionConfiguration;Lcom/iab/omid/library/chartboost/adsession/AdSessionContext;)Lcom/iab/omid/library/chartboost/adsession/AdSession;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 100
    :cond_0
    const-string p0, "verificationScriptResources is empty"

    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/util/Set;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/chartboost/sdk/impl/al;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/al;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/al;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/al;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/al;->a()Ljava/net/URL;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/al;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v2, v0}, Lcom/iab/omid/library/chartboost/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/VerificationScriptResource;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/al;->a()Ljava/net/URL;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/iab/omid/library/chartboost/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/chartboost/adsession/VerificationScriptResource;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-object p0
.end method
