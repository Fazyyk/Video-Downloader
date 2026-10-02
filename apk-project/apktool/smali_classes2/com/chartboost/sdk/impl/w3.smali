.class public Lcom/chartboost/sdk/impl/w3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
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
.method public a(Lcom/chartboost/sdk/impl/u3;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u3;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "carrier-name"

    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/x2$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u3;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "mobile-country-code"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/x2$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u3;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "mobile-network-code"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/x2$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u3;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "iso-country-code"

    .line 44
    .line 45
    invoke-static {v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/x2$a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u3;->e()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v3, "phone-type"

    .line 58
    .line 59
    invoke-static {v3, p1}, Lcom/chartboost/sdk/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/x2$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    filled-new-array {p0, v0, v1, v2, p1}, [Lcom/chartboost/sdk/impl/x2$a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/chartboost/sdk/impl/x2;->a([Lcom/chartboost/sdk/impl/x2$a;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
