.class public final Lcom/chartboost/sdk/impl/m2$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/m2$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/m2;
    .locals 0

    .line 61
    invoke-static {}, Lcom/chartboost/sdk/impl/m2;->a()Lcom/chartboost/sdk/impl/m2;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/m2;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lcom/chartboost/sdk/impl/m2;

    .line 6
    .line 7
    sget-object v0, Lcom/chartboost/sdk/impl/m6;->c:Lcom/chartboost/sdk/impl/m6$a;

    .line 8
    .line 9
    const-string v1, "margin"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/m6$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/m6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/chartboost/sdk/impl/m2;->b()Lcom/chartboost/sdk/impl/m6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    const-string v2, "padding"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/m6$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/m6;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/chartboost/sdk/impl/m2;->c()Lcom/chartboost/sdk/impl/m6;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    const-string v3, "size"

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/m6$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/m6;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lcom/chartboost/sdk/impl/m2;->d()Lcom/chartboost/sdk/impl/m6;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_3
    invoke-direct {p0, v1, v2, p1}, Lcom/chartboost/sdk/impl/m2;-><init>(Lcom/chartboost/sdk/impl/m6;Lcom/chartboost/sdk/impl/m6;Lcom/chartboost/sdk/impl/m6;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
