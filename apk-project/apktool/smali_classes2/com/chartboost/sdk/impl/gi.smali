.class public abstract Lcom/chartboost/sdk/impl/gi;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxn1;->b:Lxn1;

    .line 2
    .line 3
    sput-object v0, Lcom/chartboost/sdk/impl/gi;->a:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1

    .line 25
    sget-object v0, Lcom/chartboost/sdk/impl/gi;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "blacklist"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/chartboost/sdk/impl/g8;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/chartboost/sdk/tracking/h;->a(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lcom/chartboost/sdk/impl/gi;->a:Ljava/util/List;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/fi;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "tracking"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v0, "enabled"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v0, "endpoint"

    .line 20
    .line 21
    const-string v1, "https://ssp-events.chartboost.com/track/sdk"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "eventLimit"

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v0, "windowDuration"

    .line 39
    .line 40
    const/16 v1, 0x3c

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v0, "persistenceEnabled"

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const-string v0, "persistenceMaxEvents"

    .line 54
    .line 55
    const/16 v2, 0x64

    .line 56
    .line 57
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-string v0, "logContextEnabled"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-static {p0}, Lcom/chartboost/sdk/impl/gi;->a(Lorg/json/JSONObject;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v2, Lcom/chartboost/sdk/impl/fi;

    .line 72
    .line 73
    invoke-direct/range {v2 .. v10}, Lcom/chartboost/sdk/impl/fi;-><init>(ZLjava/util/List;Ljava/lang/String;IIZIZ)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_0
    new-instance v3, Lcom/chartboost/sdk/impl/fi;

    .line 78
    .line 79
    const/16 v12, 0xff

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    invoke-direct/range {v3 .. v13}, Lcom/chartboost/sdk/impl/fi;-><init>(ZLjava/util/List;Ljava/lang/String;IIZIZILz61;)V

    .line 91
    .line 92
    .line 93
    return-object v3
.end method
