.class public abstract Lcom/my/target/v;
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

.method public static a(Lorg/json/JSONObject;Lcom/my/target/x0;)Lcom/my/target/rj;
    .locals 6

    const/4 v0, 0x0

    .line 202
    :try_start_0
    const-string v1, "viewabilityTrackerV2"

    .line 203
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 204
    :cond_0
    const-string v1, "enabled"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 205
    :cond_1
    const-string v1, "scroll"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 206
    const-string v2, "timerPeriodSecs"

    const-wide/16 v3, 0x0

    .line 207
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_2

    const-wide/16 v2, 0x32

    .line 208
    :cond_2
    const-string v4, "algorithm"

    const-string v5, ""

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 209
    invoke-static {v1, v2, v3, p0}, Lcom/my/target/rj;->a(ZJLjava/lang/String;)Lcom/my/target/rj;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "vvtv2: exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-static {p0}, Lcom/my/target/gi;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xbb9

    .line 212
    invoke-virtual {p1, v1, p0}, Lcom/my/target/x0;->a(ILjava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;)Lorg/json/JSONObject;
    .locals 6

    .line 177
    sget-object v5, Lcom/my/target/u;->c:Lcom/my/target/u;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/my/target/v;->a(Ljava/lang/String;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;Lcom/my/target/u;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;Lcom/my/target/u;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const-string v2, "AdResponseParser: Converting to JSON..."

    .line 22
    .line 23
    invoke-static {v2}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/my/target/v;->a(Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p5}, Lcom/my/target/v;->a(Lorg/json/JSONObject;Lcom/my/target/u;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string p1, "AdResponseParser: Invalid json version"

    .line 41
    .line 42
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/my/target/q;->k:Lcom/my/target/q;

    .line 46
    .line 47
    invoke-virtual {p4, p1}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p3, v2, p5}, Lcom/my/target/v;->a(Ljava/util/List;Lorg/json/JSONObject;Lcom/my/target/u;)V

    .line 54
    .line 55
    .line 56
    const-string p3, "sdk_ms"

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v2, p3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p1, p3}, Lcom/my/target/tb$a;->a(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lcom/my/target/tb;->a(Z)V

    .line 67
    .line 68
    .line 69
    const-string p1, "timestamp"

    .line 70
    .line 71
    const-wide/16 p2, 0x0

    .line 72
    .line 73
    invoke-virtual {v2, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    sget-object p3, Lcom/my/target/r4;->e:Lcom/my/target/r4;

    .line 78
    .line 79
    invoke-virtual {p3, p1, p2}, Lcom/my/target/r4;->a(J)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p5}, Lcom/my/target/v;->b(Lorg/json/JSONObject;Lcom/my/target/u;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "AdResponseParser: Done"

    .line 86
    .line 87
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p3, "AdResponseParser: Parsing ad response error: "

    .line 94
    .line 95
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2}, Lz65;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lcom/my/target/q;->k:Lcom/my/target/q;

    .line 102
    .line 103
    invoke-virtual {p4, p2}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p3, "Get Json, exception="

    .line 109
    .line 110
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/my/target/gi;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, ", data="

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const/16 p1, 0xbb9

    .line 133
    .line 134
    invoke-virtual {p5, p1, p0}, Lcom/my/target/u;->a(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_3
    :goto_2
    const-string p1, "AdResponseParser: Parsing ad response: empty data"

    .line 139
    .line 140
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lcom/my/target/q;->j:Lcom/my/target/q;

    .line 144
    .line 145
    invoke-virtual {p4, p1}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string p2, "Input json is empty, data="

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const/16 p1, 0xbba

    .line 163
    .line 164
    invoke-virtual {p5, p1, p0}, Lcom/my/target/u;->a(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method

.method public static a(Ljava/util/List;Lorg/json/JSONObject;Lcom/my/target/u;)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_2

    .line 178
    :cond_0
    const-string v0, "hosts"

    invoke-virtual {p2, v0}, Lcom/my/target/u;->a(Ljava/lang/String;)Lcom/my/target/u;

    move-result-object p2

    .line 179
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 180
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v2, 0x0

    .line 181
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdResponseParser: Invalid host-string at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 184
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void

    .line 185
    :goto_3
    const-string p1, "AdResponseParser Error: Exception while handling hosts"

    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 186
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Handle hosts: exception="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-static {p0}, Lcom/my/target/gi;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xbb9

    .line 188
    invoke-virtual {p2, p1, p0}, Lcom/my/target/u;->b(ILjava/lang/String;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 2

    .line 189
    sget-boolean v0, Lcom/my/target/mi;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    const-string v0, "sdk_debug_mode"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 191
    sput-boolean p0, Lcom/my/target/mi;->a:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 168
    const-string p0, "AdResponseParser: Null data"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return v0

    .line 169
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 171
    const-string p0, "AdResponseParser: Empty data"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return v0

    .line 172
    :cond_1
    invoke-static {p0}, Lcom/my/target/v;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 173
    const-string p0, "AdResponseParser: Vast is received"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return v2

    .line 174
    :cond_2
    const-string v1, "{"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "}"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 175
    const-string p0, "AdResponseParser: JSON is received"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return v2

    .line 176
    :cond_3
    const-string p0, "AdResponseParser: Unsupported data is received"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return v0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/my/target/u;)Z
    .locals 4

    const-string v0, "Unsupported version="

    const-string v1, "AdResponseParser: JSON version "

    const/4 v2, 0x0

    .line 192
    :try_start_0
    const-string v3, "version"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 194
    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 195
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    .line 196
    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xbbb

    invoke-virtual {p1, v0, p0}, Lcom/my/target/u;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 198
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdResponseParser Error: Check version failed - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Check version exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-static {p0}, Lcom/my/target/gi;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xbb9

    .line 201
    invoke-virtual {p1, v0, p0}, Lcom/my/target/u;->a(ILjava/lang/String;)V

    :goto_1
    return v2
.end method

.method private static b(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    const-string v0, "sendStatisticV2"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 74
    const-string v0, "ttl"

    const-wide/16 v1, 0x1c20

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 75
    invoke-static {v0, v1}, Lcom/my/target/ci;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Lorg/json/JSONObject;Lcom/my/target/u;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "featureFlags"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/my/target/v;->b(Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/my/target/v;->d(Lorg/json/JSONObject;Lcom/my/target/u;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/my/target/v;->e(Lorg/json/JSONObject;Lcom/my/target/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "AdResponseParser: Parsing ad response error: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Feature-flag json parse, exception="

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/my/target/gi;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", data="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/16 v0, 0xbb9

    .line 66
    .line 67
    invoke-virtual {p1, v0, p0}, Lcom/my/target/u;->a(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 72
    const-string v0, "<VAST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "<?xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Lorg/json/JSONObject;Lcom/my/target/u;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "isHitMapEnabled"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1, p0}, Lcom/my/target/u;->a(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static d(Lorg/json/JSONObject;Lcom/my/target/u;)V
    .locals 2

    .line 1
    const-string v0, "sendMonitoring"

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1, p0}, Lcom/my/target/u;->b(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static e(Lorg/json/JSONObject;Lcom/my/target/u;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "interstitial"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Lcom/my/target/v;->c(Lorg/json/JSONObject;Lcom/my/target/u;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/x;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;)Lcom/my/target/x;
.end method
