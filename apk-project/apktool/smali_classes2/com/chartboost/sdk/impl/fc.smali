.class public abstract Lcom/chartboost/sdk/impl/fc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, " "

    .line 71
    invoke-static {p0, v0, p1}, Lrg0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    if-eqz p0, :cond_4

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    if-eqz p1, :cond_6

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    return-object p1

    .line 74
    :cond_6
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/ec;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/ec;->getMediation()Lcom/chartboost/sdk/Mediation;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/chartboost/sdk/Mediation;->mediationType:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :cond_1
    new-instance v2, Lz74;

    .line 18
    .line 19
    const-string v3, "CB_MEDIATOR_NAME"

    .line 20
    .line 21
    invoke-direct {v2, v3, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/ec;->getMediation()Lcom/chartboost/sdk/Mediation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lcom/chartboost/sdk/Mediation;->libraryVersion:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    :cond_3
    new-instance v3, Lz74;

    .line 36
    .line 37
    const-string v4, "CB_MEDIATOR_SDK_VERSION"

    .line 38
    .line 39
    invoke-direct {v3, v4, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/ec;->getMediation()Lcom/chartboost/sdk/Mediation;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    iget-object p0, p0, Lcom/chartboost/sdk/Mediation;->adapterVersion:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move-object v1, p0

    .line 54
    :cond_5
    :goto_0
    new-instance p0, Lz74;

    .line 55
    .line 56
    const-string v0, "CB_MEDIATOR_ADAPTER_VERSION"

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v2, v3, p0}, [Lz74;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lug3;->X([Lz74;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
