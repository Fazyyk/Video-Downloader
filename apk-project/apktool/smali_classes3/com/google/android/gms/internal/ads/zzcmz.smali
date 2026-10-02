.class public Lcom/google/android/gms/internal/ads/zzcmz;
.super Lcom/google/android/gms/internal/ads/zzclx;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzbif;ZLcom/google/android/gms/internal/ads/zzelp;)V
    .locals 7
    .param p4    # Lcom/google/android/gms/internal/ads/zzelp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbyx;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->zzK()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbin;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbin;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbyx;-><init>(Lcom/google/android/gms/internal/ads/zzclm;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbin;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v3, p3

    .line 24
    move-object v6, p4

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzclx;-><init>(Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzbif;ZLcom/google/android/gms/internal/ads/zzbyx;Lcom/google/android/gms/internal/ads/zzbys;Lcom/google/android/gms/internal/ads/zzelp;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final zzac(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzclm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 7
    .line 8
    const-string p0, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzclm;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzb:Lcom/google/android/gms/internal/ads/zzcef;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzcef;->zze(Ljava/lang/String;Ljava/util/Map;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgam;->zza()Lcom/google/android/gms/internal/ads/zzgan;

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgar;->zza:Lcom/google/android/gms/internal/ads/zzgar;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "mraid.js"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzclx;->zzL(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->zzP()Lcom/google/android/gms/internal/ads/zzcnk;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->zzP()Lcom/google/android/gms/internal/ads/zzcnk;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcnk;->zzN()V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->zzN()Lcom/google/android/gms/internal/ads/zzcnw;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcnw;->zzg()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->zzaG:Lcom/google/android/gms/internal/ads/zzbix;

    .line 79
    .line 80
    sget-object p2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 81
    .line 82
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 83
    .line 84
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->zzW()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->zzaF:Lcom/google/android/gms/internal/ads/zzbix;

    .line 98
    .line 99
    sget-object p2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 100
    .line 101
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 102
    .line 103
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->zzaE:Lcom/google/android/gms/internal/ads/zzbix;

    .line 111
    .line 112
    sget-object p2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 113
    .line 114
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 115
    .line 116
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/String;

    .line 121
    .line 122
    :goto_0
    sget-object p2, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 123
    .line 124
    iget-object p3, p2, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    .line 125
    .line 126
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 135
    .line 136
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v2, "User-Agent"

    .line 142
    .line 143
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    .line 144
    .line 145
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string p1, "Cache-Control"

    .line 153
    .line 154
    const-string p2, "max-stale=3600"

    .line 155
    .line 156
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    new-instance p1, Lcom/google/android/gms/ads/internal/util/zzbl;

    .line 160
    .line 161
    invoke-direct {p1, p3}, Lcom/google/android/gms/ads/internal/util/zzbl;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    const/4 p2, 0x0

    .line 165
    invoke-virtual {p1, p2, p0, v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbl;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Lz87;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170
    .line 171
    const-wide/16 p2, 0x3c

    .line 172
    .line 173
    invoke-interface {p0, p2, p3, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz p0, :cond_7

    .line 180
    .line 181
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 182
    .line 183
    const-string p2, "application/javascript"

    .line 184
    .line 185
    const-string p3, "UTF-8"

    .line 186
    .line 187
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 188
    .line 189
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 190
    .line 191
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, p2, p3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :catch_0
    move-exception p0

    .line 203
    goto :goto_1

    .line 204
    :catch_1
    move-exception p0

    .line 205
    goto :goto_1

    .line 206
    :catch_2
    move-exception p0

    .line 207
    goto :goto_1

    .line 208
    :cond_7
    return-object v1

    .line 209
    :goto_1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 210
    .line 211
    const-string p1, "Could not fetch MRAID JS."

    .line 212
    .line 213
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    return-object v1
.end method
