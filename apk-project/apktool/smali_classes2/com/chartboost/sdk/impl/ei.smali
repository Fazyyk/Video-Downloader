.class public final Lcom/chartboost/sdk/impl/ei;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lgb2;


# direct methods
.method public constructor <init>(Lgb2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ei;->a:Lgb2;

    return-void
.end method

.method public synthetic constructor <init>(Lgb2;ILz61;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Liw6;

    .line 6
    .line 7
    const/4 p2, 0x6

    .line 8
    invoke-direct {p1, p2}, Liw6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/ei;-><init>(Lgb2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final a()Lorg/json/JSONObject;
    .locals 1

    .line 204
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/tracking/f;Lcom/chartboost/sdk/impl/d7;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ei;->a:Lgb2;

    invoke-interface {v0}, Lgb2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 196
    invoke-virtual {p0, v0, p2}, Lcom/chartboost/sdk/impl/ei;->b(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/d7;)Lorg/json/JSONObject;

    move-result-object v0

    .line 197
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/ei;->b(Lorg/json/JSONObject;Lcom/chartboost/sdk/tracking/f;)Lorg/json/JSONObject;

    move-result-object v0

    .line 198
    invoke-virtual {p0, v0, p2}, Lcom/chartboost/sdk/impl/ei;->c(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/d7;)Lorg/json/JSONObject;

    move-result-object v0

    .line 199
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/ei;->c(Lorg/json/JSONObject;Lcom/chartboost/sdk/tracking/f;)Lorg/json/JSONObject;

    move-result-object v0

    .line 200
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/ei;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/tracking/f;)Lorg/json/JSONObject;

    move-result-object v0

    .line 201
    invoke-virtual {p0, v0, p2}, Lcom/chartboost/sdk/impl/ei;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/d7;)Lorg/json/JSONObject;

    move-result-object v0

    .line 202
    invoke-virtual {p1}, Lcom/chartboost/sdk/tracking/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lcom/chartboost/sdk/impl/ei;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/d7;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 203
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final a(Lcom/chartboost/sdk/impl/d7;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ei;->a:Lgb2;

    .line 2
    .line 3
    invoke-interface {v0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    :try_start_0
    const-string v1, "device_battery_level"

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/d7;->i()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "device_charging_status"

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/d7;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "device_language"

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/d7;->n()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "device_timezone"

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/d7;->w()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "device_volume"

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/d7;->y()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "device_mute"

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/d7;->r()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v1, "device_audio_output"

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/d7;->h()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v1, "device_storage"

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/d7;->v()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v1, "device_low_memory_warning"

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/d7;->o()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v1, "device_up_time"

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/d7;->x()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v1, "chartboost_sdk_autocache_enabled"

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/d7;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v1, "chartboost_sdk_gdpr"

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/d7;->e()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v1, "chartboost_sdk_ccpa"

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/d7;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v1, "chartboost_sdk_coppa"

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/d7;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v1, "chartboost_sdk_lgpd"

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/d7;->f()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string v1, "session_duration"

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/d7;->A()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v1, "session_impression_count"

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/ei;->b(Lcom/chartboost/sdk/impl/d7;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    if-nez p0, :cond_0

    .line 164
    .line 165
    move-object p0, v0

    .line 166
    goto :goto_0

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    new-instance p1, Lbx4;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    move-object p0, p1

    .line 174
    :cond_0
    :goto_0
    invoke-static {p0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_1

    .line 179
    .line 180
    const-string p2, "Cannot generate tracking body data: "

    .line 181
    .line 182
    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    invoke-static {p0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-nez p1, :cond_2

    .line 190
    .line 191
    move-object v0, p0

    .line 192
    :cond_2
    check-cast v0, Lorg/json/JSONObject;

    .line 193
    .line 194
    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/d7;)Lorg/json/JSONObject;
    .locals 1

    .line 217
    :try_start_0
    const-string p0, "device_id"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/d7;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string p0, "device_make"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/d7;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    const-string p0, "device_model"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/d7;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    const-string p0, "device_os_version"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/d7;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    const-string p0, "device_platform"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/d7;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    const-string p0, "device_country"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/d7;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    const-string p0, "device_connection_type"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/d7;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    const-string p0, "device_orientation"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/d7;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 225
    new-instance p2, Lbx4;

    invoke-direct {p2, p0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p2

    .line 226
    :cond_0
    :goto_0
    invoke-static {p0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 227
    const-string v0, "Cannot generate tracking body data: "

    invoke-static {v0, p2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    :cond_1
    invoke-static {p0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_2

    move-object p1, p0

    :cond_2
    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/d7;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 229
    :try_start_0
    const-string v0, "payload"

    invoke-virtual {p0, p2, p3}, Lcom/chartboost/sdk/impl/ei;->a(Lcom/chartboost/sdk/impl/d7;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 230
    new-instance p2, Lbx4;

    invoke-direct {p2, p0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p2

    .line 231
    :cond_0
    :goto_0
    invoke-static {p0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 232
    const-string p3, "Cannot generate tracking body data: "

    invoke-static {p3, p2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    :cond_1
    invoke-static {p0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_2

    move-object p1, p0

    :cond_2
    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Lcom/chartboost/sdk/tracking/f;)Lorg/json/JSONObject;
    .locals 2

    .line 205
    :try_start_0
    const-string p0, "ad_type"

    invoke-virtual {p2}, Lcom/chartboost/sdk/tracking/f;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const-string p0, "ad_impression_id"

    invoke-virtual {p2}, Lcom/chartboost/sdk/tracking/f;->k()Lcom/chartboost/sdk/tracking/TrackAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/tracking/TrackAd;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const-string v0, "missing impression id"

    :cond_1
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    const-string p0, "ad_creative_id"

    invoke-virtual {p2}, Lcom/chartboost/sdk/tracking/f;->k()Lcom/chartboost/sdk/tracking/TrackAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chartboost/sdk/tracking/TrackAd;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "missing creative id"

    :cond_3
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    const-string p0, "ad_location_id"

    invoke-virtual {p2}, Lcom/chartboost/sdk/tracking/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    const-string p0, "template_url"

    invoke-virtual {p2}, Lcom/chartboost/sdk/tracking/f;->k()Lcom/chartboost/sdk/tracking/TrackAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/chartboost/sdk/tracking/TrackAd;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    invoke-virtual {p2}, Lcom/chartboost/sdk/tracking/f;->k()Lcom/chartboost/sdk/tracking/TrackAd;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/chartboost/sdk/tracking/TrackAd;->c()Lcom/chartboost/sdk/tracking/TrackAd$AdSize;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 211
    const-string p2, "ad_height"

    invoke-virtual {p0}, Lcom/chartboost/sdk/tracking/TrackAd$AdSize;->getHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 212
    const-string p2, "ad_width"

    invoke-virtual {p0}, Lcom/chartboost/sdk/tracking/TrackAd$AdSize;->getWidth()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_7

    move-object p0, p1

    goto :goto_3

    .line 213
    :goto_2
    new-instance p2, Lbx4;

    invoke-direct {p2, p0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p2

    .line 214
    :cond_7
    :goto_3
    invoke-static {p0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 215
    const-string v0, "Cannot generate tracking body data: "

    invoke-static {v0, p2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    :cond_8
    invoke-static {p0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_9

    move-object p1, p0

    :cond_9
    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public final b(Lcom/chartboost/sdk/impl/d7;Ljava/lang/String;)I
    .locals 0

    .line 94
    sget-object p0, Lcom/chartboost/sdk/impl/c0$b;->g:Lcom/chartboost/sdk/impl/c0$b;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/d7;->D()I

    move-result p0

    return p0

    .line 95
    :cond_0
    sget-object p0, Lcom/chartboost/sdk/impl/c0$c;->g:Lcom/chartboost/sdk/impl/c0$c;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/d7;->E()I

    move-result p0

    return p0

    .line 96
    :cond_1
    sget-object p0, Lcom/chartboost/sdk/impl/c0$a;->g:Lcom/chartboost/sdk/impl/c0$a;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/d7;->C()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/d7;)Lorg/json/JSONObject;
    .locals 1

    .line 88
    :try_start_0
    const-string p0, "app_id"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/d7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string p0, "chartboost_sdk_version"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/d7;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 90
    new-instance p2, Lbx4;

    invoke-direct {p2, p0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p2

    .line 91
    :cond_0
    :goto_0
    invoke-static {p0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 92
    const-string v0, "Cannot generate tracking body data: "

    invoke-static {v0, p2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :cond_1
    invoke-static {p0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_2

    move-object p1, p0

    :cond_2
    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;Lcom/chartboost/sdk/tracking/f;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    const-string p0, "event_name"

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/chartboost/sdk/tracking/f;->f()Lcom/chartboost/sdk/tracking/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/chartboost/sdk/tracking/g;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string p0, "event_message"

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/chartboost/sdk/tracking/f;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string p0, "event_type"

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/chartboost/sdk/tracking/f;->l()Lcom/chartboost/sdk/tracking/f$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p0, "event_timestamp"

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/chartboost/sdk/tracking/f;->j()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string p0, "event_latency"

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/chartboost/sdk/tracking/f;->b()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    float-to-double v0, p2

    .line 52
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    move-object p0, p1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    new-instance p2, Lbx4;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    move-object p0, p2

    .line 67
    :cond_0
    :goto_0
    invoke-static {p0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    const-string v0, "Cannot generate tracking body data: "

    .line 74
    .line 75
    invoke-static {v0, p2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {p0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    move-object p1, p0

    .line 85
    :cond_2
    check-cast p1, Lorg/json/JSONObject;

    .line 86
    .line 87
    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/d7;)Lorg/json/JSONObject;
    .locals 1

    .line 64
    :try_start_0
    const-string p0, "session_id"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/d7;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string p0, "session_count"

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/d7;->z()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 66
    new-instance p2, Lbx4;

    invoke-direct {p2, p0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p2

    .line 67
    :cond_0
    :goto_0
    invoke-static {p0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 68
    const-string v0, "Cannot generate tracking body data: "

    invoke-static {v0, p2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :cond_1
    invoke-static {p0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_2

    move-object p1, p0

    :cond_2
    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;Lcom/chartboost/sdk/tracking/f;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/chartboost/sdk/tracking/f;->d()Lcom/chartboost/sdk/Mediation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p2, "mediation_sdk"

    .line 8
    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/Mediation;->mediationType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string p2, "mediation_sdk_version"

    .line 15
    .line 16
    iget-object v0, p0, Lcom/chartboost/sdk/Mediation;->libraryVersion:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p2, "mediation_sdk_adapter_version"

    .line 22
    .line 23
    iget-object p0, p0, Lcom/chartboost/sdk/Mediation;->adapterVersion:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-nez p0, :cond_1

    .line 34
    .line 35
    move-object p0, p1

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    new-instance p2, Lbx4;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object p0, p2

    .line 43
    :cond_1
    :goto_2
    invoke-static {p0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    const-string v0, "Cannot generate tracking body data: "

    .line 50
    .line 51
    invoke-static {v0, p2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    move-object p1, p0

    .line 61
    :cond_3
    check-cast p1, Lorg/json/JSONObject;

    .line 62
    .line 63
    return-object p1
.end method
