.class public final Loh7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lfj7;


# virtual methods
.method public final a(Ljava/util/ArrayList;Lo67;)Ljava/lang/Object;
    .locals 2

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
    const v0, 0xaeb2139

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const p0, 0x7b29883d

    .line 19
    .line 20
    .line 21
    if-eq p2, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "DvwHtCUw\n"

    .line 25
    .line 26
    const-string p2, "SL1O+GB0Izg=\n"

    .line 27
    .line 28
    invoke-static {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    move p0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p2, "e+zlHyXoBao=\n"

    .line 41
    .line 42
    const-string v0, "OKOoT2mtUe8=\n"

    .line 43
    .line 44
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 56
    :goto_1
    if-eqz p0, :cond_4

    .line 57
    .line 58
    if-eq p0, v1, :cond_3

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_3
    sget-object p0, Lcom/unity3d/services/core/request/WebRequestEvent;->FAILED:Lcom/unity3d/services/core/request/WebRequestEvent;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    sget-object p0, Lcom/unity3d/services/core/request/WebRequestEvent;->COMPLETE:Lcom/unity3d/services/core/request/WebRequestEvent;

    .line 66
    .line 67
    return-object p0
.end method
