.class public final Lsg/bigo/ads/W0/d;
.super Lsg/bigo/ads/W0/f;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/U0/n;Lsg/bigo/ads/Y/h;Lsg/bigo/ads/X0/g;Lsg/bigo/ads/X0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/W0/f;-><init>(Lsg/bigo/ads/U0/n;Lsg/bigo/ads/Y/h;Lsg/bigo/ads/X0/g;Lsg/bigo/ads/X0/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lsg/bigo/ads/V0/h;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/W0/f;->a:Lsg/bigo/ads/U0/n;

    .line 185
    iget-object p0, p0, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    .line 186
    iget-object p0, p0, Lsg/bigo/ads/U0/b;->k:Lsg/bigo/ads/V0/h;

    return-object p0
.end method

.method public final a(Landroid/util/Pair;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/W0/f;->a:Lsg/bigo/ads/U0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/W0/f;->b:Lsg/bigo/ads/Y/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/W0/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "type"

    .line 26
    .line 27
    const-string v3, "1"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v2, "host"

    .line 33
    .line 34
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v2, "retry_times"

    .line 42
    .line 43
    sget-object v3, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 44
    .line 45
    iget v3, v3, Lsg/bigo/ads/X0/g;->R:I

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v2, "retry_interval"

    .line 55
    .line 56
    sget-object v3, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 57
    .line 58
    iget v3, v3, Lsg/bigo/ads/X0/g;->S:I

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v2, "next_retry_interval"

    .line 68
    .line 69
    sget-object v3, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 70
    .line 71
    iget v3, v3, Lsg/bigo/ads/X0/g;->T:I

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v2, "cur_retry_time"

    .line 81
    .line 82
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v2, "uuid"

    .line 92
    .line 93
    iget-object v3, p0, Lsg/bigo/ads/W0/f;->b:Lsg/bigo/ads/Y/h;

    .line 94
    .line 95
    check-cast v3, Lsg/bigo/ads/b1/u;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lsg/bigo/ads/J0/a;->e()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v2, "action"

    .line 108
    .line 109
    const-string v3, "2"

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v2, "06002067"

    .line 115
    .line 116
    new-instance v3, Lsg/bigo/ads/y1/a;

    .line 117
    .line 118
    invoke-direct {v3, v1, v2}, Lsg/bigo/ads/y1/a;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lsg/bigo/ads/W0/f;->b:Lsg/bigo/ads/Y/h;

    .line 122
    .line 123
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    invoke-virtual {v3, v1, v4, v5}, Lsg/bigo/ads/y1/a;->a(Lsg/bigo/ads/Y/h;J)Lsg/bigo/ads/g0/c;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lorg/json/JSONArray;

    .line 130
    .line 131
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v4, "event_id"

    .line 140
    .line 141
    iget-object v5, v1, Lsg/bigo/ads/g0/c;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v4, "event_info"

    .line 147
    .line 148
    iget-object v1, v1, Lsg/bigo/ads/g0/c;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 154
    .line 155
    .line 156
    const-string v1, "sdk_events"

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    :catch_0
    new-instance v1, Lsg/bigo/ads/f1/Q;

    .line 162
    .line 163
    iget-object v2, p0, Lsg/bigo/ads/W0/f;->b:Lsg/bigo/ads/Y/h;

    .line 164
    .line 165
    iget-object v3, p0, Lsg/bigo/ads/W0/f;->a:Lsg/bigo/ads/U0/n;

    .line 166
    .line 167
    new-instance v4, Lsg/bigo/ads/W0/c;

    .line 168
    .line 169
    invoke-direct {v4, p0, p1}, Lsg/bigo/ads/W0/c;-><init>(Lsg/bigo/ads/W0/d;Landroid/util/Pair;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v0, v2, v3, v4}, Lsg/bigo/ads/f1/Q;-><init>(Ljava/util/Map;Lsg/bigo/ads/Y/h;Lsg/bigo/ads/U0/n;Lsg/bigo/ads/T0/b;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Ljava/lang/String;

    .line 178
    .line 179
    iput-object p0, v1, Lsg/bigo/ads/f1/e;->i:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1}, Lsg/bigo/ads/f1/e;->b()V

    .line 182
    .line 183
    .line 184
    :cond_0
    return-void
.end method

.method public final b()Lsg/bigo/ads/u0/k;
    .locals 2

    .line 1
    sget-object p0, Lsg/bigo/ads/C0/i;->e:Lsg/bigo/ads/V0/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lsg/bigo/ads/V0/j;->b:I

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lsg/bigo/ads/V0/j;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    const/4 p0, 0x0

    .line 16
    :goto_0
    const-string v1, "ReportNet"

    .line 17
    .line 18
    invoke-static {v1, v0, p0}, Lsg/bigo/ads/C0/i;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/u0/k;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
