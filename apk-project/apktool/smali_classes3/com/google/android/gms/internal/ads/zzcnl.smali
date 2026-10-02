.class public final Lcom/google/android/gms/internal/ads/zzcnl;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private zza:Lrl4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zza:Lrl4;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final zza(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zza:Lrl4;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    :try_start_0
    const-string p0, "GMA_WEBVIEW_PROFILE"

    .line 6
    .line 7
    sget v0, Lbn6;->a:I

    .line 8
    .line 9
    sget-object v0, Lfn6;->j:Len6;

    .line 10
    .line 11
    invoke-virtual {v0}, Len6;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lbn6;->c(Landroid/webkit/WebView;)La03;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, La03;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setProfile(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "WebViewCompat Profile is defined"

    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {}, Lfn6;->a()Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    const-string p1, "WebViewCompat error: "

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzpP:Lcom/google/android/gms/internal/ads/zzbix;

    .line 56
    .line 57
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    sget-object p1, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 76
    .line 77
    const-string v0, "WebViewCompat.setProfile"

    .line 78
    .line 79
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcnp;)V
    .locals 5

    .line 1
    const-string v0, "getInstance"

    .line 2
    .line 3
    const-string v1, "MULTI_PROFILE"

    .line 4
    .line 5
    invoke-static {v1}, Lcn6;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    const-string v2, "androidx.webkit.ProfileStore"

    .line 13
    .line 14
    new-array v3, v1, [Lcom/google/android/gms/internal/ads/zzgbt;

    .line 15
    .line 16
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzgbu;->zza(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzgbt;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/webkit/ProfileStore;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v2

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v2

    .line 26
    goto :goto_0

    .line 27
    :catch_2
    move-exception v2

    .line 28
    goto :goto_0

    .line 29
    :catch_3
    move-exception v2

    .line 30
    goto :goto_0

    .line 31
    :catch_4
    move-exception v2

    .line 32
    goto :goto_0

    .line 33
    :catch_5
    move-exception v2

    .line 34
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 43
    .line 44
    const-string v3, "Unable to get ProfileStore instance: "

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    const-string v2, "androidx.webkit.ProfileStore$-CC"

    .line 54
    .line 55
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzgbt;

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgbu;->zza(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzgbt;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Landroidx/webkit/ProfileStore;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_6
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :catch_7
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :catch_8
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :catch_9
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :catch_a
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :catch_b
    move-exception v0

    .line 76
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_2
    const-string v0, "action"

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    const-string v1, "GMA_WEBVIEW_PROFILE"

    .line 97
    .line 98
    invoke-interface {v2, v1}, Landroidx/webkit/ProfileStore;->getOrCreateProfile(Ljava/lang/String;)Lrl4;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zza:Lrl4;

    .line 103
    .line 104
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->zzpO:Lcom/google/android/gms/internal/ads/zzbix;

    .line 105
    .line 106
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_1

    .line 121
    .line 122
    sget-object p0, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzcnp;->zza:J

    .line 134
    .line 135
    sub-long/2addr v1, v3

    .line 136
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzcnp;->zzb:Lcom/google/android/gms/internal/ads/zzcnu;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcnu;->zzd()Lcom/google/android/gms/internal/ads/zzeaj;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeaj;->zza()Lcom/google/android/gms/internal/ads/zzeai;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string p1, "webview_p_l"

    .line 147
    .line 148
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeai;->zzd()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_0
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 163
    .line 164
    const-string p0, "WebViewCompat failure: No instance"

    .line 165
    .line 166
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->zzpO:Lcom/google/android/gms/internal/ads/zzbix;

    .line 170
    .line 171
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 174
    .line 175
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_1

    .line 186
    .line 187
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzcnp;->zzb:Lcom/google/android/gms/internal/ads/zzcnu;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcnu;->zzd()Lcom/google/android/gms/internal/ads/zzeaj;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeaj;->zza()Lcom/google/android/gms/internal/ads/zzeai;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string p1, "webview_p_f"

    .line 198
    .line 199
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 200
    .line 201
    .line 202
    const-string v0, "No instance"

    .line 203
    .line 204
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeai;->zzd()V

    .line 208
    .line 209
    .line 210
    :cond_1
    return-void

    .line 211
    :cond_2
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 212
    .line 213
    const-string p0, "WebViewFeature.MULTI_PROFILE is not supported"

    .line 214
    .line 215
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method
