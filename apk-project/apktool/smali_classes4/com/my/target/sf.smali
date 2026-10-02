.class public abstract Lcom/my/target/sf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/my/target/rf;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/my/target/sf;->b(Lorg/json/JSONObject;)Lcom/my/target/ji;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/my/target/tf;->a(Lorg/json/JSONObject;)Lcom/my/target/common/models/qrcta/QrCta;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-static {p0, v0}, Lcom/my/target/rf;->a(Lcom/my/target/common/models/qrcta/QrCta;Lcom/my/target/ji;)Lcom/my/target/rf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/my/target/ji;
    .locals 1

    .line 1
    const-string v0, "timers"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/my/target/ki;->a(Lorg/json/JSONObject;)Lcom/my/target/ji;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
