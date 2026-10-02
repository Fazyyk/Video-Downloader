.class final Lcom/my/target/yb;
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

.method private a(Lorg/json/JSONObject;)Lcom/my/target/t;
    .locals 5

    .line 1
    const-string p0, "ad_id"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "handle_data_id"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    const-string v1, "ad_format"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v3, "slot_id"

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    const-string v3, "ad_source"

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-string v4, "cache_policy"

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v4, 0x1

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {}, Lcom/my/target/vb;->b()Lcom/my/target/wb;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p0, v0, v1, v2}, Lcom/my/target/t;->a(Ljava/lang/String;IILcom/my/target/wb;)Lcom/my/target/t;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-ne v3, v4, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lcom/my/target/vb;->b()Lcom/my/target/wb;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p0, v0, v1, v2}, Lcom/my/target/t;->a(Ljava/lang/String;Ljava/lang/String;ILcom/my/target/wb;)Lcom/my/target/t;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x2

    .line 86
    if-ne v3, v0, :cond_4

    .line 87
    .line 88
    invoke-static {}, Lcom/my/target/vb;->b()Lcom/my/target/wb;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p0, v1, v0}, Lcom/my/target/t;->a(Ljava/lang/String;ILcom/my/target/wb;)Lcom/my/target/t;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_1
    invoke-virtual {p0, v4}, Lcom/my/target/t;->c(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/my/target/t;->a(I)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    .line 104
    .line 105
    const-string p1, "Unknown json format or content"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method private a(Lcom/my/target/t;Lorg/json/JSONObject;)Lcom/my/target/w0;
    .locals 7

    .line 125
    const-string p0, "banner_id"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    const-string p0, "impression_id"

    invoke-static {p2, p0}, Lcom/my/target/ya;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    const-string p0, "pad_id"

    invoke-static {p2, p0}, Lcom/my/target/ya;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    const-string p0, "pattern_id"

    invoke-static {p2, p0}, Lcom/my/target/ya;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 129
    const-string p0, "dsp_id"

    invoke-static {p2, p0}, Lcom/my/target/ya;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 130
    const-string p0, "labels"

    invoke-static {p2, p0}, Lcom/my/target/ya;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 131
    new-instance v0, Lcom/my/target/u0;

    invoke-direct/range {v0 .. v6}, Lcom/my/target/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 132
    invoke-virtual {p1, v0}, Lcom/my/target/t;->a(Lcom/my/target/u0;)Lcom/my/target/w0;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/my/target/t;)Lorg/json/JSONObject;
    .locals 2

    .line 144
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 145
    iget-object v0, p1, Lcom/my/target/t;->a:Ljava/lang/String;

    const-string v1, "ad_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    iget-object v0, p1, Lcom/my/target/t;->b:Ljava/lang/String;

    const-string v1, "handle_data_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    iget v0, p1, Lcom/my/target/t;->c:I

    const-string v1, "ad_format"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    iget-object v0, p1, Lcom/my/target/t;->d:Ljava/lang/Integer;

    const-string v1, "slot_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    iget v0, p1, Lcom/my/target/t;->e:I

    const-string v1, "ad_source"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    invoke-virtual {p1}, Lcom/my/target/t;->b()I

    move-result v0

    const-string v1, "cache_policy"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    invoke-virtual {p1}, Lcom/my/target/t;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tag"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method

.method private a(Lcom/my/target/w0;)Lorg/json/JSONObject;
    .locals 2

    .line 152
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 153
    iget-object p1, p1, Lcom/my/target/w0;->b:Lcom/my/target/u0;

    .line 154
    iget-object v0, p1, Lcom/my/target/u0;->a:Ljava/lang/String;

    const-string v1, "banner_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    iget-object v0, p1, Lcom/my/target/u0;->b:Ljava/lang/String;

    const-string v1, "impression_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    iget-object v0, p1, Lcom/my/target/u0;->c:Ljava/lang/String;

    const-string v1, "pad_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    iget-object v0, p1, Lcom/my/target/u0;->d:Ljava/lang/String;

    const-string v1, "pattern_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    iget-object v0, p1, Lcom/my/target/u0;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 159
    const-string v1, "dsp_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    :cond_0
    iget-object v0, p1, Lcom/my/target/u0;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 161
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 162
    iget-object p1, p1, Lcom/my/target/u0;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_0

    .line 164
    :cond_1
    const-string p1, "labels"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/my/target/vh;
    .locals 3

    .line 111
    const-string v0, "banner_context"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    sget-object p0, Lcom/my/target/vh;->e:Lcom/my/target/vh;

    return-object p0

    .line 113
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    const-string p1, "ad_context"

    .line 115
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/my/target/yb;->a(Lorg/json/JSONObject;)Lcom/my/target/t;

    move-result-object p1

    .line 116
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 118
    invoke-direct {p0, p1, v0}, Lcom/my/target/yb;->a(Lcom/my/target/t;Lorg/json/JSONObject;)Lcom/my/target/w0;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 119
    :goto_0
    const-string v0, "stage"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 120
    const-string v2, "stat_description"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    new-instance v2, Lcom/my/target/vh;

    invoke-direct {v2, p1, p0, v0, v1}, Lcom/my/target/vh;-><init>(Lcom/my/target/t;Lcom/my/target/w0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "MonitoringSerializer: deseriailize exception - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {p0, p1}, Lz65;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    .line 124
    sget-object p0, Lcom/my/target/vh;->e:Lcom/my/target/vh;

    return-object p0
.end method

.method public a(Lcom/my/target/vh;)Ljava/lang/String;
    .locals 4

    .line 133
    iget-object v0, p1, Lcom/my/target/vh;->a:Lcom/my/target/t;

    iget-object v0, v0, Lcom/my/target/t;->f:Lcom/my/target/wb;

    invoke-static {}, Lcom/my/target/vb;->a()Lcom/my/target/wb;

    move-result-object v1

    const-string v2, ""

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lcom/my/target/vh;->a:Lcom/my/target/t;

    .line 134
    invoke-virtual {v0}, Lcom/my/target/t;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 135
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 136
    const-string v1, "ad_context"

    iget-object v3, p1, Lcom/my/target/vh;->a:Lcom/my/target/t;

    invoke-direct {p0, v3}, Lcom/my/target/yb;->a(Lcom/my/target/t;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    iget-object v1, p1, Lcom/my/target/vh;->b:Lcom/my/target/w0;

    if-eqz v1, :cond_1

    .line 138
    const-string v3, "banner_context"

    invoke-direct {p0, v1}, Lcom/my/target/yb;->a(Lcom/my/target/w0;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 139
    :cond_1
    :goto_0
    const-string p0, "stage"

    iget v1, p1, Lcom/my/target/vh;->c:I

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    const-string p0, "stat_description"

    iget-object p1, p1, Lcom/my/target/vh;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 142
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "MonitoringSerializer: seriailize exception - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-static {p0, p1}, Lz65;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :cond_2
    :goto_2
    return-object v2
.end method
