.class public final Lu87;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu87;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lu87;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 2
    .line 3
    const-string v0, "Failed to generate query info for the tagging library, error: "

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblm;->zzc:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lu87;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->k:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->b()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, ",\"as\":"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, ""

    .line 50
    .line 51
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lcom/google/android/gms/internal/ads/zzblm;->zze:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    sget-object v4, Lcom/google/android/gms/internal/ads/zzblm;->zzh:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v5, p0, Lu87;->a:Ljava/lang/String;

    .line 89
    .line 90
    filled-new-array {v5, p1, v4, v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "window.postMessage({\"paw_id\":\"%1$s\",\"error\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 95
    .line 96
    invoke-static {v2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->h:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 114
    .line 115
    new-instance v3, Lt87;

    .line 116
    .line 117
    invoke-direct {v3, p0, p1, v2}, Lt87;-><init>(Lu87;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_0
    move-exception p0

    .line 125
    sget-object p1, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 128
    .line 129
    const-string v0, "TaggingLibraryJsInterface.getQueryInfo.onFailure"

    .line 130
    .line 131
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    iget-object p0, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->b:Landroid/webkit/WebView;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzblm;->zzc:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_3

    .line 154
    .line 155
    sget-object p0, Lcom/google/android/gms/internal/ads/zzblm;->zzd:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_3

    .line 168
    .line 169
    iget-object p0, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->l:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance p1, Lm97;

    .line 175
    .line 176
    invoke-direct {p1, p0, v2}, Lm97;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;I)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->b:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 180
    .line 181
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    return-void
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lu87;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lu87;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/gms/ads/query/QueryInfo;->a:Lcom/google/android/gms/ads/internal/client/zzex;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzex;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "paw_id"

    .line 17
    .line 18
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    sget-object v6, Lcom/google/android/gms/internal/ads/zzblm;->zzc:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 22
    .line 23
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const-string v6, "as"

    .line 36
    .line 37
    iget-object v7, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->k:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->b()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v6, "sdk_ttl_ms"

    .line 47
    .line 48
    sget-object v7, Lcom/google/android/gms/internal/ads/zzblm;->zze:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    sget-object v7, Lcom/google/android/gms/internal/ads/zzblm;->zzh:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-wide v7, v3

    .line 76
    :goto_0
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v6, "signal"

    .line 80
    .line 81
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v6, "window.postMessage(%1$s, \'*\');"

    .line 89
    .line 90
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzblm;->zzc:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    iget-object v2, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->k:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->b()Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v5, ",\"as\":"

    .line 124
    .line 125
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const-string v2, ""

    .line 131
    .line 132
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object p1, p1, Lcom/google/android/gms/ads/query/QueryInfo;->a:Lcom/google/android/gms/ads/internal/client/zzex;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzex;->a:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v6, Lcom/google/android/gms/internal/ads/zzblm;->zze:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    sget-object v3, Lcom/google/android/gms/internal/ads/zzblm;->zzh:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    filled-new-array {v0, p1, v3, v2}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v0, "window.postMessage({\"paw_id\":\"%1$s\",\"signal\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 175
    .line 176
    invoke-static {v5, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblm;->zze:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->h:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 195
    .line 196
    new-instance v2, Lt87;

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    invoke-direct {v2, p0, p1, v3}, Lt87;-><init>(Lu87;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catch_1
    move-exception p0

    .line 207
    sget-object p1, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 210
    .line 211
    const-string v0, "TaggingLibraryJsInterface.getQueryInfo.onSuccess"

    .line 212
    .line 213
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    iget-object p0, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->b:Landroid/webkit/WebView;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzblm;->zzc:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_5

    .line 236
    .line 237
    sget-object p0, Lcom/google/android/gms/internal/ads/zzblm;->zzd:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_5

    .line 250
    .line 251
    iget-object p0, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->l:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance p1, Lm97;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-direct {p1, p0, v0}, Lm97;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;I)V

    .line 260
    .line 261
    .line 262
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->b:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 263
    .line 264
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    return-void
.end method
