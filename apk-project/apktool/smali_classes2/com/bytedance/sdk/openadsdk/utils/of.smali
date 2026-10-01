.class public Lcom/bytedance/sdk/openadsdk/utils/of;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final gm:[Ljava/lang/String;

.field public static pcc:I = -0x80000000

.field public static sf:I = -0x80000000


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "api16-access-ttp.tiktokpangle-b.us"

    .line 2
    .line 3
    const-string v1, "api16-access-ttp-b.tiktokpangle-b.us"

    .line 4
    .line 5
    const-string v2, "api16-access-ttp.tiktokpangle.us"

    .line 6
    .line 7
    const-string v3, "api16-access-ttp-b.tiktokpangle.us"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/of;->gm:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static pcc()Ljava/lang/String;
    .locals 4

    .line 141
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/of;->pcc:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 142
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->vj()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/of;->pcc:I

    .line 143
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/of;->pcc:I

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 144
    sput v1, Lcom/bytedance/sdk/openadsdk/utils/of;->pcc:I

    .line 145
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/of;->gm:[Ljava/lang/String;

    .line 146
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/of;->pcc:I

    array-length v3, v0

    rem-int/2addr v2, v3

    .line 147
    :try_start_0
    aget-object v0, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 148
    :catchall_0
    aget-object v0, v0, v1

    return-object v0
.end method

.method public static pcc(Lcom/bytedance/sdk/component/vy/qf;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "https://www.pangleglobal.com/"

    .line 2
    .line 3
    const-string v1, "Referer"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    const-string v2, "pag_additional_headers"

    .line 15
    .line 16
    sget-object v3, Lcom/bytedance/sdk/openadsdk/yt/sf;->pcc:Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const-string v5, "enable"

    .line 34
    .line 35
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "header_value"

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_1

    .line 72
    .line 73
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    if-nez v4, :cond_3

    .line 84
    .line 85
    new-instance v2, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/vy/qf;->pcc(Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/sdk/component/vy/qf;->pcc(Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/vy/qf;->a_(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    new-instance v2, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/vy/qf;->pcc(Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    return-void
.end method

.method public static declared-synchronized pcc(Ljava/lang/String;)V
    .locals 5

    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/of;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 123
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 124
    :goto_0
    :try_start_0
    sget-object v3, Lcom/bytedance/sdk/openadsdk/utils/of;->gm:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 125
    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 126
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/of;->pcc:I

    add-int/lit8 v2, v2, 0x1

    .line 127
    sput v2, Lcom/bytedance/sdk/openadsdk/utils/of;->pcc:I

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ork;->pcc(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 128
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    :cond_2
    :goto_2
    const-string v2, "/api/ad/union/sdk/settings/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "/api/ad/union/sdk/strategies/adn"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    .line 130
    :cond_3
    :goto_3
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/of;->sf:I

    const/high16 v2, -0x80000000

    if-ne p0, v2, :cond_4

    .line 131
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->wh()I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/utils/of;->sf:I

    .line 132
    :cond_4
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/of;->sf:I

    add-int/lit8 p0, p0, 0x1

    .line 133
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/of;->sf:I

    const/4 v2, 0x3

    if-lt p0, v2, :cond_5

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->kun()Ljava/lang/String;

    move-result-object p0

    .line 135
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/of;->sf:I

    .line 136
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->jy()V

    .line 137
    sput v1, Lcom/bytedance/sdk/openadsdk/utils/of;->sf:I

    .line 138
    const-string v3, "clear_domain"

    new-instance v4, Lcom/bytedance/sdk/openadsdk/utils/of$1;

    invoke-direct {v4, p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/of$1;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    .line 139
    :cond_5
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/of;->sf:I

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :cond_6
    monitor-exit v0

    return-void

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static declared-synchronized sf()V
    .locals 2

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/of;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/of;->sf:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_1
    sput v1, Lcom/bytedance/sdk/openadsdk/utils/of;->sf:I

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v1
.end method
