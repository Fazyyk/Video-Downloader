.class public Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final creativeType:Lcom/iab/omid/library/bigosg/adsession/CreativeType;

.field private final impressionOwner:Lcom/iab/omid/library/bigosg/adsession/Owner;

.field private final impressionType:Lcom/iab/omid/library/bigosg/adsession/ImpressionType;

.field private final isolateVerificationScripts:Z

.field private final mediaEventsOwner:Lcom/iab/omid/library/bigosg/adsession/Owner;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/bigosg/adsession/CreativeType;Lcom/iab/omid/library/bigosg/adsession/ImpressionType;Lcom/iab/omid/library/bigosg/adsession/Owner;Lcom/iab/omid/library/bigosg/adsession/Owner;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;->creativeType:Lcom/iab/omid/library/bigosg/adsession/CreativeType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;->impressionType:Lcom/iab/omid/library/bigosg/adsession/ImpressionType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;->impressionOwner:Lcom/iab/omid/library/bigosg/adsession/Owner;

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/iab/omid/library/bigosg/adsession/Owner;->NONE:Lcom/iab/omid/library/bigosg/adsession/Owner;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;->mediaEventsOwner:Lcom/iab/omid/library/bigosg/adsession/Owner;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p4, p0, Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;->mediaEventsOwner:Lcom/iab/omid/library/bigosg/adsession/Owner;

    .line 18
    .line 19
    :goto_0
    iput-boolean p5, p0, Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;->isolateVerificationScripts:Z

    .line 20
    .line 21
    return-void
.end method

.method public static createAdSessionConfiguration(Lcom/iab/omid/library/bigosg/adsession/CreativeType;Lcom/iab/omid/library/bigosg/adsession/ImpressionType;Lcom/iab/omid/library/bigosg/adsession/Owner;Lcom/iab/omid/library/bigosg/adsession/Owner;Z)Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;
    .locals 7

    .line 1
    const-string v0, "CreativeType is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/iab/omid/library/bigosg/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ImpressionType is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/iab/omid/library/bigosg/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Impression owner is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/iab/omid/library/bigosg/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p0, p1}, Lcom/iab/omid/library/bigosg/d/e;->a(Lcom/iab/omid/library/bigosg/adsession/Owner;Lcom/iab/omid/library/bigosg/adsession/CreativeType;Lcom/iab/omid/library/bigosg/adsession/ImpressionType;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move v6, p4

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;-><init>(Lcom/iab/omid/library/bigosg/adsession/CreativeType;Lcom/iab/omid/library/bigosg/adsession/ImpressionType;Lcom/iab/omid/library/bigosg/adsession/Owner;Lcom/iab/omid/library/bigosg/adsession/Owner;Z)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static createAdSessionConfiguration(Lcom/iab/omid/library/bigosg/adsession/Owner;Lcom/iab/omid/library/bigosg/adsession/Owner;)Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 30
    invoke-static {p0, p1, v0}, Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/bigosg/adsession/Owner;Lcom/iab/omid/library/bigosg/adsession/Owner;Z)Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static createAdSessionConfiguration(Lcom/iab/omid/library/bigosg/adsession/Owner;Lcom/iab/omid/library/bigosg/adsession/Owner;Z)Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;
    .locals 7

    .line 31
    const-string v0, "Impression owner is null"

    invoke-static {p0, v0}, Lcom/iab/omid/library/bigosg/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/iab/omid/library/bigosg/d/e;->a(Lcom/iab/omid/library/bigosg/adsession/Owner;Lcom/iab/omid/library/bigosg/adsession/CreativeType;Lcom/iab/omid/library/bigosg/adsession/ImpressionType;)V

    new-instance v1, Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;-><init>(Lcom/iab/omid/library/bigosg/adsession/CreativeType;Lcom/iab/omid/library/bigosg/adsession/ImpressionType;Lcom/iab/omid/library/bigosg/adsession/Owner;Lcom/iab/omid/library/bigosg/adsession/Owner;Z)V

    return-object v1
.end method


# virtual methods
.method public isNativeImpressionOwner()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/bigosg/adsession/Owner;->NATIVE:Lcom/iab/omid/library/bigosg/adsession/Owner;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;->impressionOwner:Lcom/iab/omid/library/bigosg/adsession/Owner;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isNativeMediaEventsOwner()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/bigosg/adsession/Owner;->NATIVE:Lcom/iab/omid/library/bigosg/adsession/Owner;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;->mediaEventsOwner:Lcom/iab/omid/library/bigosg/adsession/Owner;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isNativeVideoEventsOwner()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;->isNativeMediaEventsOwner()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;->impressionOwner:Lcom/iab/omid/library/bigosg/adsession/Owner;

    .line 7
    .line 8
    const-string v2, "impressionOwner"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/bigosg/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;->creativeType:Lcom/iab/omid/library/bigosg/adsession/CreativeType;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;->impressionType:Lcom/iab/omid/library/bigosg/adsession/ImpressionType;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;->mediaEventsOwner:Lcom/iab/omid/library/bigosg/adsession/Owner;

    .line 22
    .line 23
    const-string v2, "mediaEventsOwner"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/bigosg/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;->creativeType:Lcom/iab/omid/library/bigosg/adsession/CreativeType;

    .line 29
    .line 30
    const-string v2, "creativeType"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/bigosg/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;->impressionType:Lcom/iab/omid/library/bigosg/adsession/ImpressionType;

    .line 36
    .line 37
    const-string v2, "impressionType"

    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/bigosg/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;->mediaEventsOwner:Lcom/iab/omid/library/bigosg/adsession/Owner;

    .line 44
    .line 45
    const-string v2, "videoEventsOwner"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-boolean p0, p0, Lcom/iab/omid/library/bigosg/adsession/AdSessionConfiguration;->isolateVerificationScripts:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v1, "isolateVerificationScripts"

    .line 55
    .line 56
    invoke-static {v0, v1, p0}, Lcom/iab/omid/library/bigosg/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
