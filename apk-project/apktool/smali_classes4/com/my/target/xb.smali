.class public Lcom/my/target/xb;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/xb$a;
    }
.end annotation


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

.method private static a(Lcom/my/target/t;Lcom/my/target/u0;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 2

    .line 156
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 157
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/vf$c;

    .line 158
    invoke-static {p1, v1}, Lcom/my/target/xb;->a(Lcom/my/target/u0;Lcom/my/target/vf$c;)Lorg/json/JSONObject;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 160
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 161
    invoke-static {p1, p0}, Lcom/my/target/xb;->a(Lorg/json/JSONObject;Lcom/my/target/t;)V

    .line 162
    const-string p0, "events"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method private static a(Lcom/my/target/u0;Lcom/my/target/vf$c;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/my/target/u0;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "banner_id"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/my/target/u0;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v2, "impression_id"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/my/target/u0;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v2, "pad_id"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/my/target/u0;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v2, "pattern_id"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/my/target/u0;->e:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v2, "dsp_id"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, Lcom/my/target/u0;->f:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    new-instance v1, Lorg/json/JSONArray;

    .line 62
    .line 63
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/my/target/u0;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const-string p0, "labels"

    .line 93
    .line 94
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    :cond_5
    iget p0, p1, Lcom/my/target/vf$c;->b:I

    .line 98
    .line 99
    const-string v1, "stage"

    .line 100
    .line 101
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    iget p0, p1, Lcom/my/target/vf$c;->c:I

    .line 105
    .line 106
    const-string v1, "level"

    .line 107
    .line 108
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    iget p0, p1, Lcom/my/target/vf$c;->d:I

    .line 112
    .line 113
    const-string v1, "code"

    .line 114
    .line 115
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    iget-object p0, p1, Lcom/my/target/vf$c;->e:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_6

    .line 125
    .line 126
    iget-object p0, p1, Lcom/my/target/vf$c;->e:Ljava/lang/String;

    .line 127
    .line 128
    const-string v1, "message"

    .line 129
    .line 130
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-wide v1, p1, Lcom/my/target/vf$c;->a:J

    .line 134
    .line 135
    const-string p0, "client_timestamp"

    .line 136
    .line 137
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    iget-object p0, p1, Lcom/my/target/vf$c;->f:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_7

    .line 147
    .line 148
    iget-object p0, p1, Lcom/my/target/vf$c;->f:Ljava/lang/String;

    .line 149
    .line 150
    const-string p1, "add_data"

    .line 151
    .line 152
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    :cond_7
    return-object v0
.end method

.method private static a(Lcom/my/target/xb$a;)Lorg/json/JSONObject;
    .locals 6

    .line 163
    iget-object v0, p0, Lcom/my/target/xb$a;->a:Lcom/my/target/u3;

    .line 164
    iget-object p0, p0, Lcom/my/target/xb$a;->b:Ljava/util/Map;

    .line 165
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 166
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 167
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/target/t;

    .line 168
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/vf$a;

    .line 169
    iget-object v4, v2, Lcom/my/target/vf$a;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 170
    iget-object v4, v2, Lcom/my/target/vf$a;->a:Ljava/util/List;

    const/4 v5, 0x0

    .line 171
    invoke-static {v3, v5, v4}, Lcom/my/target/xb;->a(Lcom/my/target/t;Lcom/my/target/u0;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v4

    .line 172
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 173
    :cond_1
    iget-object v2, v2, Lcom/my/target/vf$a;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 174
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/my/target/w0;

    .line 175
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/my/target/vf$b;

    .line 176
    iget-object v5, v5, Lcom/my/target/w0;->b:Lcom/my/target/u0;

    iget-object v4, v4, Lcom/my/target/vf$b;->a:Ljava/util/List;

    .line 177
    invoke-static {v3, v5, v4}, Lcom/my/target/xb;->a(Lcom/my/target/t;Lcom/my/target/u0;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v4

    .line 178
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 179
    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 180
    invoke-static {p0, v0}, Lcom/my/target/xb;->a(Lorg/json/JSONObject;Lcom/my/target/u3;)V

    .line 181
    const-string v0, "logs"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;Lcom/my/target/t;)V
    .locals 2

    .line 196
    iget v0, p1, Lcom/my/target/t;->c:I

    const-string v1, "ad_format"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    invoke-virtual {p1}, Lcom/my/target/t;->b()I

    move-result v0

    const-string v1, "cache_policy"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    invoke-virtual {p1}, Lcom/my/target/t;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    iget-object v0, p1, Lcom/my/target/t;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 201
    iget-object v0, p1, Lcom/my/target/t;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "slot_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    :cond_0
    iget-object v0, p1, Lcom/my/target/t;->a:Ljava/lang/String;

    const-string v1, "ad_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    iget-object v0, p1, Lcom/my/target/t;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 204
    const-string v1, "handle_data_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    :cond_1
    iget p1, p1, Lcom/my/target/t;->e:I

    const-string v0, "source_type"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/my/target/u3;)V
    .locals 3

    .line 182
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdk_version"

    const-string v1, "5.47.1"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    const-string v0, "sdk_version_int"

    const v1, 0x4d02d9

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    iget-object v0, p1, Lcom/my/target/u3;->i:Ljava/lang/String;

    const-string v1, "app_bundle_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    iget-object v0, p1, Lcom/my/target/u3;->j:Ljava/lang/String;

    const-string v1, "app_version"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    iget-object v0, p1, Lcom/my/target/u3;->k:Ljava/lang/String;

    const-string v1, "app_build"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    iget-object v0, p1, Lcom/my/target/u3;->l:Ljava/lang/String;

    const-string v1, "sdk_instance_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    const-string v0, "os"

    const-string v1, "Android"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    iget-object v0, p1, Lcom/my/target/u3;->b:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 190
    :cond_0
    const-string v2, "os_version"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    iget v0, p1, Lcom/my/target/u3;->c:I

    const-string v2, "os_version_int"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    iget-object v0, p1, Lcom/my/target/u3;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    const-string v2, "device"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    iget-object v0, p1, Lcom/my/target/u3;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    const-string v2, "model"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    iget-object p1, p1, Lcom/my/target/u3;->f:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    .line 195
    :goto_0
    const-string p1, "manufacturer"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private b(Lcom/my/target/xb$a;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/my/target/xb;->a(Lcom/my/target/xb$a;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/my/target/j5;->a()Lcom/my/target/j5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "https://ad.mail.ru/sdk/log/v2"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lcom/my/target/k5;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/l5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/u3;Ljava/util/Map;)V
    .locals 5

    .line 206
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/t;

    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/vf$a;

    .line 209
    iget-object v2, v0, Lcom/my/target/vf$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 210
    new-instance v2, Lcom/my/target/xb$a;

    iget-object v3, v0, Lcom/my/target/vf$a;->a:Ljava/util/List;

    invoke-direct {v2, p1, v1, v3}, Lcom/my/target/xb$a;-><init>(Lcom/my/target/u3;Lcom/my/target/t;Ljava/util/List;)V

    .line 211
    invoke-direct {p0, v2}, Lcom/my/target/xb;->b(Lcom/my/target/xb$a;)V

    .line 212
    :cond_1
    iget-object v0, v0, Lcom/my/target/vf$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 213
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/target/w0;

    .line 214
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/vf$b;

    .line 215
    iget-object v4, v2, Lcom/my/target/vf$b;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 216
    new-instance v4, Lcom/my/target/xb$a;

    iget-object v2, v2, Lcom/my/target/vf$b;->a:Ljava/util/List;

    invoke-direct {v4, p1, v1, v3, v2}, Lcom/my/target/xb$a;-><init>(Lcom/my/target/u3;Lcom/my/target/t;Lcom/my/target/w0;Ljava/util/List;)V

    .line 217
    invoke-direct {p0, v4}, Lcom/my/target/xb;->b(Lcom/my/target/xb$a;)V

    goto :goto_0

    :cond_3
    return-void
.end method
