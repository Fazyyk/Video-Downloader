.class public final Lcom/chartboost/sdk/impl/k1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/k1$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/ng;

.field public final b:Lcom/chartboost/sdk/impl/e3;

.field public final c:Lcom/chartboost/sdk/impl/ag;

.field public final d:Lcom/chartboost/sdk/impl/h7;

.field public final e:Lcom/chartboost/sdk/impl/sg;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ng;Lcom/chartboost/sdk/impl/e3;Lcom/chartboost/sdk/impl/ag;Lcom/chartboost/sdk/impl/h7;Lcom/chartboost/sdk/impl/sg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k1;->a:Lcom/chartboost/sdk/impl/ng;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/chartboost/sdk/impl/k1;->b:Lcom/chartboost/sdk/impl/e3;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/chartboost/sdk/impl/k1;->c:Lcom/chartboost/sdk/impl/ag;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/chartboost/sdk/impl/k1;->d:Lcom/chartboost/sdk/impl/h7;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/chartboost/sdk/impl/k1;->e:Lcom/chartboost/sdk/impl/sg;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .locals 2

    .line 183
    const-string p0, "Invalid price object"

    const/high16 v0, -0x40800000    # -1.0f

    :try_start_0
    const-string v1, "(\\d+\\.\\d+)|(\\d+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 184
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 186
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x2

    const/4 v1, 0x0

    .line 188
    invoke-static {p0, v1, p1, v1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v0

    :catch_0
    move-exception p1

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 190
    :goto_0
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    if-eqz p1, :cond_2

    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 177
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 178
    const-string v0, "userID"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string p1, "purchaseToken"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    sget-object p1, Lcom/chartboost/sdk/Analytics$IAPType;->AMAZON:Lcom/chartboost/sdk/Analytics$IAPType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string p2, "type"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p0

    .line 181
    :cond_2
    :goto_0
    const-string p0, "Null object is passed for for amazon user id or amazon purchase token"

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 182
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/Analytics$LevelType;IILjava/lang/String;J)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k1;->a()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 156
    const-string p0, "You need call Chartboost.startWithAppId() before tracking in-app purchases"

    .line 157
    invoke-static {p0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 158
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 159
    const-string p0, "Invalid value: event label cannot be empty or null"

    invoke-static {p0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    if-ltz p3, :cond_4

    if-gez p4, :cond_2

    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 161
    const-string p0, "Invalid value: description cannot be empty or null"

    invoke-static {p0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 162
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 163
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 164
    const-string v2, "event_label"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    const-string p1, "event_field"

    invoke-virtual {p2}, Lcom/chartboost/sdk/Analytics$LevelType;->getLevelType()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    const-string p1, "main_level"

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    const-string p1, "sub_level"

    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    const-string p1, "description"

    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    const-string p1, "timestamp"

    invoke-virtual {v1, p1, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170
    const-string p1, "data_type"

    const-string p2, "level_info"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 172
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/k1;->a(Lorg/json/JSONArray;)V

    return-void

    .line 173
    :cond_4
    :goto_0
    const-string p0, "Invalid value: Level number should be > 0"

    invoke-static {p0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 174
    const-string p1, ""

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Analytics$IAPType;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k1;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string p0, "You need call Chartboost.startWithAppId() before tracking in-app purchases"

    .line 28
    .line 29
    invoke-static {p0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, p4}, Lcom/chartboost/sdk/impl/k1;->a(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    const/high16 v0, -0x40800000    # -1.0f

    .line 38
    .line 39
    cmpg-float v0, p4, v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/k1$a;->a:[I

    .line 45
    .line 46
    invoke-virtual {p10}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p10

    .line 50
    aget p10, v0, p10

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq p10, v0, :cond_3

    .line 54
    .line 55
    if-ne p10, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p8, p9}, Lcom/chartboost/sdk/impl/k1;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object p6

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p0, Lwn0;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-direct {p0, p1}, Lwn0;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_3
    invoke-virtual {p0, p6, p7}, Lcom/chartboost/sdk/impl/k1;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object p6

    .line 73
    :goto_0
    invoke-virtual {p6}, Lorg/json/JSONObject;->length()I

    .line 74
    .line 75
    .line 76
    move-result p7

    .line 77
    if-nez p7, :cond_4

    .line 78
    .line 79
    const-string p0, "Error while parsing the receipt to a JSON Object"

    .line 80
    .line 81
    invoke-static {p0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-virtual {p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p6

    .line 89
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object p7, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-virtual {p6, p7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p6

    .line 98
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p6, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p6

    .line 105
    new-instance p7, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string p8, "localized-title"

    .line 111
    .line 112
    invoke-virtual {p7, p8, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string p2, "localized-description"

    .line 116
    .line 117
    invoke-virtual {p7, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string p2, "price"

    .line 121
    .line 122
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p7, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string p2, "currency"

    .line 130
    .line 131
    invoke-virtual {p7, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string p2, "productID"

    .line 135
    .line 136
    invoke-virtual {p7, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string p1, "receipt"

    .line 140
    .line 141
    invoke-virtual {p7, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p7}, Lcom/chartboost/sdk/impl/k1;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catch_0
    move-exception p0

    .line 149
    const-string p1, ""

    .line 150
    .line 151
    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 9

    .line 201
    new-instance v0, Lcom/chartboost/sdk/impl/g3;

    .line 202
    iget-object v1, p0, Lcom/chartboost/sdk/impl/k1;->c:Lcom/chartboost/sdk/impl/ag;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/ag;->build()Lcom/chartboost/sdk/impl/cg;

    move-result-object v3

    .line 203
    sget-object v4, Lcom/chartboost/sdk/impl/ue;->e:Lcom/chartboost/sdk/impl/ue;

    .line 204
    iget-object v7, p0, Lcom/chartboost/sdk/impl/k1;->d:Lcom/chartboost/sdk/impl/h7;

    .line 205
    iget-object v8, p0, Lcom/chartboost/sdk/impl/k1;->e:Lcom/chartboost/sdk/impl/sg;

    .line 206
    const-string v5, "tracking"

    const/4 v6, 0x0

    const-string v1, "https://live.chartboost.com"

    const-string v2, "/post-install-event/tracking"

    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/g3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/cg;Lcom/chartboost/sdk/impl/ue;Ljava/lang/String;Lcom/chartboost/sdk/impl/g3$a;Lcom/chartboost/sdk/impl/h7;Lcom/chartboost/sdk/impl/sg;)V

    .line 207
    const-string v1, "track_info"

    invoke-virtual {v0, v1, p1}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 208
    iput-boolean p1, v0, Lcom/chartboost/sdk/impl/g3;->s:Z

    .line 209
    iget-object p0, p0, Lcom/chartboost/sdk/impl/k1;->b:Lcom/chartboost/sdk/impl/e3;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/e3;->a(Lcom/chartboost/sdk/impl/a3;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 13

    .line 191
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "/post-install-event/"

    const-string v2, "iap"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%s%s"

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 192
    new-instance v4, Lcom/chartboost/sdk/impl/g3;

    .line 193
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k1;->c:Lcom/chartboost/sdk/impl/ag;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/ag;->build()Lcom/chartboost/sdk/impl/cg;

    move-result-object v7

    .line 194
    sget-object v8, Lcom/chartboost/sdk/impl/ue;->e:Lcom/chartboost/sdk/impl/ue;

    .line 195
    iget-object v11, p0, Lcom/chartboost/sdk/impl/k1;->d:Lcom/chartboost/sdk/impl/h7;

    .line 196
    iget-object v12, p0, Lcom/chartboost/sdk/impl/k1;->e:Lcom/chartboost/sdk/impl/sg;

    .line 197
    const-string v9, "iap"

    const/4 v10, 0x0

    const-string v5, "https://live.chartboost.com"

    invoke-direct/range {v4 .. v12}, Lcom/chartboost/sdk/impl/g3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/cg;Lcom/chartboost/sdk/impl/ue;Ljava/lang/String;Lcom/chartboost/sdk/impl/g3$a;Lcom/chartboost/sdk/impl/h7;Lcom/chartboost/sdk/impl/sg;)V

    .line 198
    invoke-virtual {v4, v2, p1}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 199
    iput-boolean p1, v4, Lcom/chartboost/sdk/impl/g3;->s:Z

    .line 200
    iget-object p0, p0, Lcom/chartboost/sdk/impl/k1;->b:Lcom/chartboost/sdk/impl/e3;

    invoke-virtual {p0, v4}, Lcom/chartboost/sdk/impl/e3;->a(Lcom/chartboost/sdk/impl/a3;)V

    return-void
.end method

.method public final a()Z
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/chartboost/sdk/impl/k1;->a:Lcom/chartboost/sdk/impl/ng;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ng;->a()Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "purchaseData"

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string p1, "purchaseSignature"

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/chartboost/sdk/Analytics$IAPType;->GOOGLE_PLAY:Lcom/chartboost/sdk/Analytics$IAPType;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const-string p2, "type"

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    :goto_0
    const-string p0, "Null object is passed for for purchase data or purchase signature"

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-static {p0, p2, p1, p2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method
