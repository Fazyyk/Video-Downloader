.class public final Lc87;
.super Li87;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc87;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc87;->c:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lc87;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "mobile_ads_settings"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/google/android/gms/ads/internal/client/zzfj;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcx;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lc87;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbjg;->zza(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzmo:Lcom/google/android/gms/internal/ads/zzbix;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0xfa08ca0

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iget-object p0, p0, Lc87;->c:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 27
    .line 28
    const-string v4, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    :try_start_0
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v6, "com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzs;->b(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroid/os/IBinder;

    .line 49
    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    move-object v7, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v7, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    .line 55
    .line 56
    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    instance-of v8, v7, Lcom/google/android/gms/ads/internal/client/zzcz;

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    check-cast v7, Lcom/google/android/gms/ads/internal/client/zzcz;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v7, Lcom/google/android/gms/ads/internal/client/zzcz;

    .line 68
    .line 69
    invoke-direct {v7, v6}, Lcom/google/android/gms/ads/internal/client/zzcz;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 70
    .line 71
    .line 72
    :goto_0
    :try_start_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbeu;->zzcZ()Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzbew;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v3, v6}, Lcom/google/android/gms/internal/ads/zzbeu;->zzda(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 91
    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    return-object v5

    .line 96
    :cond_2
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v3, v1, Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 105
    .line 106
    return-object v1

    .line 107
    :catch_0
    move-exception v1

    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception v1

    .line 110
    goto :goto_1

    .line 111
    :catch_2
    move-exception v1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzcw;

    .line 114
    .line 115
    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzcw;-><init>(Landroid/os/IBinder;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :catch_3
    move-exception v1

    .line 120
    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v2
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcaq;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->f:Lcom/google/android/gms/internal/ads/zzcas;

    .line 131
    .line 132
    const-string p0, "ClientApiBroker.getMobileAdsSettingsManager"

    .line 133
    .line 134
    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzcas;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->c:Lcom/google/android/gms/ads/internal/client/zzfc;

    .line 139
    .line 140
    :try_start_3
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzcz;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbeu;->zzcZ()Landroid/os/Parcel;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbew;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzbeu;->zzda(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 170
    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    instance-of v1, p0, Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 184
    .line 185
    :goto_2
    move-object v5, p0

    .line 186
    goto :goto_4

    .line 187
    :catch_4
    move-exception p0

    .line 188
    goto :goto_3

    .line 189
    :catch_5
    move-exception p0

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    new-instance p0, Lcom/google/android/gms/ads/internal/client/zzcw;

    .line 192
    .line 193
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzcw;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_3 .. :try_end_3} :catch_4

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_3
    const-string v0, "Could not get remote MobileAdsSettingManager."

    .line 198
    .line 199
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    return-object v5
.end method

.method public final c(Lcom/google/android/gms/ads/internal/client/zzco;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 2
    .line 3
    iget-object p0, p0, Lc87;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const p0, 0xfa08ca0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/ads/internal/client/zzco;->I(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/ads/internal/client/zzcy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
