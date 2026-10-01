.class public final Ldj7;
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
    const v0, -0x7d548bef

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p2, v0, :cond_2

    .line 18
    .line 19
    const v0, -0x50ec0476

    .line 20
    .line 21
    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    const v0, 0xe0c0799    # 1.725999E-30f

    .line 25
    .line 26
    .line 27
    if-eq p2, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p2, "H39gYpLmygkXbXp+lPrbGAFucWqO7NwT\n"

    .line 31
    .line 32
    const-string v0, "Xjs/IcCji10=\n"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "Ei6dBdyQI0YaPIcZ2owyVww8iwLLmg==\n"

    .line 46
    .line 47
    const-string p2, "U2rCRo7VYhI=\n"

    .line 48
    .line 49
    invoke-static {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    move p0, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "MpNuCdqPYqc6gXQV3JNztiyTeBnYhmKq\n"

    .line 62
    .line 63
    const-string p2, "c9cxSojKI/M=\n"

    .line 64
    .line 65
    invoke-static {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    move p0, v1

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
    if-eq p0, v2, :cond_5

    .line 81
    .line 82
    if-eq p0, v1, :cond_4

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    :cond_4
    sget-object p0, Lcom/inmobi/ads/AdUnit$AdCreativeType;->AD_CREATIVE_TYPE_DISPLAY:Lcom/inmobi/ads/AdUnit$AdCreativeType;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    sget-object p0, Lcom/inmobi/ads/AdUnit$AdCreativeType;->AD_CREATIVE_TYPE_VIDEO:Lcom/inmobi/ads/AdUnit$AdCreativeType;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    sget-object p0, Lcom/inmobi/ads/AdUnit$AdCreativeType;->AD_CREATIVE_TYPE_UNSUPPORTED_OR_UNKNOWN:Lcom/inmobi/ads/AdUnit$AdCreativeType;

    .line 93
    .line 94
    return-object p0
.end method
