.class public abstract Lcom/chartboost/sdk/impl/wd;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static final a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "verification"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, Lcom/chartboost/sdk/impl/g8;->asListSkipNull(Lorg/json/JSONArray;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lorg/json/JSONObject;

    .line 38
    .line 39
    :try_start_0
    new-instance v2, Lcom/chartboost/sdk/impl/vj;

    .line 40
    .line 41
    const-string v3, "url"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v4, "vendor"

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v5, "params"

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3, v4, v1}, Lcom/chartboost/sdk/impl/vj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-object v0

    .line 80
    :cond_2
    sget-object p0, Lxn1;->b:Lxn1;

    .line 81
    .line 82
    return-object p0
.end method

.method public static final b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/vd;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/chartboost/sdk/impl/wd;->a(Lorg/json/JSONObject;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const-string v0, "viewabilitySettings"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "verificationEnabled"

    .line 15
    .line 16
    const-string v2, "enabled"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    new-instance v0, Lcom/chartboost/sdk/impl/vd;

    .line 23
    .line 24
    move-object v5, v1

    .line 25
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string p0, "minVisibleDips"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const-string v5, "minVisibleDurationMs"

    .line 41
    .line 42
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-string v5, "visibilityCheckIntervalMs"

    .line 47
    .line 48
    const-wide/16 v6, 0x64

    .line 49
    .line 50
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    const-string v7, "traversalLimit"

    .line 55
    .line 56
    const/16 v9, 0x19

    .line 57
    .line 58
    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    move v4, v3

    .line 63
    move v3, p0

    .line 64
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/vd;-><init>(ZZIIJILjava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    move-object v5, v1

    .line 69
    new-instance v0, Lcom/chartboost/sdk/impl/vd;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/16 v9, 0x3c

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-direct/range {v0 .. v10}, Lcom/chartboost/sdk/impl/vd;-><init>(ZZIIJILjava/util/List;ILz61;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method
