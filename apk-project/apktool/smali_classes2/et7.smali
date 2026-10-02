.class public final Let7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lfj7;


# virtual methods
.method public final a(Ljava/util/ArrayList;Lo67;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const p2, -0x60648229

    .line 13
    .line 14
    .line 15
    if-eq p1, p2, :cond_3

    .line 16
    .line 17
    const p2, -0x51d5b0d4

    .line 18
    .line 19
    .line 20
    if-eq p1, p2, :cond_2

    .line 21
    .line 22
    const p2, -0x3e8acd8

    .line 23
    .line 24
    .line 25
    if-eq p1, p2, :cond_1

    .line 26
    .line 27
    const p2, 0x205e3c0e

    .line 28
    .line 29
    .line 30
    if-eq p1, p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "cWp/6/K65Bc=\n"

    .line 34
    .line 35
    const-string p2, "Iy8oqqD+oVM=\n"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    sget-object p0, Lcom/hyprmx/android/sdk/placement/PlacementType;->REWARDED:Lcom/hyprmx/android/sdk/placement/PlacementType;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    const-string p1, "HzFr5QHy8QEYP3PzEvn8\n"

    .line 51
    .line 52
    const-string p2, "UX4/uki8uFU=\n"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    sget-object p0, Lcom/hyprmx/android/sdk/placement/PlacementType;->NOT_INITIALIZED:Lcom/hyprmx/android/sdk/placement/PlacementType;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    const-string p1, "h00zSRGpBKyaSiZA\n"

    .line 68
    .line 69
    const-string p2, "zgNnDEP6UOU=\n"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    sget-object p0, Lcom/hyprmx/android/sdk/placement/PlacementType;->INTERSTITIAL:Lcom/hyprmx/android/sdk/placement/PlacementType;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    const-string p1, "g4lHn/cYyA==\n"

    .line 85
    .line 86
    const-string p2, "yscR3rtRjHM=\n"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    sget-object p0, Lcom/hyprmx/android/sdk/placement/PlacementType;->INVALID:Lcom/hyprmx/android/sdk/placement/PlacementType;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method
