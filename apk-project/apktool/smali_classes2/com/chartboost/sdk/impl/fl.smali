.class public abstract Lcom/chartboost/sdk/impl/fl;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static final a(Ljava/lang/String;)Z
    .locals 2

    .line 84
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    const-string v0, "chartboost.com"

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    const-string v0, ".chartboost.com"

    const/4 v1, 0x0

    .line 88
    invoke-static {p0, v0, v1}, Lum5;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "about"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v1

    .line 21
    :goto_1
    const-string v4, "http"

    .line 22
    .line 23
    invoke-static {p0, v4}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    const-string v4, "https"

    .line 30
    .line 31
    invoke-static {p0, v4}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    :cond_2
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move p0, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    :goto_2
    move p0, v1

    .line 49
    :goto_3
    if-eqz p2, :cond_6

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-static {p2}, Lcom/chartboost/sdk/impl/fl;->a(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    move p1, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_6
    :goto_4
    move p1, v2

    .line 73
    :goto_5
    if-nez v0, :cond_8

    .line 74
    .line 75
    if-nez v3, :cond_8

    .line 76
    .line 77
    if-nez p0, :cond_8

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_7
    return v2

    .line 83
    :cond_8
    :goto_6
    return v1
.end method
