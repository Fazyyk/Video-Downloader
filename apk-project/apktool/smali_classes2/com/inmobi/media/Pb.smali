.class public abstract Lcom/inmobi/media/Pb;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_6

    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    const-string v0, "://"

    const/4 v1, 0x0

    .line 167
    invoke-static {p0, v0, v1}, Lnm5;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 168
    const-string v0, "inmobideeplink://"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    const-string p0, "inmobideeplink"

    return-object p0

    .line 170
    :cond_1
    const-string v0, "inmobinativebrowser://"

    invoke-static {p0, v0, v1}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    const-string p0, "inmobinativebrowser"

    return-object p0

    .line 172
    :cond_2
    const-string v0, "https://"

    invoke-static {p0, v0, v1}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    const-string p0, "https"

    return-object p0

    .line 174
    :cond_3
    const-string v0, "http://"

    invoke-static {p0, v0, v1}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 175
    const-string p0, "http"

    return-object p0

    .line 176
    :cond_4
    const-string v0, "market://"

    invoke-static {p0, v0, v1}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 177
    const-string p0, "market"

    return-object p0

    :cond_5
    const-string p0, "deeplink"

    return-object p0

    :cond_6
    :goto_0
    const-string p0, "invalid"

    return-object p0
.end method

.method public static a(Lcom/inmobi/media/Yb;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 178
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 179
    iget-object v1, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 180
    iget-object v1, v1, Lcom/inmobi/media/Zb;->c:Ljava/lang/String;

    .line 181
    const-string v2, "plType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v1, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 183
    iget-object v1, v1, Lcom/inmobi/media/Zb;->b:Ljava/lang/String;

    .line 184
    const-string v2, "impressionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v1, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 186
    iget-wide v1, v1, Lcom/inmobi/media/Zb;->a:J

    .line 187
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "plId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v1, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 189
    iget-object v1, v1, Lcom/inmobi/media/Zb;->d:Ljava/lang/String;

    .line 190
    const-string v2, "adType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v1, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 192
    iget-object v1, v1, Lcom/inmobi/media/Zb;->e:Ljava/lang/String;

    .line 193
    const-string v2, "markupType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v1, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 195
    iget-object v1, v1, Lcom/inmobi/media/Zb;->f:Ljava/lang/String;

    .line 196
    const-string v2, "creativeType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v1, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 198
    iget-object v1, v1, Lcom/inmobi/media/Zb;->g:Ljava/lang/String;

    .line 199
    const-string v2, "metadataBlob"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v1, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 201
    iget-boolean v1, v1, Lcom/inmobi/media/Zb;->h:Z

    .line 202
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isRewarded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v1, p0, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 204
    iget-object v1, v1, Lcom/inmobi/media/Zb;->i:Ljava/lang/String;

    .line 205
    :cond_0
    const-string v2, "trigger"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v1, "urlType"

    .line 207
    iget-object p0, p0, Lcom/inmobi/media/Yb;->b:Ljava/lang/String;

    .line 208
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 209
    const-string p0, "errorCode"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;Lnb2;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    .line 139
    iget v0, p0, Lcom/inmobi/media/Mb;->c:I

    .line 140
    iget v1, p1, Lcom/inmobi/media/Yb;->e:I

    if-le v0, v1, :cond_2

    .line 141
    invoke-static {p1, p2}, Lcom/inmobi/media/Pb;->a(Lcom/inmobi/media/Yb;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 142
    iget-wide v0, p1, Lcom/inmobi/media/Yb;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 143
    sget-object v2, Lcom/inmobi/media/un;->a:Lwx0;

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "latency"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_0
    iget v0, p0, Lcom/inmobi/media/Mb;->c:I

    .line 147
    iput v0, p1, Lcom/inmobi/media/Yb;->e:I

    .line 148
    sget-object v0, Lcom/inmobi/media/ma;->d:Lwx0;

    .line 149
    new-instance v1, Lcom/inmobi/media/Nb;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Lcom/inmobi/media/Nb;-><init>(Ljava/util/LinkedHashMap;Lcom/inmobi/media/Mb;Lnw0;)V

    const/4 p2, 0x3

    invoke-static {v0, v2, v2, v1, p2}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 150
    iget p2, p1, Lcom/inmobi/media/Yb;->c:I

    .line 151
    const-class v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 152
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 153
    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 154
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getLpConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;->getMaxFunnelsToTrackPerAd()I

    move-result v0

    if-gt p2, v0, :cond_2

    if-eqz p3, :cond_2

    .line 156
    iget-object p0, p0, Lcom/inmobi/media/Mb;->b:Ljava/lang/String;

    .line 157
    iget-object p2, p1, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 158
    iget-object p2, p2, Lcom/inmobi/media/Zb;->i:Ljava/lang/String;

    .line 159
    :cond_1
    new-instance v0, Lz74;

    const-string v1, "$OPENMODE"

    invoke-direct {v0, v1, p2}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    iget-object p1, p1, Lcom/inmobi/media/Yb;->b:Ljava/lang/String;

    .line 161
    new-instance p2, Lz74;

    const-string v1, "$URLTYPE"

    invoke-direct {p2, v1, p1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    filled-new-array {v0, p2}, [Lz74;

    move-result-object p1

    .line 163
    invoke-static {p1}, Lug3;->X([Lz74;)Ljava/util/Map;

    move-result-object p1

    .line 164
    invoke-interface {p3, p0, p1}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/inmobi/media/Yb;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_7

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "ACTIVITY_STOP"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p2, 0x966

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :sswitch_1
    const-string v1, "RECEIVED_HTTP_ERROR"

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 p2, 0x962

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    const-string v1, "RENDER_PROCESS_GONE"

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 p2, 0x961

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_3
    const-string v1, "UNKNOWN"

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/16 p2, 0x967

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_4
    const-string v1, "RECEIVED_ERROR"

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/16 p2, 0x963

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :sswitch_5
    const-string v1, "LOADER_TIMEOUT"

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/16 p2, 0x965

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_6
    const-string v1, "PAGE_COMMIT_VISIBLE"

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_6

    .line 96
    .line 97
    :goto_0
    const/4 p2, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    const/16 p2, 0x964

    .line 100
    .line 101
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    move-object p2, v0

    .line 107
    :goto_2
    invoke-static {p1, p2}, Lcom/inmobi/media/Pb;->a(Lcom/inmobi/media/Yb;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide p2

    .line 117
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string p3, "latency"

    .line 122
    .line 123
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_8
    sget-object p2, Lcom/inmobi/media/ma;->d:Lwx0;

    .line 127
    .line 128
    new-instance p3, Lcom/inmobi/media/Ob;

    .line 129
    .line 130
    invoke-direct {p3, p1, p0, v0}, Lcom/inmobi/media/Ob;-><init>(Ljava/util/LinkedHashMap;Ljava/lang/String;Lnw0;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x3

    .line 134
    invoke-static {p2, v0, v0, p3, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 135
    .line 136
    .line 137
    :cond_9
    return-void

    .line 138
    nop

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x5a972306 -> :sswitch_6
        -0x181d1eeb -> :sswitch_5
        -0xdab95f6 -> :sswitch_4
        0x19d1382a -> :sswitch_3
        0x70e01898 -> :sswitch_2
        0x791dec8f -> :sswitch_1
        0x7dbe6732 -> :sswitch_0
    .end sparse-switch
.end method
