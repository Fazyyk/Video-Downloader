.class public final Lkh7;
.super Lti6;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "1sQCemYKO/Tb2AZ5fgo=\n"

    .line 2
    .line 3
    const-string v1, "tbZnGxJvaYE=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v0, "IiBZ7uVvuSE+AV/T7kO8\n"

    .line 9
    .line 10
    const-string v1, "UFU3oYsi2Eg=\n"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string v0, "4J2xv8p/12P5nJaj93T7Zg==\n"

    .line 16
    .line 17
    const-string v1, "kPLCy4URmgI=\n"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-string v0, "26izBfoj1SXSoqQ+0AvYLcWTqAPbJ90=\n"

    .line 23
    .line 24
    const-string v1, "q8fAcb5GuUQ=\n"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const-string v0, "fj8H6cM8BLJiLwrSwg0/tH4vCMI=\n"

    .line 30
    .line 31
    const-string v1, "DEpppq1/a9w=\n"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const-string v0, "p31hCHZXigi5fHcfTVa7M79gdx1d\n"

    .line 37
    .line 38
    const-string v1, "1xISfDk5yWc=\n"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const-string v0, "cCE2syv667d5KyGIAdzouG4rJrMA7dO+ciskow==\n"

    .line 44
    .line 45
    const-string v1, "AE5Fx2+fh9Y=\n"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static g(Ljava/util/ArrayList;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Lti6;->d(Ljava/util/List;ILjava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Lti6;->e(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    int-to-long v0, p0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x2

    .line 33
    if-le v0, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2, v1}, Lti6;->e(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    return-wide v0
.end method

.method public static h(Lym7;Lek7;Ljava/util/ArrayList;)Lfu7;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Lfu7;

    .line 3
    .line 4
    invoke-static {p2, v0, v1}, Lti6;->d(Ljava/util/List;ILjava/lang/Class;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Lti6;->e(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lfu7;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-class v1, Log7;

    .line 18
    .line 19
    invoke-static {p2, v0, v1}, Lti6;->e(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Log7;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    if-le v0, v1, :cond_1

    .line 32
    .line 33
    invoke-static {v1, p2}, Lti6;->f(ILjava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    move-object v2, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, p2}, Lti6;->f(ILjava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance v1, Lth7;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v5, p0

    .line 49
    move-object v4, p1

    .line 50
    invoke-direct/range {v1 .. v6}, Lth7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
