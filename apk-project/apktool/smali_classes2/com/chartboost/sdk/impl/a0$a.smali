.class public final Lcom/chartboost/sdk/impl/a0$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/a0;
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
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/a0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/chartboost/sdk/impl/a0;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "event_trackers"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/chartboost/sdk/impl/k7;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    new-instance v2, Lcom/chartboost/sdk/impl/a0;

    .line 20
    .line 21
    sget-object v1, Lcom/chartboost/sdk/impl/oa;->c:Lcom/chartboost/sdk/impl/oa$a;

    .line 22
    .line 23
    const-string v3, "info_icon"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lcom/chartboost/sdk/impl/oa$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/oa;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v1, Lcom/chartboost/sdk/impl/m2;->d:Lcom/chartboost/sdk/impl/m2$a;

    .line 37
    .line 38
    const-string v3, "top_left_button_group"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Lcom/chartboost/sdk/impl/m2$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/m2;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v3, "top_right_button_group"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Lcom/chartboost/sdk/impl/m2$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/m2;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v1, "expiration"

    .line 59
    .line 60
    const/16 v3, 0xe10

    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const-string v1, "reward_duration"

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string v1, "click_browser"

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const-string v1, "resolve_redirections"

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const-string v12, "default_muted"

    .line 92
    .line 93
    invoke-virtual {v0, v12, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const-string v13, "load_timeout"

    .line 98
    .line 99
    const/16 v14, 0x1e

    .line 100
    .line 101
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    sget-object v14, Lcom/chartboost/sdk/impl/gb;->c:Lcom/chartboost/sdk/impl/gb$a;

    .line 106
    .line 107
    invoke-static {}, Lcom/chartboost/sdk/impl/a0;->a()Lcom/chartboost/sdk/impl/gb;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/gb;->c()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    const-string v10, "load_mode"

    .line 116
    .line 117
    invoke-virtual {v0, v10, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-virtual {v14, v10}, Lcom/chartboost/sdk/impl/gb$a;->a(I)Lcom/chartboost/sdk/impl/gb;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const-string v10, "allow_early_reward"

    .line 126
    .line 127
    invoke-virtual {v0, v10, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    const-string v3, "fire_click_url_in_background"

    .line 132
    .line 133
    const/4 v10, 0x1

    .line 134
    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    move-object/from16 v3, p2

    .line 139
    .line 140
    move v10, v1

    .line 141
    invoke-direct/range {v2 .. v16}, Lcom/chartboost/sdk/impl/a0;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/oa;Lcom/chartboost/sdk/impl/m2;Lcom/chartboost/sdk/impl/m2;ILjava/lang/Integer;IZLjava/util/List;ZILcom/chartboost/sdk/impl/gb;ZZ)V

    .line 142
    .line 143
    .line 144
    return-object v2
.end method
