.class public final Lxj7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lfj7;


# virtual methods
.method public final a(Ljava/util/ArrayList;Lo67;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const v0, 0x2123f1ec

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p2, v0, :cond_2

    .line 18
    .line 19
    const p0, 0x2124d729

    .line 20
    .line 21
    .line 22
    if-eq p2, p0, :cond_1

    .line 23
    .line 24
    const p0, 0x526e52c0

    .line 25
    .line 26
    .line 27
    if-eq p2, p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "/kmXfPOkqfHvUpxo4rO98fFGhn7luA==\n"

    .line 31
    .line 32
    const-string p2, "vw3IMbL24qQ=\n"

    .line 33
    .line 34
    invoke-static {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    move p0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "KZK7F3AuG0k4ibADYTkPVSabuxBiMx4=\n"

    .line 47
    .line 48
    const-string p2, "aNbkWjF8UBw=\n"

    .line 49
    .line 50
    invoke-static {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    move p0, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p2, "gpmEFusQL8qTgo8C+gc71o2QhBP+Dyg=\n"

    .line 63
    .line 64
    const-string v0, "w93bW6pCZJ8=\n"

    .line 65
    .line 66
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 78
    :goto_1
    if-eqz p0, :cond_6

    .line 79
    .line 80
    if-eq p0, v1, :cond_5

    .line 81
    .line 82
    if-eq p0, v2, :cond_4

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    :cond_4
    sget-object p0, Lcom/inmobi/ads/AdUnit$AdMarkupType;->AD_MARKUP_TYPE_UNKNOWN:Lcom/inmobi/ads/AdUnit$AdMarkupType;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    sget-object p0, Lcom/inmobi/ads/AdUnit$AdMarkupType;->AD_MARKUP_TYPE_INM_JSON:Lcom/inmobi/ads/AdUnit$AdMarkupType;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    sget-object p0, Lcom/inmobi/ads/AdUnit$AdMarkupType;->AD_MARKUP_TYPE_INM_HTML:Lcom/inmobi/ads/AdUnit$AdMarkupType;

    .line 93
    .line 94
    return-object p0
.end method
