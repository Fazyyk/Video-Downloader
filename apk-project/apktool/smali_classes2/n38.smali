.class public final Ln38;
.super Lti6;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "eQZlL277dC9fB2EkTe1o\n"

    .line 2
    .line 3
    const-string v1, "GmkVViSIG0E=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v0, "zZb3yg6GHEXhm+3WJ4E=\n"

    .line 9
    .line 10
    const-string v1, "rvmHs0T1cys=\n"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string v0, "J+CzOXZ5QXku8Y0JbGU=\n"

    .line 16
    .line 17
    const-string v1, "QIXHegMLMxw=\n"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-string v0, "P2OHQGaOth8icrlwfJI=\n"

    .line 23
    .line 24
    const-string v1, "TAbzAxP8xHo=\n"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static g(Ljava/util/ArrayList;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lti6;->e(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    const-class v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p0, v2, v1}, Lti6;->e(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_0
    invoke-static {v0, v2}, Lug7;->d(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static h(Lym7;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lym7;->i:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static i(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lti6;->e(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p0, v2, v1}, Lti6;->e(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-le v3, v4, :cond_0

    .line 23
    .line 24
    const-class v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p0, v4, v2}, Lti6;->e(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_0
    invoke-static {v0, v1, v2}, Lug7;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static j(Lym7;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lti6;->e(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lug7;->d(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lym7;->i:Lorg/json/JSONObject;

    .line 19
    .line 20
    return-void
.end method
